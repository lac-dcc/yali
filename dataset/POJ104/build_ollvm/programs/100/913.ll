; ModuleID = 'source-C-CXX/100/913.cpp'
source_filename = "source-C-CXX/100/913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 -1296022748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1296022748, label %first
    i32 2012797403, label %originalBB
    i32 -382226189, label %originalBBpart2
    i32 -1867033706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2012797403, i32 -1867033706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -813678710
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -813678710
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -382226189, i32 -1867033706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2012797403, i32* %switchVar
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
  %.reg2mem406 = alloca i32
  %cmp275.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem404 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 %conv, 1713069616
  %5 = add i32 %4, %conv2
  %6 = add i32 %5, 1713069616
  %add = add nsw i32 %conv, %conv2
  store i32 %6, i32* %o, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %9, %10
  %conv6 = zext i1 %cmp5 to i32
  %11 = sub i32 0, %conv6
  %12 = sub i32 %conv4, %11
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %12, i32* %p, align 4
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %conv9 = zext i1 %cmp8 to i32
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  %17 = add i32 %conv9, -2085658880
  %18 = add i32 %17, %conv11
  %19 = sub i32 %18, -2085658880
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %19, i32* %q, align 4
  %20 = load i32, i32* %o, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* %p, align 4
  store i32 %21, i32* %.reg2mem404
  %switchVar = alloca i32
  store i32 779555488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar403 = load i32, i32* %switchVar
  switch i32 %switchVar403, label %switchDefault [
    i32 779555488, label %first
    i32 -771935638, label %land.lhs.true
    i32 1118393837, label %originalBB
    i32 1815962476, label %originalBBpart2
    i32 365503610, label %if.then
    i32 -608913097, label %originalBB280
    i32 866480108, label %originalBBpart2282
    i32 -169686266, label %if.end
    i32 -1646145127, label %land.lhs.true32
    i32 1771203895, label %originalBB284
    i32 -1969648875, label %originalBBpart2286
    i32 1034312665, label %if.then34
    i32 -1923654461, label %originalBB288
    i32 -861660167, label %originalBBpart2290
    i32 -351283754, label %if.end37
    i32 -875039439, label %land.lhs.true54
    i32 -1416280805, label %if.then56
    i32 -668948734, label %originalBB292
    i32 -1941999202, label %originalBBpart2294
    i32 1622665768, label %if.end59
    i32 -341696684, label %land.lhs.true76
    i32 343768254, label %if.then78
    i32 -2125524532, label %originalBB296
    i32 666900998, label %originalBBpart2298
    i32 -1803473104, label %if.end81
    i32 -983742614, label %land.lhs.true98
    i32 -804692025, label %if.then100
    i32 -352272363, label %if.end103
    i32 -86548384, label %land.lhs.true120
    i32 -1447752834, label %if.then122
    i32 544984295, label %if.end125
    i32 1633012452, label %land.lhs.true142
    i32 -1353050363, label %originalBB300
    i32 -417419102, label %originalBBpart2302
    i32 -222121070, label %if.then144
    i32 -189210253, label %if.end147
    i32 406152228, label %land.lhs.true164
    i32 -617573380, label %if.then166
    i32 1513837870, label %if.end169
    i32 -106931434, label %land.lhs.true186
    i32 -745679394, label %if.then188
    i32 1169939714, label %originalBB304
    i32 -2060425104, label %originalBBpart2306
    i32 -1222338483, label %if.end191
    i32 1713963427, label %land.lhs.true208
    i32 1726035177, label %if.then210
    i32 -577137450, label %if.end213
    i32 -1613259972, label %originalBB308
    i32 328660470, label %originalBBpart2334
    i32 -180640038, label %land.lhs.true230
    i32 -423835845, label %if.then232
    i32 -1562993128, label %originalBB336
    i32 -1614474424, label %originalBBpart2338
    i32 490984801, label %if.end235
    i32 1503657004, label %originalBB340
    i32 1209383054, label %originalBBpart2358
    i32 958498849, label %land.lhs.true252
    i32 735522403, label %originalBB360
    i32 -1210435589, label %originalBBpart2362
    i32 -308087712, label %if.then254
    i32 479594295, label %originalBB364
    i32 1645754354, label %originalBBpart2366
    i32 -1582918046, label %if.end257
    i32 2008737472, label %originalBB368
    i32 -464857315, label %originalBBpart2389
    i32 -1643837502, label %land.lhs.true274
    i32 -874307697, label %originalBB391
    i32 -539575330, label %originalBBpart2393
    i32 2025912714, label %if.then276
    i32 983628619, label %originalBB395
    i32 -4951482, label %originalBBpart2397
    i32 -1653490688, label %if.end279
    i32 514940416, label %originalBB399
    i32 -891325108, label %originalBBpart2401
    i32 -2107104444, label %originalBBalteredBB
    i32 -887310003, label %originalBB280alteredBB
    i32 1102656872, label %originalBB284alteredBB
    i32 -589786731, label %originalBB288alteredBB
    i32 1600759168, label %originalBB292alteredBB
    i32 426588365, label %originalBB296alteredBB
    i32 -319710180, label %originalBB300alteredBB
    i32 -41513341, label %originalBB304alteredBB
    i32 1140368259, label %originalBB308alteredBB
    i32 -818999370, label %originalBB336alteredBB
    i32 -1440358099, label %originalBB340alteredBB
    i32 53352618, label %originalBB360alteredBB
    i32 1793495785, label %originalBB364alteredBB
    i32 1724685917, label %originalBB368alteredBB
    i32 1053788812, label %originalBB391alteredBB
    i32 -732137951, label %originalBB395alteredBB
    i32 807837232, label %originalBB399alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload405 = load volatile i32, i32* %.reg2mem404
  %cmp13 = icmp slt i32 %.reload, %.reload405
  %22 = select i1 %cmp13, i32 -771935638, i32 -169686266
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1926227157
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1926227157
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1118393837, i32 -2107104444
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = load i32, i32* %q, align 4
  %cmp14 = icmp slt i32 %50, %51
  store i1 %cmp14, i1* %cmp14.reg2mem
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1815962476, i32 -2107104444
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %66 = select i1 %cmp14.reload, i32 365503610, i32 -169686266
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -608913097, i32 -887310003
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 866480108, i32 -887310003
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 2, i32* %c, align 4
  store i32 1, i32* %b, align 4
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %95, %96
  %conv17 = zext i1 %cmp16 to i32
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %97, %98
  %conv19 = zext i1 %cmp18 to i32
  %99 = sub i32 0, %conv17
  %100 = sub i32 0, %conv19
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add20 = add nsw i32 %conv17, %conv19
  store i32 %102, i32* %o, align 4
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %103, %104
  %conv22 = zext i1 %cmp21 to i32
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %c, align 4
  %cmp23 = icmp sgt i32 %105, %106
  %conv24 = zext i1 %cmp23 to i32
  %107 = sub i32 0, %conv22
  %108 = sub i32 0, %conv24
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add25 = add nsw i32 %conv22, %conv24
  store i32 %110, i32* %p, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %111, %112
  %conv27 = zext i1 %cmp26 to i32
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %113, %114
  %conv29 = zext i1 %cmp28 to i32
  %115 = sub i32 %conv27, -1628798585
  %116 = add i32 %115, %conv29
  %117 = add i32 %116, -1628798585
  %add30 = add nsw i32 %conv27, %conv29
  store i32 %117, i32* %q, align 4
  %118 = load i32, i32* %o, align 4
  %119 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %118, %119
  %120 = select i1 %cmp31, i32 -1646145127, i32 -351283754
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1771203895, i32 1102656872
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %q, align 4
  %cmp33 = icmp slt i32 %147, %148
  store i1 %cmp33, i1* %cmp33.reg2mem
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, 631789494
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 631789494
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1969648875, i32 1102656872
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %176 = select i1 %cmp33.reload, i32 1034312665, i32 -351283754
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, -802175276
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -802175276
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1923654461, i32 -589786731
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, -22094803
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -22094803
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -861660167, i32 -589786731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %a, align 4
  %cmp38 = icmp sgt i32 %219, %220
  %conv39 = zext i1 %cmp38 to i32
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %221, %222
  %conv41 = zext i1 %cmp40 to i32
  %223 = sub i32 %conv39, -1365166730
  %224 = add i32 %223, %conv41
  %225 = add i32 %224, -1365166730
  %add42 = add nsw i32 %conv39, %conv41
  store i32 %225, i32* %o, align 4
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %226, %227
  %conv44 = zext i1 %cmp43 to i32
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %228, %229
  %conv46 = zext i1 %cmp45 to i32
  %230 = sub i32 %conv44, 2091695908
  %231 = add i32 %230, %conv46
  %232 = add i32 %231, 2091695908
  %add47 = add nsw i32 %conv44, %conv46
  store i32 %232, i32* %p, align 4
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %233, %234
  %conv49 = zext i1 %cmp48 to i32
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %235, %236
  %conv51 = zext i1 %cmp50 to i32
  %237 = sub i32 %conv49, 1163484468
  %238 = add i32 %237, %conv51
  %239 = add i32 %238, 1163484468
  %add52 = add nsw i32 %conv49, %conv51
  store i32 %239, i32* %q, align 4
  %240 = load i32, i32* %o, align 4
  %241 = load i32, i32* %p, align 4
  %cmp53 = icmp slt i32 %240, %241
  %242 = select i1 %cmp53, i32 -875039439, i32 1622665768
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %q, align 4
  %cmp55 = icmp eq i32 %243, %244
  %245 = select i1 %cmp55, i32 -1416280805, i32 1622665768
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, 1186267021
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1186267021
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -668948734, i32 1600759168
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1941999202, i32 1600759168
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %287, %288
  %conv61 = zext i1 %cmp60 to i32
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %289, %290
  %conv63 = zext i1 %cmp62 to i32
  %291 = sub i32 %conv61, -191026903
  %292 = add i32 %291, %conv63
  %293 = add i32 %292, -191026903
  %add64 = add nsw i32 %conv61, %conv63
  store i32 %293, i32* %o, align 4
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %294, %295
  %conv66 = zext i1 %cmp65 to i32
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %c, align 4
  %cmp67 = icmp sgt i32 %296, %297
  %conv68 = zext i1 %cmp67 to i32
  %298 = add i32 %conv66, -18745491
  %299 = add i32 %298, %conv68
  %300 = sub i32 %299, -18745491
  %add69 = add nsw i32 %conv66, %conv68
  store i32 %300, i32* %p, align 4
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %301, %302
  %conv71 = zext i1 %cmp70 to i32
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %303, %304
  %conv73 = zext i1 %cmp72 to i32
  %305 = sub i32 0, %conv73
  %306 = sub i32 %conv71, %305
  %add74 = add nsw i32 %conv71, %conv73
  store i32 %306, i32* %q, align 4
  %307 = load i32, i32* %o, align 4
  %308 = load i32, i32* %p, align 4
  %cmp75 = icmp eq i32 %307, %308
  %309 = select i1 %cmp75, i32 -341696684, i32 -1803473104
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = load i32, i32* %q, align 4
  %cmp77 = icmp slt i32 %310, %311
  %312 = select i1 %cmp77, i32 343768254, i32 -1803473104
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = add i32 %313, -739852783
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -739852783
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2125524532, i32 426588365
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = add i32 %328, 1516113813
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1516113813
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 666900998, i32 426588365
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %343 = load i32, i32* %b, align 4
  %344 = load i32, i32* %a, align 4
  %cmp82 = icmp sgt i32 %343, %344
  %conv83 = zext i1 %cmp82 to i32
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %345, %346
  %conv85 = zext i1 %cmp84 to i32
  %347 = sub i32 0, %conv85
  %348 = sub i32 %conv83, %347
  %add86 = add nsw i32 %conv83, %conv85
  store i32 %348, i32* %o, align 4
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %b, align 4
  %cmp87 = icmp sgt i32 %349, %350
  %conv88 = zext i1 %cmp87 to i32
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %c, align 4
  %cmp89 = icmp sgt i32 %351, %352
  %conv90 = zext i1 %cmp89 to i32
  %353 = sub i32 %conv88, 1630979584
  %354 = add i32 %353, %conv90
  %355 = add i32 %354, 1630979584
  %add91 = add nsw i32 %conv88, %conv90
  store i32 %355, i32* %p, align 4
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %b, align 4
  %cmp92 = icmp sgt i32 %356, %357
  %conv93 = zext i1 %cmp92 to i32
  %358 = load i32, i32* %b, align 4
  %359 = load i32, i32* %a, align 4
  %cmp94 = icmp sgt i32 %358, %359
  %conv95 = zext i1 %cmp94 to i32
  %360 = sub i32 0, %conv93
  %361 = sub i32 0, %conv95
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add96 = add nsw i32 %conv93, %conv95
  store i32 %363, i32* %q, align 4
  %364 = load i32, i32* %o, align 4
  %365 = load i32, i32* %q, align 4
  %cmp97 = icmp eq i32 %364, %365
  %366 = select i1 %cmp97, i32 -983742614, i32 -352272363
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %368 = load i32, i32* %q, align 4
  %cmp99 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp99, i32 -804692025, i32 -352272363
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %370 = load i32, i32* %b, align 4
  %371 = load i32, i32* %a, align 4
  %cmp104 = icmp sgt i32 %370, %371
  %conv105 = zext i1 %cmp104 to i32
  %372 = load i32, i32* %a, align 4
  %373 = load i32, i32* %c, align 4
  %cmp106 = icmp eq i32 %372, %373
  %conv107 = zext i1 %cmp106 to i32
  %374 = sub i32 0, %conv105
  %375 = sub i32 0, %conv107
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add108 = add nsw i32 %conv105, %conv107
  store i32 %377, i32* %o, align 4
  %378 = load i32, i32* %a, align 4
  %379 = load i32, i32* %b, align 4
  %cmp109 = icmp sgt i32 %378, %379
  %conv110 = zext i1 %cmp109 to i32
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %c, align 4
  %cmp111 = icmp sgt i32 %380, %381
  %conv112 = zext i1 %cmp111 to i32
  %382 = sub i32 %conv110, -96596224
  %383 = add i32 %382, %conv112
  %384 = add i32 %383, -96596224
  %add113 = add nsw i32 %conv110, %conv112
  store i32 %384, i32* %p, align 4
  %385 = load i32, i32* %c, align 4
  %386 = load i32, i32* %b, align 4
  %cmp114 = icmp sgt i32 %385, %386
  %conv115 = zext i1 %cmp114 to i32
  %387 = load i32, i32* %b, align 4
  %388 = load i32, i32* %a, align 4
  %cmp116 = icmp sgt i32 %387, %388
  %conv117 = zext i1 %cmp116 to i32
  %389 = add i32 %conv115, -523656290
  %390 = add i32 %389, %conv117
  %391 = sub i32 %390, -523656290
  %add118 = add nsw i32 %conv115, %conv117
  store i32 %391, i32* %q, align 4
  %392 = load i32, i32* %o, align 4
  %393 = load i32, i32* %p, align 4
  %cmp119 = icmp eq i32 %392, %393
  %394 = select i1 %cmp119, i32 -86548384, i32 544984295
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %395 = load i32, i32* %p, align 4
  %396 = load i32, i32* %q, align 4
  %cmp121 = icmp eq i32 %395, %396
  %397 = select i1 %cmp121, i32 -1447752834, i32 544984295
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %398 = load i32, i32* %b, align 4
  %399 = load i32, i32* %a, align 4
  %cmp126 = icmp sgt i32 %398, %399
  %conv127 = zext i1 %cmp126 to i32
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %c, align 4
  %cmp128 = icmp eq i32 %400, %401
  %conv129 = zext i1 %cmp128 to i32
  %402 = sub i32 0, %conv129
  %403 = sub i32 %conv127, %402
  %add130 = add nsw i32 %conv127, %conv129
  store i32 %403, i32* %o, align 4
  %404 = load i32, i32* %a, align 4
  %405 = load i32, i32* %b, align 4
  %cmp131 = icmp sgt i32 %404, %405
  %conv132 = zext i1 %cmp131 to i32
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %c, align 4
  %cmp133 = icmp sgt i32 %406, %407
  %conv134 = zext i1 %cmp133 to i32
  %408 = add i32 %conv132, -998993478
  %409 = add i32 %408, %conv134
  %410 = sub i32 %409, -998993478
  %add135 = add nsw i32 %conv132, %conv134
  store i32 %410, i32* %p, align 4
  %411 = load i32, i32* %c, align 4
  %412 = load i32, i32* %b, align 4
  %cmp136 = icmp sgt i32 %411, %412
  %conv137 = zext i1 %cmp136 to i32
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %a, align 4
  %cmp138 = icmp sgt i32 %413, %414
  %conv139 = zext i1 %cmp138 to i32
  %415 = sub i32 %conv137, -1783319783
  %416 = add i32 %415, %conv139
  %417 = add i32 %416, -1783319783
  %add140 = add nsw i32 %conv137, %conv139
  store i32 %417, i32* %q, align 4
  %418 = load i32, i32* %o, align 4
  %419 = load i32, i32* %p, align 4
  %cmp141 = icmp sgt i32 %418, %419
  %420 = select i1 %cmp141, i32 1633012452, i32 -189210253
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, -1073207608
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1073207608
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1353050363, i32 -319710180
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %436 = load i32, i32* %o, align 4
  %437 = load i32, i32* %q, align 4
  %cmp143 = icmp slt i32 %436, %437
  store i1 %cmp143, i1* %cmp143.reg2mem
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -417419102, i32 -319710180
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %452 = select i1 %cmp143.reload, i32 -222121070, i32 -189210253
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %453 = load i32, i32* %b, align 4
  %454 = load i32, i32* %a, align 4
  %cmp148 = icmp sgt i32 %453, %454
  %conv149 = zext i1 %cmp148 to i32
  %455 = load i32, i32* %a, align 4
  %456 = load i32, i32* %c, align 4
  %cmp150 = icmp eq i32 %455, %456
  %conv151 = zext i1 %cmp150 to i32
  %457 = sub i32 0, %conv149
  %458 = sub i32 0, %conv151
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add152 = add nsw i32 %conv149, %conv151
  store i32 %460, i32* %o, align 4
  %461 = load i32, i32* %a, align 4
  %462 = load i32, i32* %b, align 4
  %cmp153 = icmp sgt i32 %461, %462
  %conv154 = zext i1 %cmp153 to i32
  %463 = load i32, i32* %a, align 4
  %464 = load i32, i32* %c, align 4
  %cmp155 = icmp sgt i32 %463, %464
  %conv156 = zext i1 %cmp155 to i32
  %465 = sub i32 %conv154, -1102757180
  %466 = add i32 %465, %conv156
  %467 = add i32 %466, -1102757180
  %add157 = add nsw i32 %conv154, %conv156
  store i32 %467, i32* %p, align 4
  %468 = load i32, i32* %c, align 4
  %469 = load i32, i32* %b, align 4
  %cmp158 = icmp sgt i32 %468, %469
  %conv159 = zext i1 %cmp158 to i32
  %470 = load i32, i32* %b, align 4
  %471 = load i32, i32* %a, align 4
  %cmp160 = icmp sgt i32 %470, %471
  %conv161 = zext i1 %cmp160 to i32
  %472 = sub i32 0, %conv159
  %473 = sub i32 0, %conv161
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add162 = add nsw i32 %conv159, %conv161
  store i32 %475, i32* %q, align 4
  %476 = load i32, i32* %o, align 4
  %477 = load i32, i32* %q, align 4
  %cmp163 = icmp sge i32 %476, %477
  %478 = select i1 %cmp163, i32 406152228, i32 1513837870
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %480 = load i32, i32* %q, align 4
  %cmp165 = icmp sle i32 %479, %480
  %481 = select i1 %cmp165, i32 -617573380, i32 1513837870
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %482 = load i32, i32* %b, align 4
  %483 = load i32, i32* %a, align 4
  %cmp170 = icmp sgt i32 %482, %483
  %conv171 = zext i1 %cmp170 to i32
  %484 = load i32, i32* %a, align 4
  %485 = load i32, i32* %c, align 4
  %cmp172 = icmp eq i32 %484, %485
  %conv173 = zext i1 %cmp172 to i32
  %486 = sub i32 0, %conv173
  %487 = sub i32 %conv171, %486
  %add174 = add nsw i32 %conv171, %conv173
  store i32 %487, i32* %o, align 4
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %b, align 4
  %cmp175 = icmp sgt i32 %488, %489
  %conv176 = zext i1 %cmp175 to i32
  %490 = load i32, i32* %a, align 4
  %491 = load i32, i32* %c, align 4
  %cmp177 = icmp sgt i32 %490, %491
  %conv178 = zext i1 %cmp177 to i32
  %492 = sub i32 0, %conv178
  %493 = sub i32 %conv176, %492
  %add179 = add nsw i32 %conv176, %conv178
  store i32 %493, i32* %p, align 4
  %494 = load i32, i32* %c, align 4
  %495 = load i32, i32* %b, align 4
  %cmp180 = icmp sgt i32 %494, %495
  %conv181 = zext i1 %cmp180 to i32
  %496 = load i32, i32* %b, align 4
  %497 = load i32, i32* %a, align 4
  %cmp182 = icmp sgt i32 %496, %497
  %conv183 = zext i1 %cmp182 to i32
  %498 = sub i32 0, %conv183
  %499 = sub i32 %conv181, %498
  %add184 = add nsw i32 %conv181, %conv183
  store i32 %499, i32* %q, align 4
  %500 = load i32, i32* %o, align 4
  %501 = load i32, i32* %q, align 4
  %cmp185 = icmp eq i32 %500, %501
  %502 = select i1 %cmp185, i32 -106931434, i32 -1222338483
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %504 = load i32, i32* %q, align 4
  %cmp187 = icmp slt i32 %503, %504
  %505 = select i1 %cmp187, i32 -745679394, i32 -1222338483
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, -988631259
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -988631259
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1169939714, i32 -41513341
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 %521, 1583820231
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1583820231
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2060425104, i32 -41513341
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %548 = load i32, i32* %b, align 4
  %549 = load i32, i32* %a, align 4
  %cmp192 = icmp sgt i32 %548, %549
  %conv193 = zext i1 %cmp192 to i32
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %c, align 4
  %cmp194 = icmp eq i32 %550, %551
  %conv195 = zext i1 %cmp194 to i32
  %552 = sub i32 %conv193, -841488384
  %553 = add i32 %552, %conv195
  %554 = add i32 %553, -841488384
  %add196 = add nsw i32 %conv193, %conv195
  store i32 %554, i32* %o, align 4
  %555 = load i32, i32* %a, align 4
  %556 = load i32, i32* %b, align 4
  %cmp197 = icmp sgt i32 %555, %556
  %conv198 = zext i1 %cmp197 to i32
  %557 = load i32, i32* %a, align 4
  %558 = load i32, i32* %c, align 4
  %cmp199 = icmp sgt i32 %557, %558
  %conv200 = zext i1 %cmp199 to i32
  %559 = sub i32 0, %conv198
  %560 = sub i32 0, %conv200
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add201 = add nsw i32 %conv198, %conv200
  store i32 %562, i32* %p, align 4
  %563 = load i32, i32* %c, align 4
  %564 = load i32, i32* %b, align 4
  %cmp202 = icmp sgt i32 %563, %564
  %conv203 = zext i1 %cmp202 to i32
  %565 = load i32, i32* %b, align 4
  %566 = load i32, i32* %a, align 4
  %cmp204 = icmp sgt i32 %565, %566
  %conv205 = zext i1 %cmp204 to i32
  %567 = sub i32 %conv203, -302492294
  %568 = add i32 %567, %conv205
  %569 = add i32 %568, -302492294
  %add206 = add nsw i32 %conv203, %conv205
  store i32 %569, i32* %q, align 4
  %570 = load i32, i32* %o, align 4
  %571 = load i32, i32* %p, align 4
  %cmp207 = icmp sgt i32 %570, %571
  %572 = select i1 %cmp207, i32 1713963427, i32 -577137450
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  %574 = load i32, i32* %q, align 4
  %cmp209 = icmp eq i32 %573, %574
  %575 = select i1 %cmp209, i32 1726035177, i32 -577137450
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, -2040923764
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2040923764
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1613259972, i32 1140368259
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %603 = load i32, i32* %b, align 4
  %604 = load i32, i32* %a, align 4
  %cmp214 = icmp sgt i32 %603, %604
  %conv215 = zext i1 %cmp214 to i32
  %605 = load i32, i32* %a, align 4
  %606 = load i32, i32* %c, align 4
  %cmp216 = icmp eq i32 %605, %606
  %conv217 = zext i1 %cmp216 to i32
  %607 = sub i32 %conv215, 1686435397
  %608 = add i32 %607, %conv217
  %609 = add i32 %608, 1686435397
  %add218 = add nsw i32 %conv215, %conv217
  store i32 %609, i32* %o, align 4
  %610 = load i32, i32* %a, align 4
  %611 = load i32, i32* %b, align 4
  %cmp219 = icmp sgt i32 %610, %611
  %conv220 = zext i1 %cmp219 to i32
  %612 = load i32, i32* %a, align 4
  %613 = load i32, i32* %c, align 4
  %cmp221 = icmp sgt i32 %612, %613
  %conv222 = zext i1 %cmp221 to i32
  %614 = add i32 %conv220, 693256873
  %615 = add i32 %614, %conv222
  %616 = sub i32 %615, 693256873
  %add223 = add nsw i32 %conv220, %conv222
  store i32 %616, i32* %p, align 4
  %617 = load i32, i32* %c, align 4
  %618 = load i32, i32* %b, align 4
  %cmp224 = icmp sgt i32 %617, %618
  %conv225 = zext i1 %cmp224 to i32
  %619 = load i32, i32* %b, align 4
  %620 = load i32, i32* %a, align 4
  %cmp226 = icmp sgt i32 %619, %620
  %conv227 = zext i1 %cmp226 to i32
  %621 = sub i32 0, %conv225
  %622 = sub i32 0, %conv227
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add228 = add nsw i32 %conv225, %conv227
  store i32 %624, i32* %q, align 4
  %625 = load i32, i32* %o, align 4
  %626 = load i32, i32* %p, align 4
  %cmp229 = icmp slt i32 %625, %626
  store i1 %cmp229, i1* %cmp229.reg2mem
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = add i32 %627, 1507208455
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1507208455
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 328660470, i32 1140368259
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %642 = select i1 %cmp229.reload, i32 -180640038, i32 490984801
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %643 = load i32, i32* %o, align 4
  %644 = load i32, i32* %q, align 4
  %cmp231 = icmp sgt i32 %643, %644
  %645 = select i1 %cmp231, i32 -423835845, i32 490984801
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = sub i32 %646, 956070689
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 956070689
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1562993128, i32 -818999370
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1614474424, i32 -818999370
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = sub i32 %687, 512344035
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 512344035
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1503657004, i32 -1440358099
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %714 = load i32, i32* %b, align 4
  %715 = load i32, i32* %a, align 4
  %cmp236 = icmp sgt i32 %714, %715
  %conv237 = zext i1 %cmp236 to i32
  %716 = load i32, i32* %a, align 4
  %717 = load i32, i32* %c, align 4
  %cmp238 = icmp eq i32 %716, %717
  %conv239 = zext i1 %cmp238 to i32
  %718 = sub i32 0, %conv237
  %719 = sub i32 0, %conv239
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add240 = add nsw i32 %conv237, %conv239
  store i32 %721, i32* %o, align 4
  %722 = load i32, i32* %a, align 4
  %723 = load i32, i32* %b, align 4
  %cmp241 = icmp sgt i32 %722, %723
  %conv242 = zext i1 %cmp241 to i32
  %724 = load i32, i32* %a, align 4
  %725 = load i32, i32* %c, align 4
  %cmp243 = icmp sgt i32 %724, %725
  %conv244 = zext i1 %cmp243 to i32
  %726 = add i32 %conv242, -1096131672
  %727 = add i32 %726, %conv244
  %728 = sub i32 %727, -1096131672
  %add245 = add nsw i32 %conv242, %conv244
  store i32 %728, i32* %p, align 4
  %729 = load i32, i32* %c, align 4
  %730 = load i32, i32* %b, align 4
  %cmp246 = icmp sgt i32 %729, %730
  %conv247 = zext i1 %cmp246 to i32
  %731 = load i32, i32* %b, align 4
  %732 = load i32, i32* %a, align 4
  %cmp248 = icmp sgt i32 %731, %732
  %conv249 = zext i1 %cmp248 to i32
  %733 = sub i32 0, %conv249
  %734 = sub i32 %conv247, %733
  %add250 = add nsw i32 %conv247, %conv249
  store i32 %734, i32* %q, align 4
  %735 = load i32, i32* %o, align 4
  %736 = load i32, i32* %p, align 4
  %cmp251 = icmp sgt i32 %735, %736
  store i1 %cmp251, i1* %cmp251.reg2mem
  %737 = load i32, i32* @x.6
  %738 = load i32, i32* @y.7
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1209383054, i32 -1440358099
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %751 = select i1 %cmp251.reload, i32 958498849, i32 -1582918046
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 735522403, i32 53352618
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %766 = load i32, i32* %p, align 4
  %767 = load i32, i32* %q, align 4
  %cmp253 = icmp sgt i32 %766, %767
  store i1 %cmp253, i1* %cmp253.reg2mem
  %768 = load i32, i32* @x.6
  %769 = load i32, i32* @y.7
  %770 = sub i32 %768, -816543632
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -816543632
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1210435589, i32 53352618
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %783 = select i1 %cmp253.reload, i32 -308087712, i32 -1582918046
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.6
  %785 = load i32, i32* @y.7
  %786 = sub i32 %784, 1404292069
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1404292069
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 479594295, i32 1793495785
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %799 = load i32, i32* @x.6
  %800 = load i32, i32* @y.7
  %801 = add i32 %799, -834605442
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -834605442
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1645754354, i32 1793495785
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x.6
  %827 = load i32, i32* @y.7
  %828 = add i32 %826, 766077485
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 766077485
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 2008737472, i32 1724685917
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %853 = load i32, i32* %b, align 4
  %854 = load i32, i32* %a, align 4
  %cmp258 = icmp sgt i32 %853, %854
  %conv259 = zext i1 %cmp258 to i32
  %855 = load i32, i32* %a, align 4
  %856 = load i32, i32* %c, align 4
  %cmp260 = icmp eq i32 %855, %856
  %conv261 = zext i1 %cmp260 to i32
  %857 = add i32 %conv259, 828765723
  %858 = add i32 %857, %conv261
  %859 = sub i32 %858, 828765723
  %add262 = add nsw i32 %conv259, %conv261
  store i32 %859, i32* %o, align 4
  %860 = load i32, i32* %a, align 4
  %861 = load i32, i32* %b, align 4
  %cmp263 = icmp sgt i32 %860, %861
  %conv264 = zext i1 %cmp263 to i32
  %862 = load i32, i32* %a, align 4
  %863 = load i32, i32* %c, align 4
  %cmp265 = icmp sgt i32 %862, %863
  %conv266 = zext i1 %cmp265 to i32
  %864 = sub i32 %conv264, 775805503
  %865 = add i32 %864, %conv266
  %866 = add i32 %865, 775805503
  %add267 = add nsw i32 %conv264, %conv266
  store i32 %866, i32* %p, align 4
  %867 = load i32, i32* %c, align 4
  %868 = load i32, i32* %b, align 4
  %cmp268 = icmp sgt i32 %867, %868
  %conv269 = zext i1 %cmp268 to i32
  %869 = load i32, i32* %b, align 4
  %870 = load i32, i32* %a, align 4
  %cmp270 = icmp sgt i32 %869, %870
  %conv271 = zext i1 %cmp270 to i32
  %871 = sub i32 %conv269, -174264842
  %872 = add i32 %871, %conv271
  %873 = add i32 %872, -174264842
  %add272 = add nsw i32 %conv269, %conv271
  store i32 %873, i32* %q, align 4
  %874 = load i32, i32* %o, align 4
  %875 = load i32, i32* %p, align 4
  %cmp273 = icmp eq i32 %874, %875
  store i1 %cmp273, i1* %cmp273.reg2mem
  %876 = load i32, i32* @x.6
  %877 = load i32, i32* @y.7
  %878 = add i32 %876, -77798265
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -77798265
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -464857315, i32 1724685917
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %891 = select i1 %cmp273.reload, i32 -1643837502, i32 -1653490688
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -874307697, i32 1053788812
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %906 = load i32, i32* %p, align 4
  %907 = load i32, i32* %q, align 4
  %cmp275 = icmp sgt i32 %906, %907
  store i1 %cmp275, i1* %cmp275.reg2mem
  %908 = load i32, i32* @x.6
  %909 = load i32, i32* @y.7
  %910 = sub i32 %908, 1043410255
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1043410255
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -539575330, i32 1053788812
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %923 = select i1 %cmp275.reload, i32 2025912714, i32 -1653490688
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.6
  %925 = load i32, i32* @y.7
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 983628619, i32 -732137951
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %938 = load i32, i32* @x.6
  %939 = load i32, i32* @y.7
  %940 = sub i32 %938, 1906075164
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1906075164
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -4951482, i32 -732137951
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -1653490688, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x.6
  %966 = load i32, i32* @y.7
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 514940416, i32 807837232
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %979 = load i32, i32* %retval, align 4
  store i32 %979, i32* %.reg2mem406
  %980 = load i32, i32* @x.6
  %981 = load i32, i32* @y.7
  %982 = add i32 %980, -1828469008
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1828469008
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -891325108, i32 807837232
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem406
  ret i32 %.reload407

originalBBalteredBB:                              ; preds = %loopEntry
  %995 = load i32, i32* %p, align 4
  %996 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp slt i32 %995, %996
  store i32 1118393837, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -608913097, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %p, align 4
  %998 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp slt i32 %997, %998
  store i32 1771203895, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1923654461, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -668948734, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -2125524532, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %o, align 4
  %1000 = load i32, i32* %q, align 4
  %cmp143alteredBB = icmp slt i32 %999, %1000
  store i32 -1353050363, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1169939714, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %1001 = load i32, i32* %b, align 4
  %1002 = load i32, i32* %a, align 4
  %cmp214alteredBB = icmp sgt i32 %1001, %1002
  %conv215alteredBB = zext i1 %cmp214alteredBB to i32
  %1003 = load i32, i32* %a, align 4
  %1004 = load i32, i32* %c, align 4
  %cmp216alteredBB = icmp eq i32 %1003, %1004
  %conv217alteredBB = zext i1 %cmp216alteredBB to i32
  %1005 = sub i32 0, %conv217alteredBB
  %1006 = add i32 %conv215alteredBB, %1005
  %_ = sub i32 %conv215alteredBB, %conv217alteredBB
  %gen = mul i32 %1006, %conv217alteredBB
  %_309 = shl i32 %conv215alteredBB, %conv217alteredBB
  %_310 = shl i32 %conv215alteredBB, %conv217alteredBB
  %_311 = shl i32 %conv215alteredBB, %conv217alteredBB
  %_312 = shl i32 %conv215alteredBB, %conv217alteredBB
  %1007 = sub i32 0, 1336470832
  %1008 = sub i32 %1007, %conv215alteredBB
  %1009 = add i32 %1008, 1336470832
  %_313 = sub i32 0, %conv215alteredBB
  %1010 = sub i32 %1009, 944731898
  %1011 = add i32 %1010, %conv217alteredBB
  %1012 = add i32 %1011, 944731898
  %gen314 = add i32 %1009, %conv217alteredBB
  %1013 = add i32 %conv215alteredBB, -246009082
  %1014 = sub i32 %1013, %conv217alteredBB
  %1015 = sub i32 %1014, -246009082
  %_315 = sub i32 %conv215alteredBB, %conv217alteredBB
  %gen316 = mul i32 %1015, %conv217alteredBB
  %1016 = sub i32 %conv215alteredBB, 1813243252
  %1017 = add i32 %1016, %conv217alteredBB
  %1018 = add i32 %1017, 1813243252
  %add218alteredBB = add nsw i32 %conv215alteredBB, %conv217alteredBB
  store i32 %1018, i32* %o, align 4
  %1019 = load i32, i32* %a, align 4
  %1020 = load i32, i32* %b, align 4
  %cmp219alteredBB = icmp sgt i32 %1019, %1020
  %conv220alteredBB = zext i1 %cmp219alteredBB to i32
  %1021 = load i32, i32* %a, align 4
  %1022 = load i32, i32* %c, align 4
  %cmp221alteredBB = icmp sgt i32 %1021, %1022
  %conv222alteredBB = zext i1 %cmp221alteredBB to i32
  %_317 = shl i32 %conv220alteredBB, %conv222alteredBB
  %_318 = shl i32 %conv220alteredBB, %conv222alteredBB
  %1023 = sub i32 0, %conv222alteredBB
  %1024 = add i32 %conv220alteredBB, %1023
  %_319 = sub i32 %conv220alteredBB, %conv222alteredBB
  %gen320 = mul i32 %1024, %conv222alteredBB
  %1025 = sub i32 0, %conv222alteredBB
  %1026 = add i32 %conv220alteredBB, %1025
  %_321 = sub i32 %conv220alteredBB, %conv222alteredBB
  %gen322 = mul i32 %1026, %conv222alteredBB
  %_323 = shl i32 %conv220alteredBB, %conv222alteredBB
  %1027 = add i32 0, 200466839
  %1028 = sub i32 %1027, %conv220alteredBB
  %1029 = sub i32 %1028, 200466839
  %_324 = sub i32 0, %conv220alteredBB
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %conv222alteredBB
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen325 = add i32 %1029, %conv222alteredBB
  %1034 = sub i32 0, %conv222alteredBB
  %1035 = sub i32 %conv220alteredBB, %1034
  %add223alteredBB = add nsw i32 %conv220alteredBB, %conv222alteredBB
  store i32 %1035, i32* %p, align 4
  %1036 = load i32, i32* %c, align 4
  %1037 = load i32, i32* %b, align 4
  %cmp224alteredBB = icmp sgt i32 %1036, %1037
  %conv225alteredBB = zext i1 %cmp224alteredBB to i32
  %1038 = load i32, i32* %b, align 4
  %1039 = load i32, i32* %a, align 4
  %cmp226alteredBB = icmp sgt i32 %1038, %1039
  %conv227alteredBB = zext i1 %cmp226alteredBB to i32
  %_326 = shl i32 %conv225alteredBB, %conv227alteredBB
  %1040 = sub i32 0, 1547035217
  %1041 = sub i32 %1040, %conv225alteredBB
  %1042 = add i32 %1041, 1547035217
  %_327 = sub i32 0, %conv225alteredBB
  %1043 = sub i32 %1042, 1281819646
  %1044 = add i32 %1043, %conv227alteredBB
  %1045 = add i32 %1044, 1281819646
  %gen328 = add i32 %1042, %conv227alteredBB
  %1046 = sub i32 0, 2036626099
  %1047 = sub i32 %1046, %conv225alteredBB
  %1048 = add i32 %1047, 2036626099
  %_329 = sub i32 0, %conv225alteredBB
  %1049 = add i32 %1048, 611178223
  %1050 = add i32 %1049, %conv227alteredBB
  %1051 = sub i32 %1050, 611178223
  %gen330 = add i32 %1048, %conv227alteredBB
  %1052 = sub i32 0, -120314439
  %1053 = sub i32 %1052, %conv225alteredBB
  %1054 = add i32 %1053, -120314439
  %_331 = sub i32 0, %conv225alteredBB
  %1055 = sub i32 %1054, 802525918
  %1056 = add i32 %1055, %conv227alteredBB
  %1057 = add i32 %1056, 802525918
  %gen332 = add i32 %1054, %conv227alteredBB
  %1058 = add i32 %conv225alteredBB, 908717291
  %1059 = add i32 %1058, %conv227alteredBB
  %1060 = sub i32 %1059, 908717291
  %add228alteredBB = add nsw i32 %conv225alteredBB, %conv227alteredBB
  store i32 %1060, i32* %q, align 4
  %1061 = load i32, i32* %o, align 4
  %1062 = load i32, i32* %p, align 4
  %cmp229alteredBB = icmp slt i32 %1061, %1062
  store i32 -1613259972, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1562993128, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %1063 = load i32, i32* %b, align 4
  %1064 = load i32, i32* %a, align 4
  %cmp236alteredBB = icmp sgt i32 %1063, %1064
  %conv237alteredBB = zext i1 %cmp236alteredBB to i32
  %1065 = load i32, i32* %a, align 4
  %1066 = load i32, i32* %c, align 4
  %cmp238alteredBB = icmp eq i32 %1065, %1066
  %conv239alteredBB = zext i1 %cmp238alteredBB to i32
  %_341 = shl i32 %conv237alteredBB, %conv239alteredBB
  %1067 = add i32 %conv237alteredBB, -1363382785
  %1068 = sub i32 %1067, %conv239alteredBB
  %1069 = sub i32 %1068, -1363382785
  %_342 = sub i32 %conv237alteredBB, %conv239alteredBB
  %gen343 = mul i32 %1069, %conv239alteredBB
  %_344 = shl i32 %conv237alteredBB, %conv239alteredBB
  %1070 = sub i32 %conv237alteredBB, 802900125
  %1071 = add i32 %1070, %conv239alteredBB
  %1072 = add i32 %1071, 802900125
  %add240alteredBB = add nsw i32 %conv237alteredBB, %conv239alteredBB
  store i32 %1072, i32* %o, align 4
  %1073 = load i32, i32* %a, align 4
  %1074 = load i32, i32* %b, align 4
  %cmp241alteredBB = icmp sgt i32 %1073, %1074
  %conv242alteredBB = zext i1 %cmp241alteredBB to i32
  %1075 = load i32, i32* %a, align 4
  %1076 = load i32, i32* %c, align 4
  %cmp243alteredBB = icmp sgt i32 %1075, %1076
  %conv244alteredBB = zext i1 %cmp243alteredBB to i32
  %1077 = sub i32 %conv242alteredBB, 1620982916
  %1078 = sub i32 %1077, %conv244alteredBB
  %1079 = add i32 %1078, 1620982916
  %_345 = sub i32 %conv242alteredBB, %conv244alteredBB
  %gen346 = mul i32 %1079, %conv244alteredBB
  %1080 = sub i32 %conv242alteredBB, 1261827854
  %1081 = add i32 %1080, %conv244alteredBB
  %1082 = add i32 %1081, 1261827854
  %add245alteredBB = add nsw i32 %conv242alteredBB, %conv244alteredBB
  store i32 %1082, i32* %p, align 4
  %1083 = load i32, i32* %c, align 4
  %1084 = load i32, i32* %b, align 4
  %cmp246alteredBB = icmp sgt i32 %1083, %1084
  %conv247alteredBB = zext i1 %cmp246alteredBB to i32
  %1085 = load i32, i32* %b, align 4
  %1086 = load i32, i32* %a, align 4
  %cmp248alteredBB = icmp sgt i32 %1085, %1086
  %conv249alteredBB = zext i1 %cmp248alteredBB to i32
  %1087 = add i32 %conv247alteredBB, -696461050
  %1088 = sub i32 %1087, %conv249alteredBB
  %1089 = sub i32 %1088, -696461050
  %_347 = sub i32 %conv247alteredBB, %conv249alteredBB
  %gen348 = mul i32 %1089, %conv249alteredBB
  %_349 = shl i32 %conv247alteredBB, %conv249alteredBB
  %1090 = add i32 0, -659559620
  %1091 = sub i32 %1090, %conv247alteredBB
  %1092 = sub i32 %1091, -659559620
  %_350 = sub i32 0, %conv247alteredBB
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, %conv249alteredBB
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen351 = add i32 %1092, %conv249alteredBB
  %1097 = sub i32 0, -103177581
  %1098 = sub i32 %1097, %conv247alteredBB
  %1099 = add i32 %1098, -103177581
  %_352 = sub i32 0, %conv247alteredBB
  %1100 = add i32 %1099, 1793287075
  %1101 = add i32 %1100, %conv249alteredBB
  %1102 = sub i32 %1101, 1793287075
  %gen353 = add i32 %1099, %conv249alteredBB
  %_354 = shl i32 %conv247alteredBB, %conv249alteredBB
  %1103 = sub i32 %conv247alteredBB, 1882301892
  %1104 = sub i32 %1103, %conv249alteredBB
  %1105 = add i32 %1104, 1882301892
  %_355 = sub i32 %conv247alteredBB, %conv249alteredBB
  %gen356 = mul i32 %1105, %conv249alteredBB
  %1106 = add i32 %conv247alteredBB, 1062920740
  %1107 = add i32 %1106, %conv249alteredBB
  %1108 = sub i32 %1107, 1062920740
  %add250alteredBB = add nsw i32 %conv247alteredBB, %conv249alteredBB
  store i32 %1108, i32* %q, align 4
  %1109 = load i32, i32* %o, align 4
  %1110 = load i32, i32* %p, align 4
  %cmp251alteredBB = icmp sgt i32 %1109, %1110
  store i32 1503657004, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %p, align 4
  %1112 = load i32, i32* %q, align 4
  %cmp253alteredBB = icmp sgt i32 %1111, %1112
  store i32 735522403, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %call255alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call255alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 479594295, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %1113 = load i32, i32* %b, align 4
  %1114 = load i32, i32* %a, align 4
  %cmp258alteredBB = icmp sgt i32 %1113, %1114
  %conv259alteredBB = zext i1 %cmp258alteredBB to i32
  %1115 = load i32, i32* %a, align 4
  %1116 = load i32, i32* %c, align 4
  %cmp260alteredBB = icmp eq i32 %1115, %1116
  %conv261alteredBB = zext i1 %cmp260alteredBB to i32
  %1117 = sub i32 0, -178961966
  %1118 = sub i32 %1117, %conv259alteredBB
  %1119 = add i32 %1118, -178961966
  %_369 = sub i32 0, %conv259alteredBB
  %1120 = sub i32 0, %conv261alteredBB
  %1121 = sub i32 %1119, %1120
  %gen370 = add i32 %1119, %conv261alteredBB
  %1122 = add i32 %conv259alteredBB, 161776127
  %1123 = sub i32 %1122, %conv261alteredBB
  %1124 = sub i32 %1123, 161776127
  %_371 = sub i32 %conv259alteredBB, %conv261alteredBB
  %gen372 = mul i32 %1124, %conv261alteredBB
  %_373 = shl i32 %conv259alteredBB, %conv261alteredBB
  %1125 = add i32 %conv259alteredBB, -1264906957
  %1126 = sub i32 %1125, %conv261alteredBB
  %1127 = sub i32 %1126, -1264906957
  %_374 = sub i32 %conv259alteredBB, %conv261alteredBB
  %gen375 = mul i32 %1127, %conv261alteredBB
  %_376 = shl i32 %conv259alteredBB, %conv261alteredBB
  %1128 = add i32 %conv259alteredBB, 1229819460
  %1129 = add i32 %1128, %conv261alteredBB
  %1130 = sub i32 %1129, 1229819460
  %add262alteredBB = add nsw i32 %conv259alteredBB, %conv261alteredBB
  store i32 %1130, i32* %o, align 4
  %1131 = load i32, i32* %a, align 4
  %1132 = load i32, i32* %b, align 4
  %cmp263alteredBB = icmp sgt i32 %1131, %1132
  %conv264alteredBB = zext i1 %cmp263alteredBB to i32
  %1133 = load i32, i32* %a, align 4
  %1134 = load i32, i32* %c, align 4
  %cmp265alteredBB = icmp sgt i32 %1133, %1134
  %conv266alteredBB = zext i1 %cmp265alteredBB to i32
  %1135 = add i32 0, 1672359584
  %1136 = sub i32 %1135, %conv264alteredBB
  %1137 = sub i32 %1136, 1672359584
  %_377 = sub i32 0, %conv264alteredBB
  %1138 = sub i32 %1137, 1010379860
  %1139 = add i32 %1138, %conv266alteredBB
  %1140 = add i32 %1139, 1010379860
  %gen378 = add i32 %1137, %conv266alteredBB
  %1141 = sub i32 %conv264alteredBB, -180522655
  %1142 = sub i32 %1141, %conv266alteredBB
  %1143 = add i32 %1142, -180522655
  %_379 = sub i32 %conv264alteredBB, %conv266alteredBB
  %gen380 = mul i32 %1143, %conv266alteredBB
  %1144 = sub i32 %conv264alteredBB, 330387255
  %1145 = sub i32 %1144, %conv266alteredBB
  %1146 = add i32 %1145, 330387255
  %_381 = sub i32 %conv264alteredBB, %conv266alteredBB
  %gen382 = mul i32 %1146, %conv266alteredBB
  %1147 = sub i32 0, %conv266alteredBB
  %1148 = add i32 %conv264alteredBB, %1147
  %_383 = sub i32 %conv264alteredBB, %conv266alteredBB
  %gen384 = mul i32 %1148, %conv266alteredBB
  %1149 = sub i32 0, %conv264alteredBB
  %1150 = sub i32 0, %conv266alteredBB
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add267alteredBB = add nsw i32 %conv264alteredBB, %conv266alteredBB
  store i32 %1152, i32* %p, align 4
  %1153 = load i32, i32* %c, align 4
  %1154 = load i32, i32* %b, align 4
  %cmp268alteredBB = icmp sgt i32 %1153, %1154
  %conv269alteredBB = zext i1 %cmp268alteredBB to i32
  %1155 = load i32, i32* %b, align 4
  %1156 = load i32, i32* %a, align 4
  %cmp270alteredBB = icmp sgt i32 %1155, %1156
  %conv271alteredBB = zext i1 %cmp270alteredBB to i32
  %1157 = sub i32 0, %conv271alteredBB
  %1158 = add i32 %conv269alteredBB, %1157
  %_385 = sub i32 %conv269alteredBB, %conv271alteredBB
  %gen386 = mul i32 %1158, %conv271alteredBB
  %_387 = shl i32 %conv269alteredBB, %conv271alteredBB
  %1159 = sub i32 %conv269alteredBB, -68841099
  %1160 = add i32 %1159, %conv271alteredBB
  %1161 = add i32 %1160, -68841099
  %add272alteredBB = add nsw i32 %conv269alteredBB, %conv271alteredBB
  store i32 %1161, i32* %q, align 4
  %1162 = load i32, i32* %o, align 4
  %1163 = load i32, i32* %p, align 4
  %cmp273alteredBB = icmp eq i32 %1162, %1163
  store i32 2008737472, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %p, align 4
  %1165 = load i32, i32* %q, align 4
  %cmp275alteredBB = icmp sgt i32 %1164, %1165
  store i32 -874307697, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %call277alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 983628619, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %retval, align 4
  store i32 514940416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB399, %if.end279, %originalBBpart2397, %originalBB395, %if.then276, %originalBBpart2393, %originalBB391, %land.lhs.true274, %originalBBpart2389, %originalBB368, %if.end257, %originalBBpart2366, %originalBB364, %if.then254, %originalBBpart2362, %originalBB360, %land.lhs.true252, %originalBBpart2358, %originalBB340, %if.end235, %originalBBpart2338, %originalBB336, %if.then232, %land.lhs.true230, %originalBBpart2334, %originalBB308, %if.end213, %if.then210, %land.lhs.true208, %if.end191, %originalBBpart2306, %originalBB304, %if.then188, %land.lhs.true186, %if.end169, %if.then166, %land.lhs.true164, %if.end147, %if.then144, %originalBBpart2302, %originalBB300, %land.lhs.true142, %if.end125, %if.then122, %land.lhs.true120, %if.end103, %if.then100, %land.lhs.true98, %if.end81, %originalBBpart2298, %originalBB296, %if.then78, %land.lhs.true76, %if.end59, %originalBBpart2294, %originalBB292, %if.then56, %land.lhs.true54, %if.end37, %originalBBpart2290, %originalBB288, %if.then34, %originalBBpart2286, %originalBB284, %land.lhs.true32, %if.end, %originalBBpart2282, %originalBB280, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
