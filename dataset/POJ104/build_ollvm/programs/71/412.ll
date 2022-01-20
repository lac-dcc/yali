; ModuleID = 'source-C-CXX/71/412.cpp'
source_filename = "source-C-CXX/71/412.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -754877599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -754877599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1347251504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1347251504, label %first
    i32 -2045916841, label %originalBB
    i32 -601532510, label %originalBBpart2
    i32 -491169708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2045916841, i32 -491169708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1552993222
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1552993222
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -601532510, i32 -491169708
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2045916841, i32* %switchVar
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
  %cmp238.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem481 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem481
  %switchVar = alloca i32
  store i32 -2034327150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar480 = load i32, i32* %switchVar
  switch i32 %switchVar480, label %switchDefault [
    i32 -2034327150, label %first
    i32 1325375622, label %originalBB
    i32 334865437, label %originalBBpart2
    i32 1293557421, label %for.cond
    i32 -1796606762, label %for.body
    i32 1741712274, label %for.cond2
    i32 -1479981191, label %for.body4
    i32 -1143052615, label %originalBB331
    i32 2089219486, label %originalBBpart2333
    i32 -1053024513, label %for.inc
    i32 133543617, label %for.end
    i32 -1165379742, label %for.inc8
    i32 -465249279, label %for.end10
    i32 906860606, label %originalBB335
    i32 123659147, label %originalBBpart2337
    i32 -648763957, label %land.lhs.true
    i32 1117437762, label %if.then
    i32 -836175916, label %if.end
    i32 883890655, label %for.cond23
    i32 152155927, label %for.body25
    i32 1984859656, label %land.lhs.true33
    i32 1196890211, label %originalBB339
    i32 -1060149198, label %originalBBpart2343
    i32 2086123980, label %land.lhs.true42
    i32 1249019619, label %if.then50
    i32 -2033559558, label %originalBB345
    i32 -1981184311, label %originalBBpart2347
    i32 -1812919120, label %if.end54
    i32 -273976302, label %for.inc55
    i32 -162989081, label %for.end57
    i32 -1485803130, label %land.lhs.true67
    i32 562363401, label %originalBB349
    i32 -1083806978, label %originalBBpart2366
    i32 252334732, label %if.then77
    i32 -1305679651, label %if.end82
    i32 280824488, label %for.cond83
    i32 441035672, label %for.body86
    i32 -904379354, label %land.lhs.true94
    i32 -743756446, label %land.lhs.true103
    i32 -517005704, label %if.then112
    i32 -980134701, label %if.end116
    i32 730982695, label %for.cond117
    i32 -231225692, label %for.body120
    i32 724866739, label %originalBB368
    i32 1691790240, label %originalBBpart2380
    i32 -1032536143, label %land.lhs.true131
    i32 289266188, label %originalBB382
    i32 -2146397324, label %originalBBpart2387
    i32 -1858901646, label %land.lhs.true142
    i32 832725172, label %land.lhs.true153
    i32 399938271, label %if.then164
    i32 -997395298, label %if.end169
    i32 -542124770, label %for.inc170
    i32 -380395753, label %for.end172
    i32 -1257675120, label %originalBB389
    i32 633331569, label %originalBBpart2400
    i32 1358315899, label %land.lhs.true184
    i32 -1694086748, label %land.lhs.true197
    i32 -957893614, label %if.then210
    i32 1001954874, label %if.end216
    i32 -545101721, label %for.inc217
    i32 1379784795, label %for.end219
    i32 862807834, label %originalBB402
    i32 341951067, label %originalBBpart2423
    i32 -32030264, label %land.lhs.true229
    i32 494121904, label %originalBB425
    i32 -400373304, label %originalBBpart2445
    i32 -1376673334, label %if.then239
    i32 -1148369909, label %if.end244
    i32 -524323662, label %originalBB447
    i32 710478873, label %originalBBpart2449
    i32 450622263, label %for.cond245
    i32 -678155486, label %for.body248
    i32 2113808528, label %land.lhs.true261
    i32 1146242920, label %land.lhs.true274
    i32 1152580157, label %if.then286
    i32 -1777972456, label %originalBB451
    i32 1800946614, label %originalBBpart2462
    i32 1333833239, label %if.end292
    i32 1680809608, label %for.inc293
    i32 -1166365322, label %for.end295
    i32 -1725104443, label %land.lhs.true309
    i32 2095803260, label %if.then323
    i32 -195881240, label %originalBB464
    i32 1623390773, label %originalBBpart2478
    i32 -845631350, label %if.end330
    i32 -468563565, label %originalBBalteredBB
    i32 1385927638, label %originalBB331alteredBB
    i32 -1435232201, label %originalBB335alteredBB
    i32 1315411790, label %originalBB339alteredBB
    i32 -785805133, label %originalBB345alteredBB
    i32 -400979250, label %originalBB349alteredBB
    i32 1130874079, label %originalBB368alteredBB
    i32 -794225647, label %originalBB382alteredBB
    i32 76321800, label %originalBB389alteredBB
    i32 645825367, label %originalBB402alteredBB
    i32 -1571594651, label %originalBB425alteredBB
    i32 665676670, label %originalBB447alteredBB
    i32 227230982, label %originalBB451alteredBB
    i32 454227953, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload482 = load volatile i1, i1* %.reg2mem481
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload482, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload482, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload482
  %25 = select i1 %23, i32 1325375622, i32 -468563565
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload508, align 4
  %n.reload535 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload535, align 4
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload601, align 4
  %j.reload624 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload624, align 4
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload507)
  %n.reload534 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload534)
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload600, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -2001091997
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2001091997
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 334865437, i32 -468563565
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293557421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload599, align 4
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload506, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1796606762, i32 -465249279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload623 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload623, align 4
  store i32 1741712274, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload622 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload622, align 4
  %n.reload533 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload533, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1479981191, i32 133543617
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -790202198
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -790202198
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1143052615, i32 1385927638
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload598, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload689 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload689, i64 0, i64 %idxprom
  %j.reload621 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload621, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2089219486, i32 1385927638
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1053024513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload620 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload620, align 4
  %103 = sub i32 %102, 1630436293
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1630436293
  %inc = add nsw i32 %102, 1
  %j.reload619 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload619, align 4
  store i32 1741712274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1165379742, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload597, align 4
  %107 = add i32 %106, -1389277230
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1389277230
  %inc9 = add nsw i32 %106, 1
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload596, align 4
  store i32 1293557421, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -723325652
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -723325652
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 906860606, i32 -1435232201
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %a.reload688 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload688, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx11, i64 0, i64 0
  %125 = load i32, i32* %arrayidx12, align 16
  %a.reload687 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload687, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx13, i64 0, i64 1
  %126 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %125, %126
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -228139306
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -228139306
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 123659147, i32 -1435232201
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 -648763957, i32 -836175916
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload686 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload686, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16, i64 0, i64 0
  %155 = load i32, i32* %arrayidx17, align 16
  %a.reload685 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload685, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 0
  %156 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %155, %156
  %157 = select i1 %cmp20, i32 1117437762, i32 -836175916
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -836175916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload595, align 4
  store i32 883890655, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload594, align 4
  %n.reload532 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload532, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp24 = icmp slt i32 %158, %161
  %162 = select i1 %cmp24, i32 152155927, i32 -162989081
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload684 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload684, i64 0, i64 0
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload593, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %a.reload683 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload683, i64 0, i64 0
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload592, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %170 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %164, %170
  %171 = select i1 %cmp32, i32 1984859656, i32 -1812919120
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1025562172
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1025562172
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1196890211, i32 1315411790
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %a.reload682 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload682, i64 0, i64 0
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload591, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %188 = load i32, i32* %arrayidx36, align 4
  %a.reload681 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload681, i64 0, i64 0
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload590, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub38 = sub nsw i32 %189, 1
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %188, %192
  store i1 %cmp41, i1* %cmp41.reg2mem
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -1211826859
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1211826859
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1060149198, i32 1315411790
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %208 = select i1 %cmp41.reload, i32 2086123980, i32 -1812919120
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload680 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload680, i64 0, i64 0
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload589, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  %a.reload679 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload679, i64 0, i64 1
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload588, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %210, %212
  %213 = select i1 %cmp49, i32 1249019619, i32 -1812919120
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -1911606506
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1911606506
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2033559558, i32 -785805133
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload587, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %241)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 884486585
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 884486585
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1981184311, i32 -785805133
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1812919120, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -273976302, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload586, align 4
  %270 = add i32 %269, -1555508472
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1555508472
  %inc56 = add nsw i32 %269, 1
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload585, align 4
  store i32 883890655, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %a.reload678 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload678, i64 0, i64 0
  %n.reload531 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload531, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub59 = sub nsw i32 %273, 1
  %idxprom60 = sext i32 %275 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %276 = load i32, i32* %arrayidx61, align 4
  %a.reload677 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload677, i64 0, i64 0
  %n.reload530 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload530, align 4
  %278 = sub i32 0, 2
  %279 = add i32 %277, %278
  %sub63 = sub nsw i32 %277, 2
  %idxprom64 = sext i32 %279 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %280 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %276, %280
  %281 = select i1 %cmp66, i32 -1485803130, i32 -1305679651
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 2097914152
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2097914152
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 562363401, i32 -400979250
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %a.reload676 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload676, i64 0, i64 0
  %n.reload529 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload529, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub69 = sub nsw i32 %297, 1
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %300 = load i32, i32* %arrayidx71, align 4
  %a.reload675 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload675, i64 0, i64 1
  %n.reload528 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload528, align 4
  %302 = add i32 %301, -1732103171
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1732103171
  %sub73 = sub nsw i32 %301, 1
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %305 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %300, %305
  store i1 %cmp76, i1* %cmp76.reg2mem
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1083806978, i32 -400979250
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %332 = select i1 %cmp76.reload, i32 252334732, i32 -1305679651
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %n.reload527 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload527, align 4
  %334 = sub i32 %333, -1279812712
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1279812712
  %sub79 = sub nsw i32 %333, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %336)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1305679651, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload584, align 4
  store i32 280824488, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload583, align 4
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload505, align 4
  %339 = sub i32 %338, 1569620402
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1569620402
  %sub84 = sub nsw i32 %338, 1
  %cmp85 = icmp slt i32 %337, %341
  %342 = select i1 %cmp85, i32 441035672, i32 1379784795
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload582, align 4
  %idxprom87 = sext i32 %343 to i64
  %a.reload674 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload674, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx88, i64 0, i64 0
  %344 = load i32, i32* %arrayidx89, align 8
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload581, align 4
  %idxprom90 = sext i32 %345 to i64
  %a.reload673 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload673, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx91, i64 0, i64 1
  %346 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %344, %346
  %347 = select i1 %cmp93, i32 -904379354, i32 -980134701
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload580, align 4
  %idxprom95 = sext i32 %348 to i64
  %a.reload672 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload672, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx96, i64 0, i64 0
  %349 = load i32, i32* %arrayidx97, align 8
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload579, align 4
  %351 = sub i32 %350, -26293992
  %352 = add i32 %351, 1
  %353 = add i32 %352, -26293992
  %add98 = add nsw i32 %350, 1
  %idxprom99 = sext i32 %353 to i64
  %a.reload671 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload671, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx100, i64 0, i64 0
  %354 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp sge i32 %349, %354
  %355 = select i1 %cmp102, i32 -743756446, i32 -980134701
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload578, align 4
  %idxprom104 = sext i32 %356 to i64
  %a.reload670 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload670, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx105, i64 0, i64 0
  %357 = load i32, i32* %arrayidx106, align 8
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload577, align 4
  %359 = sub i32 %358, -106898470
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -106898470
  %sub107 = sub nsw i32 %358, 1
  %idxprom108 = sext i32 %361 to i64
  %a.reload669 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload669, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx109, i64 0, i64 0
  %362 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sge i32 %357, %362
  %363 = select i1 %cmp111, i32 -517005704, i32 -980134701
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload576, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980134701, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %j.reload618 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload618, align 4
  store i32 730982695, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload617 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload617, align 4
  %n.reload526 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload526, align 4
  %367 = sub i32 %366, 1756802713
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1756802713
  %sub118 = sub nsw i32 %366, 1
  %cmp119 = icmp slt i32 %365, %369
  %370 = select i1 %cmp119, i32 -231225692, i32 -380395753
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, 1719602338
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1719602338
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 724866739, i32 1130874079
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload575, align 4
  %idxprom121 = sext i32 %398 to i64
  %a.reload668 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload668, i64 0, i64 %idxprom121
  %j.reload616 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload616, align 4
  %idxprom123 = sext i32 %399 to i64
  %arrayidx124 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %400 = load i32, i32* %arrayidx124, align 4
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload574, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub125 = sub nsw i32 %401, 1
  %idxprom126 = sext i32 %403 to i64
  %a.reload667 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload667, i64 0, i64 %idxprom126
  %j.reload615 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload615, align 4
  %idxprom128 = sext i32 %404 to i64
  %arrayidx129 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %405 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %400, %405
  store i1 %cmp130, i1* %cmp130.reg2mem
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, -1219916406
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1219916406
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1691790240, i32 1130874079
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %421 = select i1 %cmp130.reload, i32 -1032536143, i32 -997395298
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1470333036
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1470333036
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 289266188, i32 -794225647
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload573, align 4
  %idxprom132 = sext i32 %437 to i64
  %a.reload666 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload666, i64 0, i64 %idxprom132
  %j.reload614 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload614, align 4
  %idxprom134 = sext i32 %438 to i64
  %arrayidx135 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %439 = load i32, i32* %arrayidx135, align 4
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload572, align 4
  %441 = add i32 %440, 1181186746
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1181186746
  %add136 = add nsw i32 %440, 1
  %idxprom137 = sext i32 %443 to i64
  %a.reload665 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload665, i64 0, i64 %idxprom137
  %j.reload613 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload613, align 4
  %idxprom139 = sext i32 %444 to i64
  %arrayidx140 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %445 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %439, %445
  store i1 %cmp141, i1* %cmp141.reg2mem
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -1683397304
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1683397304
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2146397324, i32 -794225647
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %473 = select i1 %cmp141.reload, i32 -1858901646, i32 -997395298
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload571, align 4
  %idxprom143 = sext i32 %474 to i64
  %a.reload664 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload664, i64 0, i64 %idxprom143
  %j.reload612 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload612, align 4
  %idxprom145 = sext i32 %475 to i64
  %arrayidx146 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %476 = load i32, i32* %arrayidx146, align 4
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload570, align 4
  %idxprom147 = sext i32 %477 to i64
  %a.reload663 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload663, i64 0, i64 %idxprom147
  %j.reload611 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload611, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add149 = add nsw i32 %478, 1
  %idxprom150 = sext i32 %480 to i64
  %arrayidx151 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %481 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %476, %481
  %482 = select i1 %cmp152, i32 832725172, i32 -997395298
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload569, align 4
  %idxprom154 = sext i32 %483 to i64
  %a.reload662 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload662, i64 0, i64 %idxprom154
  %j.reload610 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload610, align 4
  %idxprom156 = sext i32 %484 to i64
  %arrayidx157 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %485 = load i32, i32* %arrayidx157, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload568, align 4
  %idxprom158 = sext i32 %486 to i64
  %a.reload661 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload661, i64 0, i64 %idxprom158
  %j.reload609 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload609, align 4
  %488 = sub i32 %487, 606603404
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 606603404
  %sub160 = sub nsw i32 %487, 1
  %idxprom161 = sext i32 %490 to i64
  %arrayidx162 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %491 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %485, %491
  %492 = select i1 %cmp163, i32 399938271, i32 -997395298
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload567, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %j.reload608 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload608, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %494)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997395298, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -542124770, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %j.reload607 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload607, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc171 = add nsw i32 %495, 1
  %j.reload606 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload606, align 4
  store i32 730982695, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 2067618441
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2067618441
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1257675120, i32 76321800
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload566, align 4
  %idxprom173 = sext i32 %525 to i64
  %a.reload660 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload660, i64 0, i64 %idxprom173
  %n.reload525 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload525, align 4
  %527 = add i32 %526, 132598990
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 132598990
  %sub175 = sub nsw i32 %526, 1
  %idxprom176 = sext i32 %529 to i64
  %arrayidx177 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %530 = load i32, i32* %arrayidx177, align 4
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload565, align 4
  %idxprom178 = sext i32 %531 to i64
  %a.reload659 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload659, i64 0, i64 %idxprom178
  %n.reload524 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload524, align 4
  %533 = sub i32 %532, -100827422
  %534 = sub i32 %533, 2
  %535 = add i32 %534, -100827422
  %sub180 = sub nsw i32 %532, 2
  %idxprom181 = sext i32 %535 to i64
  %arrayidx182 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %536 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %530, %536
  store i1 %cmp183, i1* %cmp183.reg2mem
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, -1852961552
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1852961552
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 633331569, i32 76321800
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %552 = select i1 %cmp183.reload, i32 1358315899, i32 1001954874
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload564, align 4
  %idxprom185 = sext i32 %553 to i64
  %a.reload658 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload658, i64 0, i64 %idxprom185
  %n.reload523 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload523, align 4
  %555 = sub i32 %554, -518696018
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -518696018
  %sub187 = sub nsw i32 %554, 1
  %idxprom188 = sext i32 %557 to i64
  %arrayidx189 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %558 = load i32, i32* %arrayidx189, align 4
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload563, align 4
  %560 = sub i32 %559, -1672734102
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1672734102
  %add190 = add nsw i32 %559, 1
  %idxprom191 = sext i32 %562 to i64
  %a.reload657 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload657, i64 0, i64 %idxprom191
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload522, align 4
  %564 = add i32 %563, -10118840
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -10118840
  %sub193 = sub nsw i32 %563, 1
  %idxprom194 = sext i32 %566 to i64
  %arrayidx195 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %567 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %558, %567
  %568 = select i1 %cmp196, i32 -1694086748, i32 1001954874
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload562, align 4
  %idxprom198 = sext i32 %569 to i64
  %a.reload656 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload656, i64 0, i64 %idxprom198
  %n.reload521 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload521, align 4
  %571 = sub i32 %570, 1959591984
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1959591984
  %sub200 = sub nsw i32 %570, 1
  %idxprom201 = sext i32 %573 to i64
  %arrayidx202 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %574 = load i32, i32* %arrayidx202, align 4
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload561, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub203 = sub nsw i32 %575, 1
  %idxprom204 = sext i32 %577 to i64
  %a.reload655 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload655, i64 0, i64 %idxprom204
  %n.reload520 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload520, align 4
  %579 = sub i32 %578, 2073741098
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2073741098
  %sub206 = sub nsw i32 %578, 1
  %idxprom207 = sext i32 %581 to i64
  %arrayidx208 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %582 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %574, %582
  %583 = select i1 %cmp209, i32 -957893614, i32 1001954874
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload560, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %n.reload519 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload519, align 4
  %586 = sub i32 %585, -1817833831
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1817833831
  %sub213 = sub nsw i32 %585, 1
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %588)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001954874, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -545101721, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload559, align 4
  %590 = add i32 %589, -2038991782
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2038991782
  %inc218 = add nsw i32 %589, 1
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload558, align 4
  store i32 280824488, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = add i32 %593, 1751891346
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1751891346
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 862807834, i32 645825367
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload504, align 4
  %609 = sub i32 %608, -2121634700
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -2121634700
  %sub220 = sub nsw i32 %608, 1
  %idxprom221 = sext i32 %611 to i64
  %a.reload654 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload654, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx222, i64 0, i64 0
  %612 = load i32, i32* %arrayidx223, align 8
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload503, align 4
  %614 = sub i32 %613, 1385233398
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1385233398
  %sub224 = sub nsw i32 %613, 1
  %idxprom225 = sext i32 %616 to i64
  %a.reload653 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx226 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload653, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx226, i64 0, i64 1
  %617 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %612, %617
  store i1 %cmp228, i1* %cmp228.reg2mem
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 %618, -1486628537
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1486628537
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 341951067, i32 645825367
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %645 = select i1 %cmp228.reload, i32 -32030264, i32 -1148369909
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 494121904, i32 -1571594651
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload502, align 4
  %661 = sub i32 %660, 1075108425
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1075108425
  %sub230 = sub nsw i32 %660, 1
  %idxprom231 = sext i32 %663 to i64
  %a.reload652 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload652, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx232, i64 0, i64 0
  %664 = load i32, i32* %arrayidx233, align 8
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload501, align 4
  %666 = add i32 %665, -2002191155
  %667 = sub i32 %666, 2
  %668 = sub i32 %667, -2002191155
  %sub234 = sub nsw i32 %665, 2
  %idxprom235 = sext i32 %668 to i64
  %a.reload651 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload651, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx236, i64 0, i64 0
  %669 = load i32, i32* %arrayidx237, align 8
  %cmp238 = icmp sge i32 %664, %669
  store i1 %cmp238, i1* %cmp238.reg2mem
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, -1672797619
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1672797619
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -400373304, i32 -1571594651
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %685 = select i1 %cmp238.reload, i32 -1376673334, i32 -1148369909
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload500, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %sub240 = sub nsw i32 %686, 1
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148369909, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = add i32 %689, -947149802
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -947149802
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -524323662, i32 665676670
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload557, align 4
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = add i32 %716, 1869976705
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1869976705
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 710478873, i32 665676670
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 450622263, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload556, align 4
  %n.reload518 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload518, align 4
  %745 = sub i32 %744, 962265953
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 962265953
  %sub246 = sub nsw i32 %744, 1
  %cmp247 = icmp slt i32 %743, %747
  %748 = select i1 %cmp247, i32 -678155486, i32 -1166365322
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  %749 = load i32, i32* %m.reload499, align 4
  %750 = sub i32 %749, -1197232997
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1197232997
  %sub249 = sub nsw i32 %749, 1
  %idxprom250 = sext i32 %752 to i64
  %a.reload650 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload650, i64 0, i64 %idxprom250
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload555, align 4
  %idxprom252 = sext i32 %753 to i64
  %arrayidx253 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %754 = load i32, i32* %arrayidx253, align 4
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  %755 = load i32, i32* %m.reload498, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %sub254 = sub nsw i32 %755, 1
  %idxprom255 = sext i32 %757 to i64
  %a.reload649 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx256 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload649, i64 0, i64 %idxprom255
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload554, align 4
  %759 = sub i32 %758, -1879470383
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1879470383
  %add257 = add nsw i32 %758, 1
  %idxprom258 = sext i32 %761 to i64
  %arrayidx259 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx256, i64 0, i64 %idxprom258
  %762 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %754, %762
  %763 = select i1 %cmp260, i32 2113808528, i32 1333833239
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %764 = load i32, i32* %m.reload497, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub262 = sub nsw i32 %764, 1
  %idxprom263 = sext i32 %766 to i64
  %a.reload648 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload648, i64 0, i64 %idxprom263
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload553, align 4
  %idxprom265 = sext i32 %767 to i64
  %arrayidx266 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %768 = load i32, i32* %arrayidx266, align 4
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %769 = load i32, i32* %m.reload496, align 4
  %770 = sub i32 %769, 635508050
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 635508050
  %sub267 = sub nsw i32 %769, 1
  %idxprom268 = sext i32 %772 to i64
  %a.reload647 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload647, i64 0, i64 %idxprom268
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload552, align 4
  %774 = sub i32 %773, 1865886322
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1865886322
  %sub270 = sub nsw i32 %773, 1
  %idxprom271 = sext i32 %776 to i64
  %arrayidx272 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %777 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %768, %777
  %778 = select i1 %cmp273, i32 1146242920, i32 1333833239
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload495, align 4
  %780 = add i32 %779, 777774421
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 777774421
  %sub275 = sub nsw i32 %779, 1
  %idxprom276 = sext i32 %782 to i64
  %a.reload646 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload646, i64 0, i64 %idxprom276
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload551, align 4
  %idxprom278 = sext i32 %783 to i64
  %arrayidx279 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %784 = load i32, i32* %arrayidx279, align 4
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %785 = load i32, i32* %m.reload494, align 4
  %786 = sub i32 0, 2
  %787 = add i32 %785, %786
  %sub280 = sub nsw i32 %785, 2
  %idxprom281 = sext i32 %787 to i64
  %a.reload645 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx282 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload645, i64 0, i64 %idxprom281
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload550, align 4
  %idxprom283 = sext i32 %788 to i64
  %arrayidx284 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %789 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %784, %789
  %790 = select i1 %cmp285, i32 1152580157, i32 1333833239
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.4
  %792 = load i32, i32* @y.5
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1777972456, i32 227230982
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %805 = load i32, i32* %m.reload493, align 4
  %806 = sub i32 %805, -1765994046
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1765994046
  %sub287 = sub nsw i32 %805, 1
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload549, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289, i32 %809)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %810 = load i32, i32* @x.4
  %811 = load i32, i32* @y.5
  %812 = sub i32 %810, 2079502580
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2079502580
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1800946614, i32 227230982
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 1333833239, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 1680809608, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload548, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %inc294 = add nsw i32 %825, 1
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload547, align 4
  store i32 450622263, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %828 = load i32, i32* %m.reload492, align 4
  %829 = add i32 %828, 2138744946
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 2138744946
  %sub296 = sub nsw i32 %828, 1
  %idxprom297 = sext i32 %831 to i64
  %a.reload644 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx298 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload644, i64 0, i64 %idxprom297
  %n.reload517 = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload517, align 4
  %833 = add i32 %832, -373440412
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -373440412
  %sub299 = sub nsw i32 %832, 1
  %idxprom300 = sext i32 %835 to i64
  %arrayidx301 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %836 = load i32, i32* %arrayidx301, align 4
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %837 = load i32, i32* %m.reload491, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %sub302 = sub nsw i32 %837, 1
  %idxprom303 = sext i32 %839 to i64
  %a.reload643 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload643, i64 0, i64 %idxprom303
  %n.reload516 = load volatile i32*, i32** %n.reg2mem
  %840 = load i32, i32* %n.reload516, align 4
  %841 = add i32 %840, -1114047929
  %842 = sub i32 %841, 2
  %843 = sub i32 %842, -1114047929
  %sub305 = sub nsw i32 %840, 2
  %idxprom306 = sext i32 %843 to i64
  %arrayidx307 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %844 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %836, %844
  %845 = select i1 %cmp308, i32 -1725104443, i32 -845631350
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %846 = load i32, i32* %m.reload490, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %sub310 = sub nsw i32 %846, 1
  %idxprom311 = sext i32 %848 to i64
  %a.reload642 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload642, i64 0, i64 %idxprom311
  %n.reload515 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload515, align 4
  %850 = sub i32 %849, -1997299794
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1997299794
  %sub313 = sub nsw i32 %849, 1
  %idxprom314 = sext i32 %852 to i64
  %arrayidx315 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx312, i64 0, i64 %idxprom314
  %853 = load i32, i32* %arrayidx315, align 4
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %854 = load i32, i32* %m.reload489, align 4
  %855 = add i32 %854, -502096348
  %856 = sub i32 %855, 2
  %857 = sub i32 %856, -502096348
  %sub316 = sub nsw i32 %854, 2
  %idxprom317 = sext i32 %857 to i64
  %a.reload641 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx318 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload641, i64 0, i64 %idxprom317
  %n.reload514 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload514, align 4
  %859 = sub i32 %858, -705893318
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -705893318
  %sub319 = sub nsw i32 %858, 1
  %idxprom320 = sext i32 %861 to i64
  %arrayidx321 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %862 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %853, %862
  %863 = select i1 %cmp322, i32 2095803260, i32 -845631350
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.4
  %865 = load i32, i32* @y.5
  %866 = add i32 %864, -1830887445
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1830887445
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -195881240, i32 454227953
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload488, align 4
  %880 = sub i32 %879, 1780683512
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1780683512
  %sub324 = sub nsw i32 %879, 1
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %883 = load i32, i32* %n.reload513, align 4
  %884 = add i32 %883, 1322237578
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1322237578
  %sub327 = sub nsw i32 %883, 1
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call326, i32 %886)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %887 = load i32, i32* @x.4
  %888 = load i32, i32* @y.5
  %889 = add i32 %887, -1669008263
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1669008263
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1623390773, i32 454227953
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -845631350, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1325375622, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload546, align 4
  %idxpromalteredBB = sext i32 %914 to i64
  %a.reload640 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload640, i64 0, i64 %idxpromalteredBB
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload605, align 4
  %idxprom5alteredBB = sext i32 %915 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1143052615, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %a.reload639 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload639, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %916 = load i32, i32* %arrayidx12alteredBB, align 16
  %a.reload638 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload638, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %917 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %916, %917
  store i32 906860606, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %a.reload637 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload637, i64 0, i64 0
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload545, align 4
  %idxprom35alteredBB = sext i32 %918 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %919 = load i32, i32* %arrayidx36alteredBB, align 4
  %a.reload636 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload636, i64 0, i64 0
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload544, align 4
  %921 = sub i32 0, 1032656986
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 1032656986
  %_ = sub i32 0, %920
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen = add i32 %923, 1
  %926 = add i32 0, 1094629380
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, 1094629380
  %_340 = sub i32 0, %920
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen341 = add i32 %928, 1
  %933 = add i32 %920, 1392881649
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1392881649
  %sub38alteredBB = sub nsw i32 %920, 1
  %idxprom39alteredBB = sext i32 %935 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %936 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %919, %936
  store i32 1196890211, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload543, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %937)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2033559558, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %a.reload635 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload635, i64 0, i64 0
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %938 = load i32, i32* %n.reload512, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_350 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen351 = add i32 %940, 1
  %943 = sub i32 0, %938
  %944 = add i32 0, %943
  %_352 = sub i32 0, %938
  %945 = sub i32 %944, 1224851299
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1224851299
  %gen353 = add i32 %944, 1
  %948 = sub i32 0, 1
  %949 = add i32 %938, %948
  %sub69alteredBB = sub nsw i32 %938, 1
  %idxprom70alteredBB = sext i32 %949 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %950 = load i32, i32* %arrayidx71alteredBB, align 4
  %a.reload634 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload634, i64 0, i64 1
  %n.reload511 = load volatile i32*, i32** %n.reg2mem
  %951 = load i32, i32* %n.reload511, align 4
  %_354 = shl i32 %951, 1
  %952 = sub i32 0, -1727688492
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1727688492
  %_355 = sub i32 0, %951
  %955 = sub i32 %954, 1341330388
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1341330388
  %gen356 = add i32 %954, 1
  %958 = sub i32 0, %951
  %959 = add i32 0, %958
  %_357 = sub i32 0, %951
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen358 = add i32 %959, 1
  %962 = sub i32 %951, -174838528
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -174838528
  %_359 = sub i32 %951, 1
  %gen360 = mul i32 %964, 1
  %965 = sub i32 %951, -268311927
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -268311927
  %_361 = sub i32 %951, 1
  %gen362 = mul i32 %967, 1
  %968 = sub i32 %951, 2006462271
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 2006462271
  %_363 = sub i32 %951, 1
  %gen364 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %951, %971
  %sub73alteredBB = sub nsw i32 %951, 1
  %idxprom74alteredBB = sext i32 %972 to i64
  %arrayidx75alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %973 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %950, %973
  store i32 562363401, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload542, align 4
  %idxprom121alteredBB = sext i32 %974 to i64
  %a.reload633 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload633, i64 0, i64 %idxprom121alteredBB
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload604, align 4
  %idxprom123alteredBB = sext i32 %975 to i64
  %arrayidx124alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %976 = load i32, i32* %arrayidx124alteredBB, align 4
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload541, align 4
  %_369 = shl i32 %977, 1
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %_370 = sub i32 %977, 1
  %gen371 = mul i32 %979, 1
  %_372 = shl i32 %977, 1
  %980 = add i32 0, 1692457497
  %981 = sub i32 %980, %977
  %982 = sub i32 %981, 1692457497
  %_373 = sub i32 0, %977
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen374 = add i32 %982, 1
  %985 = sub i32 0, -726394420
  %986 = sub i32 %985, %977
  %987 = add i32 %986, -726394420
  %_375 = sub i32 0, %977
  %988 = sub i32 %987, 1830817045
  %989 = add i32 %988, 1
  %990 = add i32 %989, 1830817045
  %gen376 = add i32 %987, 1
  %991 = add i32 0, -933865108
  %992 = sub i32 %991, %977
  %993 = sub i32 %992, -933865108
  %_377 = sub i32 0, %977
  %994 = sub i32 %993, -147537545
  %995 = add i32 %994, 1
  %996 = add i32 %995, -147537545
  %gen378 = add i32 %993, 1
  %997 = sub i32 0, 1
  %998 = add i32 %977, %997
  %sub125alteredBB = sub nsw i32 %977, 1
  %idxprom126alteredBB = sext i32 %998 to i64
  %a.reload632 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload632, i64 0, i64 %idxprom126alteredBB
  %j.reload603 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload603, align 4
  %idxprom128alteredBB = sext i32 %999 to i64
  %arrayidx129alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1000 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sge i32 %976, %1000
  store i32 724866739, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload540, align 4
  %idxprom132alteredBB = sext i32 %1001 to i64
  %a.reload631 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload631, i64 0, i64 %idxprom132alteredBB
  %j.reload602 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload602, align 4
  %idxprom134alteredBB = sext i32 %1002 to i64
  %arrayidx135alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1003 = load i32, i32* %arrayidx135alteredBB, align 4
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload539, align 4
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_383 = sub i32 %1004, 1
  %gen384 = mul i32 %1006, 1
  %_385 = shl i32 %1004, 1
  %1007 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add136alteredBB = add nsw i32 %1004, 1
  %idxprom137alteredBB = sext i32 %1010 to i64
  %a.reload630 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload630, i64 0, i64 %idxprom137alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload, align 4
  %idxprom139alteredBB = sext i32 %1011 to i64
  %arrayidx140alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1012 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp sge i32 %1003, %1012
  store i32 289266188, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload538, align 4
  %idxprom173alteredBB = sext i32 %1013 to i64
  %a.reload629 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload629, i64 0, i64 %idxprom173alteredBB
  %n.reload510 = load volatile i32*, i32** %n.reg2mem
  %1014 = load i32, i32* %n.reload510, align 4
  %1015 = sub i32 %1014, -340928460
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -340928460
  %sub175alteredBB = sub nsw i32 %1014, 1
  %idxprom176alteredBB = sext i32 %1017 to i64
  %arrayidx177alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1018 = load i32, i32* %arrayidx177alteredBB, align 4
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload537, align 4
  %idxprom178alteredBB = sext i32 %1019 to i64
  %a.reload628 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload628, i64 0, i64 %idxprom178alteredBB
  %n.reload509 = load volatile i32*, i32** %n.reg2mem
  %1020 = load i32, i32* %n.reload509, align 4
  %1021 = add i32 0, -670716209
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -670716209
  %_390 = sub i32 0, %1020
  %1024 = add i32 %1023, -2114923787
  %1025 = add i32 %1024, 2
  %1026 = sub i32 %1025, -2114923787
  %gen391 = add i32 %1023, 2
  %1027 = add i32 0, 450315761
  %1028 = sub i32 %1027, %1020
  %1029 = sub i32 %1028, 450315761
  %_392 = sub i32 0, %1020
  %1030 = sub i32 0, 2
  %1031 = sub i32 %1029, %1030
  %gen393 = add i32 %1029, 2
  %_394 = shl i32 %1020, 2
  %1032 = sub i32 0, %1020
  %1033 = add i32 0, %1032
  %_395 = sub i32 0, %1020
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 2
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen396 = add i32 %1033, 2
  %1038 = sub i32 0, -1331942193
  %1039 = sub i32 %1038, %1020
  %1040 = add i32 %1039, -1331942193
  %_397 = sub i32 0, %1020
  %1041 = add i32 %1040, -1552354496
  %1042 = add i32 %1041, 2
  %1043 = sub i32 %1042, -1552354496
  %gen398 = add i32 %1040, 2
  %1044 = sub i32 %1020, 487632682
  %1045 = sub i32 %1044, 2
  %1046 = add i32 %1045, 487632682
  %sub180alteredBB = sub nsw i32 %1020, 2
  %idxprom181alteredBB = sext i32 %1046 to i64
  %arrayidx182alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom181alteredBB
  %1047 = load i32, i32* %arrayidx182alteredBB, align 4
  %cmp183alteredBB = icmp sge i32 %1018, %1047
  store i32 -1257675120, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %1048 = load i32, i32* %m.reload487, align 4
  %1049 = add i32 0, -335207468
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, -335207468
  %_403 = sub i32 0, %1048
  %1052 = sub i32 %1051, 1530371812
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1530371812
  %gen404 = add i32 %1051, 1
  %1055 = add i32 0, -1411181439
  %1056 = sub i32 %1055, %1048
  %1057 = sub i32 %1056, -1411181439
  %_405 = sub i32 0, %1048
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen406 = add i32 %1057, 1
  %1060 = add i32 0, 1840472031
  %1061 = sub i32 %1060, %1048
  %1062 = sub i32 %1061, 1840472031
  %_407 = sub i32 0, %1048
  %1063 = sub i32 %1062, 314268654
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 314268654
  %gen408 = add i32 %1062, 1
  %1066 = sub i32 %1048, 273054329
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 273054329
  %_409 = sub i32 %1048, 1
  %gen410 = mul i32 %1068, 1
  %1069 = add i32 %1048, 687070340
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 687070340
  %sub220alteredBB = sub nsw i32 %1048, 1
  %idxprom221alteredBB = sext i32 %1071 to i64
  %a.reload627 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload627, i64 0, i64 %idxprom221alteredBB
  %arrayidx223alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx222alteredBB, i64 0, i64 0
  %1072 = load i32, i32* %arrayidx223alteredBB, align 8
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %1073 = load i32, i32* %m.reload486, align 4
  %1074 = sub i32 0, 1052260286
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 1052260286
  %_411 = sub i32 0, %1073
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen412 = add i32 %1076, 1
  %_413 = shl i32 %1073, 1
  %1081 = sub i32 0, %1073
  %1082 = add i32 0, %1081
  %_414 = sub i32 0, %1073
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen415 = add i32 %1082, 1
  %_416 = shl i32 %1073, 1
  %1085 = add i32 %1073, 273288463
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 273288463
  %_417 = sub i32 %1073, 1
  %gen418 = mul i32 %1087, 1
  %1088 = sub i32 0, %1073
  %1089 = add i32 0, %1088
  %_419 = sub i32 0, %1073
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen420 = add i32 %1089, 1
  %_421 = shl i32 %1073, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1073, %1094
  %sub224alteredBB = sub nsw i32 %1073, 1
  %idxprom225alteredBB = sext i32 %1095 to i64
  %a.reload626 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload626, i64 0, i64 %idxprom225alteredBB
  %arrayidx227alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx226alteredBB, i64 0, i64 1
  %1096 = load i32, i32* %arrayidx227alteredBB, align 4
  %cmp228alteredBB = icmp sge i32 %1072, %1096
  store i32 862807834, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %1097 = load i32, i32* %m.reload485, align 4
  %1098 = sub i32 %1097, 2042973982
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 2042973982
  %_426 = sub i32 %1097, 1
  %gen427 = mul i32 %1100, 1
  %_428 = shl i32 %1097, 1
  %_429 = shl i32 %1097, 1
  %1101 = sub i32 0, %1097
  %1102 = add i32 0, %1101
  %_430 = sub i32 0, %1097
  %1103 = add i32 %1102, 562210270
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 562210270
  %gen431 = add i32 %1102, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1097, %1106
  %sub230alteredBB = sub nsw i32 %1097, 1
  %idxprom231alteredBB = sext i32 %1107 to i64
  %a.reload625 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx232alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload625, i64 0, i64 %idxprom231alteredBB
  %arrayidx233alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx232alteredBB, i64 0, i64 0
  %1108 = load i32, i32* %arrayidx233alteredBB, align 8
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %1109 = load i32, i32* %m.reload484, align 4
  %1110 = sub i32 0, 2
  %1111 = add i32 %1109, %1110
  %_432 = sub i32 %1109, 2
  %gen433 = mul i32 %1111, 2
  %1112 = sub i32 0, 207110825
  %1113 = sub i32 %1112, %1109
  %1114 = add i32 %1113, 207110825
  %_434 = sub i32 0, %1109
  %1115 = sub i32 %1114, 93613944
  %1116 = add i32 %1115, 2
  %1117 = add i32 %1116, 93613944
  %gen435 = add i32 %1114, 2
  %1118 = sub i32 0, 2
  %1119 = add i32 %1109, %1118
  %_436 = sub i32 %1109, 2
  %gen437 = mul i32 %1119, 2
  %_438 = shl i32 %1109, 2
  %1120 = sub i32 0, %1109
  %1121 = add i32 0, %1120
  %_439 = sub i32 0, %1109
  %1122 = sub i32 %1121, -724688440
  %1123 = add i32 %1122, 2
  %1124 = add i32 %1123, -724688440
  %gen440 = add i32 %1121, 2
  %1125 = sub i32 0, 2
  %1126 = add i32 %1109, %1125
  %_441 = sub i32 %1109, 2
  %gen442 = mul i32 %1126, 2
  %_443 = shl i32 %1109, 2
  %1127 = sub i32 0, 2
  %1128 = add i32 %1109, %1127
  %sub234alteredBB = sub nsw i32 %1109, 2
  %idxprom235alteredBB = sext i32 %1128 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx236alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom235alteredBB
  %arrayidx237alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx236alteredBB, i64 0, i64 0
  %1129 = load i32, i32* %arrayidx237alteredBB, align 8
  %cmp238alteredBB = icmp sge i32 %1108, %1129
  store i32 494121904, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload536, align 4
  store i32 -524323662, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %1130 = load i32, i32* %m.reload483, align 4
  %1131 = sub i32 %1130, 1164748122
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 1164748122
  %_452 = sub i32 %1130, 1
  %gen453 = mul i32 %1133, 1
  %_454 = shl i32 %1130, 1
  %_455 = shl i32 %1130, 1
  %_456 = shl i32 %1130, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1130, %1134
  %_457 = sub i32 %1130, 1
  %gen458 = mul i32 %1135, 1
  %1136 = sub i32 %1130, 820314110
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 820314110
  %_459 = sub i32 %1130, 1
  %gen460 = mul i32 %1138, 1
  %1139 = add i32 %1130, -1568105666
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1568105666
  %sub287alteredBB = sub nsw i32 %1130, 1
  %call288alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1141)
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call288alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload, align 4
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289alteredBB, i32 %1142)
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call290alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1777972456, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1143 = load i32, i32* %m.reload, align 4
  %1144 = add i32 %1143, -850647151
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -850647151
  %_465 = sub i32 %1143, 1
  %gen466 = mul i32 %1146, 1
  %1147 = sub i32 0, 265165189
  %1148 = sub i32 %1147, %1143
  %1149 = add i32 %1148, 265165189
  %_467 = sub i32 0, %1143
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen468 = add i32 %1149, 1
  %_469 = shl i32 %1143, 1
  %_470 = shl i32 %1143, 1
  %_471 = shl i32 %1143, 1
  %_472 = shl i32 %1143, 1
  %1154 = sub i32 %1143, 1729478906
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1729478906
  %sub324alteredBB = sub nsw i32 %1143, 1
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1156)
  %call326alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call325alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1157 = load i32, i32* %n.reload, align 4
  %1158 = add i32 %1157, 1460944053
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1460944053
  %_473 = sub i32 %1157, 1
  %gen474 = mul i32 %1160, 1
  %1161 = add i32 %1157, -1386920939
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -1386920939
  %_475 = sub i32 %1157, 1
  %gen476 = mul i32 %1163, 1
  %1164 = sub i32 %1157, 1306142693
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 1306142693
  %sub327alteredBB = sub nsw i32 %1157, 1
  %call328alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call326alteredBB, i32 %1166)
  %call329alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -195881240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB425alteredBB, %originalBB402alteredBB, %originalBB389alteredBB, %originalBB382alteredBB, %originalBB368alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %originalBBpart2478, %originalBB464, %if.then323, %land.lhs.true309, %for.end295, %for.inc293, %if.end292, %originalBBpart2462, %originalBB451, %if.then286, %land.lhs.true274, %land.lhs.true261, %for.body248, %for.cond245, %originalBBpart2449, %originalBB447, %if.end244, %if.then239, %originalBBpart2445, %originalBB425, %land.lhs.true229, %originalBBpart2423, %originalBB402, %for.end219, %for.inc217, %if.end216, %if.then210, %land.lhs.true197, %land.lhs.true184, %originalBBpart2400, %originalBB389, %for.end172, %for.inc170, %if.end169, %if.then164, %land.lhs.true153, %land.lhs.true142, %originalBBpart2387, %originalBB382, %land.lhs.true131, %originalBBpart2380, %originalBB368, %for.body120, %for.cond117, %if.end116, %if.then112, %land.lhs.true103, %land.lhs.true94, %for.body86, %for.cond83, %if.end82, %if.then77, %originalBBpart2366, %originalBB349, %land.lhs.true67, %for.end57, %for.inc55, %if.end54, %originalBBpart2347, %originalBB345, %if.then50, %land.lhs.true42, %originalBBpart2343, %originalBB339, %land.lhs.true33, %for.body25, %for.cond23, %if.end, %if.then, %land.lhs.true, %originalBBpart2337, %originalBB335, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2333, %originalBB331, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
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
