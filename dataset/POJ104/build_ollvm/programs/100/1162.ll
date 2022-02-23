; ModuleID = 'source-C-CXX/100/1162.cpp'
source_filename = "source-C-CXX/100/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 2142444147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 2142444147, label %for.cond
    i32 1868894973, label %originalBB
    i32 983384986, label %originalBBpart2
    i32 1828053512, label %for.body
    i32 572733161, label %for.cond1
    i32 819314466, label %for.body3
    i32 -2088252066, label %for.cond4
    i32 1368913338, label %for.body6
    i32 -49871635, label %originalBB88
    i32 -501573863, label %originalBBpart297
    i32 -1775214400, label %land.lhs.true
    i32 1690866583, label %originalBB99
    i32 1611742570, label %originalBBpart2101
    i32 264090931, label %land.lhs.true22
    i32 566057472, label %land.lhs.true24
    i32 420775790, label %if.then
    i32 1008772418, label %if.end
    i32 -346452153, label %originalBB103
    i32 -2063608645, label %originalBBpart2105
    i32 344033833, label %land.lhs.true28
    i32 -1130081971, label %originalBB107
    i32 141337751, label %originalBBpart2109
    i32 -1755602215, label %land.lhs.true30
    i32 -866320467, label %land.lhs.true32
    i32 -1468972655, label %if.then34
    i32 -346657914, label %if.end37
    i32 1658138108, label %originalBB111
    i32 -1956489965, label %originalBBpart2113
    i32 1581847222, label %land.lhs.true39
    i32 1438760950, label %land.lhs.true41
    i32 596862693, label %originalBB115
    i32 51318758, label %originalBBpart2117
    i32 1284708747, label %land.lhs.true43
    i32 1260169853, label %if.then45
    i32 1480998646, label %if.end48
    i32 -1381524310, label %land.lhs.true50
    i32 628580407, label %originalBB119
    i32 -2071274006, label %originalBBpart2121
    i32 2031506680, label %land.lhs.true52
    i32 619314169, label %land.lhs.true54
    i32 1182744913, label %if.then56
    i32 1313213367, label %originalBB123
    i32 -609696299, label %originalBBpart2125
    i32 -326529284, label %if.end59
    i32 -2091417497, label %land.lhs.true61
    i32 1699405784, label %originalBB127
    i32 1956114587, label %originalBBpart2129
    i32 -295708929, label %land.lhs.true63
    i32 1971884057, label %land.lhs.true65
    i32 -386338943, label %originalBB131
    i32 -335335526, label %originalBBpart2133
    i32 -1134374919, label %if.then67
    i32 -1471015667, label %if.end70
    i32 334565870, label %land.lhs.true72
    i32 -2053049007, label %originalBB135
    i32 -219564368, label %originalBBpart2137
    i32 1924812926, label %land.lhs.true74
    i32 -551858105, label %originalBB139
    i32 654885504, label %originalBBpart2141
    i32 1473414594, label %land.lhs.true76
    i32 870697077, label %originalBB143
    i32 239811486, label %originalBBpart2145
    i32 -681129616, label %if.then78
    i32 -1561384937, label %originalBB147
    i32 332774680, label %originalBBpart2149
    i32 625836336, label %if.end81
    i32 1824779454, label %for.inc
    i32 1638953195, label %for.end
    i32 317082964, label %for.inc82
    i32 795554589, label %originalBB151
    i32 -1928524604, label %originalBBpart2163
    i32 2138472881, label %for.end84
    i32 -499599252, label %for.inc85
    i32 -1736209787, label %for.end87
    i32 -98949390, label %originalBBalteredBB
    i32 -1315145989, label %originalBB88alteredBB
    i32 -1564863134, label %originalBB99alteredBB
    i32 680722126, label %originalBB103alteredBB
    i32 -1350453706, label %originalBB107alteredBB
    i32 -2047150515, label %originalBB111alteredBB
    i32 -1903342429, label %originalBB115alteredBB
    i32 -1798574553, label %originalBB119alteredBB
    i32 1063164150, label %originalBB123alteredBB
    i32 2041212944, label %originalBB127alteredBB
    i32 1048096685, label %originalBB131alteredBB
    i32 -1569940060, label %originalBB135alteredBB
    i32 -925677653, label %originalBB139alteredBB
    i32 24438382, label %originalBB143alteredBB
    i32 1020639828, label %originalBB147alteredBB
    i32 -293876571, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 147050780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 147050780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1868894973, i32 -98949390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 2105384974
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2105384974
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
  %54 = select i1 %52, i32 983384986, i32 -98949390
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1828053512, i32 -1736209787
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 572733161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 819314466, i32 2138472881
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -2088252066, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 1368913338, i32 1638953195
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -49871635, i32 -1315145989
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* %A, align 4
  %75 = load i32, i32* %B, align 4
  %cmp7 = icmp slt i32 %74, %75
  %conv = zext i1 %cmp7 to i32
  %76 = load i32, i32* %A, align 4
  %77 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %76, %77
  %conv9 = zext i1 %cmp8 to i32
  %78 = add i32 %conv, -617460428
  %79 = add i32 %78, %conv9
  %80 = sub i32 %79, -617460428
  %add = add nsw i32 %conv, %conv9
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* %A, align 4
  %82 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %81, %82
  %conv11 = zext i1 %cmp10 to i32
  %83 = load i32, i32* %A, align 4
  %84 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %83, %84
  %conv13 = zext i1 %cmp12 to i32
  %85 = sub i32 0, %conv11
  %86 = sub i32 0, %conv13
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* %C, align 4
  %90 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %89, %90
  %conv16 = zext i1 %cmp15 to i32
  %91 = load i32, i32* %B, align 4
  %92 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %91, %92
  %conv18 = zext i1 %cmp17 to i32
  %93 = sub i32 0, %conv16
  %94 = sub i32 0, %conv18
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %96, i32* %c, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %97, %98
  store i1 %cmp20, i1* %cmp20.reg2mem
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
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
  %112 = select i1 %110, i32 -501573863, i32 -1315145989
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 -1775214400, i32 1008772418
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 498757497
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 498757497
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1690866583, i32 -1564863134
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %141, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1611742570, i32 -1564863134
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 264090931, i32 1008772418
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %170 = load i32, i32* %A, align 4
  %171 = load i32, i32* %B, align 4
  %cmp23 = icmp slt i32 %170, %171
  %172 = select i1 %cmp23, i32 566057472, i32 1008772418
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %173 = load i32, i32* %B, align 4
  %174 = load i32, i32* %C, align 4
  %cmp25 = icmp slt i32 %173, %174
  %175 = select i1 %cmp25, i32 420775790, i32 1008772418
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1008772418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, -1145237355
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1145237355
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -346452153, i32 680722126
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %c, align 4
  %cmp27 = icmp sgt i32 %191, %192
  store i1 %cmp27, i1* %cmp27.reg2mem
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -125792474
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -125792474
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2063608645, i32 680722126
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %220 = select i1 %cmp27.reload, i32 344033833, i32 -346657914
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1130081971, i32 -1350453706
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %235, %236
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, -1710115517
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1710115517
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 141337751, i32 -1350453706
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %264 = select i1 %cmp29.reload, i32 -1755602215, i32 -346657914
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %265 = load i32, i32* %A, align 4
  %266 = load i32, i32* %C, align 4
  %cmp31 = icmp slt i32 %265, %266
  %267 = select i1 %cmp31, i32 -866320467, i32 -346657914
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %268 = load i32, i32* %C, align 4
  %269 = load i32, i32* %B, align 4
  %cmp33 = icmp slt i32 %268, %269
  %270 = select i1 %cmp33, i32 -1468972655, i32 -346657914
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346657914, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1658138108, i32 -2047150515
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %298 = load i32, i32* %a, align 4
  %cmp38 = icmp sgt i32 %297, %298
  store i1 %cmp38, i1* %cmp38.reg2mem
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, 815927858
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 815927858
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1956489965, i32 -2047150515
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %326 = select i1 %cmp38.reload, i32 1581847222, i32 1480998646
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp40, i32 1438760950, i32 1480998646
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1172765423
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1172765423
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 596862693, i32 -1903342429
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %345 = load i32, i32* %B, align 4
  %346 = load i32, i32* %A, align 4
  %cmp42 = icmp slt i32 %345, %346
  store i1 %cmp42, i1* %cmp42.reg2mem
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, 1694712151
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1694712151
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 51318758, i32 -1903342429
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %362 = select i1 %cmp42.reload, i32 1284708747, i32 1480998646
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %363 = load i32, i32* %A, align 4
  %364 = load i32, i32* %C, align 4
  %cmp44 = icmp slt i32 %363, %364
  %365 = select i1 %cmp44, i32 1260169853, i32 1480998646
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1480998646, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %366 = load i32, i32* %b, align 4
  %367 = load i32, i32* %c, align 4
  %cmp49 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp49, i32 -1381524310, i32 -326529284
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, -855657431
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -855657431
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 628580407, i32 -1798574553
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %396, %397
  store i1 %cmp51, i1* %cmp51.reg2mem
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, -1346278226
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1346278226
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2071274006, i32 -1798574553
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %413 = select i1 %cmp51.reload, i32 2031506680, i32 -326529284
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %414 = load i32, i32* %B, align 4
  %415 = load i32, i32* %C, align 4
  %cmp53 = icmp slt i32 %414, %415
  %416 = select i1 %cmp53, i32 619314169, i32 -326529284
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %417 = load i32, i32* %C, align 4
  %418 = load i32, i32* %A, align 4
  %cmp55 = icmp slt i32 %417, %418
  %419 = select i1 %cmp55, i32 1182744913, i32 -326529284
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, -1747863539
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1747863539
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
  %446 = select i1 %444, i32 1313213367, i32 1063164150
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, 1166359110
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1166359110
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -609696299, i32 1063164150
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -326529284, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %463 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %462, %463
  %464 = select i1 %cmp60, i32 -2091417497, i32 -1471015667
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 28206462
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 28206462
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 1699405784, i32 2041212944
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %b, align 4
  %cmp62 = icmp sgt i32 %492, %493
  store i1 %cmp62, i1* %cmp62.reg2mem
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = add i32 %494, -705596277
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -705596277
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1956114587, i32 2041212944
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %509 = select i1 %cmp62.reload, i32 -295708929, i32 -1471015667
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %510 = load i32, i32* %C, align 4
  %511 = load i32, i32* %A, align 4
  %cmp64 = icmp slt i32 %510, %511
  %512 = select i1 %cmp64, i32 1971884057, i32 -1471015667
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = add i32 %513, 40808820
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 40808820
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -386338943, i32 1048096685
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %540 = load i32, i32* %A, align 4
  %541 = load i32, i32* %B, align 4
  %cmp66 = icmp slt i32 %540, %541
  store i1 %cmp66, i1* %cmp66.reg2mem
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = add i32 %542, -1478894635
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1478894635
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -335335526, i32 1048096685
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %569 = select i1 %cmp66.reload, i32 -1134374919, i32 -1471015667
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1471015667, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %570 = load i32, i32* %c, align 4
  %571 = load i32, i32* %b, align 4
  %cmp71 = icmp sgt i32 %570, %571
  %572 = select i1 %cmp71, i32 334565870, i32 625836336
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2053049007, i32 -1569940060
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %599 = load i32, i32* %b, align 4
  %600 = load i32, i32* %a, align 4
  %cmp73 = icmp sgt i32 %599, %600
  store i1 %cmp73, i1* %cmp73.reg2mem
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, -1166085188
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1166085188
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -219564368, i32 -1569940060
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %616 = select i1 %cmp73.reload, i32 1924812926, i32 625836336
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = add i32 %617, 1500933175
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1500933175
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -551858105, i32 -925677653
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %644 = load i32, i32* %C, align 4
  %645 = load i32, i32* %B, align 4
  %cmp75 = icmp slt i32 %644, %645
  store i1 %cmp75, i1* %cmp75.reg2mem
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = add i32 %646, 753911732
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 753911732
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 654885504, i32 -925677653
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %661 = select i1 %cmp75.reload, i32 1473414594, i32 625836336
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = sub i32 %662, -1897150366
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1897150366
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
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
  %688 = select i1 %686, i32 870697077, i32 24438382
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %689 = load i32, i32* %B, align 4
  %690 = load i32, i32* %A, align 4
  %cmp77 = icmp slt i32 %689, %690
  store i1 %cmp77, i1* %cmp77.reg2mem
  %691 = load i32, i32* @x.6
  %692 = load i32, i32* @y.7
  %693 = add i32 %691, -1513373435
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1513373435
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 239811486, i32 24438382
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %718 = select i1 %cmp77.reload, i32 -681129616, i32 625836336
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.6
  %720 = load i32, i32* @y.7
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1561384937, i32 1020639828
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load i32, i32* @x.6
  %746 = load i32, i32* @y.7
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 332774680, i32 1020639828
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 625836336, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1824779454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %759 = load i32, i32* %C, align 4
  %760 = sub i32 %759, -1650380584
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1650380584
  %inc = add nsw i32 %759, 1
  store i32 %762, i32* %C, align 4
  store i32 -2088252066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317082964, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.6
  %764 = load i32, i32* @y.7
  %765 = sub i32 %763, -1673803344
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1673803344
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 795554589, i32 -293876571
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %790 = load i32, i32* %B, align 4
  %791 = sub i32 %790, -1422471732
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1422471732
  %inc83 = add nsw i32 %790, 1
  store i32 %793, i32* %B, align 4
  %794 = load i32, i32* @x.6
  %795 = load i32, i32* @y.7
  %796 = add i32 %794, -367460783
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -367460783
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1928524604, i32 -293876571
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 572733161, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -499599252, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %821 = load i32, i32* %A, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc86 = add nsw i32 %821, 1
  store i32 %825, i32* %A, align 4
  store i32 2142444147, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %826 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %826, 3
  store i32 1868894973, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %A, align 4
  %828 = load i32, i32* %B, align 4
  %cmp7alteredBB = icmp slt i32 %827, %828
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %829 = load i32, i32* %A, align 4
  %830 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %829, %830
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %831 = sub i32 0, 545762739
  %832 = sub i32 %831, %convalteredBB
  %833 = add i32 %832, 545762739
  %_ = sub i32 0, %convalteredBB
  %834 = add i32 %833, 1479246823
  %835 = add i32 %834, %conv9alteredBB
  %836 = sub i32 %835, 1479246823
  %gen = add i32 %833, %conv9alteredBB
  %_89 = shl i32 %convalteredBB, %conv9alteredBB
  %837 = sub i32 0, %conv9alteredBB
  %838 = sub i32 %convalteredBB, %837
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %838, i32* %a, align 4
  %839 = load i32, i32* %A, align 4
  %840 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %839, %840
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %841 = load i32, i32* %A, align 4
  %842 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %841, %842
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %843 = add i32 %conv11alteredBB, 243858895
  %844 = sub i32 %843, %conv13alteredBB
  %845 = sub i32 %844, 243858895
  %_90 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen91 = mul i32 %845, %conv13alteredBB
  %846 = add i32 0, 95730983
  %847 = sub i32 %846, %conv11alteredBB
  %848 = sub i32 %847, 95730983
  %_92 = sub i32 0, %conv11alteredBB
  %849 = sub i32 %848, 1558956013
  %850 = add i32 %849, %conv13alteredBB
  %851 = add i32 %850, 1558956013
  %gen93 = add i32 %848, %conv13alteredBB
  %852 = add i32 0, 920729610
  %853 = sub i32 %852, %conv11alteredBB
  %854 = sub i32 %853, 920729610
  %_94 = sub i32 0, %conv11alteredBB
  %855 = sub i32 0, %conv13alteredBB
  %856 = sub i32 %854, %855
  %gen95 = add i32 %854, %conv13alteredBB
  %857 = sub i32 %conv11alteredBB, -156674454
  %858 = add i32 %857, %conv13alteredBB
  %859 = add i32 %858, -156674454
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %859, i32* %b, align 4
  %860 = load i32, i32* %C, align 4
  %861 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %860, %861
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %862 = load i32, i32* %B, align 4
  %863 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %862, %863
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %864 = sub i32 0, %conv18alteredBB
  %865 = sub i32 %conv16alteredBB, %864
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %865, i32* %c, align 4
  %866 = load i32, i32* %a, align 4
  %867 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %866, %867
  store i32 -49871635, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %868 = load i32, i32* %b, align 4
  %869 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp sgt i32 %868, %869
  store i32 1690866583, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %a, align 4
  %871 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp sgt i32 %870, %871
  store i32 -346452153, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %c, align 4
  %873 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sgt i32 %872, %873
  store i32 -1130081971, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %b, align 4
  %875 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp sgt i32 %874, %875
  store i32 1658138108, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %B, align 4
  %877 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp slt i32 %876, %877
  store i32 596862693, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %c, align 4
  %879 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sgt i32 %878, %879
  store i32 628580407, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1313213367, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %a, align 4
  %881 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp sgt i32 %880, %881
  store i32 1699405784, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %A, align 4
  %883 = load i32, i32* %B, align 4
  %cmp66alteredBB = icmp slt i32 %882, %883
  store i32 -386338943, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  %885 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp sgt i32 %884, %885
  store i32 -2053049007, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %C, align 4
  %887 = load i32, i32* %B, align 4
  %cmp75alteredBB = icmp slt i32 %886, %887
  store i32 -551858105, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %B, align 4
  %889 = load i32, i32* %A, align 4
  %cmp77alteredBB = icmp slt i32 %888, %889
  store i32 870697077, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1561384937, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %B, align 4
  %891 = add i32 %890, -198493182
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -198493182
  %_152 = sub i32 %890, 1
  %gen153 = mul i32 %893, 1
  %_154 = shl i32 %890, 1
  %_155 = shl i32 %890, 1
  %894 = add i32 0, 2003532488
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, 2003532488
  %_156 = sub i32 0, %890
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen157 = add i32 %896, 1
  %901 = sub i32 0, 1
  %902 = add i32 %890, %901
  %_158 = sub i32 %890, 1
  %gen159 = mul i32 %902, 1
  %903 = add i32 0, -905875334
  %904 = sub i32 %903, %890
  %905 = sub i32 %904, -905875334
  %_160 = sub i32 0, %890
  %906 = sub i32 %905, 1722924286
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1722924286
  %gen161 = add i32 %905, 1
  %909 = sub i32 0, %890
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc83alteredBB = add nsw i32 %890, 1
  store i32 %912, i32* %B, align 4
  store i32 795554589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2163, %originalBB151, %for.inc82, %for.end, %for.inc, %if.end81, %originalBBpart2149, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true76, %originalBBpart2141, %originalBB139, %land.lhs.true74, %originalBBpart2137, %originalBB135, %land.lhs.true72, %if.end70, %if.then67, %originalBBpart2133, %originalBB131, %land.lhs.true65, %land.lhs.true63, %originalBBpart2129, %originalBB127, %land.lhs.true61, %if.end59, %originalBBpart2125, %originalBB123, %if.then56, %land.lhs.true54, %land.lhs.true52, %originalBBpart2121, %originalBB119, %land.lhs.true50, %if.end48, %if.then45, %land.lhs.true43, %originalBBpart2117, %originalBB115, %land.lhs.true41, %land.lhs.true39, %originalBBpart2113, %originalBB111, %if.end37, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB88, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
