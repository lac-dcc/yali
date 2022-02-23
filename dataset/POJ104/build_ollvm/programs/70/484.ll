; ModuleID = 'source-C-CXX/70/484.cpp'
source_filename = "source-C-CXX/70/484.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746652363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -746652363, label %for.cond
    i32 1785154144, label %for.body
    i32 1587123795, label %land.lhs.true
    i32 232249139, label %lor.lhs.false
    i32 -210363592, label %originalBB
    i32 251137907, label %originalBBpart2
    i32 -89028308, label %land.lhs.true7
    i32 1300622485, label %lor.lhs.false9
    i32 -857018023, label %originalBB97
    i32 -625959381, label %originalBBpart299
    i32 -1842645724, label %land.lhs.true11
    i32 -1660603392, label %lor.lhs.false13
    i32 2111652767, label %land.lhs.true15
    i32 1073273172, label %originalBB101
    i32 2029051479, label %originalBBpart2103
    i32 292149199, label %lor.lhs.false17
    i32 335642068, label %land.lhs.true19
    i32 181720378, label %originalBB105
    i32 -1987469618, label %originalBBpart2107
    i32 -1542882595, label %lor.lhs.false21
    i32 841118676, label %land.lhs.true23
    i32 -192352386, label %if.then
    i32 -991518824, label %if.else
    i32 -1462511449, label %originalBB109
    i32 -1961195789, label %originalBBpart2123
    i32 -1694472828, label %land.lhs.true28
    i32 704075405, label %lor.lhs.false31
    i32 945974227, label %if.then34
    i32 1585021630, label %land.lhs.true36
    i32 717834712, label %lor.lhs.false38
    i32 -1892821710, label %land.lhs.true40
    i32 1694723926, label %lor.lhs.false42
    i32 -1986213402, label %originalBB125
    i32 -1437744818, label %originalBBpart2127
    i32 -823637248, label %land.lhs.true44
    i32 -265396002, label %lor.lhs.false46
    i32 244659899, label %originalBB129
    i32 1094992327, label %originalBBpart2131
    i32 -498557934, label %land.lhs.true48
    i32 122138710, label %lor.lhs.false50
    i32 -584322171, label %land.lhs.true52
    i32 -614724309, label %lor.lhs.false54
    i32 -1645927068, label %land.lhs.true56
    i32 -817661846, label %if.then58
    i32 -2084613246, label %if.else61
    i32 1408872526, label %if.end
    i32 -933243502, label %if.else64
    i32 -841550446, label %originalBB133
    i32 -1172817234, label %originalBBpart2135
    i32 1854983482, label %land.lhs.true66
    i32 1806161475, label %lor.lhs.false68
    i32 -249966217, label %land.lhs.true70
    i32 -819551592, label %originalBB137
    i32 -217508976, label %originalBBpart2139
    i32 181509961, label %lor.lhs.false72
    i32 2025865171, label %land.lhs.true74
    i32 167697579, label %lor.lhs.false76
    i32 -1538321798, label %land.lhs.true78
    i32 -375555046, label %lor.lhs.false80
    i32 12505695, label %land.lhs.true82
    i32 -1944354385, label %originalBB141
    i32 -1279532027, label %originalBBpart2143
    i32 1379532779, label %lor.lhs.false84
    i32 1735818733, label %land.lhs.true86
    i32 1542550030, label %if.then88
    i32 -211616168, label %if.else91
    i32 -1061052977, label %if.end94
    i32 552288414, label %if.end95
    i32 -1894014677, label %if.end96
    i32 -675989998, label %originalBB145
    i32 877984049, label %originalBBpart2147
    i32 -219386649, label %for.inc
    i32 64397325, label %originalBB149
    i32 574989439, label %originalBBpart2155
    i32 893023981, label %for.end
    i32 274165872, label %originalBBalteredBB
    i32 180481603, label %originalBB97alteredBB
    i32 1979058060, label %originalBB101alteredBB
    i32 -265067253, label %originalBB105alteredBB
    i32 -1826136812, label %originalBB109alteredBB
    i32 1289942819, label %originalBB125alteredBB
    i32 270667420, label %originalBB129alteredBB
    i32 -516995211, label %originalBB133alteredBB
    i32 1444147180, label %originalBB137alteredBB
    i32 848792450, label %originalBB141alteredBB
    i32 1474373294, label %originalBB145alteredBB
    i32 1629178183, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1785154144, i32 893023981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %3 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %3, 7
  %4 = select i1 %cmp4, i32 1587123795, i32 232249139
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %5, 4
  %6 = select i1 %cmp5, i32 -192352386, i32 232249139
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -210363592, i32 274165872
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %21, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 280369625
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 280369625
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 251137907, i32 274165872
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -89028308, i32 1300622485
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %50, 7
  %51 = select i1 %cmp8, i32 -192352386, i32 1300622485
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1374241131
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1374241131
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -857018023, i32 180481603
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %79, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1880583280
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1880583280
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -625959381, i32 180481603
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 -1842645724, i32 -1660603392
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %108, 12
  %109 = select i1 %cmp12, i32 -192352386, i32 -1660603392
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %110, 12
  %111 = select i1 %cmp14, i32 2111652767, i32 292149199
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -548737522
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -548737522
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1073273172, i32 1979058060
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %127, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 2029051479, i32 1979058060
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 -192352386, i32 292149199
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %155, 11
  %156 = select i1 %cmp18, i32 335642068, i32 -1542882595
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 936426145
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 936426145
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 181720378, i32 -265067253
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %172, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
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
  %186 = select i1 %184, i32 -1987469618, i32 -265067253
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 -192352386, i32 -1542882595
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %188, 3
  %189 = select i1 %cmp22, i32 841118676, i32 -991518824
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %190, 11
  %191 = select i1 %cmp24, i32 -192352386, i32 -991518824
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894014677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 498342369
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 498342369
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1462511449, i32 -1826136812
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem = srem i32 %219, 4
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -2034409220
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2034409220
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1961195789, i32 -1826136812
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 -1694472828, i32 704075405
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %rem29 = srem i32 %248, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %249 = select i1 %cmp30, i32 945974227, i32 704075405
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %rem32 = srem i32 %250, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %251 = select i1 %cmp33, i32 945974227, i32 -933243502
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %252, 1
  %253 = select i1 %cmp35, i32 1585021630, i32 717834712
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %254, 4
  %255 = select i1 %cmp37, i32 -817661846, i32 717834712
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %256, 1
  %257 = select i1 %cmp39, i32 -1892821710, i32 1694723926
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %258, 4
  %259 = select i1 %cmp41, i32 -817661846, i32 1694723926
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1986213402, i32 1289942819
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %274, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -1766001538
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1766001538
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1437744818, i32 1289942819
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 -823637248, i32 -265396002
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %291, 7
  %292 = select i1 %cmp45, i32 -817661846, i32 -265396002
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 795889356
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 795889356
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 244659899, i32 270667420
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %308, 7
  store i1 %cmp47, i1* %cmp47.reg2mem
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 472143721
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 472143721
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1094992327, i32 270667420
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %336 = select i1 %cmp47.reload, i32 -498557934, i32 122138710
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %337, 1
  %338 = select i1 %cmp49, i32 -817661846, i32 122138710
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %339, 2
  %340 = select i1 %cmp51, i32 -584322171, i32 -614724309
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %341, 8
  %342 = select i1 %cmp53, i32 -817661846, i32 -614724309
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %343, 8
  %344 = select i1 %cmp55, i32 -1645927068, i32 -2084613246
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %345, 2
  %346 = select i1 %cmp57, i32 -817661846, i32 -2084613246
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1408872526, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1408872526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 552288414, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 194303460
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 194303460
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -841550446, i32 -516995211
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %362, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1494252565
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1494252565
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1172817234, i32 -516995211
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %378 = select i1 %cmp65.reload, i32 1854983482, i32 1806161475
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %379, 10
  %380 = select i1 %cmp67, i32 1542550030, i32 1806161475
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %381, 1
  %382 = select i1 %cmp69, i32 -249966217, i32 181509961
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1829557517
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1829557517
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -819551592, i32 1444147180
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %398, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 920234916
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 920234916
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -217508976, i32 1444147180
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %414 = select i1 %cmp71.reload, i32 1542550030, i32 181509961
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %415, 2
  %416 = select i1 %cmp73, i32 2025865171, i32 167697579
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %417, 3
  %418 = select i1 %cmp75, i32 1542550030, i32 167697579
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %419, 2
  %420 = select i1 %cmp77, i32 -1538321798, i32 -375555046
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %421, 3
  %422 = select i1 %cmp79, i32 1542550030, i32 -375555046
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %423, 2
  %424 = select i1 %cmp81, i32 12505695, i32 1379532779
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, -2095870480
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2095870480
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1944354385, i32 848792450
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %440, 11
  store i1 %cmp83, i1* %cmp83.reg2mem
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, -17670220
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -17670220
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1279532027, i32 848792450
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %468 = select i1 %cmp83.reload, i32 1542550030, i32 1379532779
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %469, 2
  %470 = select i1 %cmp85, i32 1735818733, i32 -211616168
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %471 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %471, 11
  %472 = select i1 %cmp87, i32 1542550030, i32 -211616168
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1061052977, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1061052977, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 552288414, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1894014677, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1198524654
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1198524654
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -675989998, i32 1474373294
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 877984049, i32 1474373294
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -219386649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, 285279554
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 285279554
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 64397325, i32 1629178183
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, 1597379402
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1597379402
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 574989439, i32 1629178183
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -746652363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %537, 4
  store i32 -210363592, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %538, 9
  store i32 -857018023, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp eq i32 %539, 9
  store i32 1073273172, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %540, 3
  store i32 181720378, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %542 = sub i32 %541, 1404420594
  %543 = sub i32 %542, 4
  %544 = add i32 %543, 1404420594
  %_ = sub i32 %541, 4
  %gen = mul i32 %544, 4
  %545 = sub i32 0, 1072408706
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 1072408706
  %_110 = sub i32 0, %541
  %548 = add i32 %547, 1022680246
  %549 = add i32 %548, 4
  %550 = sub i32 %549, 1022680246
  %gen111 = add i32 %547, 4
  %551 = add i32 %541, 137309388
  %552 = sub i32 %551, 4
  %553 = sub i32 %552, 137309388
  %_112 = sub i32 %541, 4
  %gen113 = mul i32 %553, 4
  %554 = sub i32 0, %541
  %555 = add i32 0, %554
  %_114 = sub i32 0, %541
  %556 = add i32 %555, -1752712021
  %557 = add i32 %556, 4
  %558 = sub i32 %557, -1752712021
  %gen115 = add i32 %555, 4
  %559 = sub i32 0, -1389961221
  %560 = sub i32 %559, %541
  %561 = add i32 %560, -1389961221
  %_116 = sub i32 0, %541
  %562 = sub i32 %561, 1413078773
  %563 = add i32 %562, 4
  %564 = add i32 %563, 1413078773
  %gen117 = add i32 %561, 4
  %565 = sub i32 0, 1260623369
  %566 = sub i32 %565, %541
  %567 = add i32 %566, 1260623369
  %_118 = sub i32 0, %541
  %568 = sub i32 0, 4
  %569 = sub i32 %567, %568
  %gen119 = add i32 %567, 4
  %_120 = shl i32 %541, 4
  %_121 = shl i32 %541, 4
  %remalteredBB = srem i32 %541, 4
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1462511449, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %570, 1
  store i32 -1986213402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %571, 7
  store i32 244659899, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp eq i32 %572, 1
  store i32 -841550446, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp eq i32 %573, 10
  store i32 -819551592, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %cmp83alteredBB = icmp eq i32 %574, 11
  store i32 -1944354385, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -675989998, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_150 = sub i32 0, %575
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen151 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_152 = sub i32 %575, 1
  %gen153 = mul i32 %583, 1
  %584 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %incalteredBB = add nsw i32 %575, 1
  store i32 %587, i32* %i, align 4
  store i32 64397325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end96, %if.end95, %if.end94, %if.else91, %if.then88, %land.lhs.true86, %lor.lhs.false84, %originalBBpart2143, %originalBB141, %land.lhs.true82, %lor.lhs.false80, %land.lhs.true78, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %originalBBpart2139, %originalBB137, %land.lhs.true70, %lor.lhs.false68, %land.lhs.true66, %originalBBpart2135, %originalBB133, %if.else64, %if.end, %if.else61, %if.then58, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2131, %originalBB129, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2127, %originalBB125, %lor.lhs.false42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2123, %originalBB109, %if.else, %if.then, %land.lhs.true23, %lor.lhs.false21, %originalBBpart2107, %originalBB105, %land.lhs.true19, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %land.lhs.true15, %lor.lhs.false13, %land.lhs.true11, %originalBBpart299, %originalBB97, %lor.lhs.false9, %land.lhs.true7, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
