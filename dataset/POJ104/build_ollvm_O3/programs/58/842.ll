; ModuleID = 'build_ollvm/programs/58/842.ll'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z1fc(i8 signext %x) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1619912318, i32 -654929988
  %9 = select i1 %7, i32 -223818546, i32 -654929988
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry, %entry
  %x.addr.0.ph.ph = phi i8 [ %x, %entry ], [ 38, %loopEntry ]
  %switchVar.0.ph.ph = phi i32 [ 760810265, %entry ], [ 408276539, %loopEntry ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %retval.0.ph = phi i8 [ 38, %loopEntry.outer.outer ], [ %x.addr.0.ph.ph, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 760810265, label %first
    i32 363749005, label %loopEntry.outer.outer
    i32 1023052911, label %loopEntry.outer3.backedge
    i32 -223818546, label %loopEntry.outer.backedge
    i32 1619912318, label %originalBBpart2
    i32 408276539, label %return
    i32 -654929988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %10 = select i1 %cmp, i32 363749005, i32 1023052911
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ 408276539, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer3

return:                                           ; preds = %loopEntry
  ret i8 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -223818546, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4tempPA110_ci([110 x i8]* %b, i32 %m) local_unnamed_addr #4 {
entry:
  %cmp315.reg2mem = alloca i1, align 1
  %cmp258.reg2mem = alloca i1, align 1
  %cmp192.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #10
  %conv = trunc i64 %call to i32
  store i32 %m, i32* %.reg2mem, align 4
  %cmp369 = icmp eq i32 %m, 1
  %0 = select i1 %cmp369, i32 1285634485, i32 664842708
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -316140508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316140508, label %first
    i32 2104884058, label %if.then
    i32 -882787853, label %for.cond
    i32 2015932656, label %for.body
    i32 1191305712, label %for.cond2
    i32 1716659201, label %for.body4
    i32 468101672, label %if.then10
    i32 400753063, label %originalBB
    i32 -1448748759, label %originalBBpart2
    i32 1553046930, label %land.lhs.true
    i32 -1610669963, label %land.lhs.true13
    i32 459622848, label %land.lhs.true15
    i32 514787542, label %originalBB374
    i32 -1487438249, label %originalBBpart2376
    i32 393978261, label %if.then18
    i32 -1796485527, label %if.end
    i32 -637702183, label %land.lhs.true63
    i32 505921802, label %land.lhs.true65
    i32 1443964113, label %if.then68
    i32 -1699773708, label %originalBB378
    i32 -1311643176, label %originalBBpart2432
    i32 1467335723, label %if.end102
    i32 396437515, label %land.lhs.true105
    i32 -1493339230, label %originalBB434
    i32 1265937904, label %originalBBpart2436
    i32 -1489756852, label %land.lhs.true107
    i32 -1155526454, label %if.then110
    i32 -268279823, label %if.end144
    i32 1284708750, label %land.lhs.true146
    i32 -1006325797, label %land.lhs.true148
    i32 -1489701635, label %originalBB438
    i32 901397667, label %originalBBpart2456
    i32 227394755, label %if.then151
    i32 1050117648, label %if.end185
    i32 -1488397921, label %land.lhs.true188
    i32 1210833171, label %land.lhs.true190
    i32 340716326, label %originalBB458
    i32 -1045552999, label %originalBBpart2467
    i32 590466039, label %if.then193
    i32 1714721890, label %originalBB469
    i32 -1002097290, label %originalBBpart2499
    i32 -1902390432, label %if.end227
    i32 1619855032, label %land.lhs.true229
    i32 1652497914, label %if.then231
    i32 -585156031, label %if.end254
    i32 -920572841, label %land.lhs.true256
    i32 -827749941, label %originalBB501
    i32 -1945714623, label %originalBBpart2514
    i32 -177283873, label %if.then259
    i32 -729168120, label %if.end282
    i32 1489196865, label %land.lhs.true285
    i32 657639082, label %if.then287
    i32 -2094979045, label %if.end310
    i32 1027641481, label %land.lhs.true313
    i32 666542726, label %originalBB516
    i32 -2122752390, label %originalBBpart2522
    i32 613373068, label %if.then316
    i32 884111121, label %if.end339
    i32 1558604253, label %originalBB524
    i32 -1194750011, label %originalBBpart2526
    i32 -573945769, label %if.end340
    i32 1184938367, label %for.inc
    i32 -321289340, label %for.end
    i32 1935727645, label %originalBB528
    i32 598009752, label %originalBBpart2530
    i32 -1423265432, label %for.inc341
    i32 -2118863922, label %originalBB532
    i32 -1162837228, label %originalBBpart2537
    i32 -910870277, label %for.end343
    i32 192361908, label %for.cond344
    i32 -668772844, label %for.body346
    i32 1238864782, label %for.cond347
    i32 -1114791194, label %for.body349
    i32 967686570, label %if.then356
    i32 -1446655693, label %originalBB539
    i32 1545363610, label %originalBBpart2541
    i32 619524728, label %if.end361
    i32 -1558365162, label %originalBB543
    i32 -760700430, label %originalBBpart2545
    i32 -539982052, label %for.inc362
    i32 -1018777750, label %for.end364
    i32 -1869730801, label %for.inc365
    i32 272040751, label %for.end367
    i32 845943958, label %if.end368
    i32 1285634485, label %if.then370
    i32 664842708, label %if.end371
    i32 -598905560, label %originalBB547
    i32 -1497229277, label %originalBB547alteredBB
    i32 -1588283762, label %originalBBalteredBB
    i32 -486731664, label %originalBB374alteredBB
    i32 -453108696, label %originalBB378alteredBB
    i32 -483827895, label %originalBB434alteredBB
    i32 -1608069731, label %originalBB438alteredBB
    i32 897352218, label %originalBB458alteredBB
    i32 1316244492, label %originalBB469alteredBB
    i32 -1926277484, label %originalBB501alteredBB
    i32 135932366, label %originalBB516alteredBB
    i32 1432189041, label %originalBB524alteredBB
    i32 157632663, label %originalBB528alteredBB
    i32 1862891237, label %originalBB532alteredBB
    i32 -1899449780, label %originalBB539alteredBB
    i32 980545394, label %originalBB543alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB516alteredBB, %originalBB501alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBBalteredBB, %if.end371, %if.end368, %for.end367, %for.inc365, %for.end364, %for.inc362, %originalBBpart2545, %originalBB543, %if.end361, %originalBBpart2541, %originalBB539, %if.then356, %for.body349, %for.cond347, %for.body346, %for.cond344, %for.end343, %originalBBpart2537, %originalBB532, %for.inc341, %originalBBpart2530, %originalBB528, %for.end, %for.inc, %if.end340, %originalBBpart2526, %originalBB524, %if.end339, %if.then316, %originalBBpart2522, %originalBB516, %land.lhs.true313, %if.end310, %if.then287, %land.lhs.true285, %if.end282, %if.then259, %originalBBpart2514, %originalBB501, %land.lhs.true256, %if.end254, %if.then231, %land.lhs.true229, %if.end227, %originalBBpart2499, %originalBB469, %if.then193, %originalBBpart2467, %originalBB458, %land.lhs.true190, %land.lhs.true188, %if.end185, %if.then151, %originalBBpart2456, %originalBB438, %land.lhs.true148, %land.lhs.true146, %if.end144, %if.then110, %land.lhs.true107, %originalBBpart2436, %originalBB434, %land.lhs.true105, %if.end102, %originalBBpart2432, %originalBB378, %if.then68, %land.lhs.true65, %land.lhs.true63, %if.end, %if.then18, %originalBBpart2376, %originalBB374, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.then10, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB543alteredBB ], [ %j.0, %originalBB539alteredBB ], [ %j.0, %originalBB532alteredBB ], [ %j.0, %originalBB528alteredBB ], [ %j.0, %originalBB524alteredBB ], [ %j.0, %originalBB516alteredBB ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %originalBB469alteredBB ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end371 ], [ %j.0, %if.end368 ], [ %j.0, %for.end367 ], [ %j.0, %for.inc365 ], [ %j.0, %for.end364 ], [ %j.0, %for.inc362 ], [ %j.0, %originalBBpart2545 ], [ %j.0, %originalBB543 ], [ %j.0, %if.end361 ], [ %j.0, %originalBBpart2541 ], [ %j.0, %originalBB539 ], [ %j.0, %if.then356 ], [ %j.0, %for.body349 ], [ %j.0, %for.cond347 ], [ %j.0, %for.body346 ], [ %j.0, %for.cond344 ], [ %j.0, %for.end343 ], [ %j.0, %originalBBpart2537 ], [ %j.0, %originalBB532 ], [ %j.0, %for.inc341 ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB528 ], [ %j.0, %for.end ], [ %254, %for.inc ], [ %j.0, %if.end340 ], [ %j.0, %originalBBpart2526 ], [ %j.0, %originalBB524 ], [ %j.0, %if.end339 ], [ %j.0, %if.then316 ], [ %j.0, %originalBBpart2522 ], [ %j.0, %originalBB516 ], [ %j.0, %land.lhs.true313 ], [ %j.0, %if.end310 ], [ %j.0, %if.then287 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %if.end282 ], [ %j.0, %if.then259 ], [ %j.0, %originalBBpart2514 ], [ %j.0, %originalBB501 ], [ %j.0, %land.lhs.true256 ], [ %j.0, %if.end254 ], [ %j.0, %if.then231 ], [ %j.0, %land.lhs.true229 ], [ %j.0, %if.end227 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %originalBB469 ], [ %j.0, %if.then193 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB458 ], [ %j.0, %land.lhs.true190 ], [ %j.0, %land.lhs.true188 ], [ %j.0, %if.end185 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB438 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %if.end144 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB434 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB378 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB374 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB543alteredBB ], [ %k.0, %originalBB539alteredBB ], [ %k.0, %originalBB532alteredBB ], [ %k.0, %originalBB528alteredBB ], [ %k.0, %originalBB524alteredBB ], [ %k.0, %originalBB516alteredBB ], [ %k.0, %originalBB501alteredBB ], [ %k.0, %originalBB469alteredBB ], [ %k.0, %originalBB458alteredBB ], [ %k.0, %originalBB438alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end371 ], [ %k.0, %if.end368 ], [ %k.0, %for.end367 ], [ %331, %for.inc365 ], [ %k.0, %for.end364 ], [ %k.0, %for.inc362 ], [ %k.0, %originalBBpart2545 ], [ %k.0, %originalBB543 ], [ %k.0, %if.end361 ], [ %k.0, %originalBBpart2541 ], [ %k.0, %originalBB539 ], [ %k.0, %if.then356 ], [ %k.0, %for.body349 ], [ %k.0, %for.cond347 ], [ %k.0, %for.body346 ], [ %k.0, %for.cond344 ], [ 0, %for.end343 ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB532 ], [ %k.0, %for.inc341 ], [ %k.0, %originalBBpart2530 ], [ %k.0, %originalBB528 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end340 ], [ %k.0, %originalBBpart2526 ], [ %k.0, %originalBB524 ], [ %k.0, %if.end339 ], [ %k.0, %if.then316 ], [ %k.0, %originalBBpart2522 ], [ %k.0, %originalBB516 ], [ %k.0, %land.lhs.true313 ], [ %k.0, %if.end310 ], [ %k.0, %if.then287 ], [ %k.0, %land.lhs.true285 ], [ %k.0, %if.end282 ], [ %k.0, %if.then259 ], [ %k.0, %originalBBpart2514 ], [ %k.0, %originalBB501 ], [ %k.0, %land.lhs.true256 ], [ %k.0, %if.end254 ], [ %k.0, %if.then231 ], [ %k.0, %land.lhs.true229 ], [ %k.0, %if.end227 ], [ %k.0, %originalBBpart2499 ], [ %k.0, %originalBB469 ], [ %k.0, %if.then193 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB458 ], [ %k.0, %land.lhs.true190 ], [ %k.0, %land.lhs.true188 ], [ %k.0, %if.end185 ], [ %k.0, %if.then151 ], [ %k.0, %originalBBpart2456 ], [ %k.0, %originalBB438 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %land.lhs.true146 ], [ %k.0, %if.end144 ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %originalBBpart2436 ], [ %k.0, %originalBB434 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB378 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB543alteredBB ], [ %k1.0, %originalBB539alteredBB ], [ %k1.0, %originalBB532alteredBB ], [ %k1.0, %originalBB528alteredBB ], [ %k1.0, %originalBB524alteredBB ], [ %k1.0, %originalBB516alteredBB ], [ %k1.0, %originalBB501alteredBB ], [ %k1.0, %originalBB469alteredBB ], [ %k1.0, %originalBB458alteredBB ], [ %k1.0, %originalBB438alteredBB ], [ %k1.0, %originalBB434alteredBB ], [ %k1.0, %originalBB378alteredBB ], [ %k1.0, %originalBB374alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %if.end371 ], [ %k1.0, %if.end368 ], [ %k1.0, %for.end367 ], [ %k1.0, %for.inc365 ], [ %k1.0, %for.end364 ], [ %.neg254, %for.inc362 ], [ %k1.0, %originalBBpart2545 ], [ %k1.0, %originalBB543 ], [ %k1.0, %if.end361 ], [ %k1.0, %originalBBpart2541 ], [ %k1.0, %originalBB539 ], [ %k1.0, %if.then356 ], [ %k1.0, %for.body349 ], [ %k1.0, %for.cond347 ], [ 0, %for.body346 ], [ %k1.0, %for.cond344 ], [ %k1.0, %for.end343 ], [ %k1.0, %originalBBpart2537 ], [ %k1.0, %originalBB532 ], [ %k1.0, %for.inc341 ], [ %k1.0, %originalBBpart2530 ], [ %k1.0, %originalBB528 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end340 ], [ %k1.0, %originalBBpart2526 ], [ %k1.0, %originalBB524 ], [ %k1.0, %if.end339 ], [ %k1.0, %if.then316 ], [ %k1.0, %originalBBpart2522 ], [ %k1.0, %originalBB516 ], [ %k1.0, %land.lhs.true313 ], [ %k1.0, %if.end310 ], [ %k1.0, %if.then287 ], [ %k1.0, %land.lhs.true285 ], [ %k1.0, %if.end282 ], [ %k1.0, %if.then259 ], [ %k1.0, %originalBBpart2514 ], [ %k1.0, %originalBB501 ], [ %k1.0, %land.lhs.true256 ], [ %k1.0, %if.end254 ], [ %k1.0, %if.then231 ], [ %k1.0, %land.lhs.true229 ], [ %k1.0, %if.end227 ], [ %k1.0, %originalBBpart2499 ], [ %k1.0, %originalBB469 ], [ %k1.0, %if.then193 ], [ %k1.0, %originalBBpart2467 ], [ %k1.0, %originalBB458 ], [ %k1.0, %land.lhs.true190 ], [ %k1.0, %land.lhs.true188 ], [ %k1.0, %if.end185 ], [ %k1.0, %if.then151 ], [ %k1.0, %originalBBpart2456 ], [ %k1.0, %originalBB438 ], [ %k1.0, %land.lhs.true148 ], [ %k1.0, %land.lhs.true146 ], [ %k1.0, %if.end144 ], [ %k1.0, %if.then110 ], [ %k1.0, %land.lhs.true107 ], [ %k1.0, %originalBBpart2436 ], [ %k1.0, %originalBB434 ], [ %k1.0, %land.lhs.true105 ], [ %k1.0, %if.end102 ], [ %k1.0, %originalBBpart2432 ], [ %k1.0, %originalBB378 ], [ %k1.0, %if.then68 ], [ %k1.0, %land.lhs.true65 ], [ %k1.0, %land.lhs.true63 ], [ %k1.0, %if.end ], [ %k1.0, %if.then18 ], [ %k1.0, %originalBBpart2376 ], [ %k1.0, %originalBB374 ], [ %k1.0, %land.lhs.true15 ], [ %k1.0, %land.lhs.true13 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.then10 ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %if.then ], [ %k1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %.neg, %originalBB532alteredBB ], [ %i.0, %originalBB528alteredBB ], [ %i.0, %originalBB524alteredBB ], [ %i.0, %originalBB516alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end371 ], [ %i.0, %if.end368 ], [ %i.0, %for.end367 ], [ %i.0, %for.inc365 ], [ %i.0, %for.end364 ], [ %i.0, %for.inc362 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB543 ], [ %i.0, %if.end361 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB539 ], [ %i.0, %if.then356 ], [ %i.0, %for.body349 ], [ %i.0, %for.cond347 ], [ %i.0, %for.body346 ], [ %i.0, %for.cond344 ], [ %i.0, %for.end343 ], [ %i.0, %originalBBpart2537 ], [ %.neg255, %originalBB532 ], [ %i.0, %for.inc341 ], [ %i.0, %originalBBpart2530 ], [ %i.0, %originalBB528 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end340 ], [ %i.0, %originalBBpart2526 ], [ %i.0, %originalBB524 ], [ %i.0, %if.end339 ], [ %i.0, %if.then316 ], [ %i.0, %originalBBpart2522 ], [ %i.0, %originalBB516 ], [ %i.0, %land.lhs.true313 ], [ %i.0, %if.end310 ], [ %i.0, %if.then287 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %if.end282 ], [ %i.0, %if.then259 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB501 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %if.end254 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true229 ], [ %i.0, %if.end227 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB469 ], [ %i.0, %if.then193 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB458 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %land.lhs.true188 ], [ %i.0, %if.end185 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB438 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.end144 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB378 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558365162, %originalBB543alteredBB ], [ -1446655693, %originalBB539alteredBB ], [ -2118863922, %originalBB532alteredBB ], [ 1935727645, %originalBB528alteredBB ], [ 1558604253, %originalBB524alteredBB ], [ 666542726, %originalBB516alteredBB ], [ -827749941, %originalBB501alteredBB ], [ 1714721890, %originalBB469alteredBB ], [ 340716326, %originalBB458alteredBB ], [ -1489701635, %originalBB438alteredBB ], [ -1493339230, %originalBB434alteredBB ], [ -1699773708, %originalBB378alteredBB ], [ 514787542, %originalBB374alteredBB ], [ 400753063, %originalBBalteredBB ], [ %340, %if.end371 ], [ %0, %if.end368 ], [ 845943958, %for.end367 ], [ 192361908, %for.inc365 ], [ -1869730801, %for.end364 ], [ 1238864782, %for.inc362 ], [ -539982052, %originalBBpart2545 ], [ %330, %originalBB543 ], [ %321, %if.end361 ], [ 619524728, %originalBBpart2541 ], [ %312, %originalBB539 ], [ %303, %if.then356 ], [ %294, %for.body349 ], [ %292, %for.cond347 ], [ 1238864782, %for.body346 ], [ %291, %for.cond344 ], [ 192361908, %for.end343 ], [ -882787853, %originalBBpart2537 ], [ %290, %originalBB532 ], [ %281, %for.inc341 ], [ -1423265432, %originalBBpart2530 ], [ %272, %originalBB528 ], [ %263, %for.end ], [ 1191305712, %for.inc ], [ 1184938367, %if.end340 ], [ -573945769, %originalBBpart2526 ], [ %253, %originalBB524 ], [ %244, %if.end339 ], [ 884111121, %if.then316 ], [ %231, %originalBBpart2522 ], [ %230, %originalBB516 ], [ %221, %land.lhs.true313 ], [ %212, %if.end310 ], [ -2094979045, %if.then287 ], [ %207, %land.lhs.true285 ], [ %206, %if.end282 ], [ -729168120, %if.then259 ], [ %201, %originalBBpart2514 ], [ %200, %originalBB501 ], [ %191, %land.lhs.true256 ], [ %182, %if.end254 ], [ -585156031, %if.then231 ], [ %177, %land.lhs.true229 ], [ %176, %if.end227 ], [ -1902390432, %originalBBpart2499 ], [ %175, %originalBB469 ], [ %160, %if.then193 ], [ %151, %originalBBpart2467 ], [ %150, %originalBB458 ], [ %141, %land.lhs.true190 ], [ %132, %land.lhs.true188 ], [ %131, %if.end185 ], [ 1050117648, %if.then151 ], [ %126, %originalBBpart2456 ], [ %125, %originalBB438 ], [ %116, %land.lhs.true148 ], [ %107, %land.lhs.true146 ], [ %106, %if.end144 ], [ -268279823, %if.then110 ], [ %99, %land.lhs.true107 ], [ %98, %originalBBpart2436 ], [ %97, %originalBB434 ], [ %88, %land.lhs.true105 ], [ %79, %if.end102 ], [ 1467335723, %originalBBpart2432 ], [ %78, %originalBB378 ], [ %65, %if.then68 ], [ %56, %land.lhs.true65 ], [ %55, %land.lhs.true63 ], [ %54, %if.end ], [ -1796485527, %if.then18 ], [ %46, %originalBBpart2376 ], [ %45, %originalBB374 ], [ %36, %land.lhs.true15 ], [ %27, %land.lhs.true13 ], [ %26, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then10 ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 1191305712, %for.body ], [ %3, %for.cond ], [ -882787853, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2104884058, i32 845943958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp1, i32 2015932656, i32 -910870277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %conv
  %4 = select i1 %cmp3, i32 1716659201, i32 -321289340
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %5, 64
  %6 = select i1 %cmp9, i32 468101672, i32 -573945769
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 400753063, i32 -1588283762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1448748759, i32 -1588283762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1553046930, i32 -1796485527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %1
  %26 = select i1 %cmp12, i32 -1610669963, i32 -1796485527
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 0
  %27 = select i1 %cmp14, i32 459622848, i32 -1796485527
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 514787542, i32 -486731664
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1487438249, i32 -486731664
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 393978261, i32 -1796485527
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.neg262 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg262 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom19, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %call23 = tail call signext i8 @_Z1fc(i8 signext %47)
  store i8 %call23, i8* %arrayidx22, align 1
  %48 = add i32 %j.0, -1
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom19, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %call34 = tail call signext i8 @_Z1fc(i8 signext %49)
  store i8 %call34, i8* %arrayidx33, align 1
  %50 = add i32 %i.0, 1
  %idxprom41 = sext i32 %50 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom41, i64 %idxprom43
  %51 = load i8, i8* %arrayidx44, align 1
  %call45 = tail call signext i8 @_Z1fc(i8 signext %51)
  store i8 %call45, i8* %arrayidx44, align 1
  %52 = add i32 %i.0, -1
  %idxprom52 = sext i32 %52 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom52, i64 %idxprom43
  %53 = load i8, i8* %arrayidx55, align 1
  %call56 = tail call signext i8 @_Z1fc(i8 signext %53)
  store i8 %call56, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 0
  %54 = select i1 %cmp62, i32 -637702183, i32 1467335723
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %j.0, 0
  %55 = select i1 %cmp64, i32 505921802, i32 1467335723
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %1
  %56 = select i1 %cmp67, i32 1443964113, i32 1467335723
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1699773708, i32 -453108696
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.neg260 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg260 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom69, i64 %idxprom72
  %66 = load i8, i8* %arrayidx73, align 1
  %call74 = tail call signext i8 @_Z1fc(i8 signext %66)
  store i8 %call74, i8* %arrayidx73, align 1
  %67 = add i32 %j.0, -1
  %idxprom83 = sext i32 %67 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom69, i64 %idxprom83
  %68 = load i8, i8* %arrayidx84, align 1
  %call85 = tail call signext i8 @_Z1fc(i8 signext %68)
  store i8 %call85, i8* %arrayidx84, align 1
  %.neg261 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg261 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom92, i64 %idxprom94
  %69 = load i8, i8* %arrayidx95, align 1
  %call96 = tail call signext i8 @_Z1fc(i8 signext %69)
  store i8 %call96, i8* %arrayidx95, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1311643176, i32 -453108696
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, %1
  %79 = select i1 %cmp104, i32 396437515, i32 -268279823
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1493339230, i32 -483827895
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %j.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1265937904, i32 -483827895
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %98 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1489756852, i32 -268279823
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, %1
  %99 = select i1 %cmp109, i32 -1155526454, i32 -268279823
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %100 = add i32 %j.0, 1
  %idxprom114 = sext i32 %100 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom111, i64 %idxprom114
  %101 = load i8, i8* %arrayidx115, align 1
  %call116 = tail call signext i8 @_Z1fc(i8 signext %101)
  store i8 %call116, i8* %arrayidx115, align 1
  %102 = add i32 %j.0, -1
  %idxprom125 = sext i32 %102 to i64
  %arrayidx126 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom111, i64 %idxprom125
  %103 = load i8, i8* %arrayidx126, align 1
  %call127 = tail call signext i8 @_Z1fc(i8 signext %103)
  store i8 %call127, i8* %arrayidx126, align 1
  %104 = add i32 %i.0, -1
  %idxprom134 = sext i32 %104 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom134, i64 %idxprom136
  %105 = load i8, i8* %arrayidx137, align 1
  %call138 = tail call signext i8 @_Z1fc(i8 signext %105)
  store i8 %call138, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %cmp145 = icmp eq i32 %j.0, 0
  %106 = select i1 %cmp145, i32 1284708750, i32 1050117648
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %cmp147 = icmp sgt i32 %i.0, 0
  %107 = select i1 %cmp147, i32 -1006325797, i32 1050117648
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1489701635, i32 -1608069731
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, %1
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 901397667, i32 -1608069731
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %126 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 227394755, i32 1050117648
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %.neg257 = add i32 %j.0, 1
  %idxprom155 = sext i32 %.neg257 to i64
  %arrayidx156 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom152, i64 %idxprom155
  %127 = load i8, i8* %arrayidx156, align 1
  %call157 = tail call signext i8 @_Z1fc(i8 signext %127)
  store i8 %call157, i8* %arrayidx156, align 1
  %.neg258 = add i32 %i.0, 1
  %idxprom164 = sext i32 %.neg258 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom164, i64 %idxprom166
  %128 = load i8, i8* %arrayidx167, align 1
  %call168 = tail call signext i8 @_Z1fc(i8 signext %128)
  store i8 %call168, i8* %arrayidx167, align 1
  %129 = add i32 %i.0, -1
  %idxprom175 = sext i32 %129 to i64
  %arrayidx178 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom175, i64 %idxprom166
  %130 = load i8, i8* %arrayidx178, align 1
  %call179 = tail call signext i8 @_Z1fc(i8 signext %130)
  store i8 %call179, i8* %arrayidx178, align 1
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %cmp187 = icmp eq i32 %j.0, %1
  %131 = select i1 %cmp187, i32 -1488397921, i32 -1902390432
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %cmp189 = icmp sgt i32 %i.0, 0
  %132 = select i1 %cmp189, i32 1210833171, i32 -1902390432
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 340716326, i32 897352218
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %cmp192 = icmp slt i32 %i.0, %1
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1045552999, i32 897352218
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %151 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 590466039, i32 -1902390432
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1714721890, i32 1316244492
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom197 = sext i32 %161 to i64
  %arrayidx198 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom194, i64 %idxprom197
  %162 = load i8, i8* %arrayidx198, align 1
  %call199 = tail call signext i8 @_Z1fc(i8 signext %162)
  store i8 %call199, i8* %arrayidx198, align 1
  %163 = add i32 %i.0, 1
  %idxprom206 = sext i32 %163 to i64
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom206, i64 %idxprom208
  %164 = load i8, i8* %arrayidx209, align 1
  %call210 = tail call signext i8 @_Z1fc(i8 signext %164)
  store i8 %call210, i8* %arrayidx209, align 1
  %165 = add i32 %i.0, -1
  %idxprom217 = sext i32 %165 to i64
  %arrayidx220 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom217, i64 %idxprom208
  %166 = load i8, i8* %arrayidx220, align 1
  %call221 = tail call signext i8 @_Z1fc(i8 signext %166)
  store i8 %call221, i8* %arrayidx220, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1002097290, i32 1316244492
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %cmp228 = icmp eq i32 %i.0, 0
  %176 = select i1 %cmp228, i32 1619855032, i32 -585156031
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %cmp230 = icmp eq i32 %j.0, 0
  %177 = select i1 %cmp230, i32 1652497914, i32 -585156031
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %178 = add i32 %j.0, 1
  %idxprom235 = sext i32 %178 to i64
  %arrayidx236 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom232, i64 %idxprom235
  %179 = load i8, i8* %arrayidx236, align 1
  %call237 = tail call signext i8 @_Z1fc(i8 signext %179)
  store i8 %call237, i8* %arrayidx236, align 1
  %180 = add i32 %i.0, 1
  %idxprom244 = sext i32 %180 to i64
  %idxprom246 = sext i32 %j.0 to i64
  %arrayidx247 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom244, i64 %idxprom246
  %181 = load i8, i8* %arrayidx247, align 1
  %call248 = tail call signext i8 @_Z1fc(i8 signext %181)
  store i8 %call248, i8* %arrayidx247, align 1
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %cmp255 = icmp eq i32 %i.0, 0
  %182 = select i1 %cmp255, i32 -920572841, i32 -729168120
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -827749941, i32 -1926277484
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %cmp258 = icmp eq i32 %j.0, %1
  store i1 %cmp258, i1* %cmp258.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1945714623, i32 -1926277484
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload = load volatile i1, i1* %cmp258.reg2mem, align 1
  %201 = select i1 %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload, i32 -177283873, i32 -729168120
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %202 = add i32 %j.0, -1
  %idxprom263 = sext i32 %202 to i64
  %arrayidx264 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom260, i64 %idxprom263
  %203 = load i8, i8* %arrayidx264, align 1
  %call265 = tail call signext i8 @_Z1fc(i8 signext %203)
  store i8 %call265, i8* %arrayidx264, align 1
  %204 = add i32 %i.0, 1
  %idxprom272 = sext i32 %204 to i64
  %idxprom274 = sext i32 %j.0 to i64
  %arrayidx275 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom272, i64 %idxprom274
  %205 = load i8, i8* %arrayidx275, align 1
  %call276 = tail call signext i8 @_Z1fc(i8 signext %205)
  store i8 %call276, i8* %arrayidx275, align 1
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  %cmp284 = icmp eq i32 %i.0, %1
  %206 = select i1 %cmp284, i32 1489196865, i32 -2094979045
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %cmp286 = icmp eq i32 %j.0, 0
  %207 = select i1 %cmp286, i32 657639082, i32 -2094979045
  br label %loopEntry.backedge

if.then287:                                       ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %208 = add i32 %j.0, 1
  %idxprom291 = sext i32 %208 to i64
  %arrayidx292 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom288, i64 %idxprom291
  %209 = load i8, i8* %arrayidx292, align 1
  %call293 = tail call signext i8 @_Z1fc(i8 signext %209)
  store i8 %call293, i8* %arrayidx292, align 1
  %210 = add i32 %i.0, -1
  %idxprom300 = sext i32 %210 to i64
  %idxprom302 = sext i32 %j.0 to i64
  %arrayidx303 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom300, i64 %idxprom302
  %211 = load i8, i8* %arrayidx303, align 1
  %call304 = tail call signext i8 @_Z1fc(i8 signext %211)
  store i8 %call304, i8* %arrayidx303, align 1
  br label %loopEntry.backedge

if.end310:                                        ; preds = %loopEntry
  %cmp312 = icmp eq i32 %i.0, %1
  %212 = select i1 %cmp312, i32 1027641481, i32 884111121
  br label %loopEntry.backedge

land.lhs.true313:                                 ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 666542726, i32 135932366
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %cmp315 = icmp eq i32 %j.0, %1
  store i1 %cmp315, i1* %cmp315.reg2mem, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2122752390, i32 135932366
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  %cmp315.reg2mem.0.cmp315.reg2mem.0.cmp315.reg2mem.0.cmp315.reload = load volatile i1, i1* %cmp315.reg2mem, align 1
  %231 = select i1 %cmp315.reg2mem.0.cmp315.reg2mem.0.cmp315.reg2mem.0.cmp315.reload, i32 613373068, i32 884111121
  br label %loopEntry.backedge

if.then316:                                       ; preds = %loopEntry
  %idxprom317 = sext i32 %i.0 to i64
  %232 = add i32 %j.0, -1
  %idxprom320 = sext i32 %232 to i64
  %arrayidx321 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom317, i64 %idxprom320
  %233 = load i8, i8* %arrayidx321, align 1
  %call322 = tail call signext i8 @_Z1fc(i8 signext %233)
  store i8 %call322, i8* %arrayidx321, align 1
  %234 = add i32 %i.0, -1
  %idxprom329 = sext i32 %234 to i64
  %idxprom331 = sext i32 %j.0 to i64
  %arrayidx332 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom329, i64 %idxprom331
  %235 = load i8, i8* %arrayidx332, align 1
  %call333 = tail call signext i8 @_Z1fc(i8 signext %235)
  store i8 %call333, i8* %arrayidx332, align 1
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1558604253, i32 1432189041
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1194750011, i32 1432189041
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1935727645, i32 157632663
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 598009752, i32 157632663
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc341:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2118863922, i32 1862891237
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %.neg255 = add i32 %i.0, 1
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1162837228, i32 1862891237
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end343:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond344:                                      ; preds = %loopEntry
  %cmp345 = icmp slt i32 %k.0, %conv
  %291 = select i1 %cmp345, i32 -668772844, i32 272040751
  br label %loopEntry.backedge

for.body346:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond347:                                      ; preds = %loopEntry
  %cmp348 = icmp slt i32 %k1.0, %conv
  %292 = select i1 %cmp348, i32 -1114791194, i32 -1018777750
  br label %loopEntry.backedge

for.body349:                                      ; preds = %loopEntry
  %idxprom350 = sext i32 %k.0 to i64
  %idxprom352 = sext i32 %k1.0 to i64
  %arrayidx353 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom350, i64 %idxprom352
  %293 = load i8, i8* %arrayidx353, align 1
  %cmp355 = icmp eq i8 %293, 38
  %294 = select i1 %cmp355, i32 967686570, i32 619524728
  br label %loopEntry.backedge

if.then356:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1446655693, i32 -1899449780
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %idxprom357 = sext i32 %k.0 to i64
  %idxprom359 = sext i32 %k1.0 to i64
  %arrayidx360 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom357, i64 %idxprom359
  store i8 64, i8* %arrayidx360, align 1
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1545363610, i32 -1899449780
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end361:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1558365162, i32 980545394
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -760700430, i32 980545394
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc362:                                       ; preds = %loopEntry
  %.neg254 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end364:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc365:                                       ; preds = %loopEntry
  %331 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end367:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end368:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then370:                                       ; preds = %loopEntry
  ret i32 0

if.end371:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -598905560, i32 -1497229277
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %341 = add i32 %m, -1
  %call373 = tail call i32 @_Z4tempPA110_ci([110 x i8]* %b, i32 %341)
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %342 = add i32 %j.0, -1
  %343 = add i32 %j.0, 1
  %idxprom72alteredBB = sext i32 %343 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom69alteredBB, i64 %idxprom72alteredBB
  %344 = load i8, i8* %arrayidx73alteredBB, align 1
  %call74alteredBB = tail call signext i8 @_Z1fc(i8 signext %344)
  store i8 %call74alteredBB, i8* %arrayidx73alteredBB, align 1
  %idxprom83alteredBB = sext i32 %342 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom69alteredBB, i64 %idxprom83alteredBB
  %345 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = tail call signext i8 @_Z1fc(i8 signext %345)
  store i8 %call85alteredBB, i8* %arrayidx84alteredBB, align 1
  %346 = add i32 %i.0, 1
  %idxprom92alteredBB = sext i32 %346 to i64
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  %347 = load i8, i8* %arrayidx95alteredBB, align 1
  %call96alteredBB = tail call signext i8 @_Z1fc(i8 signext %347)
  store i8 %call96alteredBB, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %idxprom194alteredBB = sext i32 %i.0 to i64
  %348 = add i32 %j.0, -1
  %idxprom197alteredBB = sext i32 %348 to i64
  %arrayidx198alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom194alteredBB, i64 %idxprom197alteredBB
  %349 = load i8, i8* %arrayidx198alteredBB, align 1
  %call199alteredBB = tail call signext i8 @_Z1fc(i8 signext %349)
  store i8 %call199alteredBB, i8* %arrayidx198alteredBB, align 1
  %350 = add i32 %i.0, 1
  %idxprom206alteredBB = sext i32 %350 to i64
  %idxprom208alteredBB = sext i32 %j.0 to i64
  %arrayidx209alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom206alteredBB, i64 %idxprom208alteredBB
  %351 = load i8, i8* %arrayidx209alteredBB, align 1
  %call210alteredBB = tail call signext i8 @_Z1fc(i8 signext %351)
  store i8 %call210alteredBB, i8* %arrayidx209alteredBB, align 1
  %352 = add i32 %i.0, -1
  %idxprom217alteredBB = sext i32 %352 to i64
  %arrayidx220alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom217alteredBB, i64 %idxprom208alteredBB
  %353 = load i8, i8* %arrayidx220alteredBB, align 1
  %call221alteredBB = tail call signext i8 @_Z1fc(i8 signext %353)
  store i8 %call221alteredBB, i8* %arrayidx220alteredBB, align 1
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %idxprom357alteredBB = sext i32 %k.0 to i64
  %idxprom359alteredBB = sext i32 %k1.0 to i64
  %arrayidx360alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 %idxprom357alteredBB, i64 %idxprom359alteredBB
  store i8 64, i8* %arrayidx360alteredBB, align 1
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %m, -1
  %call373alteredBB = tail call i32 @_Z4tempPA110_ci([110 x i8]* %b, i32 %354)
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 0, i64 12100, i1 false)
  %arraydecay3 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697691253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697691253, label %for.cond
    i32 1880699989, label %for.body
    i32 948264104, label %for.inc
    i32 -571525841, label %for.end
    i32 -1467735989, label %for.cond5
    i32 -1110981011, label %originalBB
    i32 835751886, label %originalBBpart2
    i32 -1381234630, label %for.body7
    i32 1868146631, label %for.cond8
    i32 -1409060897, label %for.body10
    i32 -832573789, label %if.then
    i32 -1362735326, label %if.end
    i32 555415933, label %for.inc17
    i32 -1838488240, label %for.end19
    i32 -625262138, label %for.inc20
    i32 456915004, label %originalBB24
    i32 688738728, label %originalBBpart227
    i32 -833078668, label %for.end22
    i32 -1851081228, label %originalBBalteredBB
    i32 2090267577, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB24, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %50, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %40, %originalBB24 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %30, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB24alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart227 ], [ %count.0, %originalBB24 ], [ %count.0, %for.inc20 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %if.end ], [ %29, %if.then ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond5 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456915004, %originalBB24alteredBB ], [ -1110981011, %originalBBalteredBB ], [ -1467735989, %originalBBpart227 ], [ %49, %originalBB24 ], [ %39, %for.inc20 ], [ -625262138, %for.end19 ], [ 1868146631, %for.inc17 ], [ 555415933, %if.end ], [ -1362735326, %if.then ], [ %28, %for.body10 ], [ %26, %for.cond8 ], [ 1868146631, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ -1467735989, %for.end ], [ 1697691253, %for.inc ], [ 948264104, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1880699989, i32 -571525841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %4 = load i32, i32* %m, align 4
  %call4 = call i32 @_Z4tempPA110_ci([110 x i8]* nonnull %arraydecay3, i32 %4)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1110981011, i32 -1851081228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 835751886, i32 -1851081228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1381234630, i32 -833078668
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp9, i32 -1409060897, i32 -1838488240
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %27, 64
  %28 = select i1 %cmp15, i32 -832573789, i32 -1362735326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 456915004, i32 2090267577
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 688738728, i32 2090267577
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1025220095, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1025220095, label %first
    i32 722656009, label %originalBB
    i32 -1829572980, label %originalBBpart2
    i32 1740960012, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 722656009, i32 1740960012
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1829572980, i32 1740960012
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 722656009, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
