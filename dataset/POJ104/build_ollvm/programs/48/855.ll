; ModuleID = 'source-C-CXX/48/855.cpp'
source_filename = "source-C-CXX/48/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %2 = sub i32 %0, 1841803628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1841803628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1344994928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1344994928, label %first
    i32 -1947553827, label %originalBB
    i32 1083425888, label %originalBBpart2
    i32 1304768787, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1947553827, i32 1304768787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1581941584
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1581941584
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
  %54 = select i1 %52, i32 1083425888, i32 1304768787
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1947553827, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %leap = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855121048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1855121048, label %for.cond
    i32 -768914795, label %originalBB
    i32 -447666998, label %originalBBpart2
    i32 -534535338, label %for.body
    i32 1633945257, label %if.then
    i32 -306850627, label %if.else
    i32 -313761505, label %if.end
    i32 1423714641, label %if.then5
    i32 -775101307, label %for.cond6
    i32 -2121562039, label %originalBB74
    i32 1920596615, label %originalBBpart277
    i32 -1276271627, label %for.body8
    i32 1697460484, label %if.then14
    i32 -182977484, label %if.end23
    i32 1586633452, label %originalBB79
    i32 -201734538, label %originalBBpart281
    i32 493373666, label %for.inc
    i32 1610483124, label %originalBB83
    i32 703638353, label %originalBBpart291
    i32 443450708, label %for.end
    i32 1590497043, label %if.else24
    i32 255140523, label %for.cond25
    i32 -1246210139, label %originalBB93
    i32 -1221283933, label %originalBBpart297
    i32 -84436366, label %for.body28
    i32 -668231070, label %originalBB99
    i32 1318902129, label %originalBBpart2101
    i32 -1832761867, label %for.cond29
    i32 -1365014754, label %originalBB103
    i32 -920014779, label %originalBBpart2125
    i32 -1382456601, label %for.body36
    i32 882827866, label %if.then47
    i32 1841488164, label %originalBB127
    i32 -349723564, label %originalBBpart2129
    i32 1322922358, label %if.end48
    i32 -1701377748, label %originalBB131
    i32 -608245473, label %originalBBpart2133
    i32 -2054569696, label %for.inc49
    i32 678726544, label %for.end51
    i32 -1945090839, label %originalBB135
    i32 868951561, label %originalBBpart2137
    i32 1319511503, label %if.then53
    i32 1244273813, label %originalBB139
    i32 -1765858624, label %originalBBpart2141
    i32 1781052950, label %for.cond54
    i32 1218040573, label %for.body58
    i32 97888215, label %for.inc62
    i32 122859559, label %originalBB143
    i32 -187342739, label %originalBBpart2153
    i32 -1744860413, label %for.end64
    i32 578757499, label %if.end66
    i32 -1714964400, label %for.inc67
    i32 -1289141667, label %originalBB155
    i32 -459185169, label %originalBBpart2164
    i32 500808863, label %for.end69
    i32 1853179840, label %if.end70
    i32 369991310, label %for.inc71
    i32 995372948, label %originalBB166
    i32 391833004, label %originalBBpart2179
    i32 940686724, label %for.end73
    i32 491658705, label %originalBBalteredBB
    i32 -246061973, label %originalBB74alteredBB
    i32 2110567713, label %originalBB79alteredBB
    i32 2085271043, label %originalBB83alteredBB
    i32 -1409281124, label %originalBB93alteredBB
    i32 45815578, label %originalBB99alteredBB
    i32 1414886203, label %originalBB103alteredBB
    i32 1465840220, label %originalBB127alteredBB
    i32 43731612, label %originalBB131alteredBB
    i32 -693372248, label %originalBB135alteredBB
    i32 675755490, label %originalBB139alteredBB
    i32 -277401049, label %originalBB143alteredBB
    i32 1600697878, label %originalBB155alteredBB
    i32 224189535, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -768914795, i32 491658705
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1229287423
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1229287423
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -447666998, i32 491658705
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -534535338, i32 940686724
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %rem = srem i32 %47, 2
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 1633945257, i32 -306850627
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 5.000000e-01, float* %leap, align 4
  store i32 -313761505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %leap, align 4
  store i32 -313761505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 2
  %50 = select i1 %cmp4, i32 1423714641, i32 1590497043
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -775101307, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1189942539
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1189942539
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2121562039, i32 -246061973
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %len, align 4
  %80 = add i32 %79, -2122225743
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, -2122225743
  %sub = sub nsw i32 %79, 2
  %cmp7 = icmp sle i32 %78, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1920596615, i32 -246061973
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1276271627, i32 443450708
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 1338168158
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1338168158
  %add = add nsw i32 %100, 1
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom10
  %104 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %104 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %105 = select i1 %cmp13, i32 1697460484, i32 -182977484
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1565241807
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1565241807
  %add18 = add nsw i32 %108, 1
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %112)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -182977484, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1586633452, i32 2110567713
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -201734538, i32 2110567713
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 493373666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1610483124, i32 2085271043
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 703638353, i32 2085271043
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -775101307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1853179840, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 255140523, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1592923180
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1592923180
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1246210139, i32 -1409281124
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %len, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %224, 1507359794
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1507359794
  %sub26 = sub nsw i32 %224, %225
  %cmp27 = icmp sle i32 %223, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1767484316
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1767484316
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1221283933, i32 -1409281124
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 -84436366, i32 500808863
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -668231070, i32 45815578
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %271 = load i32, i32* %j, align 4
  store i32 %271, i32* %k, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1738500335
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1738500335
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1318902129, i32 45815578
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1832761867, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1189482714
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1189482714
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1365014754, i32 1414886203
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %conv30 = sitofp i32 %314 to float
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 690056830
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 690056830
  %sub31 = sub nsw i32 %316, 1
  %div = sdiv i32 %319, 2
  %320 = add i32 %315, 995079202
  %321 = add i32 %320, %div
  %322 = sub i32 %321, 995079202
  %add32 = add nsw i32 %315, %div
  %conv33 = sitofp i32 %322 to float
  %323 = load float, float* %leap, align 4
  %add34 = fadd float %conv33, %323
  %cmp35 = fcmp olt float %conv30, %add34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 615380215
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 615380215
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -920014779, i32 1414886203
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %351 = select i1 %cmp35.reload, i32 -1382456601, i32 678726544
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %352 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom37
  %353 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %353 to i32
  %354 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %354
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %mul, 54077073
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 54077073
  %add40 = add nsw i32 %mul, %355
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub41 = sub nsw i32 %358, 1
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub42 = sub nsw i32 %360, %361
  %idxprom43 = sext i32 %363 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom43
  %364 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %364 to i32
  %cmp46 = icmp ne i32 %conv39, %conv45
  %365 = select i1 %cmp46, i32 882827866, i32 1322922358
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -484234927
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -484234927
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1841488164, i32 1465840220
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1442195725
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1442195725
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -349723564, i32 1465840220
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 678726544, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1902420384
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1902420384
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1701377748, i32 43731612
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1972811398
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1972811398
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -608245473, i32 43731612
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2054569696, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = add i32 %462, -1979988269
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1979988269
  %inc50 = add nsw i32 %462, 1
  store i32 %465, i32* %k, align 4
  store i32 -1832761867, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1945090839, i32 -693372248
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %480, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1079446385
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1079446385
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 868951561, i32 -693372248
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %508 = select i1 %cmp52.reload, i32 1319511503, i32 578757499
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1046965536
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1046965536
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1244273813, i32 675755490
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  store i32 %524, i32* %k, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1765858624, i32 675755490
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1781052950, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %552, 1173207517
  %555 = add i32 %554, %553
  %556 = sub i32 %555, 1173207517
  %add55 = add nsw i32 %552, %553
  %557 = add i32 %556, 1820267354
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1820267354
  %sub56 = sub nsw i32 %556, 1
  %cmp57 = icmp sle i32 %551, %559
  %560 = select i1 %cmp57, i32 1218040573, i32 -1744860413
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %561 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %562 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %562)
  store i32 97888215, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 122859559, i32 -277401049
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 %589, -1601245183
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1601245183
  %inc63 = add nsw i32 %589, 1
  store i32 %592, i32* %k, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 2005266645
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2005266645
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -187342739, i32 -277401049
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1781052950, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578757499, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1714964400, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1708391916
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1708391916
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1289141667, i32 1600697878
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, -530878116
  %625 = add i32 %624, 1
  %626 = add i32 %625, -530878116
  %inc68 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -459185169, i32 1600697878
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 255140523, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1853179840, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 369991310, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 995372948, i32 224189535
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -695334288
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -695334288
  %inc72 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 391833004, i32 224189535
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1855121048, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %697, %698
  store i32 -768914795, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %len, align 4
  %701 = sub i32 0, 2
  %702 = add i32 %700, %701
  %_ = sub i32 %700, 2
  %gen = mul i32 %702, 2
  %_75 = shl i32 %700, 2
  %703 = add i32 %700, -1418532013
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, -1418532013
  %subalteredBB = sub nsw i32 %700, 2
  %cmp7alteredBB = icmp sle i32 %699, %705
  store i32 -2121562039, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1586633452, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %_84 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_85 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen86 = add i32 %708, 1
  %711 = sub i32 0, -988658127
  %712 = sub i32 %711, %706
  %713 = add i32 %712, -988658127
  %_87 = sub i32 0, %706
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen88 = add i32 %713, 1
  %_89 = shl i32 %706, 1
  %716 = sub i32 0, %706
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %incalteredBB = add nsw i32 %706, 1
  store i32 %719, i32* %j, align 4
  store i32 1610483124, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %len, align 4
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %721, 1312804618
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 1312804618
  %_94 = sub i32 %721, %722
  %gen95 = mul i32 %725, %722
  %726 = add i32 %721, -617841475
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, -617841475
  %sub26alteredBB = sub nsw i32 %721, %722
  %cmp27alteredBB = icmp sle i32 %720, %728
  store i32 -1246210139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %729 = load i32, i32* %j, align 4
  store i32 %729, i32* %k, align 4
  store i32 -668231070, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %conv30alteredBB = sitofp i32 %730 to float
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 %732, 905960244
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 905960244
  %_104 = sub i32 %732, 1
  %gen105 = mul i32 %735, 1
  %_106 = shl i32 %732, 1
  %736 = sub i32 0, -952257539
  %737 = sub i32 %736, %732
  %738 = add i32 %737, -952257539
  %_107 = sub i32 0, %732
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen108 = add i32 %738, 1
  %743 = sub i32 %732, 1592430369
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1592430369
  %sub31alteredBB = sub nsw i32 %732, 1
  %746 = add i32 0, 1336329210
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1336329210
  %_109 = sub i32 0, %745
  %749 = sub i32 %748, -1495002593
  %750 = add i32 %749, 2
  %751 = add i32 %750, -1495002593
  %gen110 = add i32 %748, 2
  %divalteredBB = sdiv i32 %745, 2
  %_111 = shl i32 %731, %divalteredBB
  %752 = sub i32 %731, 973661779
  %753 = sub i32 %752, %divalteredBB
  %754 = add i32 %753, 973661779
  %_112 = sub i32 %731, %divalteredBB
  %gen113 = mul i32 %754, %divalteredBB
  %755 = sub i32 0, %731
  %756 = sub i32 0, %divalteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add32alteredBB = add nsw i32 %731, %divalteredBB
  %conv33alteredBB = sitofp i32 %758 to float
  %759 = load float, float* %leap, align 4
  %_114 = fsub float -0.000000e+00, %conv33alteredBB
  %gen115 = fadd float %_114, %759
  %_116 = fsub float %conv33alteredBB, %759
  %gen117 = fmul float %_116, %759
  %_118 = fsub float -0.000000e+00, %conv33alteredBB
  %gen119 = fadd float %_118, %759
  %_120 = fsub float -0.000000e+00, %conv33alteredBB
  %gen121 = fadd float %_120, %759
  %_122 = fsub float -0.000000e+00, %conv33alteredBB
  %gen123 = fadd float %_122, %759
  %add34alteredBB = fadd float %conv33alteredBB, %759
  %cmp35alteredBB = fcmp olt float %conv30alteredBB, %add34alteredBB
  store i32 -1365014754, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1841488164, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1701377748, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp eq i32 %760, 1
  store i32 -1945090839, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  store i32 %761, i32* %k, align 4
  store i32 1244273813, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = add i32 0, -360454316
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -360454316
  %_144 = sub i32 0, %762
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen145 = add i32 %765, 1
  %_146 = shl i32 %762, 1
  %_147 = shl i32 %762, 1
  %_148 = shl i32 %762, 1
  %_149 = shl i32 %762, 1
  %_150 = shl i32 %762, 1
  %_151 = shl i32 %762, 1
  %768 = add i32 %762, -1863724379
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1863724379
  %inc63alteredBB = add nsw i32 %762, 1
  store i32 %770, i32* %k, align 4
  store i32 122859559, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %_156 = shl i32 %771, 1
  %772 = add i32 0, 800003672
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 800003672
  %_157 = sub i32 0, %771
  %775 = sub i32 %774, -1256158138
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1256158138
  %gen158 = add i32 %774, 1
  %778 = sub i32 0, %771
  %779 = add i32 0, %778
  %_159 = sub i32 0, %771
  %780 = add i32 %779, 2003510159
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 2003510159
  %gen160 = add i32 %779, 1
  %783 = sub i32 0, -771236366
  %784 = sub i32 %783, %771
  %785 = add i32 %784, -771236366
  %_161 = sub i32 0, %771
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen162 = add i32 %785, 1
  %790 = sub i32 0, %771
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc68alteredBB = add nsw i32 %771, 1
  store i32 %793, i32* %j, align 4
  store i32 -1289141667, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %_167 = shl i32 %794, 1
  %_168 = shl i32 %794, 1
  %795 = add i32 %794, -1454460606
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1454460606
  %_169 = sub i32 %794, 1
  %gen170 = mul i32 %797, 1
  %798 = add i32 %794, -65297102
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -65297102
  %_171 = sub i32 %794, 1
  %gen172 = mul i32 %800, 1
  %801 = sub i32 0, -197981268
  %802 = sub i32 %801, %794
  %803 = add i32 %802, -197981268
  %_173 = sub i32 0, %794
  %804 = sub i32 %803, 608328257
  %805 = add i32 %804, 1
  %806 = add i32 %805, 608328257
  %gen174 = add i32 %803, 1
  %807 = sub i32 0, %794
  %808 = add i32 0, %807
  %_175 = sub i32 0, %794
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen176 = add i32 %808, 1
  %_177 = shl i32 %794, 1
  %813 = sub i32 0, %794
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc72alteredBB = add nsw i32 %794, 1
  store i32 %816, i32* %i, align 4
  store i32 995372948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc71, %if.end70, %for.end69, %originalBBpart2164, %originalBB155, %for.inc67, %if.end66, %for.end64, %originalBBpart2153, %originalBB143, %for.inc62, %for.body58, %for.cond54, %originalBBpart2141, %originalBB139, %if.then53, %originalBBpart2137, %originalBB135, %for.end51, %for.inc49, %originalBBpart2133, %originalBB131, %if.end48, %originalBBpart2129, %originalBB127, %if.then47, %for.body36, %originalBBpart2125, %originalBB103, %for.cond29, %originalBBpart2101, %originalBB99, %for.body28, %originalBBpart297, %originalBB93, %for.cond25, %if.else24, %for.end, %originalBBpart291, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end23, %if.then14, %for.body8, %originalBBpart277, %originalBB74, %for.cond6, %if.then5, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
