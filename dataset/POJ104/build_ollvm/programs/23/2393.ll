; ModuleID = 'source-C-CXX/23/2393.cpp'
source_filename = "source-C-CXX/23/2393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2393.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [205 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 250, i32* %min, align 4
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 205)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716976143, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 716976143, label %for.cond
    i32 -214894688, label %for.body
    i32 -1613340, label %originalBB
    i32 -950095087, label %originalBBpart2
    i32 -1811089529, label %for.cond3
    i32 1726006815, label %for.body6
    i32 1840300418, label %originalBB99
    i32 597846929, label %originalBBpart2101
    i32 1125011692, label %land.lhs.true
    i32 -1719424587, label %originalBB103
    i32 364998886, label %originalBBpart2105
    i32 2147279681, label %if.then
    i32 -1569389254, label %if.else
    i32 -176678365, label %originalBB107
    i32 2100144271, label %originalBBpart2110
    i32 1172707503, label %land.lhs.true19
    i32 -1528525522, label %originalBB112
    i32 1924541877, label %originalBBpart2118
    i32 1509298440, label %if.then25
    i32 1912865941, label %if.then27
    i32 107863967, label %if.end
    i32 1509023098, label %if.then29
    i32 -2077718154, label %if.end30
    i32 2144237495, label %if.end31
    i32 -1176700618, label %if.end32
    i32 1894889148, label %for.inc
    i32 -952208228, label %for.end
    i32 2089227098, label %land.lhs.true39
    i32 -213836513, label %originalBB120
    i32 -1362932300, label %originalBBpart2126
    i32 -1650170895, label %if.then45
    i32 1410252909, label %if.then47
    i32 -150113782, label %if.end48
    i32 1079980751, label %if.then50
    i32 761865671, label %if.end51
    i32 -1968092230, label %originalBB128
    i32 890582151, label %originalBBpart2130
    i32 2125114534, label %if.end52
    i32 1898540788, label %originalBB132
    i32 1934400397, label %originalBBpart2143
    i32 -466394503, label %for.end53
    i32 856508510, label %originalBB145
    i32 -497994014, label %originalBBpart2147
    i32 1287059293, label %for.cond54
    i32 2128278066, label %land.lhs.true59
    i32 -1633580108, label %land.rhs
    i32 -608403113, label %land.end
    i32 -815835167, label %originalBB149
    i32 -1573400816, label %originalBBpart2151
    i32 715641858, label %for.body68
    i32 -956623718, label %for.inc72
    i32 1887641907, label %originalBB153
    i32 -1361959790, label %originalBBpart2165
    i32 344905996, label %for.end74
    i32 -1302199504, label %for.cond76
    i32 1877524150, label %land.lhs.true81
    i32 -753291190, label %land.rhs86
    i32 313164582, label %land.end91
    i32 -722347412, label %for.body92
    i32 -1166993003, label %for.inc96
    i32 1456339115, label %for.end98
    i32 1350847610, label %originalBB167
    i32 -929032115, label %originalBBpart2169
    i32 -600830268, label %originalBBalteredBB
    i32 38003204, label %originalBB99alteredBB
    i32 -1742137280, label %originalBB103alteredBB
    i32 1848347316, label %originalBB107alteredBB
    i32 530177772, label %originalBB112alteredBB
    i32 -754062555, label %originalBB120alteredBB
    i32 2021145475, label %originalBB128alteredBB
    i32 1339204980, label %originalBB132alteredBB
    i32 689865351, label %originalBB145alteredBB
    i32 -320180676, label %originalBB149alteredBB
    i32 1523238746, label %originalBB153alteredBB
    i32 190563237, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -214894688, i32 -466394503
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1613340, i32 -600830268
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -210238056
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -210238056
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -950095087, i32 -600830268
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811089529, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %46 = select i1 %cmp5, i32 1726006815, i32 -952208228
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -659233089
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -659233089
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1840300418, i32 38003204
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -353000056
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -353000056
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 597846929, i32 38003204
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 1125011692, i32 -1569389254
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1987367085
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1987367085
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1719424587, i32 -1742137280
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 536774673
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 536774673
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 364998886, i32 -1742137280
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 2147279681, i32 -1569389254
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %count, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %count, align 4
  store i32 -1176700618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 458815148
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 458815148
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -176678365, i32 1848347316
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %idxprom15 = sext i32 %183 to i64
  %arrayidx16 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom15
  %184 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %184 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -2022119695
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2022119695
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2100144271, i32 1848347316
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 1172707503, i32 2144237495
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1909182072
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1909182072
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1528525522, i32 530177772
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub20 = sub nsw i32 %240, 1
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom21
  %243 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %243 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1924541877, i32 530177772
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 1509298440, i32 2144237495
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* %count, align 4
  %260 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp26, i32 1912865941, i32 107863967
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %262 = load i32, i32* %count, align 4
  store i32 %262, i32* %max, align 4
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %m, align 4
  store i32 107863967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %count, align 4
  %265 = load i32, i32* %min, align 4
  %cmp28 = icmp slt i32 %264, %265
  %266 = select i1 %cmp28, i32 1509023098, i32 -2077718154
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %267 = load i32, i32* %count, align 4
  store i32 %267, i32* %min, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %n, align 4
  store i32 -2077718154, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2144237495, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -952208228, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1894889148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc33 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 -1811089529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub34 = sub nsw i32 %272, 1
  %idxprom35 = sext i32 %274 to i64
  %arrayidx36 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom35
  %275 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %275 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %276 = select i1 %cmp38, i32 2089227098, i32 2125114534
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -213836513, i32 -754062555
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1980670862
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1980670862
  %sub40 = sub nsw i32 %303, 1
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom41
  %307 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %307 to i32
  %cmp44 = icmp ne i32 %conv43, 44
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1362932300, i32 -754062555
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 -1650170895, i32 2125114534
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %335 = load i32, i32* %count, align 4
  %336 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp46, i32 1410252909, i32 -150113782
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  store i32 %338, i32* %max, align 4
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %m, align 4
  store i32 -150113782, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %340 = load i32, i32* %count, align 4
  %341 = load i32, i32* %min, align 4
  %cmp49 = icmp slt i32 %340, %341
  %342 = select i1 %cmp49, i32 1079980751, i32 761865671
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %count, align 4
  store i32 %343, i32* %min, align 4
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %n, align 4
  store i32 761865671, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1514563482
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1514563482
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1968092230, i32 2021145475
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1848196333
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1848196333
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 890582151, i32 2021145475
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2125114534, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -920087055
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -920087055
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1898540788, i32 1339204980
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1661888950
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1661888950
  %add = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1934400397, i32 1339204980
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 716976143, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 869052813
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 869052813
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 856508510, i32 689865351
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 2142003719
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2142003719
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -497994014, i32 689865351
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1287059293, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %475 to i64
  %arrayidx56 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom55
  %476 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %476 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  %477 = select i1 %cmp58, i32 2128278066, i32 -608403113
  store i32 %477, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %478 to i64
  %arrayidx61 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom60
  %479 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %479 to i32
  %cmp63 = icmp ne i32 %conv62, 44
  %480 = select i1 %cmp63, i32 -1633580108, i32 -608403113
  store i32 %480, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %481 to i64
  %arrayidx65 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom64
  %482 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %482 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  store i32 -608403113, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 909143594
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 909143594
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -815835167, i32 -320180676
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1573400816, i32 -320180676
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %536 = select i1 %.reload.reload, i32 715641858, i32 344905996
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %537 to i64
  %arrayidx70 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom69
  %538 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %538)
  store i32 -956623718, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 988733240
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 988733240
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1887641907, i32 1523238746
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc73 = add nsw i32 %554, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1455986089
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1455986089
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1361959790, i32 1523238746
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1287059293, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %584 = load i32, i32* %n, align 4
  store i32 %584, i32* %i, align 4
  store i32 -1302199504, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %585 to i64
  %arrayidx78 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom77
  %586 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %586 to i32
  %cmp80 = icmp ne i32 %conv79, 32
  %587 = select i1 %cmp80, i32 1877524150, i32 313164582
  store i32 %587, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %588 to i64
  %arrayidx83 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom82
  %589 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %589 to i32
  %cmp85 = icmp ne i32 %conv84, 44
  %590 = select i1 %cmp85, i32 -753291190, i32 313164582
  store i32 %590, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs86:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %591 to i64
  %arrayidx88 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom87
  %592 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %592 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  store i32 313164582, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem172
  br label %loopEnd

land.end91:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %593 = select i1 %.reload173, i32 -722347412, i32 1456339115
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %594 to i64
  %arrayidx94 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom93
  %595 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %595)
  store i32 -1166993003, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc97 = add nsw i32 %596, 1
  store i32 %598, i32* %i, align 4
  store i32 -1302199504, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1350847610, i32 190563237
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -440024726
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -440024726
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -929032115, i32 190563237
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  store i32 %652, i32* %j, align 4
  store i32 -1613340, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %653 to i64
  %arrayidx8alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %654 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %654 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 1840300418, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %655 to i64
  %arrayidx12alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %656 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %656 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 44
  store i32 -1719424587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %_ = shl i32 %657, 1
  %_108 = shl i32 %657, 1
  %658 = add i32 %657, 973228758
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 973228758
  %subalteredBB = sub nsw i32 %657, 1
  %idxprom15alteredBB = sext i32 %660 to i64
  %arrayidx16alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %661 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %661 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -176678365, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 0, -1884106894
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1884106894
  %_113 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen = add i32 %665, 1
  %668 = sub i32 0, 1341819713
  %669 = sub i32 %668, %662
  %670 = add i32 %669, 1341819713
  %_114 = sub i32 0, %662
  %671 = add i32 %670, -2049361502
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -2049361502
  %gen115 = add i32 %670, 1
  %_116 = shl i32 %662, 1
  %674 = sub i32 0, 1
  %675 = add i32 %662, %674
  %sub20alteredBB = sub nsw i32 %662, 1
  %idxprom21alteredBB = sext i32 %675 to i64
  %arrayidx22alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %676 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %676 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 -1528525522, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = add i32 %677, 821480539
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 821480539
  %_121 = sub i32 %677, 1
  %gen122 = mul i32 %680, 1
  %681 = sub i32 %677, 1310530135
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1310530135
  %_123 = sub i32 %677, 1
  %gen124 = mul i32 %683, 1
  %684 = sub i32 %677, -812084946
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -812084946
  %sub40alteredBB = sub nsw i32 %677, 1
  %idxprom41alteredBB = sext i32 %686 to i64
  %arrayidx42alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %687 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %687 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 44
  store i32 -213836513, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1968092230, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %688 = load i32, i32* %j, align 4
  %689 = add i32 0, 752951275
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 752951275
  %_133 = sub i32 0, %688
  %692 = sub i32 %691, 48864692
  %693 = add i32 %692, 1
  %694 = add i32 %693, 48864692
  %gen134 = add i32 %691, 1
  %_135 = shl i32 %688, 1
  %695 = add i32 0, 443672855
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 443672855
  %_136 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen137 = add i32 %697, 1
  %_138 = shl i32 %688, 1
  %700 = sub i32 0, %688
  %701 = add i32 0, %700
  %_139 = sub i32 0, %688
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen140 = add i32 %701, 1
  %_141 = shl i32 %688, 1
  %704 = sub i32 0, %688
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %addalteredBB = add nsw i32 %688, 1
  store i32 %707, i32* %i, align 4
  store i32 1898540788, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  store i32 %708, i32* %i, align 4
  store i32 856508510, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -815835167, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, -1467536715
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1467536715
  %_154 = sub i32 0, %709
  %713 = add i32 %712, 1326432159
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1326432159
  %gen155 = add i32 %712, 1
  %716 = sub i32 0, 1599909780
  %717 = sub i32 %716, %709
  %718 = add i32 %717, 1599909780
  %_156 = sub i32 0, %709
  %719 = sub i32 %718, -1570602847
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1570602847
  %gen157 = add i32 %718, 1
  %_158 = shl i32 %709, 1
  %722 = add i32 %709, 1949298450
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1949298450
  %_159 = sub i32 %709, 1
  %gen160 = mul i32 %724, 1
  %_161 = shl i32 %709, 1
  %_162 = shl i32 %709, 1
  %_163 = shl i32 %709, 1
  %725 = sub i32 0, %709
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc73alteredBB = add nsw i32 %709, 1
  store i32 %728, i32* %i, align 4
  store i32 1887641907, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1350847610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB167, %for.end98, %for.inc96, %for.body92, %land.end91, %land.rhs86, %land.lhs.true81, %for.cond76, %for.end74, %originalBBpart2165, %originalBB153, %for.inc72, %for.body68, %originalBBpart2151, %originalBB149, %land.end, %land.rhs, %land.lhs.true59, %for.cond54, %originalBBpart2147, %originalBB145, %for.end53, %originalBBpart2143, %originalBB132, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.then50, %if.end48, %if.then47, %if.then45, %originalBBpart2126, %originalBB120, %land.lhs.true39, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.then29, %if.end, %if.then27, %if.then25, %originalBBpart2118, %originalBB112, %land.lhs.true19, %originalBBpart2110, %originalBB107, %if.else, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2393.cpp() #0 section ".text.startup" {
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
