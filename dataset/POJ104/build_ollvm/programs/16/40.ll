; ModuleID = 'source-C-CXX/16/40.cpp'
source_filename = "source-C-CXX/16/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  %2 = add i32 %0, -1524200308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1524200308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -934446434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -934446434, label %first
    i32 496565338, label %originalBB
    i32 -858051941, label %originalBBpart2
    i32 629381905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 496565338, i32 629381905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -527798468
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -527798468
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -858051941, i32 629381905
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 496565338, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1187010741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1187010741, label %first
    i32 835679144, label %originalBB
    i32 -783150977, label %originalBBpart2
    i32 702833912, label %while.body
    i32 -212983287, label %if.then
    i32 -1531275930, label %if.end
    i32 -1838724811, label %originalBB110
    i32 -723746215, label %originalBBpart2112
    i32 -720376471, label %for.cond
    i32 -634902552, label %originalBB114
    i32 998826389, label %originalBBpart2116
    i32 -312930418, label %for.body
    i32 -1784882368, label %for.inc
    i32 387108141, label %originalBB118
    i32 1145115331, label %originalBBpart2128
    i32 -1232995576, label %for.end
    i32 -1812487959, label %for.cond11
    i32 560945178, label %for.body16
    i32 1353938737, label %land.lhs.true
    i32 321505370, label %originalBB130
    i32 826644106, label %originalBBpart2132
    i32 -188480093, label %if.then22
    i32 -370083062, label %if.else
    i32 1082261168, label %if.then29
    i32 -16255813, label %for.cond30
    i32 1626240765, label %for.body32
    i32 -1931023122, label %originalBB134
    i32 1780600562, label %originalBBpart2136
    i32 -813739653, label %if.then37
    i32 -2104694144, label %originalBB138
    i32 1964344067, label %originalBBpart2140
    i32 512405717, label %if.end40
    i32 -282492825, label %originalBB142
    i32 1094634908, label %originalBBpart2144
    i32 -2097514007, label %for.inc41
    i32 2075725827, label %originalBB146
    i32 890516223, label %originalBBpart2152
    i32 1812634755, label %for.end43
    i32 -1883001130, label %if.else44
    i32 1062829628, label %originalBB154
    i32 126432121, label %originalBBpart2156
    i32 561656843, label %if.then49
    i32 -1999504083, label %originalBB158
    i32 461060247, label %originalBBpart2164
    i32 1860914479, label %if.end53
    i32 1874898079, label %if.end54
    i32 -922202650, label %originalBB166
    i32 -1259921956, label %originalBBpart2168
    i32 -1193967024, label %if.end55
    i32 -512683511, label %for.inc56
    i32 -1271132931, label %for.end58
    i32 849846280, label %for.cond59
    i32 655957137, label %for.body64
    i32 136449677, label %if.then69
    i32 362481712, label %if.end70
    i32 -234748438, label %originalBB170
    i32 931465880, label %originalBBpart2172
    i32 -1133267145, label %for.inc71
    i32 -313610877, label %for.end73
    i32 -1414573895, label %originalBB174
    i32 -1184011556, label %originalBBpart2176
    i32 901268172, label %for.cond74
    i32 -1628730846, label %originalBB178
    i32 -1953833718, label %originalBBpart2180
    i32 1283606438, label %for.body79
    i32 541491510, label %for.inc84
    i32 1441727227, label %for.end86
    i32 19772142, label %for.cond92
    i32 361086516, label %originalBB182
    i32 17727032, label %originalBBpart2184
    i32 -2105351572, label %for.body94
    i32 1982707398, label %if.then99
    i32 858101417, label %if.end100
    i32 -279377686, label %originalBB186
    i32 -241148351, label %originalBBpart2188
    i32 -999930312, label %for.inc101
    i32 1680266696, label %originalBB190
    i32 289442030, label %originalBBpart2196
    i32 -1972388730, label %for.end103
    i32 -1175053113, label %while.end
    i32 220086566, label %originalBBalteredBB
    i32 -1700675473, label %originalBB110alteredBB
    i32 1990688784, label %originalBB114alteredBB
    i32 -1268803877, label %originalBB118alteredBB
    i32 -62346546, label %originalBB130alteredBB
    i32 -564920077, label %originalBB134alteredBB
    i32 -956009318, label %originalBB138alteredBB
    i32 -1851263377, label %originalBB142alteredBB
    i32 -1484694147, label %originalBB146alteredBB
    i32 -1581455930, label %originalBB154alteredBB
    i32 98062929, label %originalBB158alteredBB
    i32 -64854717, label %originalBB166alteredBB
    i32 1740365704, label %originalBB170alteredBB
    i32 1845308503, label %originalBB174alteredBB
    i32 214854823, label %originalBB178alteredBB
    i32 -1737338858, label %originalBB182alteredBB
    i32 -1646354800, label %originalBB186alteredBB
    i32 192604403, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload200, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload200, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload200
  %25 = select i1 %23, i32 835679144, i32 220086566
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -505791038
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -505791038
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -783150977, i32 220086566
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702833912, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload215 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload215, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload214 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload214, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 0
  %42 = select i1 %cmp, i32 -212983287, i32 -1531275930
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1175053113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1838724811, i32 -1700675473
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload213 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload213, i32 0, i32 0
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 519062716
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 519062716
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -723746215, i32 -1700675473
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -720376471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -634902552, i32 1990688784
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload258, align 4
  %conv4 = sext i32 %98 to i64
  %a.reload212 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload212, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp7 = icmp ult i64 %conv4, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 998826389, i32 1990688784
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -312930418, i32 -1232995576
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %126 to i64
  %b.reload229 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload229, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx8, align 1
  store i32 -1784882368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1362002225
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1362002225
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
  %153 = select i1 %151, i32 387108141, i32 -1268803877
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload256, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload255, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1537089745
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1537089745
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1145115331, i32 -1268803877
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -720376471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload254, align 4
  %idxprom9 = sext i32 %186 to i64
  %b.reload228 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload228, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1812487959, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload252, align 4
  %conv12 = sext i32 %187 to i64
  %a.reload211 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload211, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %cmp15 = icmp ult i64 %conv12, %call14
  %188 = select i1 %cmp15, i32 560945178, i32 -1271132931
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload266, align 4
  %cmp17 = icmp eq i32 %189, 0
  %190 = select i1 %cmp17, i32 1353938737, i32 -370083062
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -747986859
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -747986859
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 321505370, i32 -62346546
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload251, align 4
  %idxprom18 = sext i32 %206 to i64
  %a.reload210 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload210, i64 0, i64 %idxprom18
  %207 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %207 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 576148103
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 576148103
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 826644106, i32 -62346546
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 -188480093, i32 -370083062
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload250, align 4
  %idxprom23 = sext i32 %224 to i64
  %b.reload227 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload227, i64 0, i64 %idxprom23
  store i8 63, i8* %arrayidx24, align 1
  store i32 -1193967024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload249, align 4
  %idxprom25 = sext i32 %225 to i64
  %a.reload209 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload209, i64 0, i64 %idxprom25
  %226 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %226 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %227 = select i1 %cmp28, i32 1082261168, i32 -1883001130
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload265, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload264, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload248, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload276, align 4
  store i32 -16255813, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload275, align 4
  %cmp31 = icmp sge i32 %234, 0
  %235 = select i1 %cmp31, i32 1626240765, i32 1812634755
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1931023122, i32 -564920077
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload274, align 4
  %idxprom33 = sext i32 %262 to i64
  %b.reload226 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload226, i64 0, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %263 to i32
  %cmp36 = icmp eq i32 %conv35, 36
  store i1 %cmp36, i1* %cmp36.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 955160800
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 955160800
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1780600562, i32 -564920077
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 -813739653, i32 512405717
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1168750588
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1168750588
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2104694144, i32 -956009318
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload273, align 4
  %idxprom38 = sext i32 %307 to i64
  %b.reload225 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload225, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1964344067, i32 -956009318
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1812634755, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -211806881
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -211806881
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -282492825, i32 -1851263377
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1481214697
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1481214697
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1094634908, i32 -1851263377
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2097514007, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1452285783
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1452285783
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2075725827, i32 -1484694147
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload272, align 4
  %392 = sub i32 %391, -1196179040
  %393 = add i32 %392, -1
  %394 = add i32 %393, -1196179040
  %dec42 = add nsw i32 %391, -1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload271, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 890516223, i32 -1484694147
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -16255813, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1874898079, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 641312157
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 641312157
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1062829628, i32 -1581455930
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload247, align 4
  %idxprom45 = sext i32 %424 to i64
  %a.reload208 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload208, i64 0, i64 %idxprom45
  %425 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %425 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  store i1 %cmp48, i1* %cmp48.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 126432121, i32 -1581455930
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %452 = select i1 %cmp48.reload, i32 561656843, i32 1860914479
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1999504083, i32 98062929
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload263, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc50 = add nsw i32 %479, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload262, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload246, align 4
  %idxprom51 = sext i32 %482 to i64
  %b.reload224 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload224, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 461060247, i32 98062929
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1860914479, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1874898079, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -922202650, i32 -64854717
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1259921956, i32 -64854717
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1193967024, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -512683511, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload245, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc57 = add nsw i32 %549, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload244, align 4
  store i32 -1812487959, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload290, align 4
  store i32 849846280, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %552 = load i32, i32* %d.reload289, align 4
  %conv60 = sext i32 %552 to i64
  %a.reload207 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload207, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %cmp63 = icmp ult i64 %conv60, %call62
  %553 = select i1 %cmp63, i32 655957137, i32 -313610877
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %554 = load i32, i32* %d.reload288, align 4
  %idxprom65 = sext i32 %554 to i64
  %b.reload223 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload223, i64 0, i64 %idxprom65
  %555 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %555 to i32
  %cmp68 = icmp ne i32 %conv67, 32
  %556 = select i1 %cmp68, i32 136449677, i32 362481712
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -313610877, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -371510822
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -371510822
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -234748438, i32 1740365704
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1472307467
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1472307467
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 931465880, i32 1740365704
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1133267145, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %611 = load i32, i32* %d.reload287, align 4
  %612 = sub i32 %611, -1760544784
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1760544784
  %inc72 = add nsw i32 %611, 1
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %614, i32* %d.reload286, align 4
  store i32 849846280, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1414573895, i32 1845308503
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -809591597
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -809591597
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1184011556, i32 1845308503
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 901268172, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1628730846, i32 214854823
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload242, align 4
  %conv75 = sext i32 %694 to i64
  %a.reload206 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload206, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #5
  %cmp78 = icmp ult i64 %conv75, %call77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1953833718, i32 214854823
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %721 = select i1 %cmp78.reload, i32 1283606438, i32 1441727227
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload241, align 4
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %723 = load i32, i32* %d.reload285, align 4
  %724 = sub i32 %722, 1938162502
  %725 = add i32 %724, %723
  %726 = add i32 %725, 1938162502
  %add = add nsw i32 %722, %723
  %idxprom80 = sext i32 %726 to i64
  %b.reload222 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload222, i64 0, i64 %idxprom80
  %727 = load i8, i8* %arrayidx81, align 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload240, align 4
  %idxprom82 = sext i32 %728 to i64
  %b.reload221 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload221, i64 0, i64 %idxprom82
  store i8 %727, i8* %arrayidx83, align 1
  store i32 541491510, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload239, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc85 = add nsw i32 %729, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload238, align 4
  store i32 901268172, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %a.reload205 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload205, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #5
  %732 = sub i64 %call88, 6161360152378982701
  %733 = sub i64 %732, 1
  %734 = add i64 %733, 6161360152378982701
  %sub = sub i64 %call88, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %735 = load i32, i32* %d.reload, align 4
  %conv89 = sext i32 %735 to i64
  %736 = sub i64 0, %conv89
  %737 = add i64 %734, %736
  %sub90 = sub i64 %734, %conv89
  %conv91 = trunc i64 %737 to i32
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv91, i32* %l.reload284, align 4
  store i32 19772142, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1709525986
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1709525986
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 361086516, i32 -1737338858
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload283, align 4
  %cmp93 = icmp sge i32 %765, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1261452607
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1261452607
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 17727032, i32 -1737338858
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %781 = select i1 %cmp93.reload, i32 -2105351572, i32 -1972388730
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %782 = load i32, i32* %l.reload282, align 4
  %idxprom95 = sext i32 %782 to i64
  %b.reload220 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload220, i64 0, i64 %idxprom95
  %783 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %783 to i32
  %cmp98 = icmp ne i32 %conv97, 32
  %784 = select i1 %cmp98, i32 1982707398, i32 858101417
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 -1972388730, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -279377686, i32 -1646354800
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -1841318593
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1841318593
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -241148351, i32 -1646354800
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -999930312, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1511380244
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1511380244
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1680266696, i32 192604403
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %841 = load i32, i32* %l.reload281, align 4
  %842 = sub i32 %841, -711783486
  %843 = add i32 %842, -1
  %844 = add i32 %843, -711783486
  %dec102 = add nsw i32 %841, -1
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 %844, i32* %l.reload280, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 289442030, i32 192604403
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 19772142, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %871 = load i32, i32* %l.reload279, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %add104 = add nsw i32 %871, 1
  %idxprom105 = sext i32 %873 to i64
  %b.reload219 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload219, i64 0, i64 %idxprom105
  store i8 0, i8* %arrayidx106, align 1
  %b.reload218 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay107 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload218, i32 0, i32 0
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay107)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 702833912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 835679144, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload204, i32 0, i32 0
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1838724811, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload236, align 4
  %conv4alteredBB = sext i32 %874 to i64
  %a.reload203 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload203, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %cmp7alteredBB = icmp ult i64 %conv4alteredBB, %call6alteredBB
  store i32 -634902552, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload235, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_ = sub i32 0, %875
  %878 = sub i32 %877, -1632723111
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1632723111
  %gen = add i32 %877, 1
  %881 = sub i32 0, -1534363232
  %882 = sub i32 %881, %875
  %883 = add i32 %882, -1534363232
  %_119 = sub i32 0, %875
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen120 = add i32 %883, 1
  %886 = sub i32 %875, -989737424
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -989737424
  %_121 = sub i32 %875, 1
  %gen122 = mul i32 %888, 1
  %889 = sub i32 %875, 1963284054
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1963284054
  %_123 = sub i32 %875, 1
  %gen124 = mul i32 %891, 1
  %892 = sub i32 0, %875
  %893 = add i32 0, %892
  %_125 = sub i32 0, %875
  %894 = sub i32 %893, -789466945
  %895 = add i32 %894, 1
  %896 = add i32 %895, -789466945
  %gen126 = add i32 %893, 1
  %897 = sub i32 0, %875
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %incalteredBB = add nsw i32 %875, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload234, align 4
  store i32 387108141, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload233, align 4
  %idxprom18alteredBB = sext i32 %901 to i64
  %a.reload202 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload202, i64 0, i64 %idxprom18alteredBB
  %902 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %902 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 41
  store i32 321505370, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload270, align 4
  %idxprom33alteredBB = sext i32 %903 to i64
  %b.reload217 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload217, i64 0, i64 %idxprom33alteredBB
  %904 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %904 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 36
  store i32 -1931023122, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload269, align 4
  %idxprom38alteredBB = sext i32 %905 to i64
  %b.reload216 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload216, i64 0, i64 %idxprom38alteredBB
  store i8 32, i8* %arrayidx39alteredBB, align 1
  store i32 -2104694144, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -282492825, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload268, align 4
  %907 = add i32 %906, -1089741111
  %908 = sub i32 %907, -1
  %909 = sub i32 %908, -1089741111
  %_147 = sub i32 %906, -1
  %gen148 = mul i32 %909, -1
  %910 = sub i32 0, %906
  %911 = add i32 0, %910
  %_149 = sub i32 0, %906
  %912 = add i32 %911, 2090380051
  %913 = add i32 %912, -1
  %914 = sub i32 %913, 2090380051
  %gen150 = add i32 %911, -1
  %915 = sub i32 0, %906
  %916 = sub i32 0, -1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %dec42alteredBB = add nsw i32 %906, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %918, i32* %k.reload, align 4
  store i32 2075725827, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload232, align 4
  %idxprom45alteredBB = sext i32 %919 to i64
  %a.reload201 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload201, i64 0, i64 %idxprom45alteredBB
  %920 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %920 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 40
  store i32 1062829628, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload260, align 4
  %922 = add i32 0, 1230491414
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, 1230491414
  %_159 = sub i32 0, %921
  %925 = add i32 %924, -1515362523
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1515362523
  %gen160 = add i32 %924, 1
  %928 = sub i32 %921, -1103100923
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1103100923
  %_161 = sub i32 %921, 1
  %gen162 = mul i32 %930, 1
  %931 = sub i32 0, %921
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc50alteredBB = add nsw i32 %921, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %934, i32* %j.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload231, align 4
  %idxprom51alteredBB = sext i32 %935 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  store i32 -1999504083, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -922202650, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -234748438, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1414573895, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload, align 4
  %conv75alteredBB = sext i32 %936 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #5
  %cmp78alteredBB = icmp ult i64 %conv75alteredBB, %call77alteredBB
  store i32 -1628730846, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %937 = load i32, i32* %l.reload278, align 4
  %cmp93alteredBB = icmp sge i32 %937, 0
  store i32 361086516, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -279377686, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %938 = load i32, i32* %l.reload277, align 4
  %939 = sub i32 0, 295679431
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 295679431
  %_191 = sub i32 0, %938
  %942 = sub i32 0, -1
  %943 = sub i32 %941, %942
  %gen192 = add i32 %941, -1
  %_193 = shl i32 %938, -1
  %_194 = shl i32 %938, -1
  %944 = sub i32 0, %938
  %945 = sub i32 0, -1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %dec102alteredBB = add nsw i32 %938, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %947, i32* %l.reload, align 4
  store i32 1680266696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2196, %originalBB190, %for.inc101, %originalBBpart2188, %originalBB186, %if.end100, %if.then99, %for.body94, %originalBBpart2184, %originalBB182, %for.cond92, %for.end86, %for.inc84, %for.body79, %originalBBpart2180, %originalBB178, %for.cond74, %originalBBpart2176, %originalBB174, %for.end73, %for.inc71, %originalBBpart2172, %originalBB170, %if.end70, %if.then69, %for.body64, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2168, %originalBB166, %if.end54, %if.end53, %originalBBpart2164, %originalBB158, %if.then49, %originalBBpart2156, %originalBB154, %if.else44, %for.end43, %originalBBpart2152, %originalBB146, %for.inc41, %originalBBpart2144, %originalBB142, %if.end40, %originalBBpart2140, %originalBB138, %if.then37, %originalBBpart2136, %originalBB134, %for.body32, %for.cond30, %if.then29, %if.else, %if.then22, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.body16, %for.cond11, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2112, %originalBB110, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
