; ModuleID = 'source-C-CXX/40/91.cpp'
source_filename = "source-C-CXX/40/91.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  store i32 -1234573819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1234573819, label %first
    i32 -1886887524, label %originalBB
    i32 -496483340, label %originalBBpart2
    i32 2022139533, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1886887524, i32 2022139533
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -496483340, i32 2022139533
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1886887524, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %words = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1040065827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1040065827, label %for.cond
    i32 573486038, label %originalBB
    i32 545081119, label %originalBBpart2
    i32 -582977532, label %for.body
    i32 -1366375156, label %originalBB101
    i32 -269623555, label %originalBBpart2103
    i32 1514971520, label %for.cond1
    i32 808183593, label %for.body3
    i32 -1105951601, label %if.then
    i32 2056457728, label %originalBB105
    i32 -694132688, label %originalBBpart2107
    i32 1796623706, label %if.end
    i32 1808172216, label %for.cond5
    i32 -1950917847, label %for.body7
    i32 -1307259039, label %lor.lhs.false
    i32 -1586297708, label %if.then10
    i32 191253771, label %if.end11
    i32 1786866311, label %for.cond12
    i32 1617074965, label %for.body14
    i32 1841723170, label %lor.lhs.false16
    i32 -249661186, label %lor.lhs.false18
    i32 1884922717, label %if.then20
    i32 236748176, label %if.end21
    i32 -2140275339, label %for.cond22
    i32 433346313, label %for.body24
    i32 -119141619, label %lor.lhs.false26
    i32 1294890182, label %lor.lhs.false28
    i32 -2106707065, label %lor.lhs.false30
    i32 -696573576, label %originalBB109
    i32 2131900922, label %originalBBpart2111
    i32 2055746439, label %if.then32
    i32 -1025956814, label %originalBB113
    i32 -968995210, label %originalBBpart2115
    i32 -632646720, label %if.end33
    i32 -1906660887, label %land.lhs.true
    i32 889411199, label %land.lhs.true57
    i32 876143177, label %land.lhs.true60
    i32 702388676, label %land.lhs.true63
    i32 282176500, label %originalBB117
    i32 -1876718080, label %originalBBpart2119
    i32 917429667, label %land.lhs.true66
    i32 -1801415143, label %land.lhs.true68
    i32 929601957, label %originalBB121
    i32 -1070985111, label %originalBBpart2123
    i32 -933822119, label %if.then70
    i32 -739828833, label %if.end76
    i32 -437640149, label %originalBB125
    i32 -1526369394, label %originalBBpart2127
    i32 942680754, label %for.inc
    i32 -583086560, label %originalBB129
    i32 -1893875142, label %originalBBpart2140
    i32 -1093881828, label %for.end
    i32 -967193917, label %for.inc77
    i32 -122283729, label %for.end79
    i32 269587030, label %for.inc80
    i32 21685754, label %originalBB142
    i32 -990001619, label %originalBBpart2146
    i32 -1594841000, label %for.end82
    i32 559130952, label %for.inc83
    i32 544717160, label %for.end85
    i32 356450060, label %for.inc86
    i32 -776395604, label %for.end88
    i32 636141909, label %originalBB148
    i32 323656430, label %originalBBpart2150
    i32 -2106371406, label %for.cond89
    i32 41974844, label %originalBB152
    i32 -666460082, label %originalBBpart2154
    i32 -10371264, label %for.body91
    i32 -599238521, label %for.inc95
    i32 1586577592, label %for.end97
    i32 807389650, label %originalBBalteredBB
    i32 1207430411, label %originalBB101alteredBB
    i32 -487837986, label %originalBB105alteredBB
    i32 -2027461754, label %originalBB109alteredBB
    i32 1271626530, label %originalBB113alteredBB
    i32 -2016939997, label %originalBB117alteredBB
    i32 942008473, label %originalBB121alteredBB
    i32 -841238541, label %originalBB125alteredBB
    i32 -828168702, label %originalBB129alteredBB
    i32 1054171608, label %originalBB142alteredBB
    i32 -1068514621, label %originalBB148alteredBB
    i32 1151477701, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 573486038, i32 807389650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1489549571
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1489549571
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 545081119, i32 807389650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -582977532, i32 -776395604
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -708405244
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -708405244
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1366375156, i32 1207430411
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1632891408
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1632891408
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -269623555, i32 1207430411
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1514971520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 808183593, i32 544717160
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 -1105951601, i32 1796623706
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -921902212
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -921902212
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2056457728, i32 -487837986
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -694132688, i32 -487837986
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 559130952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1808172216, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %119, 5
  %120 = select i1 %cmp6, i32 -1950917847, i32 -1594841000
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %121, %122
  %123 = select i1 %cmp8, i32 -1586297708, i32 -1307259039
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 -1586297708, i32 191253771
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 269587030, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1786866311, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %127, 5
  %128 = select i1 %cmp13, i32 1617074965, i32 -122283729
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %129, %130
  %131 = select i1 %cmp15, i32 1884922717, i32 1841723170
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %132, %133
  %134 = select i1 %cmp17, i32 1884922717, i32 -249661186
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %135, %136
  %137 = select i1 %cmp19, i32 1884922717, i32 236748176
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -967193917, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2140275339, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %138, 5
  %139 = select i1 %cmp23, i32 433346313, i32 -1093881828
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %140, %141
  %142 = select i1 %cmp25, i32 2055746439, i32 -119141619
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %143, %144
  %145 = select i1 %cmp27, i32 2055746439, i32 1294890182
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %146, %147
  %148 = select i1 %cmp29, i32 2055746439, i32 -2106707065
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -667489677
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -667489677
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -696573576, i32 -2027461754
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %165 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %164, %165
  store i1 %cmp31, i1* %cmp31.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1470704970
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1470704970
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2131900922, i32 -2027461754
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %181 = select i1 %cmp31.reload, i32 2055746439, i32 -632646720
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2058578353
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2058578353
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1025956814, i32 1271626530
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -968995210, i32 1271626530
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 942680754, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %223, 2
  %224 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %224, 3
  %225 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %225, 1
  %conv = zext i1 %cmp36 to i32
  %226 = load i32, i32* %a, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %227 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %227, 2
  %conv38 = zext i1 %cmp37 to i32
  %228 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %229 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %229, 5
  %conv42 = zext i1 %cmp41 to i32
  %230 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %231 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %231, 1
  %conv46 = zext i1 %cmp45 to i32
  %232 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %233 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %233, 1
  %conv50 = zext i1 %cmp49 to i32
  %234 = load i32, i32* %e, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 1
  %235 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %235, 1
  %236 = select i1 %cmp54, i32 -1906660887, i32 -739828833
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 2
  %237 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %237, 1
  %238 = select i1 %cmp56, i32 889411199, i32 -739828833
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 3
  %239 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %239, 0
  %240 = select i1 %cmp59, i32 876143177, i32 -739828833
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 4
  %241 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %241, 0
  %242 = select i1 %cmp62, i32 702388676, i32 -739828833
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 282176500, i32 -2016939997
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 5
  %257 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %257, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1876718080, i32 -2016939997
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %272 = select i1 %cmp65.reload, i32 917429667, i32 -739828833
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %273, 2
  %274 = select i1 %cmp67, i32 -1801415143, i32 -739828833
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 987220348
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 987220348
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 929601957, i32 942008473
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %cmp69 = icmp ne i32 %290, 3
  store i1 %cmp69, i1* %cmp69.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1070985111, i32 942008473
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %317 = select i1 %cmp69.reload, i32 -933822119, i32 -739828833
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %318, i32* %arrayidx71, align 4
  %319 = load i32, i32* %b, align 4
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %319, i32* %arrayidx72, align 8
  %320 = load i32, i32* %c, align 4
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %320, i32* %arrayidx73, align 4
  %321 = load i32, i32* %d, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %321, i32* %arrayidx74, align 16
  %322 = load i32, i32* %e, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %322, i32* %arrayidx75, align 4
  store i32 -739828833, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -437640149, i32 -841238541
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1547376577
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1547376577
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1526369394, i32 -841238541
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 942680754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1053536428
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1053536428
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -583086560, i32 -828168702
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %391 = load i32, i32* %e, align 4
  %392 = add i32 %391, 274890810
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 274890810
  %inc = add nsw i32 %391, 1
  store i32 %394, i32* %e, align 4
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
  %408 = select i1 %406, i32 -1893875142, i32 -828168702
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2140275339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -967193917, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc78 = add nsw i32 %409, 1
  store i32 %413, i32* %d, align 4
  store i32 1786866311, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 269587030, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 786891763
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 786891763
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 21685754, i32 1054171608
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc81 = add nsw i32 %429, 1
  store i32 %433, i32* %c, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1954149786
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1954149786
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -990001619, i32 1054171608
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1808172216, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 559130952, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %450 = sub i32 %449, 924992026
  %451 = add i32 %450, 1
  %452 = add i32 %451, 924992026
  %inc84 = add nsw i32 %449, 1
  store i32 %452, i32* %b, align 4
  store i32 1514971520, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 356450060, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 %453, 1499895425
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1499895425
  %inc87 = add nsw i32 %453, 1
  store i32 %456, i32* %a, align 4
  store i32 -1040065827, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 763182242
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 763182242
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 636141909, i32 -1068514621
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 836729786
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 836729786
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 323656430, i32 -1068514621
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2106371406, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1041053345
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1041053345
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 41974844, i32 1151477701
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %514, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1912384551
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1912384551
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -666460082, i32 1151477701
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %542 = select i1 %cmp90.reload, i32 -10371264, i32 1586577592
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %543 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom92
  %544 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -599238521, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, -1537629384
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1537629384
  %inc96 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 -2106371406, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %549 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom98
  %550 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %551, 5
  store i32 573486038, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1366375156, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2056457728, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %d, align 4
  %553 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp eq i32 %552, %553
  store i32 -696573576, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1025956814, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 5
  %554 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %554, 0
  store i32 282176500, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %cmp69alteredBB = icmp ne i32 %555, 3
  store i32 929601957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -437640149, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %e, align 4
  %557 = add i32 0, -440186141
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -440186141
  %_ = sub i32 0, %556
  %560 = sub i32 %559, 1545942200
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1545942200
  %gen = add i32 %559, 1
  %_130 = shl i32 %556, 1
  %563 = add i32 0, 98952722
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, 98952722
  %_131 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen132 = add i32 %565, 1
  %_133 = shl i32 %556, 1
  %570 = sub i32 0, 1
  %571 = add i32 %556, %570
  %_134 = sub i32 %556, 1
  %gen135 = mul i32 %571, 1
  %_136 = shl i32 %556, 1
  %572 = add i32 0, 2059304789
  %573 = sub i32 %572, %556
  %574 = sub i32 %573, 2059304789
  %_137 = sub i32 0, %556
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen138 = add i32 %574, 1
  %577 = sub i32 %556, -1759321165
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1759321165
  %incalteredBB = add nsw i32 %556, 1
  store i32 %579, i32* %e, align 4
  store i32 -583086560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %581 = add i32 0, 634115002
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 634115002
  %_143 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen144 = add i32 %583, 1
  %586 = add i32 %580, -1388618986
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1388618986
  %inc81alteredBB = add nsw i32 %580, 1
  store i32 %588, i32* %c, align 4
  store i32 21685754, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 636141909, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp90alteredBB = icmp slt i32 %589, 5
  store i32 41974844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %originalBBpart2154, %originalBB152, %for.cond89, %originalBBpart2150, %originalBB148, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2146, %originalBB142, %for.inc80, %for.end79, %for.inc77, %for.end, %originalBBpart2140, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end76, %if.then70, %originalBBpart2123, %originalBB121, %land.lhs.true68, %land.lhs.true66, %originalBBpart2119, %originalBB117, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %land.lhs.true, %if.end33, %originalBBpart2115, %originalBB113, %if.then32, %originalBBpart2111, %originalBB109, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body3, %for.cond1, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
