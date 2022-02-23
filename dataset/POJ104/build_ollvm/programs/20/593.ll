; ModuleID = 'source-C-CXX/20/593.cpp'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433446985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 -433446985, label %for.cond
    i32 394618929, label %for.body
    i32 -1711158611, label %for.inc
    i32 1121630161, label %for.end
    i32 2008614720, label %originalBB
    i32 -572380868, label %originalBBpart2
    i32 -756837405, label %for.cond2
    i32 815467696, label %for.body4
    i32 1646818439, label %originalBB143
    i32 -1456630869, label %originalBBpart2151
    i32 1012578932, label %for.inc7
    i32 377869261, label %for.end9
    i32 -632894313, label %originalBB153
    i32 -838384214, label %originalBBpart2171
    i32 -1448956432, label %for.cond11
    i32 968027027, label %for.body13
    i32 -203674182, label %originalBB173
    i32 1282345529, label %originalBBpart2175
    i32 1990852653, label %for.cond14
    i32 -1925821874, label %for.body17
    i32 -452292101, label %if.then
    i32 1238964636, label %if.end
    i32 1254666647, label %originalBB177
    i32 -2075336079, label %originalBBpart2179
    i32 1975730444, label %for.inc34
    i32 1489311839, label %originalBB181
    i32 -1063745097, label %originalBBpart2195
    i32 -1084862585, label %for.end36
    i32 754558431, label %originalBB197
    i32 -1898133136, label %originalBBpart2199
    i32 2077165485, label %for.inc37
    i32 -1493974028, label %for.end39
    i32 -1827225241, label %while.cond
    i32 -1751564349, label %while.body
    i32 -77807027, label %while.end
    i32 -187628117, label %originalBB201
    i32 1778470793, label %originalBBpart2208
    i32 1728251135, label %while.cond47
    i32 47795530, label %originalBB210
    i32 636969011, label %originalBBpart2218
    i32 -127729533, label %while.body54
    i32 -541099336, label %while.end56
    i32 110085786, label %land.lhs.true
    i32 302752210, label %if.then75
    i32 388033519, label %for.cond76
    i32 -325160894, label %for.body78
    i32 -1185018610, label %for.inc82
    i32 549633842, label %for.end84
    i32 23188072, label %originalBB220
    i32 136725542, label %originalBBpart2222
    i32 855465292, label %for.cond85
    i32 -1450907298, label %originalBB224
    i32 -466120042, label %originalBBpart2234
    i32 1166051344, label %for.body88
    i32 -684962385, label %for.inc94
    i32 -498054303, label %originalBB236
    i32 1961284027, label %originalBBpart2246
    i32 2126514425, label %for.end96
    i32 -1790354249, label %if.else
    i32 1660882136, label %if.then111
    i32 1588913179, label %for.cond112
    i32 961395793, label %for.body115
    i32 -355465008, label %originalBB248
    i32 592166268, label %originalBBpart2250
    i32 1915761841, label %for.inc119
    i32 1061229999, label %for.end121
    i32 -1716286742, label %originalBB252
    i32 708933875, label %originalBBpart2254
    i32 -1190455505, label %if.else124
    i32 1247213000, label %for.cond125
    i32 -1991481405, label %for.body128
    i32 564337370, label %originalBB256
    i32 -1706330500, label %originalBBpart2260
    i32 -1848188082, label %for.inc134
    i32 -1112676171, label %originalBB262
    i32 1848091258, label %originalBBpart2273
    i32 616668136, label %for.end136
    i32 -1122256266, label %originalBB275
    i32 76989530, label %originalBBpart2290
    i32 -1561557059, label %if.end141
    i32 -679549271, label %originalBB292
    i32 970094856, label %originalBBpart2294
    i32 -1671949879, label %if.end142
    i32 -1754314575, label %originalBBalteredBB
    i32 -404115555, label %originalBB143alteredBB
    i32 -348295955, label %originalBB153alteredBB
    i32 375567513, label %originalBB173alteredBB
    i32 74600730, label %originalBB177alteredBB
    i32 1030212767, label %originalBB181alteredBB
    i32 582068956, label %originalBB197alteredBB
    i32 263159301, label %originalBB201alteredBB
    i32 -2113417394, label %originalBB210alteredBB
    i32 310202031, label %originalBB220alteredBB
    i32 198213951, label %originalBB224alteredBB
    i32 1920516120, label %originalBB236alteredBB
    i32 -1049527100, label %originalBB248alteredBB
    i32 1526984714, label %originalBB252alteredBB
    i32 639752345, label %originalBB256alteredBB
    i32 -1328671293, label %originalBB262alteredBB
    i32 1233885073, label %originalBB275alteredBB
    i32 -1274315413, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1274876695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1274876695
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 394618929, i32 1121630161
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1711158611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 15548498
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 15548498
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -433446985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2008614720, i32 -1754314575
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -572380868, i32 -1754314575
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -756837405, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 815467696, i32 377869261
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -865036051
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -865036051
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1646818439, i32 -404115555
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %69 = load double, double* %sum, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %conv = uitofp i32 %71 to double
  %add = fadd double %69, %conv
  store double %add, double* %sum, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -359293667
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -359293667
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1456630869, i32 -404115555
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1012578932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc8 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -756837405, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -856572909
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -856572909
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -632894313, i32 -348295955
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %119 = load double, double* %sum, align 8
  %120 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %120 to double
  %div = fdiv double %119, %conv10
  store double %div, double* %sum, align 8
  store i32 1, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1664698740
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1664698740
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -838384214, i32 -348295955
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1448956432, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 968027027, i32 -1493974028
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1387539056
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1387539056
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -203674182, i32 375567513
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1894181477
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1894181477
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1282345529, i32 375567513
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1990852653, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -629892575
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -629892575
  %sub15 = sub nsw i32 %170, %171
  %cmp16 = icmp slt i32 %169, %174
  %175 = select i1 %cmp16, i32 -1925821874, i32 -1084862585
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add20 = add nsw i32 %178, 1
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ugt i32 %177, %181
  %182 = select i1 %cmp23, i32 -452292101, i32 1238964636
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  store i32 %184, i32* %temp, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add26 = add nsw i32 %185, 1
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %188 = load i32, i32* %arrayidx28, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %188, i32* %arrayidx30, align 4
  %190 = load i32, i32* %temp, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1230916521
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1230916521
  %add31 = add nsw i32 %191, 1
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %190, i32* %arrayidx33, align 4
  store i32 1238964636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1254666647, i32 74600730
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -2075336079, i32 74600730
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1975730444, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1137674507
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1137674507
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1489311839, i32 1030212767
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc35 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1063745097, i32 1030212767
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1990852653, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1176491550
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1176491550
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 754558431, i32 582068956
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -654182950
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -654182950
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1898133136, i32 582068956
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2077165485, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc38 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 -1448956432, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1827225241, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %338 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %337, %338
  %339 = select i1 %cmp43, i32 -1751564349, i32 -77807027
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %340 = load i32, i32* %num1, align 4
  %341 = add i32 %340, -1148244898
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1148244898
  %inc44 = add nsw i32 %340, 1
  store i32 %343, i32* %num1, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc45 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -1827225241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1513596685
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1513596685
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -187628117, i32 263159301
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %num2, align 4
  %362 = load i32, i32* %n, align 4
  %363 = add i32 %362, 812713633
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 812713633
  %sub46 = sub nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -426528166
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -426528166
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1778470793, i32 263159301
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1728251135, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1001942751
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1001942751
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 47795530, i32 -2113417394
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %408 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %409 = load i32, i32* %arrayidx49, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 %410, 1012267635
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1012267635
  %sub50 = sub nsw i32 %410, 1
  %idxprom51 = sext i32 %413 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %414 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %409, %414
  store i1 %cmp53, i1* %cmp53.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1267428170
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1267428170
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 636969011, i32 -2113417394
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %430 = select i1 %cmp53.reload, i32 -127729533, i32 -541099336
  store i32 %430, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %431 = load i32, i32* %num2, align 4
  %432 = sub i32 %431, 1642017031
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1642017031
  %inc55 = add nsw i32 %431, 1
  store i32 %434, i32* %num2, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %dec = add nsw i32 %435, -1
  store i32 %439, i32* %i, align 4
  store i32 1728251135, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %440 = load double, double* %sum, align 8
  %mul = fmul double 2.000000e+00, %440
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %441 = load i32, i32* %arrayidx57, align 16
  %conv58 = uitofp i32 %441 to double
  %sub59 = fsub double %mul, %conv58
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub60 = sub nsw i32 %442, 1
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %445 = load i32, i32* %arrayidx62, align 4
  %conv63 = uitofp i32 %445 to double
  %sub64 = fsub double %sub59, %conv63
  %cmp65 = fcmp olt double %sub64, 1.000000e-06
  %446 = select i1 %cmp65, i32 110085786, i32 -1790354249
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %447 = load i32, i32* %arrayidx66, align 16
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %448, -600146741
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -600146741
  %sub67 = sub nsw i32 %448, 1
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %452 = load i32, i32* %arrayidx69, align 4
  %453 = sub i32 0, %447
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add70 = add i32 %447, %452
  %conv71 = uitofp i32 %456 to double
  %457 = load double, double* %sum, align 8
  %mul72 = fmul double 2.000000e+00, %457
  %sub73 = fsub double %conv71, %mul72
  %cmp74 = fcmp olt double %sub73, 1.000000e-06
  %458 = select i1 %cmp74, i32 302752210, i32 -1790354249
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388033519, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %num1, align 4
  %cmp77 = icmp slt i32 %459, %460
  %461 = select i1 %cmp77, i32 -325160894, i32 549633842
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %462 = load i32, i32* %arrayidx79, align 16
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1185018610, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1064822308
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1064822308
  %inc83 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 388033519, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 23188072, i32 310202031
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1010455097
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1010455097
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 136725542, i32 310202031
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 855465292, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1450907298, i32 198213951
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %num2, align 4
  %548 = sub i32 %547, -1374329409
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1374329409
  %sub86 = sub nsw i32 %547, 1
  %cmp87 = icmp slt i32 %546, %550
  store i1 %cmp87, i1* %cmp87.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -466120042, i32 198213951
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %565 = select i1 %cmp87.reload, i32 1166051344, i32 2126514425
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub89 = sub nsw i32 %566, 1
  %idxprom90 = sext i32 %568 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %569 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -684962385, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -748417723
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -748417723
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -498054303, i32 1920516120
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -655241478
  %587 = add i32 %586, 1
  %588 = add i32 %587, -655241478
  %inc95 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1627585140
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1627585140
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1961284027, i32 1920516120
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 855465292, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %616 = load i32, i32* %n, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub97 = sub nsw i32 %616, 1
  %idxprom98 = sext i32 %618 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %619 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  store i32 -1671949879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %620 = load double, double* %sum, align 8
  %mul101 = fmul double 2.000000e+00, %620
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %621 = load i32, i32* %arrayidx102, align 16
  %conv103 = uitofp i32 %621 to double
  %sub104 = fsub double %mul101, %conv103
  %622 = load i32, i32* %n, align 4
  %623 = add i32 %622, -301489094
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -301489094
  %sub105 = sub nsw i32 %622, 1
  %idxprom106 = sext i32 %625 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %626 = load i32, i32* %arrayidx107, align 4
  %conv108 = uitofp i32 %626 to double
  %sub109 = fsub double %sub104, %conv108
  %cmp110 = fcmp oge double %sub109, 1.000000e-06
  %627 = select i1 %cmp110, i32 1660882136, i32 -1190455505
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588913179, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %num1, align 4
  %630 = sub i32 %629, 950985370
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 950985370
  %sub113 = sub nsw i32 %629, 1
  %cmp114 = icmp slt i32 %628, %632
  %633 = select i1 %cmp114, i32 961395793, i32 1061229999
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -355465008, i32 -1049527100
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %648 = load i32, i32* %arrayidx116, align 16
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 592166268, i32 -1049527100
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1915761841, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -1703810973
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1703810973
  %inc120 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 1588913179, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1716286742, i32 1526984714
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %705 = load i32, i32* %arrayidx122, align 16
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 911591792
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 911591792
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 708933875, i32 1526984714
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1561557059, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1247213000, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %num2, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub126 = sub nsw i32 %722, 1
  %cmp127 = icmp slt i32 %721, %724
  %725 = select i1 %cmp127, i32 -1991481405, i32 616668136
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 564337370, i32 639752345
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %752 = load i32, i32* %n, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub129 = sub nsw i32 %752, 1
  %idxprom130 = sext i32 %754 to i64
  %arrayidx131 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom130
  %755 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 1511441662
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1511441662
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1706330500, i32 639752345
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1848188082, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1112676171, i32 -1328671293
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc135 = add nsw i32 %797, 1
  store i32 %801, i32* %i, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1848091258, i32 -1328671293
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1247213000, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1101305883
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1101305883
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1122256266, i32 1233885073
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %831 = load i32, i32* %n, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %sub137 = sub nsw i32 %831, 1
  %idxprom138 = sext i32 %833 to i64
  %arrayidx139 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom138
  %834 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 76989530, i32 1233885073
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1561557059, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -679549271, i32 -1274315413
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, -1516208181
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1516208181
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 970094856, i32 -1274315413
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1671949879, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2008614720, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %902 = load double, double* %sum, align 8
  %903 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %903 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %904 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = uitofp i32 %904 to double
  %_ = fsub double -0.000000e+00, %902
  %gen = fadd double %_, %convalteredBB
  %_144 = fsub double %902, %convalteredBB
  %gen145 = fmul double %_144, %convalteredBB
  %_146 = fsub double -0.000000e+00, %902
  %gen147 = fadd double %_146, %convalteredBB
  %_148 = fsub double %902, %convalteredBB
  %gen149 = fmul double %_148, %convalteredBB
  %addalteredBB = fadd double %902, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 1646818439, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %905 = load double, double* %sum, align 8
  %906 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %906 to double
  %_154 = fsub double %905, %conv10alteredBB
  %gen155 = fmul double %_154, %conv10alteredBB
  %_156 = fsub double %905, %conv10alteredBB
  %gen157 = fmul double %_156, %conv10alteredBB
  %_158 = fsub double %905, %conv10alteredBB
  %gen159 = fmul double %_158, %conv10alteredBB
  %_160 = fsub double %905, %conv10alteredBB
  %gen161 = fmul double %_160, %conv10alteredBB
  %_162 = fsub double %905, %conv10alteredBB
  %gen163 = fmul double %_162, %conv10alteredBB
  %_164 = fsub double -0.000000e+00, %905
  %gen165 = fadd double %_164, %conv10alteredBB
  %_166 = fsub double %905, %conv10alteredBB
  %gen167 = fmul double %_166, %conv10alteredBB
  %_168 = fsub double %905, %conv10alteredBB
  %gen169 = fmul double %_168, %conv10alteredBB
  %divalteredBB = fdiv double %905, %conv10alteredBB
  store double %divalteredBB, double* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -632894313, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -203674182, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1254666647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %_182 = shl i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %_183 = sub i32 %907, 1
  %gen184 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %907, %910
  %_185 = sub i32 %907, 1
  %gen186 = mul i32 %911, 1
  %912 = sub i32 0, %907
  %913 = add i32 0, %912
  %_187 = sub i32 0, %907
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen188 = add i32 %913, 1
  %_189 = shl i32 %907, 1
  %918 = sub i32 0, %907
  %919 = add i32 0, %918
  %_190 = sub i32 0, %907
  %920 = sub i32 %919, 1229252760
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1229252760
  %gen191 = add i32 %919, 1
  %923 = add i32 0, 1780918522
  %924 = sub i32 %923, %907
  %925 = sub i32 %924, 1780918522
  %_192 = sub i32 0, %907
  %926 = sub i32 %925, -1618349460
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1618349460
  %gen193 = add i32 %925, 1
  %929 = add i32 %907, -1735983172
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1735983172
  %inc35alteredBB = add nsw i32 %907, 1
  store i32 %931, i32* %j, align 4
  store i32 1489311839, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 754558431, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num2, align 4
  %932 = load i32, i32* %n, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %_202 = sub i32 %932, 1
  %gen203 = mul i32 %934, 1
  %_204 = shl i32 %932, 1
  %_205 = shl i32 %932, 1
  %_206 = shl i32 %932, 1
  %935 = sub i32 0, 1
  %936 = add i32 %932, %935
  %sub46alteredBB = sub nsw i32 %932, 1
  store i32 %936, i32* %i, align 4
  store i32 -187628117, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %937 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %938 = load i32, i32* %arrayidx49alteredBB, align 4
  %939 = load i32, i32* %n, align 4
  %_211 = shl i32 %939, 1
  %940 = add i32 0, -1547840349
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1547840349
  %_212 = sub i32 0, %939
  %943 = sub i32 %942, -33290160
  %944 = add i32 %943, 1
  %945 = add i32 %944, -33290160
  %gen213 = add i32 %942, 1
  %_214 = shl i32 %939, 1
  %946 = sub i32 0, 1
  %947 = add i32 %939, %946
  %_215 = sub i32 %939, 1
  %gen216 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %939, %948
  %sub50alteredBB = sub nsw i32 %939, 1
  %idxprom51alteredBB = sext i32 %949 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %950 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %938, %950
  store i32 47795530, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23188072, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %num2, align 4
  %953 = sub i32 0, 1626372114
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 1626372114
  %_225 = sub i32 0, %952
  %956 = sub i32 %955, -580518735
  %957 = add i32 %956, 1
  %958 = add i32 %957, -580518735
  %gen226 = add i32 %955, 1
  %_227 = shl i32 %952, 1
  %_228 = shl i32 %952, 1
  %_229 = shl i32 %952, 1
  %_230 = shl i32 %952, 1
  %959 = add i32 0, 571465741
  %960 = sub i32 %959, %952
  %961 = sub i32 %960, 571465741
  %_231 = sub i32 0, %952
  %962 = sub i32 %961, -1645880841
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1645880841
  %gen232 = add i32 %961, 1
  %965 = sub i32 0, 1
  %966 = add i32 %952, %965
  %sub86alteredBB = sub nsw i32 %952, 1
  %cmp87alteredBB = icmp slt i32 %951, %966
  store i32 -1450907298, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_237 = sub i32 %967, 1
  %gen238 = mul i32 %969, 1
  %970 = sub i32 0, %967
  %971 = add i32 0, %970
  %_239 = sub i32 0, %967
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen240 = add i32 %971, 1
  %_241 = shl i32 %967, 1
  %976 = sub i32 0, 1
  %977 = add i32 %967, %976
  %_242 = sub i32 %967, 1
  %gen243 = mul i32 %977, 1
  %_244 = shl i32 %967, 1
  %978 = add i32 %967, -1638332277
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1638332277
  %inc95alteredBB = add nsw i32 %967, 1
  store i32 %980, i32* %i, align 4
  store i32 -498054303, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %981 = load i32, i32* %arrayidx116alteredBB, align 16
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -355465008, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %982 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %982)
  store i32 -1716286742, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %n, align 4
  %984 = sub i32 %983, 139464596
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 139464596
  %_257 = sub i32 %983, 1
  %gen258 = mul i32 %986, 1
  %987 = sub i32 %983, -875544936
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -875544936
  %sub129alteredBB = sub nsw i32 %983, 1
  %idxprom130alteredBB = sext i32 %989 to i64
  %arrayidx131alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  %990 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 564337370, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 %991, 1425273060
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1425273060
  %_263 = sub i32 %991, 1
  %gen264 = mul i32 %994, 1
  %995 = add i32 %991, -236188357
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -236188357
  %_265 = sub i32 %991, 1
  %gen266 = mul i32 %997, 1
  %998 = add i32 0, 1187396832
  %999 = sub i32 %998, %991
  %1000 = sub i32 %999, 1187396832
  %_267 = sub i32 0, %991
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen268 = add i32 %1000, 1
  %1005 = add i32 %991, -803889163
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -803889163
  %_269 = sub i32 %991, 1
  %gen270 = mul i32 %1007, 1
  %_271 = shl i32 %991, 1
  %1008 = sub i32 0, %991
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %inc135alteredBB = add nsw i32 %991, 1
  store i32 %1011, i32* %i, align 4
  store i32 -1112676171, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %n, align 4
  %_276 = shl i32 %1012, 1
  %_277 = shl i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %_278 = sub i32 %1012, 1
  %gen279 = mul i32 %1014, 1
  %1015 = sub i32 0, %1012
  %1016 = add i32 0, %1015
  %_280 = sub i32 0, %1012
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen281 = add i32 %1016, 1
  %1019 = add i32 %1012, 1711612309
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1711612309
  %_282 = sub i32 %1012, 1
  %gen283 = mul i32 %1021, 1
  %1022 = add i32 %1012, -1223352443
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1223352443
  %_284 = sub i32 %1012, 1
  %gen285 = mul i32 %1024, 1
  %1025 = sub i32 0, %1012
  %1026 = add i32 0, %1025
  %_286 = sub i32 0, %1012
  %1027 = sub i32 %1026, -1263315033
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1263315033
  %gen287 = add i32 %1026, 1
  %_288 = shl i32 %1012, 1
  %1030 = add i32 %1012, 1090901131
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1090901131
  %sub137alteredBB = sub nsw i32 %1012, 1
  %idxprom138alteredBB = sext i32 %1032 to i64
  %arrayidx139alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %1033 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1033)
  store i32 -1122256266, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -679549271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB275alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end141, %originalBBpart2290, %originalBB275, %for.end136, %originalBBpart2273, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB256, %for.body128, %for.cond125, %if.else124, %originalBBpart2254, %originalBB252, %for.end121, %for.inc119, %originalBBpart2250, %originalBB248, %for.body115, %for.cond112, %if.then111, %if.else, %for.end96, %originalBBpart2246, %originalBB236, %for.inc94, %for.body88, %originalBBpart2234, %originalBB224, %for.cond85, %originalBBpart2222, %originalBB220, %for.end84, %for.inc82, %for.body78, %for.cond76, %if.then75, %land.lhs.true, %while.end56, %while.body54, %originalBBpart2218, %originalBB210, %while.cond47, %originalBBpart2208, %originalBB201, %while.end, %while.body, %while.cond, %for.end39, %for.inc37, %originalBBpart2199, %originalBB197, %for.end36, %originalBBpart2195, %originalBB181, %for.inc34, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2175, %originalBB173, %for.body13, %for.cond11, %originalBBpart2171, %originalBB153, %for.end9, %for.inc7, %originalBBpart2151, %originalBB143, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -401543240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -401543240, label %first
    i32 -2107432486, label %originalBB
    i32 -1641257832, label %originalBBpart2
    i32 513429797, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2107432486, i32 513429797
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1939593377
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1939593377
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1641257832, i32 513429797
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2107432486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
