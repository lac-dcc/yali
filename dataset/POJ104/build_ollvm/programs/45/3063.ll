; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2117862969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2117862969, label %first
    i32 365862999, label %originalBB
    i32 -671067431, label %originalBBpart2
    i32 -823711135, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 365862999, i32 -823711135
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 920516138
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 920516138
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -671067431, i32 -823711135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 365862999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem590 = alloca i32
  %cmp156.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem526 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem377 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 291400433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 291400433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem377
  %switchVar = alloca i32
  store i32 1107742211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 1107742211, label %first
    i32 -1278362678, label %originalBB
    i32 -2064377419, label %originalBBpart2
    i32 564009461, label %for.cond
    i32 -194954672, label %for.body
    i32 -431133501, label %for.cond2
    i32 -1053065453, label %for.body5
    i32 -1961522900, label %for.inc
    i32 319131653, label %for.end
    i32 1204274787, label %for.inc9
    i32 -1259232187, label %for.end11
    i32 714357517, label %originalBB183
    i32 1226365993, label %originalBBpart2185
    i32 1601903735, label %while.cond
    i32 -12785026, label %while.body
    i32 -821449563, label %land.lhs.true
    i32 2050707009, label %if.then
    i32 -41836149, label %for.cond15
    i32 -1952021905, label %for.body18
    i32 -819568836, label %if.then20
    i32 -1879071775, label %if.else
    i32 -1819834307, label %if.end
    i32 -1243781303, label %for.inc30
    i32 187744205, label %for.end32
    i32 -97351365, label %for.cond33
    i32 1876197965, label %originalBB187
    i32 1781016751, label %originalBBpart2198
    i32 -1477965221, label %for.body36
    i32 -744744954, label %for.cond37
    i32 1566302951, label %for.body40
    i32 -1960844907, label %originalBB200
    i32 1735023631, label %originalBBpart2219
    i32 1565705025, label %for.inc49
    i32 -1297944413, label %for.end51
    i32 463429604, label %for.inc52
    i32 -1428776264, label %originalBB221
    i32 -1601677340, label %originalBBpart2236
    i32 985096919, label %for.end54
    i32 1326201428, label %originalBB238
    i32 2104219935, label %originalBBpart2258
    i32 -1679086797, label %if.end57
    i32 2002449914, label %land.lhs.true60
    i32 1652877646, label %if.then62
    i32 2100588846, label %for.cond63
    i32 214968621, label %for.body66
    i32 828355266, label %if.then69
    i32 1679288799, label %if.else77
    i32 -986832226, label %if.end84
    i32 420782195, label %originalBB260
    i32 -888289808, label %originalBBpart2262
    i32 1726628342, label %for.inc85
    i32 595282818, label %originalBB264
    i32 329030855, label %originalBBpart2271
    i32 -2132129932, label %for.end87
    i32 1510863294, label %if.end90
    i32 257724460, label %land.lhs.true93
    i32 -893594565, label %if.then95
    i32 2110908015, label %for.cond97
    i32 -1211431800, label %for.body99
    i32 -297274389, label %originalBB273
    i32 -190664935, label %originalBBpart2281
    i32 -903828088, label %if.then102
    i32 -780720116, label %originalBB283
    i32 837938717, label %originalBBpart2302
    i32 -197806094, label %if.else110
    i32 -1772669382, label %if.end117
    i32 1152467286, label %for.inc118
    i32 -1131667874, label %for.end120
    i32 -1415507542, label %if.end123
    i32 -635035682, label %land.lhs.true126
    i32 -1623701335, label %if.then128
    i32 -509095208, label %for.cond130
    i32 -1057802600, label %for.body132
    i32 -278613347, label %if.then135
    i32 -981617419, label %if.else141
    i32 286682105, label %if.end146
    i32 428731345, label %originalBB304
    i32 1024084207, label %originalBBpart2306
    i32 -175321326, label %for.inc147
    i32 1396665140, label %for.end149
    i32 -1280825455, label %for.cond150
    i32 -1613643607, label %for.body153
    i32 2015642539, label %originalBB308
    i32 -73460022, label %originalBBpart2310
    i32 1599721884, label %for.cond154
    i32 1424472592, label %originalBB312
    i32 -2103865661, label %originalBBpart2327
    i32 1223120289, label %for.body157
    i32 -1728552399, label %originalBB329
    i32 822263624, label %originalBBpart2355
    i32 1034839515, label %for.inc167
    i32 2043065943, label %for.end169
    i32 395745379, label %for.inc170
    i32 -1288082366, label %originalBB357
    i32 2079759266, label %originalBBpart2370
    i32 -1436239830, label %for.end172
    i32 -255497007, label %if.end175
    i32 745003009, label %while.end
    i32 -502909453, label %originalBB372
    i32 -1096687963, label %originalBBpart2374
    i32 -1606668333, label %originalBBalteredBB
    i32 632308416, label %originalBB183alteredBB
    i32 -2120645426, label %originalBB187alteredBB
    i32 -1652896376, label %originalBB200alteredBB
    i32 1289671685, label %originalBB221alteredBB
    i32 -1882235328, label %originalBB238alteredBB
    i32 -379962727, label %originalBB260alteredBB
    i32 -1444256047, label %originalBB264alteredBB
    i32 -1592112099, label %originalBB273alteredBB
    i32 700261753, label %originalBB283alteredBB
    i32 -68000151, label %originalBB304alteredBB
    i32 133085900, label %originalBB308alteredBB
    i32 431297636, label %originalBB312alteredBB
    i32 -1511474758, label %originalBB329alteredBB
    i32 300072731, label %originalBB357alteredBB
    i32 -1708883708, label %originalBB372alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload378 = load volatile i1, i1* %.reg2mem377
  %10 = and i1 %.reload, %.reload378
  %11 = xor i1 %.reload, %.reload378
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload378
  %14 = select i1 %12, i32 -1278362678, i32 -1606668333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload382 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload382, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload400)
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload413)
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload399, align 4
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload412, align 4
  %mul = mul nsw i32 %15, %16
  %num.reload523 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload523, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %17 = load i32, i32* %m.reload398, align 4
  %18 = zext i32 %17 to i64
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload411, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %.reg2mem526
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload525 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload525, align 8
  %.reload572 = load volatile i64, i64* %.reg2mem526
  %22 = mul nuw i64 %18, %.reload572
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload452, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1680524281
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1680524281
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2064377419, i32 -1606668333
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564009461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload451, align 4
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload397, align 4
  %52 = add i32 %51, 1912983676
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1912983676
  %sub = sub nsw i32 %51, 1
  %cmp = icmp sle i32 %50, %54
  %55 = select i1 %cmp, i32 -194954672, i32 -1259232187
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload487, align 4
  store i32 -431133501, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload486, align 4
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload410, align 4
  %58 = add i32 %57, -1091717789
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1091717789
  %sub3 = sub nsw i32 %57, 1
  %cmp4 = icmp sle i32 %56, %60
  %61 = select i1 %cmp4, i32 -1053065453, i32 319131653
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload488 = load volatile i32*, i32** %x.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload488)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload450, align 4
  %idxprom = sext i32 %63 to i64
  %.reload571 = load volatile i64, i64* %.reg2mem526
  %64 = mul nsw i64 %idxprom, %.reload571
  %vla.reload589 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload589, i64 %64
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload485, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 %62, i32* %arrayidx8, align 4
  store i32 -1961522900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload484, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload483, align 4
  store i32 -431133501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1204274787, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload449, align 4
  %70 = sub i32 %69, -1195292362
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1195292362
  %inc10 = add nsw i32 %69, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload448, align 4
  store i32 564009461, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 714357517, i32 632308416
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %t.reload503 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload503, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1226365993, i32 632308416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1601903735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload522 = load volatile i32*, i32** %num.reg2mem
  %113 = load i32, i32* %num.reload522, align 4
  %cmp12 = icmp ne i32 %113, 0
  %114 = select i1 %cmp12, i32 -12785026, i32 745003009
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload502 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload502, align 4
  %rem = srem i32 %115, 4
  %cmp13 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp13, i32 -821449563, i32 -1679086797
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload521 = load volatile i32*, i32** %num.reg2mem
  %117 = load i32, i32* %num.reload521, align 4
  %cmp14 = icmp ne i32 %117, 0
  %118 = select i1 %cmp14, i32 2050707009, i32 -1679086797
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload482, align 4
  store i32 -41836149, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload481, align 4
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload409, align 4
  %121 = sub i32 %120, 1656744269
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1656744269
  %sub16 = sub nsw i32 %120, 1
  %cmp17 = icmp sle i32 %119, %123
  %124 = select i1 %cmp17, i32 -1952021905, i32 187744205
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %num.reload520 = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload520, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec = add nsw i32 %125, -1
  %num.reload519 = load volatile i32*, i32** %num.reg2mem
  store i32 %129, i32* %num.reload519, align 4
  %num.reload518 = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload518, align 4
  %cmp19 = icmp ne i32 %130, 0
  %131 = select i1 %cmp19, i32 -819568836, i32 -1879071775
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %.reload570 = load volatile i64, i64* %.reg2mem526
  %132 = mul nsw i64 0, %.reload570
  %vla.reload588 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload588, i64 %132
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload480, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819834307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %.reload569 = load volatile i64, i64* %.reg2mem526
  %135 = mul nsw i64 0, %.reload569
  %vla.reload587 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload587, i64 %135
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload479, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  store i32 -1819834307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1243781303, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload478, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc31 = add nsw i32 %138, 1
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload477, align 4
  store i32 -41836149, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload447, align 4
  store i32 -97351365, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1733749813
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1733749813
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1876197965, i32 -2120645426
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload446, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload396, align 4
  %170 = sub i32 %169, 752401437
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 752401437
  %sub34 = sub nsw i32 %169, 2
  %cmp35 = icmp sle i32 %168, %172
  store i1 %cmp35, i1* %cmp35.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1781016751, i32 -2120645426
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %187 = select i1 %cmp35.reload, i32 -1477965221, i32 985096919
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload476, align 4
  store i32 -744744954, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload475, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload408, align 4
  %190 = sub i32 %189, 27774039
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 27774039
  %sub38 = sub nsw i32 %189, 1
  %cmp39 = icmp sle i32 %188, %192
  %193 = select i1 %cmp39, i32 1566302951, i32 -1297944413
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -538790788
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -538790788
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1960844907, i32 -1652896376
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload445, align 4
  %210 = sub i32 %209, -284638932
  %211 = add i32 %210, 1
  %212 = add i32 %211, -284638932
  %add = add nsw i32 %209, 1
  %idxprom41 = sext i32 %212 to i64
  %.reload568 = load volatile i64, i64* %.reg2mem526
  %213 = mul nsw i64 %idxprom41, %.reload568
  %vla.reload586 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload586, i64 %213
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload474, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload444, align 4
  %idxprom45 = sext i32 %216 to i64
  %.reload567 = load volatile i64, i64* %.reg2mem526
  %217 = mul nsw i64 %idxprom45, %.reload567
  %vla.reload585 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload585, i64 %217
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload473, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  store i32 %215, i32* %arrayidx48, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1965830560
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1965830560
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1735023631, i32 -1652896376
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1565705025, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload472, align 4
  %247 = sub i32 %246, -42277879
  %248 = add i32 %247, 1
  %249 = add i32 %248, -42277879
  %inc50 = add nsw i32 %246, 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload471, align 4
  store i32 -744744954, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 463429604, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1428776264, i32 1289671685
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload443, align 4
  %265 = sub i32 %264, 1974808368
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1974808368
  %inc53 = add nsw i32 %264, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload442, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1601677340, i32 1289671685
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -97351365, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1326201428, i32 -1882235328
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload395, align 4
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %dec55 = add nsw i32 %308, -1
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload394, align 4
  %t.reload501 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload501, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc56 = add nsw i32 %311, 1
  %t.reload500 = load volatile i32*, i32** %t.reg2mem
  store i32 %313, i32* %t.reload500, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2104219935, i32 -1882235328
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1679086797, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %t.reload499 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload499, align 4
  %rem58 = srem i32 %328, 4
  %cmp59 = icmp eq i32 %rem58, 1
  %329 = select i1 %cmp59, i32 2002449914, i32 1510863294
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %num.reload517 = load volatile i32*, i32** %num.reg2mem
  %330 = load i32, i32* %num.reload517, align 4
  %cmp61 = icmp ne i32 %330, 0
  %331 = select i1 %cmp61, i32 1652877646, i32 1510863294
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload441, align 4
  store i32 2100588846, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload440, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload393, align 4
  %334 = sub i32 %333, 1265495056
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1265495056
  %sub64 = sub nsw i32 %333, 1
  %cmp65 = icmp sle i32 %332, %336
  %337 = select i1 %cmp65, i32 214968621, i32 -2132129932
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %num.reload516 = load volatile i32*, i32** %num.reg2mem
  %338 = load i32, i32* %num.reload516, align 4
  %339 = add i32 %338, -691808246
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -691808246
  %dec67 = add nsw i32 %338, -1
  %num.reload515 = load volatile i32*, i32** %num.reg2mem
  store i32 %341, i32* %num.reload515, align 4
  %num.reload514 = load volatile i32*, i32** %num.reg2mem
  %342 = load i32, i32* %num.reload514, align 4
  %cmp68 = icmp ne i32 %342, 0
  %343 = select i1 %cmp68, i32 828355266, i32 1679288799
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload439, align 4
  %idxprom70 = sext i32 %344 to i64
  %.reload566 = load volatile i64, i64* %.reg2mem526
  %345 = mul nsw i64 %idxprom70, %.reload566
  %vla.reload584 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload584, i64 %345
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload407, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub72 = sub nsw i32 %346, 1
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom73
  %349 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986832226, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload438, align 4
  %idxprom78 = sext i32 %350 to i64
  %.reload565 = load volatile i64, i64* %.reg2mem526
  %351 = mul nsw i64 %idxprom78, %.reload565
  %vla.reload583 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload583, i64 %351
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload406, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub80 = sub nsw i32 %352, 1
  %idxprom81 = sext i32 %354 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom81
  %355 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  store i32 -986832226, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -649414777
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -649414777
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 420782195, i32 -379962727
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -888289808, i32 -379962727
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1726628342, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1001508377
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1001508377
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 595282818, i32 -1444256047
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload437, align 4
  %437 = add i32 %436, 1131490955
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1131490955
  %inc86 = add nsw i32 %436, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload436, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1238513466
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1238513466
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 329030855, i32 -1444256047
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 2100588846, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload405, align 4
  %468 = add i32 %467, -1241244032
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -1241244032
  %dec88 = add nsw i32 %467, -1
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  store i32 %470, i32* %n.reload404, align 4
  %t.reload498 = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload498, align 4
  %472 = add i32 %471, -1659669022
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1659669022
  %inc89 = add nsw i32 %471, 1
  %t.reload497 = load volatile i32*, i32** %t.reg2mem
  store i32 %474, i32* %t.reload497, align 4
  store i32 1510863294, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %t.reload496 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload496, align 4
  %rem91 = srem i32 %475, 4
  %cmp92 = icmp eq i32 %rem91, 2
  %476 = select i1 %cmp92, i32 257724460, i32 -1415507542
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %num.reload513 = load volatile i32*, i32** %num.reg2mem
  %477 = load i32, i32* %num.reload513, align 4
  %cmp94 = icmp ne i32 %477, 0
  %478 = select i1 %cmp94, i32 -893594565, i32 -1415507542
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload403, align 4
  %480 = sub i32 %479, 699894662
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 699894662
  %sub96 = sub nsw i32 %479, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload470, align 4
  store i32 2110908015, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload469, align 4
  %cmp98 = icmp sge i32 %483, 0
  %484 = select i1 %cmp98, i32 -1211431800, i32 -1131667874
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1453510006
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1453510006
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -297274389, i32 -1592112099
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %num.reload512 = load volatile i32*, i32** %num.reg2mem
  %512 = load i32, i32* %num.reload512, align 4
  %513 = sub i32 %512, -2027621504
  %514 = add i32 %513, -1
  %515 = add i32 %514, -2027621504
  %dec100 = add nsw i32 %512, -1
  %num.reload511 = load volatile i32*, i32** %num.reg2mem
  store i32 %515, i32* %num.reload511, align 4
  %num.reload510 = load volatile i32*, i32** %num.reg2mem
  %516 = load i32, i32* %num.reload510, align 4
  %cmp101 = icmp ne i32 %516, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -631331790
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -631331790
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -190664935, i32 -1592112099
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %544 = select i1 %cmp101.reload, i32 -903828088, i32 -197806094
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -780720116, i32 700261753
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload392, align 4
  %560 = add i32 %559, -1580865749
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1580865749
  %sub103 = sub nsw i32 %559, 1
  %idxprom104 = sext i32 %562 to i64
  %.reload564 = load volatile i64, i64* %.reg2mem526
  %563 = mul nsw i64 %idxprom104, %.reload564
  %vla.reload582 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reload582, i64 %563
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload468, align 4
  %idxprom106 = sext i32 %564 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %idxprom106
  %565 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1085248527
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1085248527
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 837938717, i32 700261753
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1772669382, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload391, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub111 = sub nsw i32 %593, 1
  %idxprom112 = sext i32 %595 to i64
  %.reload563 = load volatile i64, i64* %.reg2mem526
  %596 = mul nsw i64 %idxprom112, %.reload563
  %vla.reload581 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla.reload581, i64 %596
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload467, align 4
  %idxprom114 = sext i32 %597 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx113, i64 %idxprom114
  %598 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  store i32 -1772669382, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1152467286, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload466, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec119 = add nsw i32 %599, -1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload465, align 4
  store i32 2110908015, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload390, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %dec121 = add nsw i32 %604, -1
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 %606, i32* %m.reload389, align 4
  %t.reload495 = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload495, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc122 = add nsw i32 %607, 1
  %t.reload494 = load volatile i32*, i32** %t.reg2mem
  store i32 %611, i32* %t.reload494, align 4
  store i32 -1415507542, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload493, align 4
  %rem124 = srem i32 %612, 4
  %cmp125 = icmp eq i32 %rem124, 3
  %613 = select i1 %cmp125, i32 -635035682, i32 -255497007
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %num.reload509 = load volatile i32*, i32** %num.reg2mem
  %614 = load i32, i32* %num.reload509, align 4
  %cmp127 = icmp ne i32 %614, 0
  %615 = select i1 %cmp127, i32 -1623701335, i32 -255497007
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload388, align 4
  %617 = add i32 %616, -1606588459
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1606588459
  %sub129 = sub nsw i32 %616, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload435, align 4
  store i32 -509095208, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload434, align 4
  %cmp131 = icmp sge i32 %620, 0
  %621 = select i1 %cmp131, i32 -1057802600, i32 1396665140
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %num.reload508 = load volatile i32*, i32** %num.reg2mem
  %622 = load i32, i32* %num.reload508, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %dec133 = add nsw i32 %622, -1
  %num.reload507 = load volatile i32*, i32** %num.reg2mem
  store i32 %626, i32* %num.reload507, align 4
  %num.reload506 = load volatile i32*, i32** %num.reg2mem
  %627 = load i32, i32* %num.reload506, align 4
  %cmp134 = icmp ne i32 %627, 0
  %628 = select i1 %cmp134, i32 -278613347, i32 -981617419
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload433, align 4
  %idxprom136 = sext i32 %629 to i64
  %.reload562 = load volatile i64, i64* %.reg2mem526
  %630 = mul nsw i64 %idxprom136, %.reload562
  %vla.reload580 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx137 = getelementptr inbounds i32, i32* %vla.reload580, i64 %630
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx137, i64 0
  %631 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286682105, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload432, align 4
  %idxprom142 = sext i32 %632 to i64
  %.reload561 = load volatile i64, i64* %.reg2mem526
  %633 = mul nsw i64 %idxprom142, %.reload561
  %vla.reload579 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reload579, i64 %633
  %arrayidx144 = getelementptr inbounds i32, i32* %arrayidx143, i64 0
  %634 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  store i32 286682105, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 428731345, i32 -68000151
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1024084207, i32 -68000151
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -175321326, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload431, align 4
  %688 = sub i32 %687, 764902046
  %689 = add i32 %688, -1
  %690 = add i32 %689, 764902046
  %dec148 = add nsw i32 %687, -1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload430, align 4
  store i32 -509095208, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload464, align 4
  store i32 -1280825455, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload463, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload402, align 4
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %sub151 = sub nsw i32 %692, 2
  %cmp152 = icmp sle i32 %691, %694
  %695 = select i1 %cmp152, i32 -1613643607, i32 -1436239830
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 2044609393
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2044609393
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2015642539, i32 133085900
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1542044766
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1542044766
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -73460022, i32 133085900
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1599721884, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1424472592, i32 431297636
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload428, align 4
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %765 = load i32, i32* %m.reload387, align 4
  %766 = sub i32 %765, 1904340931
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1904340931
  %sub155 = sub nsw i32 %765, 1
  %cmp156 = icmp sle i32 %764, %768
  store i1 %cmp156, i1* %cmp156.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 799318016
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 799318016
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -2103865661, i32 431297636
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %796 = select i1 %cmp156.reload, i32 1223120289, i32 2043065943
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -2021594057
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -2021594057
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1728552399, i32 -1511474758
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload427, align 4
  %idxprom158 = sext i32 %812 to i64
  %.reload560 = load volatile i64, i64* %.reg2mem526
  %813 = mul nsw i64 %idxprom158, %.reload560
  %vla.reload578 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx159 = getelementptr inbounds i32, i32* %vla.reload578, i64 %813
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload462, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add160 = add nsw i32 %814, 1
  %idxprom161 = sext i32 %818 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom161
  %819 = load i32, i32* %arrayidx162, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload426, align 4
  %idxprom163 = sext i32 %820 to i64
  %.reload559 = load volatile i64, i64* %.reg2mem526
  %821 = mul nsw i64 %idxprom163, %.reload559
  %vla.reload577 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx164 = getelementptr inbounds i32, i32* %vla.reload577, i64 %821
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload461, align 4
  %idxprom165 = sext i32 %822 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx164, i64 %idxprom165
  store i32 %819, i32* %arrayidx166, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 822263624, i32 -1511474758
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1034839515, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload425, align 4
  %850 = sub i32 %849, -1409756540
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1409756540
  %inc168 = add nsw i32 %849, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload424, align 4
  store i32 1599721884, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 395745379, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -423405235
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -423405235
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1288082366, i32 300072731
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload460, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc171 = add nsw i32 %880, 1
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload459, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -1444205115
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1444205115
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 2079759266, i32 300072731
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1280825455, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %912 = load i32, i32* %n.reload401, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, -1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %dec173 = add nsw i32 %912, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %916, i32* %n.reload, align 4
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  %917 = load i32, i32* %t.reload492, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc174 = add nsw i32 %917, 1
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  store i32 %921, i32* %t.reload491, align 4
  store i32 -255497007, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1601903735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, 1923556683
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1923556683
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -502909453, i32 -1708883708
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %retval.reload381 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload381, align 4
  %saved_stack.reload524 = load volatile i8**, i8*** %saved_stack.reg2mem
  %937 = load i8*, i8** %saved_stack.reload524, align 8
  call void @llvm.stackrestore(i8* %937)
  %retval.reload380 = load volatile i32*, i32** %retval.reg2mem
  %938 = load i32, i32* %retval.reload380, align 4
  store i32 %938, i32* %.reg2mem590
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1581013295
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1581013295
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1096687963, i32 -1708883708
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %.reload591 = load volatile i32, i32* %.reg2mem590
  ret i32 %.reload591

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %954 = load i32, i32* %malteredBB, align 4
  %955 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %954, %955
  %mulalteredBB = mul nsw i32 %954, %955
  store i32 %mulalteredBB, i32* %numalteredBB, align 4
  %956 = load i32, i32* %malteredBB, align 4
  %957 = zext i32 %956 to i64
  %958 = load i32, i32* %nalteredBB, align 4
  %959 = zext i32 %958 to i64
  %960 = call i8* @llvm.stacksave()
  store i8* %960, i8** %saved_stackalteredBB, align 8
  %961 = sub i64 %957, -8164373614673805085
  %962 = sub i64 %961, %959
  %963 = add i64 %962, -8164373614673805085
  %_176 = sub i64 %957, %959
  %gen = mul i64 %963, %959
  %_177 = shl i64 %957, %959
  %964 = add i64 0, 4984798689392848916
  %965 = sub i64 %964, %957
  %966 = sub i64 %965, 4984798689392848916
  %_178 = sub i64 0, %957
  %967 = add i64 %966, -7283568527657641075
  %968 = add i64 %967, %959
  %969 = sub i64 %968, -7283568527657641075
  %gen179 = add i64 %966, %959
  %_180 = shl i64 %957, %959
  %970 = sub i64 %957, -5992454608229632389
  %971 = sub i64 %970, %959
  %972 = add i64 %971, -5992454608229632389
  %_181 = sub i64 %957, %959
  %gen182 = mul i64 %972, %959
  %973 = mul nuw i64 %957, %959
  %vlaalteredBB = alloca i32, i64 %973, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1278362678, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %t.reload490 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload490, align 4
  store i32 714357517, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload423, align 4
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %975 = load i32, i32* %m.reload386, align 4
  %976 = sub i32 0, -2100757694
  %977 = sub i32 %976, %975
  %978 = add i32 %977, -2100757694
  %_188 = sub i32 0, %975
  %979 = sub i32 %978, 1261173445
  %980 = add i32 %979, 2
  %981 = add i32 %980, 1261173445
  %gen189 = add i32 %978, 2
  %_190 = shl i32 %975, 2
  %982 = add i32 %975, -1638639441
  %983 = sub i32 %982, 2
  %984 = sub i32 %983, -1638639441
  %_191 = sub i32 %975, 2
  %gen192 = mul i32 %984, 2
  %985 = sub i32 0, %975
  %986 = add i32 0, %985
  %_193 = sub i32 0, %975
  %987 = sub i32 0, 2
  %988 = sub i32 %986, %987
  %gen194 = add i32 %986, 2
  %989 = sub i32 0, -613248651
  %990 = sub i32 %989, %975
  %991 = add i32 %990, -613248651
  %_195 = sub i32 0, %975
  %992 = sub i32 %991, 598982054
  %993 = add i32 %992, 2
  %994 = add i32 %993, 598982054
  %gen196 = add i32 %991, 2
  %995 = add i32 %975, -420942789
  %996 = sub i32 %995, 2
  %997 = sub i32 %996, -420942789
  %sub34alteredBB = sub nsw i32 %975, 2
  %cmp35alteredBB = icmp sle i32 %974, %997
  store i32 1876197965, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload422, align 4
  %_201 = shl i32 %998, 1
  %_202 = shl i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_203 = sub i32 %998, 1
  %gen204 = mul i32 %1000, 1
  %1001 = sub i32 0, -686951928
  %1002 = sub i32 %1001, %998
  %1003 = add i32 %1002, -686951928
  %_205 = sub i32 0, %998
  %1004 = add i32 %1003, -1593810825
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1593810825
  %gen206 = add i32 %1003, 1
  %1007 = add i32 0, -1644117606
  %1008 = sub i32 %1007, %998
  %1009 = sub i32 %1008, -1644117606
  %_207 = sub i32 0, %998
  %1010 = add i32 %1009, 1364348955
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 1364348955
  %gen208 = add i32 %1009, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %998, %1013
  %addalteredBB = add nsw i32 %998, 1
  %idxprom41alteredBB = sext i32 %1014 to i64
  %.reload556 = load volatile i64, i64* %.reg2mem526
  %1015 = add i64 %idxprom41alteredBB, -1637605445582345336
  %1016 = sub i64 %1015, %.reload556
  %1017 = sub i64 %1016, -1637605445582345336
  %_209 = sub i64 %idxprom41alteredBB, %.reload556
  %.reload555 = load volatile i64, i64* %.reg2mem526
  %gen210 = mul i64 %1017, %.reload555
  %1018 = sub i64 0, 31940144330506183
  %1019 = sub i64 %1018, %idxprom41alteredBB
  %1020 = add i64 %1019, 31940144330506183
  %_211 = sub i64 0, %idxprom41alteredBB
  %.reload554 = load volatile i64, i64* %.reg2mem526
  %1021 = sub i64 %1020, -4819815466264224020
  %1022 = add i64 %1021, %.reload554
  %1023 = add i64 %1022, -4819815466264224020
  %gen212 = add i64 %1020, %.reload554
  %.reload558 = load volatile i64, i64* %.reg2mem526
  %1024 = mul nsw i64 %idxprom41alteredBB, %.reload558
  %vla.reload576 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload576, i64 %1024
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1025 = load i32, i32* %j.reload458, align 4
  %idxprom43alteredBB = sext i32 %1025 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  %1026 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload421, align 4
  %idxprom45alteredBB = sext i32 %1027 to i64
  %.reload553 = load volatile i64, i64* %.reg2mem526
  %_213 = shl i64 %idxprom45alteredBB, %.reload553
  %.reload552 = load volatile i64, i64* %.reg2mem526
  %1028 = sub i64 0, %.reload552
  %1029 = add i64 %idxprom45alteredBB, %1028
  %_214 = sub i64 %idxprom45alteredBB, %.reload552
  %.reload551 = load volatile i64, i64* %.reg2mem526
  %gen215 = mul i64 %1029, %.reload551
  %1030 = sub i64 0, -4622560243603283231
  %1031 = sub i64 %1030, %idxprom45alteredBB
  %1032 = add i64 %1031, -4622560243603283231
  %_216 = sub i64 0, %idxprom45alteredBB
  %.reload550 = load volatile i64, i64* %.reg2mem526
  %1033 = sub i64 %1032, 3083064247860328461
  %1034 = add i64 %1033, %.reload550
  %1035 = add i64 %1034, 3083064247860328461
  %gen217 = add i64 %1032, %.reload550
  %.reload557 = load volatile i64, i64* %.reg2mem526
  %1036 = mul nsw i64 %idxprom45alteredBB, %.reload557
  %vla.reload575 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla.reload575, i64 %1036
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload457, align 4
  %idxprom47alteredBB = sext i32 %1037 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  store i32 %1026, i32* %arrayidx48alteredBB, align 4
  store i32 -1960844907, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload420, align 4
  %_222 = shl i32 %1038, 1
  %1039 = sub i32 %1038, -1002675076
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1002675076
  %_223 = sub i32 %1038, 1
  %gen224 = mul i32 %1041, 1
  %1042 = add i32 %1038, 1354704635
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1354704635
  %_225 = sub i32 %1038, 1
  %gen226 = mul i32 %1044, 1
  %1045 = add i32 0, -688935470
  %1046 = sub i32 %1045, %1038
  %1047 = sub i32 %1046, -688935470
  %_227 = sub i32 0, %1038
  %1048 = sub i32 %1047, 1388036203
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1388036203
  %gen228 = add i32 %1047, 1
  %1051 = add i32 0, 1757038997
  %1052 = sub i32 %1051, %1038
  %1053 = sub i32 %1052, 1757038997
  %_229 = sub i32 0, %1038
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen230 = add i32 %1053, 1
  %_231 = shl i32 %1038, 1
  %_232 = shl i32 %1038, 1
  %1056 = sub i32 %1038, 1909929035
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1909929035
  %_233 = sub i32 %1038, 1
  %gen234 = mul i32 %1058, 1
  %1059 = add i32 %1038, 706467202
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 706467202
  %inc53alteredBB = add nsw i32 %1038, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload419, align 4
  store i32 -1428776264, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %1062 = load i32, i32* %m.reload385, align 4
  %1063 = add i32 0, 1842303068
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1842303068
  %_239 = sub i32 0, %1062
  %1066 = sub i32 %1065, -1700511022
  %1067 = add i32 %1066, -1
  %1068 = add i32 %1067, -1700511022
  %gen240 = add i32 %1065, -1
  %1069 = sub i32 0, %1062
  %1070 = add i32 0, %1069
  %_241 = sub i32 0, %1062
  %1071 = sub i32 0, -1
  %1072 = sub i32 %1070, %1071
  %gen242 = add i32 %1070, -1
  %1073 = sub i32 0, %1062
  %1074 = add i32 0, %1073
  %_243 = sub i32 0, %1062
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, -1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen244 = add i32 %1074, -1
  %_245 = shl i32 %1062, -1
  %1079 = sub i32 %1062, -2141955983
  %1080 = sub i32 %1079, -1
  %1081 = add i32 %1080, -2141955983
  %_246 = sub i32 %1062, -1
  %gen247 = mul i32 %1081, -1
  %1082 = sub i32 %1062, 256550226
  %1083 = sub i32 %1082, -1
  %1084 = add i32 %1083, 256550226
  %_248 = sub i32 %1062, -1
  %gen249 = mul i32 %1084, -1
  %_250 = shl i32 %1062, -1
  %1085 = sub i32 %1062, -431326071
  %1086 = add i32 %1085, -1
  %1087 = add i32 %1086, -431326071
  %dec55alteredBB = add nsw i32 %1062, -1
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  store i32 %1087, i32* %m.reload384, align 4
  %t.reload489 = load volatile i32*, i32** %t.reg2mem
  %1088 = load i32, i32* %t.reload489, align 4
  %_251 = shl i32 %1088, 1
  %_252 = shl i32 %1088, 1
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_253 = sub i32 0, %1088
  %1091 = sub i32 %1090, -487517776
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -487517776
  %gen254 = add i32 %1090, 1
  %1094 = sub i32 %1088, -1080312969
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1080312969
  %_255 = sub i32 %1088, 1
  %gen256 = mul i32 %1096, 1
  %1097 = sub i32 0, %1088
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %inc56alteredBB = add nsw i32 %1088, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1100, i32* %t.reload, align 4
  store i32 1326201428, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 420782195, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload418, align 4
  %1102 = add i32 %1101, 37512705
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 37512705
  %_265 = sub i32 %1101, 1
  %gen266 = mul i32 %1104, 1
  %_267 = shl i32 %1101, 1
  %1105 = sub i32 0, -87731375
  %1106 = sub i32 %1105, %1101
  %1107 = add i32 %1106, -87731375
  %_268 = sub i32 0, %1101
  %1108 = sub i32 %1107, 1197132442
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 1197132442
  %gen269 = add i32 %1107, 1
  %1111 = add i32 %1101, 887828364
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 887828364
  %inc86alteredBB = add nsw i32 %1101, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %1113, i32* %i.reload417, align 4
  store i32 595282818, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %num.reload505 = load volatile i32*, i32** %num.reg2mem
  %1114 = load i32, i32* %num.reload505, align 4
  %_274 = shl i32 %1114, -1
  %_275 = shl i32 %1114, -1
  %1115 = add i32 0, -1733350656
  %1116 = sub i32 %1115, %1114
  %1117 = sub i32 %1116, -1733350656
  %_276 = sub i32 0, %1114
  %1118 = add i32 %1117, 1263207322
  %1119 = add i32 %1118, -1
  %1120 = sub i32 %1119, 1263207322
  %gen277 = add i32 %1117, -1
  %1121 = add i32 %1114, 1736256491
  %1122 = sub i32 %1121, -1
  %1123 = sub i32 %1122, 1736256491
  %_278 = sub i32 %1114, -1
  %gen279 = mul i32 %1123, -1
  %1124 = sub i32 %1114, -1711882541
  %1125 = add i32 %1124, -1
  %1126 = add i32 %1125, -1711882541
  %dec100alteredBB = add nsw i32 %1114, -1
  %num.reload504 = load volatile i32*, i32** %num.reg2mem
  store i32 %1126, i32* %num.reload504, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1127 = load i32, i32* %num.reload, align 4
  %cmp101alteredBB = icmp ne i32 %1127, 0
  store i32 -297274389, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %1128 = load i32, i32* %m.reload383, align 4
  %1129 = add i32 %1128, -1642680189
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1642680189
  %_284 = sub i32 %1128, 1
  %gen285 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1128, %1132
  %_286 = sub i32 %1128, 1
  %gen287 = mul i32 %1133, 1
  %1134 = add i32 %1128, 1777496673
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1777496673
  %_288 = sub i32 %1128, 1
  %gen289 = mul i32 %1136, 1
  %1137 = add i32 %1128, -1908646694
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1908646694
  %sub103alteredBB = sub nsw i32 %1128, 1
  %idxprom104alteredBB = sext i32 %1139 to i64
  %.reload548 = load volatile i64, i64* %.reg2mem526
  %1140 = sub i64 %idxprom104alteredBB, 7120669527466195016
  %1141 = sub i64 %1140, %.reload548
  %1142 = add i64 %1141, 7120669527466195016
  %_290 = sub i64 %idxprom104alteredBB, %.reload548
  %.reload547 = load volatile i64, i64* %.reg2mem526
  %gen291 = mul i64 %1142, %.reload547
  %.reload546 = load volatile i64, i64* %.reg2mem526
  %1143 = add i64 %idxprom104alteredBB, 2401863839761869339
  %1144 = sub i64 %1143, %.reload546
  %1145 = sub i64 %1144, 2401863839761869339
  %_292 = sub i64 %idxprom104alteredBB, %.reload546
  %.reload545 = load volatile i64, i64* %.reg2mem526
  %gen293 = mul i64 %1145, %.reload545
  %.reload544 = load volatile i64, i64* %.reg2mem526
  %_294 = shl i64 %idxprom104alteredBB, %.reload544
  %.reload543 = load volatile i64, i64* %.reg2mem526
  %1146 = sub i64 0, %.reload543
  %1147 = add i64 %idxprom104alteredBB, %1146
  %_295 = sub i64 %idxprom104alteredBB, %.reload543
  %.reload542 = load volatile i64, i64* %.reg2mem526
  %gen296 = mul i64 %1147, %.reload542
  %1148 = sub i64 0, -1082367215494325528
  %1149 = sub i64 %1148, %idxprom104alteredBB
  %1150 = add i64 %1149, -1082367215494325528
  %_297 = sub i64 0, %idxprom104alteredBB
  %.reload541 = load volatile i64, i64* %.reg2mem526
  %1151 = sub i64 0, %1150
  %1152 = sub i64 0, %.reload541
  %1153 = add i64 %1151, %1152
  %1154 = sub i64 0, %1153
  %gen298 = add i64 %1150, %.reload541
  %1155 = sub i64 0, %idxprom104alteredBB
  %1156 = add i64 0, %1155
  %_299 = sub i64 0, %idxprom104alteredBB
  %.reload540 = load volatile i64, i64* %.reg2mem526
  %1157 = add i64 %1156, 1597985305491237832
  %1158 = add i64 %1157, %.reload540
  %1159 = sub i64 %1158, 1597985305491237832
  %gen300 = add i64 %1156, %.reload540
  %.reload549 = load volatile i64, i64* %.reg2mem526
  %1160 = mul nsw i64 %idxprom104alteredBB, %.reload549
  %vla.reload574 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla.reload574, i64 %1160
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload456, align 4
  %idxprom106alteredBB = sext i32 %1161 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx105alteredBB, i64 %idxprom106alteredBB
  %1162 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1162)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780720116, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 428731345, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload416, align 4
  store i32 2015642539, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload415, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1164 = load i32, i32* %m.reload, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_313 = sub i32 0, %1164
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen314 = add i32 %1166, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1164, %1171
  %_315 = sub i32 %1164, 1
  %gen316 = mul i32 %1172, 1
  %1173 = add i32 0, -190980313
  %1174 = sub i32 %1173, %1164
  %1175 = sub i32 %1174, -190980313
  %_317 = sub i32 0, %1164
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen318 = add i32 %1175, 1
  %1180 = sub i32 0, -1072675367
  %1181 = sub i32 %1180, %1164
  %1182 = add i32 %1181, -1072675367
  %_319 = sub i32 0, %1164
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen320 = add i32 %1182, 1
  %1185 = sub i32 0, %1164
  %1186 = add i32 0, %1185
  %_321 = sub i32 0, %1164
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen322 = add i32 %1186, 1
  %1191 = sub i32 0, %1164
  %1192 = add i32 0, %1191
  %_323 = sub i32 0, %1164
  %1193 = sub i32 %1192, 726159006
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 726159006
  %gen324 = add i32 %1192, 1
  %_325 = shl i32 %1164, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1164, %1196
  %sub155alteredBB = sub nsw i32 %1164, 1
  %cmp156alteredBB = icmp sle i32 %1163, %1197
  store i32 1424472592, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1198 = load i32, i32* %i.reload414, align 4
  %idxprom158alteredBB = sext i32 %1198 to i64
  %.reload537 = load volatile i64, i64* %.reg2mem526
  %_330 = shl i64 %idxprom158alteredBB, %.reload537
  %1199 = add i64 0, 5033802816503871962
  %1200 = sub i64 %1199, %idxprom158alteredBB
  %1201 = sub i64 %1200, 5033802816503871962
  %_331 = sub i64 0, %idxprom158alteredBB
  %.reload536 = load volatile i64, i64* %.reg2mem526
  %1202 = sub i64 0, %1201
  %1203 = sub i64 0, %.reload536
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %gen332 = add i64 %1201, %.reload536
  %1206 = add i64 0, 2108428636062999039
  %1207 = sub i64 %1206, %idxprom158alteredBB
  %1208 = sub i64 %1207, 2108428636062999039
  %_333 = sub i64 0, %idxprom158alteredBB
  %.reload535 = load volatile i64, i64* %.reg2mem526
  %1209 = sub i64 0, %1208
  %1210 = sub i64 0, %.reload535
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %gen334 = add i64 %1208, %.reload535
  %1213 = sub i64 0, %idxprom158alteredBB
  %1214 = add i64 0, %1213
  %_335 = sub i64 0, %idxprom158alteredBB
  %.reload534 = load volatile i64, i64* %.reg2mem526
  %1215 = sub i64 0, %1214
  %1216 = sub i64 0, %.reload534
  %1217 = add i64 %1215, %1216
  %1218 = sub i64 0, %1217
  %gen336 = add i64 %1214, %.reload534
  %1219 = sub i64 0, 6788999637851452485
  %1220 = sub i64 %1219, %idxprom158alteredBB
  %1221 = add i64 %1220, 6788999637851452485
  %_337 = sub i64 0, %idxprom158alteredBB
  %.reload533 = load volatile i64, i64* %.reg2mem526
  %1222 = add i64 %1221, 5278651785697089385
  %1223 = add i64 %1222, %.reload533
  %1224 = sub i64 %1223, 5278651785697089385
  %gen338 = add i64 %1221, %.reload533
  %.reload532 = load volatile i64, i64* %.reg2mem526
  %1225 = add i64 %idxprom158alteredBB, 1689377678130337313
  %1226 = sub i64 %1225, %.reload532
  %1227 = sub i64 %1226, 1689377678130337313
  %_339 = sub i64 %idxprom158alteredBB, %.reload532
  %.reload531 = load volatile i64, i64* %.reg2mem526
  %gen340 = mul i64 %1227, %.reload531
  %.reload539 = load volatile i64, i64* %.reg2mem526
  %1228 = mul nsw i64 %idxprom158alteredBB, %.reload539
  %vla.reload573 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %vla.reload573, i64 %1228
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1229 = load i32, i32* %j.reload455, align 4
  %1230 = sub i32 %1229, -676796585
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -676796585
  %_341 = sub i32 %1229, 1
  %gen342 = mul i32 %1232, 1
  %_343 = shl i32 %1229, 1
  %1233 = add i32 %1229, -1885874548
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1885874548
  %_344 = sub i32 %1229, 1
  %gen345 = mul i32 %1235, 1
  %1236 = add i32 %1229, -1612790559
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1612790559
  %_346 = sub i32 %1229, 1
  %gen347 = mul i32 %1238, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1229, %1239
  %_348 = sub i32 %1229, 1
  %gen349 = mul i32 %1240, 1
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1229, %1241
  %add160alteredBB = add nsw i32 %1229, 1
  %idxprom161alteredBB = sext i32 %1242 to i64
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %arrayidx159alteredBB, i64 %idxprom161alteredBB
  %1243 = load i32, i32* %arrayidx162alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload, align 4
  %idxprom163alteredBB = sext i32 %1244 to i64
  %.reload530 = load volatile i64, i64* %.reg2mem526
  %1245 = add i64 %idxprom163alteredBB, -4107456725125095548
  %1246 = sub i64 %1245, %.reload530
  %1247 = sub i64 %1246, -4107456725125095548
  %_350 = sub i64 %idxprom163alteredBB, %.reload530
  %.reload529 = load volatile i64, i64* %.reg2mem526
  %gen351 = mul i64 %1247, %.reload529
  %.reload528 = load volatile i64, i64* %.reg2mem526
  %_352 = shl i64 %idxprom163alteredBB, %.reload528
  %.reload527 = load volatile i64, i64* %.reg2mem526
  %_353 = shl i64 %idxprom163alteredBB, %.reload527
  %.reload538 = load volatile i64, i64* %.reg2mem526
  %1248 = mul nsw i64 %idxprom163alteredBB, %.reload538
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1248
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %1249 = load i32, i32* %j.reload454, align 4
  %idxprom165alteredBB = sext i32 %1249 to i64
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %arrayidx164alteredBB, i64 %idxprom165alteredBB
  store i32 %1243, i32* %arrayidx166alteredBB, align 4
  store i32 -1728552399, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1250 = load i32, i32* %j.reload453, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 0, %1251
  %_358 = sub i32 0, %1250
  %1253 = sub i32 %1252, 179887158
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 179887158
  %gen359 = add i32 %1252, 1
  %1256 = sub i32 0, -279199830
  %1257 = sub i32 %1256, %1250
  %1258 = add i32 %1257, -279199830
  %_360 = sub i32 0, %1250
  %1259 = add i32 %1258, -2069342237
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, -2069342237
  %gen361 = add i32 %1258, 1
  %1262 = sub i32 %1250, 1983792983
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1983792983
  %_362 = sub i32 %1250, 1
  %gen363 = mul i32 %1264, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1250, %1265
  %_364 = sub i32 %1250, 1
  %gen365 = mul i32 %1266, 1
  %_366 = shl i32 %1250, 1
  %_367 = shl i32 %1250, 1
  %_368 = shl i32 %1250, 1
  %1267 = sub i32 %1250, -1039161549
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -1039161549
  %inc171alteredBB = add nsw i32 %1250, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1269, i32* %j.reload, align 4
  store i32 -1288082366, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %retval.reload379 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload379, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1270 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1270)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1271 = load i32, i32* %retval.reload, align 4
  store i32 -502909453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB372alteredBB, %originalBB357alteredBB, %originalBB329alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB283alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB372, %while.end, %if.end175, %for.end172, %originalBBpart2370, %originalBB357, %for.inc170, %for.end169, %for.inc167, %originalBBpart2355, %originalBB329, %for.body157, %originalBBpart2327, %originalBB312, %for.cond154, %originalBBpart2310, %originalBB308, %for.body153, %for.cond150, %for.end149, %for.inc147, %originalBBpart2306, %originalBB304, %if.end146, %if.else141, %if.then135, %for.body132, %for.cond130, %if.then128, %land.lhs.true126, %if.end123, %for.end120, %for.inc118, %if.end117, %if.else110, %originalBBpart2302, %originalBB283, %if.then102, %originalBBpart2281, %originalBB273, %for.body99, %for.cond97, %if.then95, %land.lhs.true93, %if.end90, %for.end87, %originalBBpart2271, %originalBB264, %for.inc85, %originalBBpart2262, %originalBB260, %if.end84, %if.else77, %if.then69, %for.body66, %for.cond63, %if.then62, %land.lhs.true60, %if.end57, %originalBBpart2258, %originalBB238, %for.end54, %originalBBpart2236, %originalBB221, %for.inc52, %for.end51, %for.inc49, %originalBBpart2219, %originalBB200, %for.body40, %for.cond37, %for.body36, %originalBBpart2198, %originalBB187, %for.cond33, %for.end32, %for.inc30, %if.end, %if.else, %if.then20, %for.body18, %for.cond15, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2185, %originalBB183, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #0 section ".text.startup" {
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
