; ModuleID = 'source-C-CXX/71/1894.cpp'
source_filename = "source-C-CXX/71/1894.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1894.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp339.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %c261.reg2mem = alloca i32*
  %j92.reg2mem = alloca i32*
  %i87.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem565 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem565
  %switchVar = alloca i32
  store i32 880676329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar564 = load i32, i32* %switchVar
  switch i32 %switchVar564, label %switchDefault [
    i32 880676329, label %first
    i32 1445189158, label %originalBB
    i32 2003683397, label %originalBBpart2
    i32 -2082657136, label %for.cond
    i32 -1679353118, label %for.body
    i32 -828194409, label %originalBB348
    i32 1801790170, label %originalBBpart2350
    i32 1650475249, label %for.cond2
    i32 -1268962873, label %for.body4
    i32 745061143, label %for.inc
    i32 -770494516, label %for.end
    i32 -985668226, label %for.inc8
    i32 -1075005651, label %for.end10
    i32 239988295, label %land.lhs.true
    i32 -969717441, label %if.then
    i32 1509659427, label %if.end
    i32 1422307774, label %for.cond25
    i32 417017285, label %for.body27
    i32 1868141619, label %originalBB352
    i32 1174560901, label %originalBBpart2368
    i32 1597484311, label %land.lhs.true36
    i32 905771926, label %land.lhs.true44
    i32 -452374131, label %if.then52
    i32 197025410, label %originalBB370
    i32 330758892, label %originalBBpart2372
    i32 -1358809530, label %if.end57
    i32 1261439258, label %originalBB374
    i32 590750284, label %originalBBpart2376
    i32 1611611600, label %for.inc58
    i32 262494095, label %for.end60
    i32 -1255278462, label %land.lhs.true70
    i32 1646977578, label %if.then80
    i32 1309107635, label %if.end86
    i32 -1704165488, label %for.cond88
    i32 399069733, label %originalBB378
    i32 916765077, label %originalBBpart2393
    i32 820955696, label %for.body91
    i32 36132873, label %originalBB395
    i32 517879448, label %originalBBpart2397
    i32 -1996668024, label %for.cond93
    i32 424526110, label %for.body95
    i32 -1800812666, label %originalBB399
    i32 -1839987608, label %originalBBpart2401
    i32 2083527296, label %if.then97
    i32 -131640234, label %land.lhs.true108
    i32 -1516105691, label %originalBB403
    i32 -726230572, label %originalBBpart2410
    i32 1864689711, label %land.lhs.true119
    i32 23770625, label %originalBB412
    i32 1390406474, label %originalBBpart2421
    i32 229015348, label %if.then130
    i32 155037650, label %if.end135
    i32 2028626377, label %if.else
    i32 1019432227, label %originalBB423
    i32 -1988124847, label %originalBBpart2428
    i32 52600615, label %if.then138
    i32 1215362965, label %originalBB430
    i32 -298353890, label %originalBBpart2442
    i32 -532583360, label %land.lhs.true149
    i32 190179327, label %land.lhs.true160
    i32 -14443610, label %originalBB444
    i32 643162379, label %originalBBpart2453
    i32 1993862357, label %if.then171
    i32 1832088830, label %if.end176
    i32 1254310139, label %if.else177
    i32 691424992, label %land.lhs.true188
    i32 -1994279450, label %land.lhs.true199
    i32 -1627639654, label %originalBB455
    i32 1551932017, label %originalBBpart2463
    i32 -781587354, label %land.lhs.true210
    i32 1230985871, label %if.then221
    i32 -777626493, label %if.end226
    i32 1168950378, label %if.end227
    i32 1497778543, label %if.end228
    i32 1110741931, label %originalBB465
    i32 -1952305938, label %originalBBpart2467
    i32 -1268670016, label %for.inc229
    i32 -326784803, label %for.end231
    i32 -1650244827, label %originalBB469
    i32 -1535997364, label %originalBBpart2471
    i32 -70254671, label %for.inc232
    i32 56230042, label %originalBB473
    i32 -661335503, label %originalBBpart2481
    i32 -1778689182, label %for.end234
    i32 -337522479, label %land.lhs.true244
    i32 -396141282, label %if.then254
    i32 -587647229, label %if.end260
    i32 2078950887, label %for.cond262
    i32 1024483508, label %for.body265
    i32 180710866, label %land.lhs.true278
    i32 -1910612682, label %land.lhs.true291
    i32 -1255007773, label %if.then303
    i32 503440015, label %if.end309
    i32 290810941, label %originalBB483
    i32 -2071760795, label %originalBBpart2485
    i32 1822003397, label %for.inc310
    i32 1985742414, label %for.end312
    i32 494651185, label %originalBB487
    i32 -1412378095, label %originalBBpart2520
    i32 1373520762, label %land.lhs.true326
    i32 -662571185, label %originalBB522
    i32 2079198685, label %originalBBpart2562
    i32 883680486, label %if.then340
    i32 -179542663, label %if.end347
    i32 1953421871, label %originalBBalteredBB
    i32 -133376374, label %originalBB348alteredBB
    i32 -1311553019, label %originalBB352alteredBB
    i32 -1286588951, label %originalBB370alteredBB
    i32 -998365502, label %originalBB374alteredBB
    i32 2027086756, label %originalBB378alteredBB
    i32 -2121492500, label %originalBB395alteredBB
    i32 1720447554, label %originalBB399alteredBB
    i32 -1299023667, label %originalBB403alteredBB
    i32 461557190, label %originalBB412alteredBB
    i32 1669999095, label %originalBB423alteredBB
    i32 2092322429, label %originalBB430alteredBB
    i32 -731831313, label %originalBB444alteredBB
    i32 1981878144, label %originalBB455alteredBB
    i32 2004912230, label %originalBB465alteredBB
    i32 645079366, label %originalBB469alteredBB
    i32 1026904416, label %originalBB473alteredBB
    i32 1977743001, label %originalBB483alteredBB
    i32 1634694047, label %originalBB487alteredBB
    i32 1146382116, label %originalBB522alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload566 = load volatile i1, i1* %.reg2mem565
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload566, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload566, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload566
  %25 = select i1 %23, i32 1445189158, i32 1953421871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem
  %j92 = alloca i32, align 4
  store i32* %j92, i32** %j92.reg2mem
  %c261 = alloca i32, align 4
  store i32* %c261, i32** %c261.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload590 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload590)
  %n.reload610 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload610)
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload678, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -440221701
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -440221701
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2003683397, i32 1953421871
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2082657136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload677, align 4
  %m.reload589 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload589, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1679353118, i32 -1075005651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 487123159
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 487123159
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -828194409, i32 -133376374
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload683, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1801790170, i32 -133376374
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1650475249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload682, align 4
  %n.reload609 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload609, align 4
  %cmp3 = icmp slt i32 %73, %74
  %75 = select i1 %cmp3, i32 -1268962873, i32 -770494516
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload676, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload674 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload674, i64 0, i64 %idxprom
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload681, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 745061143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload680, align 4
  %79 = add i32 %78, -1889667980
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1889667980
  %inc = add nsw i32 %78, 1
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload679, align 4
  store i32 1650475249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -985668226, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload675, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc9 = add nsw i32 %82, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 -2082657136, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload673 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload673, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 0
  %85 = load i32, i32* %arrayidx12, align 16
  %a.reload672 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload672, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 0
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %85, %86
  %87 = select i1 %cmp15, i32 239988295, i32 1509659427
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload671 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload671, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 0
  %88 = load i32, i32* %arrayidx17, align 16
  %a.reload670 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload670, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 1
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %88, %89
  %90 = select i1 %cmp20, i32 -969717441, i32 1509659427
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 32)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1509659427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload696 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload696, align 4
  store i32 1422307774, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %c.reload695 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload695, align 4
  %n.reload608 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload608, align 4
  %93 = add i32 %92, -384431246
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -384431246
  %sub = sub nsw i32 %92, 1
  %cmp26 = icmp slt i32 %91, %95
  %96 = select i1 %cmp26, i32 417017285, i32 262494095
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1701938046
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1701938046
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1868141619, i32 -1311553019
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %a.reload669 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload669, i64 0, i64 0
  %c.reload694 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload694, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %a.reload668 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload668, i64 0, i64 0
  %c.reload693 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload693, align 4
  %115 = add i32 %114, 1327707578
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1327707578
  %sub32 = sub nsw i32 %114, 1
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %113, %118
  store i1 %cmp35, i1* %cmp35.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1313186505
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1313186505
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1174560901, i32 -1311553019
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %134 = select i1 %cmp35.reload, i32 1597484311, i32 -1358809530
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload667 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload667, i64 0, i64 0
  %c.reload692 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload692, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %a.reload666 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload666, i64 0, i64 0
  %c.reload691 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload691, align 4
  %138 = sub i32 %137, -174053584
  %139 = add i32 %138, 1
  %140 = add i32 %139, -174053584
  %add = add nsw i32 %137, 1
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %136, %141
  %142 = select i1 %cmp43, i32 905771926, i32 -1358809530
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload665 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload665, i64 0, i64 0
  %c.reload690 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload690, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %a.reload664 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload664, i64 0, i64 1
  %c.reload689 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload689, align 4
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %144, %146
  %147 = select i1 %cmp51, i32 -452374131, i32 -1358809530
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 967786106
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 967786106
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 197025410, i32 -1286588951
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %c.reload688 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload688, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %163)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 330758892, i32 -1286588951
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1358809530, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1934709074
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1934709074
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1261439258, i32 -998365502
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1585475372
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1585475372
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 590750284, i32 -998365502
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1611611600, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %c.reload687 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload687, align 4
  %221 = sub i32 %220, 1676252160
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1676252160
  %inc59 = add nsw i32 %220, 1
  %c.reload686 = load volatile i32*, i32** %c.reg2mem
  store i32 %223, i32* %c.reload686, align 4
  store i32 1422307774, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload663 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload663, i64 0, i64 0
  %n.reload607 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload607, align 4
  %225 = sub i32 %224, 1221798704
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1221798704
  %sub62 = sub nsw i32 %224, 1
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %228 = load i32, i32* %arrayidx64, align 4
  %a.reload662 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload662, i64 0, i64 0
  %n.reload606 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload606, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %sub66 = sub nsw i32 %229, 2
  %idxprom67 = sext i32 %231 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %232 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %228, %232
  %233 = select i1 %cmp69, i32 -1255278462, i32 1309107635
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a.reload661 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload661, i64 0, i64 0
  %n.reload605 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload605, align 4
  %235 = add i32 %234, -613641192
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -613641192
  %sub72 = sub nsw i32 %234, 1
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %238 = load i32, i32* %arrayidx74, align 4
  %a.reload660 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload660, i64 0, i64 1
  %n.reload604 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload604, align 4
  %240 = sub i32 %239, -1903326191
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1903326191
  %sub76 = sub nsw i32 %239, 1
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %238, %243
  %244 = select i1 %cmp79, i32 1646977578, i32 1309107635
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %n.reload603 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload603, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub83 = sub nsw i32 %245, 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %247)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309107635, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i87.reload735 = load volatile i32*, i32** %i87.reg2mem
  store i32 1, i32* %i87.reload735, align 4
  store i32 -1704165488, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 15817993
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 15817993
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 399069733, i32 2027086756
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %i87.reload734 = load volatile i32*, i32** %i87.reg2mem
  %263 = load i32, i32* %i87.reload734, align 4
  %m.reload588 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload588, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub89 = sub nsw i32 %264, 1
  %cmp90 = icmp slt i32 %263, %266
  store i1 %cmp90, i1* %cmp90.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 916765077, i32 2027086756
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %293 = select i1 %cmp90.reload, i32 820955696, i32 -1778689182
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 36132873, i32 -2121492500
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %j92.reload776 = load volatile i32*, i32** %j92.reg2mem
  store i32 0, i32* %j92.reload776, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 517879448, i32 -2121492500
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -1996668024, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j92.reload775 = load volatile i32*, i32** %j92.reg2mem
  %322 = load i32, i32* %j92.reload775, align 4
  %n.reload602 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload602, align 4
  %cmp94 = icmp slt i32 %322, %323
  %324 = select i1 %cmp94, i32 424526110, i32 -326784803
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -732027664
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -732027664
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1800812666, i32 1720447554
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %j92.reload774 = load volatile i32*, i32** %j92.reg2mem
  %352 = load i32, i32* %j92.reload774, align 4
  %cmp96 = icmp eq i32 %352, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 2131007988
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2131007988
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1839987608, i32 1720447554
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %368 = select i1 %cmp96.reload, i32 2083527296, i32 2028626377
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i87.reload733 = load volatile i32*, i32** %i87.reg2mem
  %369 = load i32, i32* %i87.reload733, align 4
  %idxprom98 = sext i32 %369 to i64
  %a.reload659 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload659, i64 0, i64 %idxprom98
  %j92.reload773 = load volatile i32*, i32** %j92.reg2mem
  %370 = load i32, i32* %j92.reload773, align 4
  %idxprom100 = sext i32 %370 to i64
  %arrayidx101 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %371 = load i32, i32* %arrayidx101, align 4
  %i87.reload732 = load volatile i32*, i32** %i87.reg2mem
  %372 = load i32, i32* %i87.reload732, align 4
  %idxprom102 = sext i32 %372 to i64
  %a.reload658 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload658, i64 0, i64 %idxprom102
  %j92.reload772 = load volatile i32*, i32** %j92.reg2mem
  %373 = load i32, i32* %j92.reload772, align 4
  %374 = sub i32 %373, -546680747
  %375 = add i32 %374, 1
  %376 = add i32 %375, -546680747
  %add104 = add nsw i32 %373, 1
  %idxprom105 = sext i32 %376 to i64
  %arrayidx106 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %377 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %371, %377
  %378 = select i1 %cmp107, i32 -131640234, i32 155037650
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1284856656
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1284856656
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1516105691, i32 -1299023667
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i87.reload731 = load volatile i32*, i32** %i87.reg2mem
  %406 = load i32, i32* %i87.reload731, align 4
  %idxprom109 = sext i32 %406 to i64
  %a.reload657 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload657, i64 0, i64 %idxprom109
  %j92.reload771 = load volatile i32*, i32** %j92.reg2mem
  %407 = load i32, i32* %j92.reload771, align 4
  %idxprom111 = sext i32 %407 to i64
  %arrayidx112 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %408 = load i32, i32* %arrayidx112, align 4
  %i87.reload730 = load volatile i32*, i32** %i87.reg2mem
  %409 = load i32, i32* %i87.reload730, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add113 = add nsw i32 %409, 1
  %idxprom114 = sext i32 %411 to i64
  %a.reload656 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload656, i64 0, i64 %idxprom114
  %j92.reload770 = load volatile i32*, i32** %j92.reg2mem
  %412 = load i32, i32* %j92.reload770, align 4
  %idxprom116 = sext i32 %412 to i64
  %arrayidx117 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %413 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %408, %413
  store i1 %cmp118, i1* %cmp118.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 21059837
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 21059837
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -726230572, i32 -1299023667
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %441 = select i1 %cmp118.reload, i32 1864689711, i32 155037650
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1243845467
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1243845467
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 23770625, i32 461557190
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %i87.reload729 = load volatile i32*, i32** %i87.reg2mem
  %457 = load i32, i32* %i87.reload729, align 4
  %idxprom120 = sext i32 %457 to i64
  %a.reload655 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload655, i64 0, i64 %idxprom120
  %j92.reload769 = load volatile i32*, i32** %j92.reg2mem
  %458 = load i32, i32* %j92.reload769, align 4
  %idxprom122 = sext i32 %458 to i64
  %arrayidx123 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %459 = load i32, i32* %arrayidx123, align 4
  %i87.reload728 = load volatile i32*, i32** %i87.reg2mem
  %460 = load i32, i32* %i87.reload728, align 4
  %461 = add i32 %460, -1844796902
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1844796902
  %sub124 = sub nsw i32 %460, 1
  %idxprom125 = sext i32 %463 to i64
  %a.reload654 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload654, i64 0, i64 %idxprom125
  %j92.reload768 = load volatile i32*, i32** %j92.reg2mem
  %464 = load i32, i32* %j92.reload768, align 4
  %idxprom127 = sext i32 %464 to i64
  %arrayidx128 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %465 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %459, %465
  store i1 %cmp129, i1* %cmp129.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1390406474, i32 461557190
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %492 = select i1 %cmp129.reload, i32 229015348, i32 155037650
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i87.reload727 = load volatile i32*, i32** %i87.reg2mem
  %493 = load i32, i32* %i87.reload727, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 32)
  %j92.reload767 = load volatile i32*, i32** %j92.reg2mem
  %494 = load i32, i32* %j92.reload767, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %494)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 155037650, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1497778543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1019432227, i32 1669999095
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %j92.reload766 = load volatile i32*, i32** %j92.reg2mem
  %521 = load i32, i32* %j92.reload766, align 4
  %n.reload601 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload601, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub136 = sub nsw i32 %522, 1
  %cmp137 = icmp eq i32 %521, %524
  store i1 %cmp137, i1* %cmp137.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 720678702
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 720678702
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1988124847, i32 1669999095
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %540 = select i1 %cmp137.reload, i32 52600615, i32 1254310139
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1713180633
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1713180633
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1215362965, i32 2092322429
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %i87.reload726 = load volatile i32*, i32** %i87.reg2mem
  %568 = load i32, i32* %i87.reload726, align 4
  %idxprom139 = sext i32 %568 to i64
  %a.reload653 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload653, i64 0, i64 %idxprom139
  %j92.reload765 = load volatile i32*, i32** %j92.reg2mem
  %569 = load i32, i32* %j92.reload765, align 4
  %idxprom141 = sext i32 %569 to i64
  %arrayidx142 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %570 = load i32, i32* %arrayidx142, align 4
  %i87.reload725 = load volatile i32*, i32** %i87.reg2mem
  %571 = load i32, i32* %i87.reload725, align 4
  %idxprom143 = sext i32 %571 to i64
  %a.reload652 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload652, i64 0, i64 %idxprom143
  %j92.reload764 = load volatile i32*, i32** %j92.reg2mem
  %572 = load i32, i32* %j92.reload764, align 4
  %573 = add i32 %572, 1314672418
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1314672418
  %sub145 = sub nsw i32 %572, 1
  %idxprom146 = sext i32 %575 to i64
  %arrayidx147 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %576 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %570, %576
  store i1 %cmp148, i1* %cmp148.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -298353890, i32 2092322429
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %591 = select i1 %cmp148.reload, i32 -532583360, i32 1832088830
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %i87.reload724 = load volatile i32*, i32** %i87.reg2mem
  %592 = load i32, i32* %i87.reload724, align 4
  %idxprom150 = sext i32 %592 to i64
  %a.reload651 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload651, i64 0, i64 %idxprom150
  %j92.reload763 = load volatile i32*, i32** %j92.reg2mem
  %593 = load i32, i32* %j92.reload763, align 4
  %idxprom152 = sext i32 %593 to i64
  %arrayidx153 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %594 = load i32, i32* %arrayidx153, align 4
  %i87.reload723 = load volatile i32*, i32** %i87.reg2mem
  %595 = load i32, i32* %i87.reload723, align 4
  %596 = sub i32 %595, -1752253842
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1752253842
  %add154 = add nsw i32 %595, 1
  %idxprom155 = sext i32 %598 to i64
  %a.reload650 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload650, i64 0, i64 %idxprom155
  %j92.reload762 = load volatile i32*, i32** %j92.reg2mem
  %599 = load i32, i32* %j92.reload762, align 4
  %idxprom157 = sext i32 %599 to i64
  %arrayidx158 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %600 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %594, %600
  %601 = select i1 %cmp159, i32 190179327, i32 1832088830
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1052236320
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1052236320
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -14443610, i32 -731831313
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %i87.reload722 = load volatile i32*, i32** %i87.reg2mem
  %617 = load i32, i32* %i87.reload722, align 4
  %idxprom161 = sext i32 %617 to i64
  %a.reload649 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload649, i64 0, i64 %idxprom161
  %j92.reload761 = load volatile i32*, i32** %j92.reg2mem
  %618 = load i32, i32* %j92.reload761, align 4
  %idxprom163 = sext i32 %618 to i64
  %arrayidx164 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %619 = load i32, i32* %arrayidx164, align 4
  %i87.reload721 = load volatile i32*, i32** %i87.reg2mem
  %620 = load i32, i32* %i87.reload721, align 4
  %621 = add i32 %620, 1274255574
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1274255574
  %sub165 = sub nsw i32 %620, 1
  %idxprom166 = sext i32 %623 to i64
  %a.reload648 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload648, i64 0, i64 %idxprom166
  %j92.reload760 = load volatile i32*, i32** %j92.reg2mem
  %624 = load i32, i32* %j92.reload760, align 4
  %idxprom168 = sext i32 %624 to i64
  %arrayidx169 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %625 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %619, %625
  store i1 %cmp170, i1* %cmp170.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 643162379, i32 -731831313
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %640 = select i1 %cmp170.reload, i32 1993862357, i32 1832088830
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %i87.reload720 = load volatile i32*, i32** %i87.reg2mem
  %641 = load i32, i32* %i87.reload720, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8 signext 32)
  %j92.reload759 = load volatile i32*, i32** %j92.reg2mem
  %642 = load i32, i32* %j92.reload759, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %642)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1832088830, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1168950378, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %i87.reload719 = load volatile i32*, i32** %i87.reg2mem
  %643 = load i32, i32* %i87.reload719, align 4
  %idxprom178 = sext i32 %643 to i64
  %a.reload647 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload647, i64 0, i64 %idxprom178
  %j92.reload758 = load volatile i32*, i32** %j92.reg2mem
  %644 = load i32, i32* %j92.reload758, align 4
  %idxprom180 = sext i32 %644 to i64
  %arrayidx181 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %645 = load i32, i32* %arrayidx181, align 4
  %i87.reload718 = load volatile i32*, i32** %i87.reg2mem
  %646 = load i32, i32* %i87.reload718, align 4
  %idxprom182 = sext i32 %646 to i64
  %a.reload646 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload646, i64 0, i64 %idxprom182
  %j92.reload757 = load volatile i32*, i32** %j92.reg2mem
  %647 = load i32, i32* %j92.reload757, align 4
  %648 = add i32 %647, -829208958
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -829208958
  %sub184 = sub nsw i32 %647, 1
  %idxprom185 = sext i32 %650 to i64
  %arrayidx186 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %651 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %645, %651
  %652 = select i1 %cmp187, i32 691424992, i32 -777626493
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %i87.reload717 = load volatile i32*, i32** %i87.reg2mem
  %653 = load i32, i32* %i87.reload717, align 4
  %idxprom189 = sext i32 %653 to i64
  %a.reload645 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload645, i64 0, i64 %idxprom189
  %j92.reload756 = load volatile i32*, i32** %j92.reg2mem
  %654 = load i32, i32* %j92.reload756, align 4
  %idxprom191 = sext i32 %654 to i64
  %arrayidx192 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %655 = load i32, i32* %arrayidx192, align 4
  %i87.reload716 = load volatile i32*, i32** %i87.reg2mem
  %656 = load i32, i32* %i87.reload716, align 4
  %657 = add i32 %656, -411136316
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -411136316
  %add193 = add nsw i32 %656, 1
  %idxprom194 = sext i32 %659 to i64
  %a.reload644 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload644, i64 0, i64 %idxprom194
  %j92.reload755 = load volatile i32*, i32** %j92.reg2mem
  %660 = load i32, i32* %j92.reload755, align 4
  %idxprom196 = sext i32 %660 to i64
  %arrayidx197 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %661 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %655, %661
  %662 = select i1 %cmp198, i32 -1994279450, i32 -777626493
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1627639654, i32 1981878144
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %i87.reload715 = load volatile i32*, i32** %i87.reg2mem
  %689 = load i32, i32* %i87.reload715, align 4
  %idxprom200 = sext i32 %689 to i64
  %a.reload643 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload643, i64 0, i64 %idxprom200
  %j92.reload754 = load volatile i32*, i32** %j92.reg2mem
  %690 = load i32, i32* %j92.reload754, align 4
  %idxprom202 = sext i32 %690 to i64
  %arrayidx203 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %691 = load i32, i32* %arrayidx203, align 4
  %i87.reload714 = load volatile i32*, i32** %i87.reg2mem
  %692 = load i32, i32* %i87.reload714, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub204 = sub nsw i32 %692, 1
  %idxprom205 = sext i32 %694 to i64
  %a.reload642 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload642, i64 0, i64 %idxprom205
  %j92.reload753 = load volatile i32*, i32** %j92.reg2mem
  %695 = load i32, i32* %j92.reload753, align 4
  %idxprom207 = sext i32 %695 to i64
  %arrayidx208 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %696 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %691, %696
  store i1 %cmp209, i1* %cmp209.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1133025641
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1133025641
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1551932017, i32 1981878144
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %724 = select i1 %cmp209.reload, i32 -781587354, i32 -777626493
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %i87.reload713 = load volatile i32*, i32** %i87.reg2mem
  %725 = load i32, i32* %i87.reload713, align 4
  %idxprom211 = sext i32 %725 to i64
  %a.reload641 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload641, i64 0, i64 %idxprom211
  %j92.reload752 = load volatile i32*, i32** %j92.reg2mem
  %726 = load i32, i32* %j92.reload752, align 4
  %idxprom213 = sext i32 %726 to i64
  %arrayidx214 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  %727 = load i32, i32* %arrayidx214, align 4
  %i87.reload712 = load volatile i32*, i32** %i87.reg2mem
  %728 = load i32, i32* %i87.reload712, align 4
  %idxprom215 = sext i32 %728 to i64
  %a.reload640 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload640, i64 0, i64 %idxprom215
  %j92.reload751 = load volatile i32*, i32** %j92.reg2mem
  %729 = load i32, i32* %j92.reload751, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add217 = add nsw i32 %729, 1
  %idxprom218 = sext i32 %733 to i64
  %arrayidx219 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx216, i64 0, i64 %idxprom218
  %734 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sge i32 %727, %734
  %735 = select i1 %cmp220, i32 1230985871, i32 -777626493
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %i87.reload711 = load volatile i32*, i32** %i87.reg2mem
  %736 = load i32, i32* %i87.reload711, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8 signext 32)
  %j92.reload750 = load volatile i32*, i32** %j92.reg2mem
  %737 = load i32, i32* %j92.reload750, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223, i32 %737)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777626493, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 1168950378, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 1497778543, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1704188287
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1704188287
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1110741931, i32 2004912230
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1952305938, i32 2004912230
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1268670016, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %j92.reload749 = load volatile i32*, i32** %j92.reg2mem
  %779 = load i32, i32* %j92.reload749, align 4
  %780 = add i32 %779, -76336035
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -76336035
  %inc230 = add nsw i32 %779, 1
  %j92.reload748 = load volatile i32*, i32** %j92.reg2mem
  store i32 %782, i32* %j92.reload748, align 4
  store i32 -1996668024, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 542849502
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 542849502
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1650244827, i32 645079366
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 1495240121
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1495240121
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1535997364, i32 645079366
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -70254671, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1363117597
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1363117597
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 56230042, i32 1026904416
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %i87.reload710 = load volatile i32*, i32** %i87.reg2mem
  %828 = load i32, i32* %i87.reload710, align 4
  %829 = sub i32 %828, -1606839117
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1606839117
  %inc233 = add nsw i32 %828, 1
  %i87.reload709 = load volatile i32*, i32** %i87.reg2mem
  store i32 %831, i32* %i87.reload709, align 4
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 2049993662
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 2049993662
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -661335503, i32 1026904416
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1704165488, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %m.reload587 = load volatile i32*, i32** %m.reg2mem
  %859 = load i32, i32* %m.reload587, align 4
  %860 = sub i32 %859, -301145623
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -301145623
  %sub235 = sub nsw i32 %859, 1
  %idxprom236 = sext i32 %862 to i64
  %a.reload639 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload639, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx237, i64 0, i64 0
  %863 = load i32, i32* %arrayidx238, align 4
  %m.reload586 = load volatile i32*, i32** %m.reg2mem
  %864 = load i32, i32* %m.reload586, align 4
  %865 = sub i32 0, 2
  %866 = add i32 %864, %865
  %sub239 = sub nsw i32 %864, 2
  %idxprom240 = sext i32 %866 to i64
  %a.reload638 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload638, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx241, i64 0, i64 0
  %867 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %863, %867
  %868 = select i1 %cmp243, i32 -337522479, i32 -587647229
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %m.reload585 = load volatile i32*, i32** %m.reg2mem
  %869 = load i32, i32* %m.reload585, align 4
  %870 = sub i32 %869, -2113245418
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -2113245418
  %sub245 = sub nsw i32 %869, 1
  %idxprom246 = sext i32 %872 to i64
  %a.reload637 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload637, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 0
  %873 = load i32, i32* %arrayidx248, align 4
  %m.reload584 = load volatile i32*, i32** %m.reg2mem
  %874 = load i32, i32* %m.reload584, align 4
  %875 = add i32 %874, 1831651803
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1831651803
  %sub249 = sub nsw i32 %874, 1
  %idxprom250 = sext i32 %877 to i64
  %a.reload636 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload636, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx251, i64 0, i64 1
  %878 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %873, %878
  %879 = select i1 %cmp253, i32 -396141282, i32 -587647229
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %m.reload583 = load volatile i32*, i32** %m.reg2mem
  %880 = load i32, i32* %m.reload583, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %sub255 = sub nsw i32 %880, 1
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8 signext 32)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257, i32 0)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -587647229, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %c261.reload786 = load volatile i32*, i32** %c261.reg2mem
  store i32 1, i32* %c261.reload786, align 4
  store i32 2078950887, i32* %switchVar
  br label %loopEnd

for.cond262:                                      ; preds = %loopEntry
  %c261.reload785 = load volatile i32*, i32** %c261.reg2mem
  %883 = load i32, i32* %c261.reload785, align 4
  %n.reload600 = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload600, align 4
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %sub263 = sub nsw i32 %884, 1
  %cmp264 = icmp slt i32 %883, %886
  %887 = select i1 %cmp264, i32 1024483508, i32 1985742414
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  %m.reload582 = load volatile i32*, i32** %m.reg2mem
  %888 = load i32, i32* %m.reload582, align 4
  %889 = sub i32 %888, -1348681463
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1348681463
  %sub266 = sub nsw i32 %888, 1
  %idxprom267 = sext i32 %891 to i64
  %a.reload635 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload635, i64 0, i64 %idxprom267
  %c261.reload784 = load volatile i32*, i32** %c261.reg2mem
  %892 = load i32, i32* %c261.reload784, align 4
  %idxprom269 = sext i32 %892 to i64
  %arrayidx270 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %893 = load i32, i32* %arrayidx270, align 4
  %m.reload581 = load volatile i32*, i32** %m.reg2mem
  %894 = load i32, i32* %m.reload581, align 4
  %895 = sub i32 %894, 1803359545
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1803359545
  %sub271 = sub nsw i32 %894, 1
  %idxprom272 = sext i32 %897 to i64
  %a.reload634 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload634, i64 0, i64 %idxprom272
  %c261.reload783 = load volatile i32*, i32** %c261.reg2mem
  %898 = load i32, i32* %c261.reload783, align 4
  %899 = add i32 %898, 1919228186
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1919228186
  %sub274 = sub nsw i32 %898, 1
  %idxprom275 = sext i32 %901 to i64
  %arrayidx276 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx273, i64 0, i64 %idxprom275
  %902 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %893, %902
  %903 = select i1 %cmp277, i32 180710866, i32 503440015
  store i32 %903, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %m.reload580 = load volatile i32*, i32** %m.reg2mem
  %904 = load i32, i32* %m.reload580, align 4
  %905 = add i32 %904, 1368751148
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1368751148
  %sub279 = sub nsw i32 %904, 1
  %idxprom280 = sext i32 %907 to i64
  %a.reload633 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload633, i64 0, i64 %idxprom280
  %c261.reload782 = load volatile i32*, i32** %c261.reg2mem
  %908 = load i32, i32* %c261.reload782, align 4
  %idxprom282 = sext i32 %908 to i64
  %arrayidx283 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %909 = load i32, i32* %arrayidx283, align 4
  %m.reload579 = load volatile i32*, i32** %m.reg2mem
  %910 = load i32, i32* %m.reload579, align 4
  %911 = add i32 %910, -381339451
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -381339451
  %sub284 = sub nsw i32 %910, 1
  %idxprom285 = sext i32 %913 to i64
  %a.reload632 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload632, i64 0, i64 %idxprom285
  %c261.reload781 = load volatile i32*, i32** %c261.reg2mem
  %914 = load i32, i32* %c261.reload781, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add287 = add nsw i32 %914, 1
  %idxprom288 = sext i32 %918 to i64
  %arrayidx289 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx286, i64 0, i64 %idxprom288
  %919 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %909, %919
  %920 = select i1 %cmp290, i32 -1910612682, i32 503440015
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %m.reload578 = load volatile i32*, i32** %m.reg2mem
  %921 = load i32, i32* %m.reload578, align 4
  %922 = sub i32 %921, -1561809282
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1561809282
  %sub292 = sub nsw i32 %921, 1
  %idxprom293 = sext i32 %924 to i64
  %a.reload631 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload631, i64 0, i64 %idxprom293
  %c261.reload780 = load volatile i32*, i32** %c261.reg2mem
  %925 = load i32, i32* %c261.reload780, align 4
  %idxprom295 = sext i32 %925 to i64
  %arrayidx296 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %926 = load i32, i32* %arrayidx296, align 4
  %m.reload577 = load volatile i32*, i32** %m.reg2mem
  %927 = load i32, i32* %m.reload577, align 4
  %928 = sub i32 0, 2
  %929 = add i32 %927, %928
  %sub297 = sub nsw i32 %927, 2
  %idxprom298 = sext i32 %929 to i64
  %a.reload630 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload630, i64 0, i64 %idxprom298
  %c261.reload779 = load volatile i32*, i32** %c261.reg2mem
  %930 = load i32, i32* %c261.reload779, align 4
  %idxprom300 = sext i32 %930 to i64
  %arrayidx301 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %931 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %926, %931
  %932 = select i1 %cmp302, i32 -1255007773, i32 503440015
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %m.reload576 = load volatile i32*, i32** %m.reg2mem
  %933 = load i32, i32* %m.reload576, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %sub304 = sub nsw i32 %933, 1
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %935)
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call305, i8 signext 32)
  %c261.reload778 = load volatile i32*, i32** %c261.reg2mem
  %936 = load i32, i32* %c261.reload778, align 4
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306, i32 %936)
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 503440015, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, 977543080
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 977543080
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 290810941, i32 1977743001
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -2071760795, i32 1977743001
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 1822003397, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %c261.reload777 = load volatile i32*, i32** %c261.reg2mem
  %978 = load i32, i32* %c261.reload777, align 4
  %979 = sub i32 %978, -341416863
  %980 = add i32 %979, 1
  %981 = add i32 %980, -341416863
  %inc311 = add nsw i32 %978, 1
  %c261.reload = load volatile i32*, i32** %c261.reg2mem
  store i32 %981, i32* %c261.reload, align 4
  store i32 2078950887, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 494651185, i32 1634694047
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %m.reload575 = load volatile i32*, i32** %m.reg2mem
  %1008 = load i32, i32* %m.reload575, align 4
  %1009 = sub i32 %1008, 1049498122
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1049498122
  %sub313 = sub nsw i32 %1008, 1
  %idxprom314 = sext i32 %1011 to i64
  %a.reload629 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload629, i64 0, i64 %idxprom314
  %n.reload599 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload599, align 4
  %1013 = sub i32 %1012, -1451853846
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1451853846
  %sub316 = sub nsw i32 %1012, 1
  %idxprom317 = sext i32 %1015 to i64
  %arrayidx318 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %1016 = load i32, i32* %arrayidx318, align 4
  %m.reload574 = load volatile i32*, i32** %m.reg2mem
  %1017 = load i32, i32* %m.reload574, align 4
  %1018 = sub i32 %1017, 221842323
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 221842323
  %sub319 = sub nsw i32 %1017, 1
  %idxprom320 = sext i32 %1020 to i64
  %a.reload628 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx321 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload628, i64 0, i64 %idxprom320
  %n.reload598 = load volatile i32*, i32** %n.reg2mem
  %1021 = load i32, i32* %n.reload598, align 4
  %1022 = add i32 %1021, 1233473417
  %1023 = sub i32 %1022, 2
  %1024 = sub i32 %1023, 1233473417
  %sub322 = sub nsw i32 %1021, 2
  %idxprom323 = sext i32 %1024 to i64
  %arrayidx324 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %1025 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sge i32 %1016, %1025
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, 1294078090
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1294078090
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1412378095, i32 1634694047
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1053 = select i1 %cmp325.reload, i32 1373520762, i32 -179542663
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = add i32 %1054, 406804757
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 406804757
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 -662571185, i32 1146382116
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %m.reload573 = load volatile i32*, i32** %m.reg2mem
  %1081 = load i32, i32* %m.reload573, align 4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %sub327 = sub nsw i32 %1081, 1
  %idxprom328 = sext i32 %1083 to i64
  %a.reload627 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload627, i64 0, i64 %idxprom328
  %n.reload597 = load volatile i32*, i32** %n.reg2mem
  %1084 = load i32, i32* %n.reload597, align 4
  %1085 = add i32 %1084, -709455919
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -709455919
  %sub330 = sub nsw i32 %1084, 1
  %idxprom331 = sext i32 %1087 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx329, i64 0, i64 %idxprom331
  %1088 = load i32, i32* %arrayidx332, align 4
  %m.reload572 = load volatile i32*, i32** %m.reg2mem
  %1089 = load i32, i32* %m.reload572, align 4
  %1090 = sub i32 0, 2
  %1091 = add i32 %1089, %1090
  %sub333 = sub nsw i32 %1089, 2
  %idxprom334 = sext i32 %1091 to i64
  %a.reload626 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload626, i64 0, i64 %idxprom334
  %n.reload596 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload596, align 4
  %1093 = sub i32 %1092, -917976173
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -917976173
  %sub336 = sub nsw i32 %1092, 1
  %idxprom337 = sext i32 %1095 to i64
  %arrayidx338 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335, i64 0, i64 %idxprom337
  %1096 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1088, %1096
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 2079198685, i32 1146382116
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1111 = select i1 %cmp339.reload, i32 883680486, i32 -179542663
  store i32 %1111, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %m.reload571 = load volatile i32*, i32** %m.reg2mem
  %1112 = load i32, i32* %m.reload571, align 4
  %1113 = add i32 %1112, 847804594
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 847804594
  %sub341 = sub nsw i32 %1112, 1
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call342, i8 signext 32)
  %n.reload595 = load volatile i32*, i32** %n.reg2mem
  %1116 = load i32, i32* %n.reload595, align 4
  %1117 = add i32 %1116, 829163878
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 829163878
  %sub344 = sub nsw i32 %1116, 1
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call343, i32 %1119)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -179542663, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i87alteredBB = alloca i32, align 4
  %j92alteredBB = alloca i32, align 4
  %c261alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1445189158, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -828194409, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %a.reload625 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload625, i64 0, i64 0
  %c.reload685 = load volatile i32*, i32** %c.reg2mem
  %1120 = load i32, i32* %c.reload685, align 4
  %idxprom29alteredBB = sext i32 %1120 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1121 = load i32, i32* %arrayidx30alteredBB, align 4
  %a.reload624 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload624, i64 0, i64 0
  %c.reload684 = load volatile i32*, i32** %c.reg2mem
  %1122 = load i32, i32* %c.reload684, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_ = sub i32 0, %1122
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen = add i32 %1124, 1
  %1129 = sub i32 0, 1432561842
  %1130 = sub i32 %1129, %1122
  %1131 = add i32 %1130, 1432561842
  %_353 = sub i32 0, %1122
  %1132 = sub i32 %1131, 1116273566
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1116273566
  %gen354 = add i32 %1131, 1
  %1135 = add i32 %1122, 505026163
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 505026163
  %_355 = sub i32 %1122, 1
  %gen356 = mul i32 %1137, 1
  %1138 = sub i32 0, -716570742
  %1139 = sub i32 %1138, %1122
  %1140 = add i32 %1139, -716570742
  %_357 = sub i32 0, %1122
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen358 = add i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1122, %1143
  %_359 = sub i32 %1122, 1
  %gen360 = mul i32 %1144, 1
  %_361 = shl i32 %1122, 1
  %1145 = add i32 %1122, 414448686
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 414448686
  %_362 = sub i32 %1122, 1
  %gen363 = mul i32 %1147, 1
  %_364 = shl i32 %1122, 1
  %1148 = sub i32 0, %1122
  %1149 = add i32 0, %1148
  %_365 = sub i32 0, %1122
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen366 = add i32 %1149, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1122, %1152
  %sub32alteredBB = sub nsw i32 %1122, 1
  %idxprom33alteredBB = sext i32 %1153 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %1154 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %1121, %1154
  store i32 1868141619, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1155 = load i32, i32* %c.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %1155)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 197025410, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1261439258, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %i87.reload708 = load volatile i32*, i32** %i87.reg2mem
  %1156 = load i32, i32* %i87.reload708, align 4
  %m.reload570 = load volatile i32*, i32** %m.reg2mem
  %1157 = load i32, i32* %m.reload570, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_379 = sub i32 0, %1157
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen380 = add i32 %1159, 1
  %1164 = sub i32 %1157, -1696330866
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1696330866
  %_381 = sub i32 %1157, 1
  %gen382 = mul i32 %1166, 1
  %_383 = shl i32 %1157, 1
  %_384 = shl i32 %1157, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1157, %1167
  %_385 = sub i32 %1157, 1
  %gen386 = mul i32 %1168, 1
  %1169 = sub i32 %1157, 1864503412
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1864503412
  %_387 = sub i32 %1157, 1
  %gen388 = mul i32 %1171, 1
  %_389 = shl i32 %1157, 1
  %1172 = sub i32 %1157, -1161274830
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1161274830
  %_390 = sub i32 %1157, 1
  %gen391 = mul i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = add i32 %1157, %1175
  %sub89alteredBB = sub nsw i32 %1157, 1
  %cmp90alteredBB = icmp slt i32 %1156, %1176
  store i32 399069733, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %j92.reload747 = load volatile i32*, i32** %j92.reg2mem
  store i32 0, i32* %j92.reload747, align 4
  store i32 36132873, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %j92.reload746 = load volatile i32*, i32** %j92.reg2mem
  %1177 = load i32, i32* %j92.reload746, align 4
  %cmp96alteredBB = icmp eq i32 %1177, 0
  store i32 -1800812666, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i87.reload707 = load volatile i32*, i32** %i87.reg2mem
  %1178 = load i32, i32* %i87.reload707, align 4
  %idxprom109alteredBB = sext i32 %1178 to i64
  %a.reload623 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload623, i64 0, i64 %idxprom109alteredBB
  %j92.reload745 = load volatile i32*, i32** %j92.reg2mem
  %1179 = load i32, i32* %j92.reload745, align 4
  %idxprom111alteredBB = sext i32 %1179 to i64
  %arrayidx112alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1180 = load i32, i32* %arrayidx112alteredBB, align 4
  %i87.reload706 = load volatile i32*, i32** %i87.reg2mem
  %1181 = load i32, i32* %i87.reload706, align 4
  %_404 = shl i32 %1181, 1
  %1182 = sub i32 0, -977352867
  %1183 = sub i32 %1182, %1181
  %1184 = add i32 %1183, -977352867
  %_405 = sub i32 0, %1181
  %1185 = sub i32 %1184, -546087244
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -546087244
  %gen406 = add i32 %1184, 1
  %1188 = add i32 %1181, 1883348600
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1883348600
  %_407 = sub i32 %1181, 1
  %gen408 = mul i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1181, %1191
  %add113alteredBB = add nsw i32 %1181, 1
  %idxprom114alteredBB = sext i32 %1192 to i64
  %a.reload622 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload622, i64 0, i64 %idxprom114alteredBB
  %j92.reload744 = load volatile i32*, i32** %j92.reg2mem
  %1193 = load i32, i32* %j92.reload744, align 4
  %idxprom116alteredBB = sext i32 %1193 to i64
  %arrayidx117alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1194 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %1180, %1194
  store i32 -1516105691, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %i87.reload705 = load volatile i32*, i32** %i87.reg2mem
  %1195 = load i32, i32* %i87.reload705, align 4
  %idxprom120alteredBB = sext i32 %1195 to i64
  %a.reload621 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload621, i64 0, i64 %idxprom120alteredBB
  %j92.reload743 = load volatile i32*, i32** %j92.reg2mem
  %1196 = load i32, i32* %j92.reload743, align 4
  %idxprom122alteredBB = sext i32 %1196 to i64
  %arrayidx123alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1197 = load i32, i32* %arrayidx123alteredBB, align 4
  %i87.reload704 = load volatile i32*, i32** %i87.reg2mem
  %1198 = load i32, i32* %i87.reload704, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 0, %1199
  %_413 = sub i32 0, %1198
  %1201 = sub i32 %1200, -1412266568
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -1412266568
  %gen414 = add i32 %1200, 1
  %_415 = shl i32 %1198, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1198, %1204
  %_416 = sub i32 %1198, 1
  %gen417 = mul i32 %1205, 1
  %1206 = sub i32 0, -2142827162
  %1207 = sub i32 %1206, %1198
  %1208 = add i32 %1207, -2142827162
  %_418 = sub i32 0, %1198
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen419 = add i32 %1208, 1
  %1211 = sub i32 %1198, -1058909043
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1058909043
  %sub124alteredBB = sub nsw i32 %1198, 1
  %idxprom125alteredBB = sext i32 %1213 to i64
  %a.reload620 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload620, i64 0, i64 %idxprom125alteredBB
  %j92.reload742 = load volatile i32*, i32** %j92.reg2mem
  %1214 = load i32, i32* %j92.reload742, align 4
  %idxprom127alteredBB = sext i32 %1214 to i64
  %arrayidx128alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1215 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp sge i32 %1197, %1215
  store i32 23770625, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %j92.reload741 = load volatile i32*, i32** %j92.reg2mem
  %1216 = load i32, i32* %j92.reload741, align 4
  %n.reload594 = load volatile i32*, i32** %n.reg2mem
  %1217 = load i32, i32* %n.reload594, align 4
  %1218 = add i32 0, -2006415618
  %1219 = sub i32 %1218, %1217
  %1220 = sub i32 %1219, -2006415618
  %_424 = sub i32 0, %1217
  %1221 = add i32 %1220, 2073787455
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 2073787455
  %gen425 = add i32 %1220, 1
  %_426 = shl i32 %1217, 1
  %1224 = add i32 %1217, -344203450
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -344203450
  %sub136alteredBB = sub nsw i32 %1217, 1
  %cmp137alteredBB = icmp eq i32 %1216, %1226
  store i32 1019432227, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %i87.reload703 = load volatile i32*, i32** %i87.reg2mem
  %1227 = load i32, i32* %i87.reload703, align 4
  %idxprom139alteredBB = sext i32 %1227 to i64
  %a.reload619 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload619, i64 0, i64 %idxprom139alteredBB
  %j92.reload740 = load volatile i32*, i32** %j92.reg2mem
  %1228 = load i32, i32* %j92.reload740, align 4
  %idxprom141alteredBB = sext i32 %1228 to i64
  %arrayidx142alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1229 = load i32, i32* %arrayidx142alteredBB, align 4
  %i87.reload702 = load volatile i32*, i32** %i87.reg2mem
  %1230 = load i32, i32* %i87.reload702, align 4
  %idxprom143alteredBB = sext i32 %1230 to i64
  %a.reload618 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload618, i64 0, i64 %idxprom143alteredBB
  %j92.reload739 = load volatile i32*, i32** %j92.reg2mem
  %1231 = load i32, i32* %j92.reload739, align 4
  %_431 = shl i32 %1231, 1
  %1232 = add i32 %1231, -1546534121
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1546534121
  %_432 = sub i32 %1231, 1
  %gen433 = mul i32 %1234, 1
  %1235 = sub i32 0, %1231
  %1236 = add i32 0, %1235
  %_434 = sub i32 0, %1231
  %1237 = add i32 %1236, -444837521
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -444837521
  %gen435 = add i32 %1236, 1
  %_436 = shl i32 %1231, 1
  %_437 = shl i32 %1231, 1
  %1240 = add i32 %1231, 917076783
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 917076783
  %_438 = sub i32 %1231, 1
  %gen439 = mul i32 %1242, 1
  %_440 = shl i32 %1231, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1231, %1243
  %sub145alteredBB = sub nsw i32 %1231, 1
  %idxprom146alteredBB = sext i32 %1244 to i64
  %arrayidx147alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  %1245 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sge i32 %1229, %1245
  store i32 1215362965, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %i87.reload701 = load volatile i32*, i32** %i87.reg2mem
  %1246 = load i32, i32* %i87.reload701, align 4
  %idxprom161alteredBB = sext i32 %1246 to i64
  %a.reload617 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload617, i64 0, i64 %idxprom161alteredBB
  %j92.reload738 = load volatile i32*, i32** %j92.reg2mem
  %1247 = load i32, i32* %j92.reload738, align 4
  %idxprom163alteredBB = sext i32 %1247 to i64
  %arrayidx164alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1248 = load i32, i32* %arrayidx164alteredBB, align 4
  %i87.reload700 = load volatile i32*, i32** %i87.reg2mem
  %1249 = load i32, i32* %i87.reload700, align 4
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %_445 = sub i32 %1249, 1
  %gen446 = mul i32 %1251, 1
  %1252 = add i32 %1249, -1450575281
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1450575281
  %_447 = sub i32 %1249, 1
  %gen448 = mul i32 %1254, 1
  %1255 = sub i32 %1249, -1539442616
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1539442616
  %_449 = sub i32 %1249, 1
  %gen450 = mul i32 %1257, 1
  %_451 = shl i32 %1249, 1
  %1258 = sub i32 %1249, -155334411
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -155334411
  %sub165alteredBB = sub nsw i32 %1249, 1
  %idxprom166alteredBB = sext i32 %1260 to i64
  %a.reload616 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload616, i64 0, i64 %idxprom166alteredBB
  %j92.reload737 = load volatile i32*, i32** %j92.reg2mem
  %1261 = load i32, i32* %j92.reload737, align 4
  %idxprom168alteredBB = sext i32 %1261 to i64
  %arrayidx169alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1262 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp sge i32 %1248, %1262
  store i32 -14443610, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %i87.reload699 = load volatile i32*, i32** %i87.reg2mem
  %1263 = load i32, i32* %i87.reload699, align 4
  %idxprom200alteredBB = sext i32 %1263 to i64
  %a.reload615 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload615, i64 0, i64 %idxprom200alteredBB
  %j92.reload736 = load volatile i32*, i32** %j92.reg2mem
  %1264 = load i32, i32* %j92.reload736, align 4
  %idxprom202alteredBB = sext i32 %1264 to i64
  %arrayidx203alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom202alteredBB
  %1265 = load i32, i32* %arrayidx203alteredBB, align 4
  %i87.reload698 = load volatile i32*, i32** %i87.reg2mem
  %1266 = load i32, i32* %i87.reload698, align 4
  %1267 = sub i32 0, 531348179
  %1268 = sub i32 %1267, %1266
  %1269 = add i32 %1268, 531348179
  %_456 = sub i32 0, %1266
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen457 = add i32 %1269, 1
  %_458 = shl i32 %1266, 1
  %1274 = add i32 %1266, 198230825
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 198230825
  %_459 = sub i32 %1266, 1
  %gen460 = mul i32 %1276, 1
  %_461 = shl i32 %1266, 1
  %1277 = sub i32 %1266, 2035209346
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, 2035209346
  %sub204alteredBB = sub nsw i32 %1266, 1
  %idxprom205alteredBB = sext i32 %1279 to i64
  %a.reload614 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload614, i64 0, i64 %idxprom205alteredBB
  %j92.reload = load volatile i32*, i32** %j92.reg2mem
  %1280 = load i32, i32* %j92.reload, align 4
  %idxprom207alteredBB = sext i32 %1280 to i64
  %arrayidx208alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx206alteredBB, i64 0, i64 %idxprom207alteredBB
  %1281 = load i32, i32* %arrayidx208alteredBB, align 4
  %cmp209alteredBB = icmp sge i32 %1265, %1281
  store i32 -1627639654, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 1110741931, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 -1650244827, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %i87.reload697 = load volatile i32*, i32** %i87.reg2mem
  %1282 = load i32, i32* %i87.reload697, align 4
  %_474 = shl i32 %1282, 1
  %_475 = shl i32 %1282, 1
  %1283 = add i32 0, 227319320
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, 227319320
  %_476 = sub i32 0, %1282
  %1286 = add i32 %1285, -643215557
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, -643215557
  %gen477 = add i32 %1285, 1
  %1289 = sub i32 0, -706275387
  %1290 = sub i32 %1289, %1282
  %1291 = add i32 %1290, -706275387
  %_478 = sub i32 0, %1282
  %1292 = add i32 %1291, -561397532
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, -561397532
  %gen479 = add i32 %1291, 1
  %1295 = sub i32 %1282, -1660159571
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, -1660159571
  %inc233alteredBB = add nsw i32 %1282, 1
  %i87.reload = load volatile i32*, i32** %i87.reg2mem
  store i32 %1297, i32* %i87.reload, align 4
  store i32 56230042, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 290810941, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %m.reload569 = load volatile i32*, i32** %m.reg2mem
  %1298 = load i32, i32* %m.reload569, align 4
  %1299 = sub i32 %1298, -1124443871
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1124443871
  %_488 = sub i32 %1298, 1
  %gen489 = mul i32 %1301, 1
  %1302 = sub i32 %1298, 1560540894
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1560540894
  %_490 = sub i32 %1298, 1
  %gen491 = mul i32 %1304, 1
  %1305 = add i32 0, 1979880872
  %1306 = sub i32 %1305, %1298
  %1307 = sub i32 %1306, 1979880872
  %_492 = sub i32 0, %1298
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %gen493 = add i32 %1307, 1
  %1310 = sub i32 0, %1298
  %1311 = add i32 0, %1310
  %_494 = sub i32 0, %1298
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen495 = add i32 %1311, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1298, %1316
  %_496 = sub i32 %1298, 1
  %gen497 = mul i32 %1317, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1298, %1318
  %_498 = sub i32 %1298, 1
  %gen499 = mul i32 %1319, 1
  %1320 = sub i32 %1298, -1825477471
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1825477471
  %sub313alteredBB = sub nsw i32 %1298, 1
  %idxprom314alteredBB = sext i32 %1322 to i64
  %a.reload613 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx315alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload613, i64 0, i64 %idxprom314alteredBB
  %n.reload593 = load volatile i32*, i32** %n.reg2mem
  %1323 = load i32, i32* %n.reload593, align 4
  %1324 = add i32 0, 121528387
  %1325 = sub i32 %1324, %1323
  %1326 = sub i32 %1325, 121528387
  %_500 = sub i32 0, %1323
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen501 = add i32 %1326, 1
  %_502 = shl i32 %1323, 1
  %1331 = add i32 %1323, -42915119
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -42915119
  %sub316alteredBB = sub nsw i32 %1323, 1
  %idxprom317alteredBB = sext i32 %1333 to i64
  %arrayidx318alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx315alteredBB, i64 0, i64 %idxprom317alteredBB
  %1334 = load i32, i32* %arrayidx318alteredBB, align 4
  %m.reload568 = load volatile i32*, i32** %m.reg2mem
  %1335 = load i32, i32* %m.reload568, align 4
  %1336 = sub i32 0, -1744659999
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, -1744659999
  %_503 = sub i32 0, %1335
  %1339 = sub i32 %1338, 1441715932
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, 1441715932
  %gen504 = add i32 %1338, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1335, %1342
  %sub319alteredBB = sub nsw i32 %1335, 1
  %idxprom320alteredBB = sext i32 %1343 to i64
  %a.reload612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx321alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload612, i64 0, i64 %idxprom320alteredBB
  %n.reload592 = load volatile i32*, i32** %n.reg2mem
  %1344 = load i32, i32* %n.reload592, align 4
  %1345 = add i32 0, 872459705
  %1346 = sub i32 %1345, %1344
  %1347 = sub i32 %1346, 872459705
  %_505 = sub i32 0, %1344
  %1348 = sub i32 0, 2
  %1349 = sub i32 %1347, %1348
  %gen506 = add i32 %1347, 2
  %_507 = shl i32 %1344, 2
  %1350 = sub i32 0, -192626939
  %1351 = sub i32 %1350, %1344
  %1352 = add i32 %1351, -192626939
  %_508 = sub i32 0, %1344
  %1353 = sub i32 %1352, 737298104
  %1354 = add i32 %1353, 2
  %1355 = add i32 %1354, 737298104
  %gen509 = add i32 %1352, 2
  %1356 = sub i32 0, 2107808094
  %1357 = sub i32 %1356, %1344
  %1358 = add i32 %1357, 2107808094
  %_510 = sub i32 0, %1344
  %1359 = sub i32 0, 2
  %1360 = sub i32 %1358, %1359
  %gen511 = add i32 %1358, 2
  %1361 = sub i32 0, %1344
  %1362 = add i32 0, %1361
  %_512 = sub i32 0, %1344
  %1363 = sub i32 0, 2
  %1364 = sub i32 %1362, %1363
  %gen513 = add i32 %1362, 2
  %1365 = add i32 0, 1890924476
  %1366 = sub i32 %1365, %1344
  %1367 = sub i32 %1366, 1890924476
  %_514 = sub i32 0, %1344
  %1368 = sub i32 0, 2
  %1369 = sub i32 %1367, %1368
  %gen515 = add i32 %1367, 2
  %1370 = sub i32 %1344, -1275197728
  %1371 = sub i32 %1370, 2
  %1372 = add i32 %1371, -1275197728
  %_516 = sub i32 %1344, 2
  %gen517 = mul i32 %1372, 2
  %_518 = shl i32 %1344, 2
  %1373 = sub i32 %1344, 871818057
  %1374 = sub i32 %1373, 2
  %1375 = add i32 %1374, 871818057
  %sub322alteredBB = sub nsw i32 %1344, 2
  %idxprom323alteredBB = sext i32 %1375 to i64
  %arrayidx324alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx321alteredBB, i64 0, i64 %idxprom323alteredBB
  %1376 = load i32, i32* %arrayidx324alteredBB, align 4
  %cmp325alteredBB = icmp sge i32 %1334, %1376
  store i32 494651185, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %m.reload567 = load volatile i32*, i32** %m.reg2mem
  %1377 = load i32, i32* %m.reload567, align 4
  %_523 = shl i32 %1377, 1
  %1378 = add i32 %1377, 962093523
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, 962093523
  %_524 = sub i32 %1377, 1
  %gen525 = mul i32 %1380, 1
  %1381 = sub i32 %1377, -1063070825
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -1063070825
  %_526 = sub i32 %1377, 1
  %gen527 = mul i32 %1383, 1
  %1384 = sub i32 %1377, -649908246
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, -649908246
  %_528 = sub i32 %1377, 1
  %gen529 = mul i32 %1386, 1
  %1387 = sub i32 0, %1377
  %1388 = add i32 0, %1387
  %_530 = sub i32 0, %1377
  %1389 = sub i32 %1388, -1601990275
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, -1601990275
  %gen531 = add i32 %1388, 1
  %1392 = add i32 %1377, 1075056466
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, 1075056466
  %sub327alteredBB = sub nsw i32 %1377, 1
  %idxprom328alteredBB = sext i32 %1394 to i64
  %a.reload611 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx329alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload611, i64 0, i64 %idxprom328alteredBB
  %n.reload591 = load volatile i32*, i32** %n.reg2mem
  %1395 = load i32, i32* %n.reload591, align 4
  %1396 = sub i32 0, 1321693749
  %1397 = sub i32 %1396, %1395
  %1398 = add i32 %1397, 1321693749
  %_532 = sub i32 0, %1395
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen533 = add i32 %1398, 1
  %1403 = sub i32 0, %1395
  %1404 = add i32 0, %1403
  %_534 = sub i32 0, %1395
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen535 = add i32 %1404, 1
  %1409 = sub i32 0, %1395
  %1410 = add i32 0, %1409
  %_536 = sub i32 0, %1395
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen537 = add i32 %1410, 1
  %1415 = sub i32 0, -1089617787
  %1416 = sub i32 %1415, %1395
  %1417 = add i32 %1416, -1089617787
  %_538 = sub i32 0, %1395
  %1418 = add i32 %1417, 847610792
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, 847610792
  %gen539 = add i32 %1417, 1
  %1421 = sub i32 0, 926889824
  %1422 = sub i32 %1421, %1395
  %1423 = add i32 %1422, 926889824
  %_540 = sub i32 0, %1395
  %1424 = add i32 %1423, 1466201968
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, 1466201968
  %gen541 = add i32 %1423, 1
  %_542 = shl i32 %1395, 1
  %1427 = sub i32 0, 64694408
  %1428 = sub i32 %1427, %1395
  %1429 = add i32 %1428, 64694408
  %_543 = sub i32 0, %1395
  %1430 = sub i32 0, %1429
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %gen544 = add i32 %1429, 1
  %1434 = sub i32 0, 1
  %1435 = add i32 %1395, %1434
  %sub330alteredBB = sub nsw i32 %1395, 1
  %idxprom331alteredBB = sext i32 %1435 to i64
  %arrayidx332alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom331alteredBB
  %1436 = load i32, i32* %arrayidx332alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1437 = load i32, i32* %m.reload, align 4
  %1438 = add i32 %1437, 1642498222
  %1439 = sub i32 %1438, 2
  %1440 = sub i32 %1439, 1642498222
  %_545 = sub i32 %1437, 2
  %gen546 = mul i32 %1440, 2
  %1441 = sub i32 0, 1025437070
  %1442 = sub i32 %1441, %1437
  %1443 = add i32 %1442, 1025437070
  %_547 = sub i32 0, %1437
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 2
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen548 = add i32 %1443, 2
  %1448 = add i32 %1437, 337669545
  %1449 = sub i32 %1448, 2
  %1450 = sub i32 %1449, 337669545
  %_549 = sub i32 %1437, 2
  %gen550 = mul i32 %1450, 2
  %_551 = shl i32 %1437, 2
  %_552 = shl i32 %1437, 2
  %1451 = sub i32 %1437, -368671965
  %1452 = sub i32 %1451, 2
  %1453 = add i32 %1452, -368671965
  %sub333alteredBB = sub nsw i32 %1437, 2
  %idxprom334alteredBB = sext i32 %1453 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom334alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1454 = load i32, i32* %n.reload, align 4
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %_553 = sub i32 %1454, 1
  %gen554 = mul i32 %1456, 1
  %1457 = sub i32 0, -1007459239
  %1458 = sub i32 %1457, %1454
  %1459 = add i32 %1458, -1007459239
  %_555 = sub i32 0, %1454
  %1460 = add i32 %1459, -1273637213
  %1461 = add i32 %1460, 1
  %1462 = sub i32 %1461, -1273637213
  %gen556 = add i32 %1459, 1
  %_557 = shl i32 %1454, 1
  %_558 = shl i32 %1454, 1
  %1463 = add i32 %1454, 1474160466
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, 1474160466
  %_559 = sub i32 %1454, 1
  %gen560 = mul i32 %1465, 1
  %1466 = sub i32 %1454, -1645022772
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, -1645022772
  %sub336alteredBB = sub nsw i32 %1454, 1
  %idxprom337alteredBB = sext i32 %1468 to i64
  %arrayidx338alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx335alteredBB, i64 0, i64 %idxprom337alteredBB
  %1469 = load i32, i32* %arrayidx338alteredBB, align 4
  %cmp339alteredBB = icmp sge i32 %1436, %1469
  store i32 -662571185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB522alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB455alteredBB, %originalBB444alteredBB, %originalBB430alteredBB, %originalBB423alteredBB, %originalBB412alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBBalteredBB, %if.then340, %originalBBpart2562, %originalBB522, %land.lhs.true326, %originalBBpart2520, %originalBB487, %for.end312, %for.inc310, %originalBBpart2485, %originalBB483, %if.end309, %if.then303, %land.lhs.true291, %land.lhs.true278, %for.body265, %for.cond262, %if.end260, %if.then254, %land.lhs.true244, %for.end234, %originalBBpart2481, %originalBB473, %for.inc232, %originalBBpart2471, %originalBB469, %for.end231, %for.inc229, %originalBBpart2467, %originalBB465, %if.end228, %if.end227, %if.end226, %if.then221, %land.lhs.true210, %originalBBpart2463, %originalBB455, %land.lhs.true199, %land.lhs.true188, %if.else177, %if.end176, %if.then171, %originalBBpart2453, %originalBB444, %land.lhs.true160, %land.lhs.true149, %originalBBpart2442, %originalBB430, %if.then138, %originalBBpart2428, %originalBB423, %if.else, %if.end135, %if.then130, %originalBBpart2421, %originalBB412, %land.lhs.true119, %originalBBpart2410, %originalBB403, %land.lhs.true108, %if.then97, %originalBBpart2401, %originalBB399, %for.body95, %for.cond93, %originalBBpart2397, %originalBB395, %for.body91, %originalBBpart2393, %originalBB378, %for.cond88, %if.end86, %if.then80, %land.lhs.true70, %for.end60, %for.inc58, %originalBBpart2376, %originalBB374, %if.end57, %originalBBpart2372, %originalBB370, %if.then52, %land.lhs.true44, %land.lhs.true36, %originalBBpart2368, %originalBB352, %for.body27, %for.cond25, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2350, %originalBB348, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1894.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
