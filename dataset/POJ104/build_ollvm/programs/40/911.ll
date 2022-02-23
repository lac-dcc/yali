; ModuleID = 'source-C-CXX/40/911.cpp'
source_filename = "source-C-CXX/40/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -211094656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -211094656, label %for.cond
    i32 1950626084, label %for.body
    i32 -543520804, label %originalBB
    i32 927037006, label %originalBBpart2
    i32 -1870553521, label %for.cond1
    i32 -2051631399, label %originalBB111
    i32 1313478649, label %originalBBpart2113
    i32 986037833, label %for.body3
    i32 -900074249, label %if.then
    i32 -1175319831, label %if.end
    i32 533540877, label %for.cond5
    i32 -314078805, label %originalBB115
    i32 -829660059, label %originalBBpart2117
    i32 -992142607, label %for.body7
    i32 -1554702859, label %lor.lhs.false
    i32 -1403648034, label %if.then10
    i32 1225017962, label %originalBB119
    i32 -842425950, label %originalBBpart2121
    i32 241962242, label %if.end11
    i32 2030522225, label %originalBB123
    i32 -1786336314, label %originalBBpart2125
    i32 -467186854, label %for.cond12
    i32 -1561756600, label %for.body14
    i32 1687060998, label %lor.lhs.false16
    i32 -1132295330, label %originalBB127
    i32 1286905533, label %originalBBpart2129
    i32 181746034, label %lor.lhs.false18
    i32 1465252815, label %originalBB131
    i32 1478456648, label %originalBBpart2133
    i32 1744266732, label %if.then20
    i32 -923467586, label %if.end21
    i32 -1770836686, label %originalBB135
    i32 -1170997957, label %originalBBpart2137
    i32 70012591, label %for.cond22
    i32 788597835, label %originalBB139
    i32 -982525829, label %originalBBpart2141
    i32 -893180134, label %for.body24
    i32 1997694598, label %lor.lhs.false26
    i32 1710146852, label %lor.lhs.false28
    i32 -245194040, label %lor.lhs.false30
    i32 409442693, label %if.then32
    i32 720470058, label %if.end33
    i32 -1079601746, label %lor.lhs.false35
    i32 -1321121783, label %originalBB143
    i32 740039750, label %originalBBpart2145
    i32 -1377696742, label %if.then37
    i32 -1714655015, label %if.end38
    i32 -1950428512, label %land.lhs.true
    i32 -1755186101, label %originalBB147
    i32 -1924734790, label %originalBBpart2155
    i32 -255671933, label %land.lhs.true80
    i32 -1933398365, label %land.lhs.true83
    i32 2117378569, label %originalBB157
    i32 -2032990948, label %originalBBpart2172
    i32 1626725913, label %land.lhs.true86
    i32 1514738238, label %originalBB174
    i32 1291473651, label %originalBBpart2180
    i32 -378258641, label %if.then89
    i32 1089483239, label %if.end98
    i32 571157051, label %for.inc
    i32 -1541152151, label %for.end
    i32 2042477641, label %originalBB182
    i32 592701044, label %originalBBpart2184
    i32 1518333193, label %for.inc99
    i32 739057147, label %originalBB186
    i32 -1626896373, label %originalBBpart2195
    i32 -518251096, label %for.end101
    i32 -102409789, label %for.inc102
    i32 -577701439, label %for.end104
    i32 -90457804, label %for.inc105
    i32 1867465903, label %for.end107
    i32 948808122, label %for.inc108
    i32 -487881479, label %for.end110
    i32 1088360781, label %originalBB197
    i32 1575760523, label %originalBBpart2199
    i32 1237708310, label %return
    i32 -1624937277, label %originalBBalteredBB
    i32 355411102, label %originalBB111alteredBB
    i32 -618345645, label %originalBB115alteredBB
    i32 1110820487, label %originalBB119alteredBB
    i32 398086459, label %originalBB123alteredBB
    i32 -786088142, label %originalBB127alteredBB
    i32 -972340867, label %originalBB131alteredBB
    i32 1670956498, label %originalBB135alteredBB
    i32 1005490876, label %originalBB139alteredBB
    i32 1198066647, label %originalBB143alteredBB
    i32 1684614011, label %originalBB147alteredBB
    i32 -164763008, label %originalBB157alteredBB
    i32 1915841893, label %originalBB174alteredBB
    i32 450179361, label %originalBB182alteredBB
    i32 -1696588790, label %originalBB186alteredBB
    i32 -203928068, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1950626084, i32 -487881479
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -543520804, i32 -1624937277
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2042927281
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2042927281
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
  %54 = select i1 %52, i32 927037006, i32 -1624937277
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870553521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -2031078889
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2031078889
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2051631399, i32 355411102
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %82 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1313478649, i32 355411102
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 986037833, i32 1867465903
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %B, align 4
  %111 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %110, %111
  %112 = select i1 %cmp4, i32 -900074249, i32 -1175319831
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -90457804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 533540877, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 484499074
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 484499074
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -314078805, i32 -618345645
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %140, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2033963186
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2033963186
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -829660059, i32 -618345645
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 -992142607, i32 -577701439
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %157 = load i32, i32* %C, align 4
  %158 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %157, %158
  %159 = select i1 %cmp8, i32 -1403648034, i32 -1554702859
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %C, align 4
  %161 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %160, %161
  %162 = select i1 %cmp9, i32 -1403648034, i32 241962242
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -208138647
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -208138647
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1225017962, i32 1110820487
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -842425950, i32 1110820487
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -102409789, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2030522225, i32 398086459
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1786336314, i32 398086459
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -467186854, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %244, 5
  %245 = select i1 %cmp13, i32 -1561756600, i32 -518251096
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %246 = load i32, i32* %D, align 4
  %247 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %246, %247
  %248 = select i1 %cmp15, i32 1744266732, i32 1687060998
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1415229548
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1415229548
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1132295330, i32 -786088142
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %264 = load i32, i32* %D, align 4
  %265 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %264, %265
  store i1 %cmp17, i1* %cmp17.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1085047639
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1085047639
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1286905533, i32 -786088142
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %293 = select i1 %cmp17.reload, i32 1744266732, i32 181746034
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1049529237
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1049529237
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1465252815, i32 -972340867
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %321 = load i32, i32* %D, align 4
  %322 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %321, %322
  store i1 %cmp19, i1* %cmp19.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 731575553
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 731575553
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1478456648, i32 -972340867
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %338 = select i1 %cmp19.reload, i32 1744266732, i32 -923467586
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1518333193, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1770836686, i32 1670956498
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -656303701
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -656303701
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1170997957, i32 1670956498
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 70012591, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 788597835, i32 1005490876
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %406 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %406, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -2063139251
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2063139251
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -982525829, i32 1005490876
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %434 = select i1 %cmp23.reload, i32 -893180134, i32 -1541152151
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %435 = load i32, i32* %E, align 4
  %436 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %435, %436
  %437 = select i1 %cmp25, i32 409442693, i32 1997694598
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %438 = load i32, i32* %E, align 4
  %439 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %438, %439
  %440 = select i1 %cmp27, i32 409442693, i32 1710146852
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %441 = load i32, i32* %E, align 4
  %442 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %441, %442
  %443 = select i1 %cmp29, i32 409442693, i32 -245194040
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %444 = load i32, i32* %E, align 4
  %445 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %444, %445
  %446 = select i1 %cmp31, i32 409442693, i32 720470058
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 571157051, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %447 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %447, 2
  %448 = select i1 %cmp34, i32 -1377696742, i32 -1079601746
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 2103786221
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2103786221
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1321121783, i32 1198066647
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %464 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %464, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 649663772
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 649663772
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 740039750, i32 1198066647
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %492 = select i1 %cmp36.reload, i32 -1377696742, i32 -1714655015
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 571157051, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %493 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %493, 1
  %conv = zext i1 %cmp39 to i32
  %494 = load i32, i32* %A, align 4
  %cmp40 = icmp eq i32 %494, 2
  %conv41 = zext i1 %cmp40 to i32
  %495 = add i32 %conv, -503761378
  %496 = add i32 %495, %conv41
  %497 = sub i32 %496, -503761378
  %add = add nsw i32 %conv, %conv41
  %498 = load i32, i32* %E, align 4
  %cmp42 = icmp eq i32 %498, 1
  %conv43 = zext i1 %cmp42 to i32
  %499 = sub i32 0, %conv43
  %500 = sub i32 %497, %499
  %add44 = add nsw i32 %497, %conv43
  store i32 %500, i32* %a, align 4
  %501 = load i32, i32* %B, align 4
  %cmp45 = icmp eq i32 %501, 1
  %conv46 = zext i1 %cmp45 to i32
  %502 = load i32, i32* %B, align 4
  %cmp47 = icmp eq i32 %502, 2
  %conv48 = zext i1 %cmp47 to i32
  %503 = sub i32 0, %conv48
  %504 = sub i32 %conv46, %503
  %add49 = add nsw i32 %conv46, %conv48
  %505 = load i32, i32* %B, align 4
  %cmp50 = icmp eq i32 %505, 2
  %conv51 = zext i1 %cmp50 to i32
  %506 = sub i32 0, %conv51
  %507 = sub i32 %504, %506
  %add52 = add nsw i32 %504, %conv51
  store i32 %507, i32* %b, align 4
  %508 = load i32, i32* %C, align 4
  %cmp53 = icmp eq i32 %508, 1
  %conv54 = zext i1 %cmp53 to i32
  %509 = load i32, i32* %C, align 4
  %cmp55 = icmp eq i32 %509, 2
  %conv56 = zext i1 %cmp55 to i32
  %510 = sub i32 0, %conv56
  %511 = sub i32 %conv54, %510
  %add57 = add nsw i32 %conv54, %conv56
  %512 = load i32, i32* %A, align 4
  %cmp58 = icmp eq i32 %512, 5
  %conv59 = zext i1 %cmp58 to i32
  %513 = sub i32 0, %conv59
  %514 = sub i32 %511, %513
  %add60 = add nsw i32 %511, %conv59
  store i32 %514, i32* %c, align 4
  %515 = load i32, i32* %D, align 4
  %cmp61 = icmp eq i32 %515, 1
  %conv62 = zext i1 %cmp61 to i32
  %516 = load i32, i32* %D, align 4
  %cmp63 = icmp eq i32 %516, 2
  %conv64 = zext i1 %cmp63 to i32
  %517 = sub i32 0, %conv64
  %518 = sub i32 %conv62, %517
  %add65 = add nsw i32 %conv62, %conv64
  %519 = load i32, i32* %C, align 4
  %cmp66 = icmp ne i32 %519, 1
  %conv67 = zext i1 %cmp66 to i32
  %520 = add i32 %518, 1248562491
  %521 = add i32 %520, %conv67
  %522 = sub i32 %521, 1248562491
  %add68 = add nsw i32 %518, %conv67
  store i32 %522, i32* %d, align 4
  %523 = load i32, i32* %E, align 4
  %cmp69 = icmp eq i32 %523, 1
  %conv70 = zext i1 %cmp69 to i32
  %524 = load i32, i32* %E, align 4
  %cmp71 = icmp eq i32 %524, 2
  %conv72 = zext i1 %cmp71 to i32
  %525 = sub i32 0, %conv70
  %526 = sub i32 0, %conv72
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add73 = add nsw i32 %conv70, %conv72
  %529 = load i32, i32* %D, align 4
  %cmp74 = icmp eq i32 %529, 1
  %conv75 = zext i1 %cmp74 to i32
  %530 = sub i32 0, %528
  %531 = sub i32 0, %conv75
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add76 = add nsw i32 %528, %conv75
  store i32 %533, i32* %e, align 4
  %534 = load i32, i32* %a, align 4
  %rem = srem i32 %534, 2
  %cmp77 = icmp eq i32 %rem, 0
  %535 = select i1 %cmp77, i32 -1950428512, i32 1089483239
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1755186101, i32 1684614011
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %rem78 = srem i32 %550, 2
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -315723969
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -315723969
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1924734790, i32 1684614011
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %578 = select i1 %cmp79.reload, i32 -255671933, i32 1089483239
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %rem81 = srem i32 %579, 2
  %cmp82 = icmp eq i32 %rem81, 0
  %580 = select i1 %cmp82, i32 -1933398365, i32 1089483239
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1601117
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1601117
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 2117378569, i32 -164763008
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %rem84 = srem i32 %596, 2
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1107936501
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1107936501
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -2032990948, i32 -164763008
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %612 = select i1 %cmp85.reload, i32 1626725913, i32 1089483239
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1514738238, i32 1915841893
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %639 = load i32, i32* %e, align 4
  %rem87 = srem i32 %639, 2
  %cmp88 = icmp eq i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1291473651, i32 1915841893
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %654 = select i1 %cmp88.reload, i32 -378258641, i32 1089483239
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %655 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load i32, i32* %B, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %656)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %C, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %657)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load i32, i32* %D, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %658)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* %E, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %659)
  store i32 0, i32* %retval, align 4
  store i32 1237708310, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 571157051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %660 = load i32, i32* %E, align 4
  %661 = add i32 %660, -1209256392
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1209256392
  %inc = add nsw i32 %660, 1
  store i32 %663, i32* %E, align 4
  store i32 70012591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -337514945
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -337514945
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 2042477641, i32 450179361
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -66206693
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -66206693
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 592701044, i32 450179361
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1518333193, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 739057147, i32 -1696588790
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %732 = load i32, i32* %D, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc100 = add nsw i32 %732, 1
  store i32 %734, i32* %D, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 530503313
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 530503313
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1626896373, i32 -1696588790
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -467186854, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -102409789, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %762 = load i32, i32* %C, align 4
  %763 = sub i32 %762, -2146880936
  %764 = add i32 %763, 1
  %765 = add i32 %764, -2146880936
  %inc103 = add nsw i32 %762, 1
  store i32 %765, i32* %C, align 4
  store i32 533540877, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -90457804, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %766 = load i32, i32* %B, align 4
  %767 = add i32 %766, -1941101801
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1941101801
  %inc106 = add nsw i32 %766, 1
  store i32 %769, i32* %B, align 4
  store i32 -1870553521, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 948808122, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %770 = load i32, i32* %A, align 4
  %771 = add i32 %770, 1255526006
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1255526006
  %inc109 = add nsw i32 %770, 1
  store i32 %773, i32* %A, align 4
  store i32 -211094656, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1555590085
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1555590085
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1088360781, i32 -203928068
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, 1727676658
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1727676658
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1575760523, i32 -203928068
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1237708310, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %828 = load i32, i32* %retval, align 4
  ret i32 %828

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -543520804, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %829, 5
  store i32 -2051631399, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sle i32 %830, 5
  store i32 -314078805, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1225017962, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 2030522225, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %D, align 4
  %832 = load i32, i32* %B, align 4
  %cmp17alteredBB = icmp eq i32 %831, %832
  store i32 -1132295330, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %D, align 4
  %834 = load i32, i32* %C, align 4
  %cmp19alteredBB = icmp eq i32 %833, %834
  store i32 1465252815, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1770836686, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %E, align 4
  %cmp23alteredBB = icmp sle i32 %835, 5
  store i32 788597835, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %E, align 4
  %cmp36alteredBB = icmp eq i32 %836, 3
  store i32 -1321121783, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  %838 = add i32 0, -719187353
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -719187353
  %_ = sub i32 0, %837
  %841 = sub i32 %840, -314591892
  %842 = add i32 %841, 2
  %843 = add i32 %842, -314591892
  %gen = add i32 %840, 2
  %844 = sub i32 0, %837
  %845 = add i32 0, %844
  %_148 = sub i32 0, %837
  %846 = add i32 %845, -1628894042
  %847 = add i32 %846, 2
  %848 = sub i32 %847, -1628894042
  %gen149 = add i32 %845, 2
  %849 = add i32 %837, -2138005145
  %850 = sub i32 %849, 2
  %851 = sub i32 %850, -2138005145
  %_150 = sub i32 %837, 2
  %gen151 = mul i32 %851, 2
  %852 = sub i32 0, -1434214884
  %853 = sub i32 %852, %837
  %854 = add i32 %853, -1434214884
  %_152 = sub i32 0, %837
  %855 = sub i32 0, %854
  %856 = sub i32 0, 2
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen153 = add i32 %854, 2
  %rem78alteredBB = srem i32 %837, 2
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 0
  store i32 -1755186101, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %d, align 4
  %860 = sub i32 %859, -1709518552
  %861 = sub i32 %860, 2
  %862 = add i32 %861, -1709518552
  %_158 = sub i32 %859, 2
  %gen159 = mul i32 %862, 2
  %_160 = shl i32 %859, 2
  %863 = sub i32 0, -150885035
  %864 = sub i32 %863, %859
  %865 = add i32 %864, -150885035
  %_161 = sub i32 0, %859
  %866 = sub i32 0, 2
  %867 = sub i32 %865, %866
  %gen162 = add i32 %865, 2
  %868 = sub i32 %859, 1580386876
  %869 = sub i32 %868, 2
  %870 = add i32 %869, 1580386876
  %_163 = sub i32 %859, 2
  %gen164 = mul i32 %870, 2
  %871 = add i32 %859, -1677053807
  %872 = sub i32 %871, 2
  %873 = sub i32 %872, -1677053807
  %_165 = sub i32 %859, 2
  %gen166 = mul i32 %873, 2
  %874 = add i32 0, 1347755925
  %875 = sub i32 %874, %859
  %876 = sub i32 %875, 1347755925
  %_167 = sub i32 0, %859
  %877 = sub i32 0, %876
  %878 = sub i32 0, 2
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen168 = add i32 %876, 2
  %_169 = shl i32 %859, 2
  %_170 = shl i32 %859, 2
  %rem84alteredBB = srem i32 %859, 2
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 2117378569, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %e, align 4
  %882 = add i32 0, 1826009118
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, 1826009118
  %_175 = sub i32 0, %881
  %885 = sub i32 %884, 1480903906
  %886 = add i32 %885, 2
  %887 = add i32 %886, 1480903906
  %gen176 = add i32 %884, 2
  %888 = sub i32 %881, 2046324848
  %889 = sub i32 %888, 2
  %890 = add i32 %889, 2046324848
  %_177 = sub i32 %881, 2
  %gen178 = mul i32 %890, 2
  %rem87alteredBB = srem i32 %881, 2
  %cmp88alteredBB = icmp eq i32 %rem87alteredBB, 0
  store i32 1514738238, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 2042477641, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %D, align 4
  %_187 = shl i32 %891, 1
  %892 = sub i32 0, %891
  %893 = add i32 0, %892
  %_188 = sub i32 0, %891
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen189 = add i32 %893, 1
  %898 = sub i32 0, %891
  %899 = add i32 0, %898
  %_190 = sub i32 0, %891
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen191 = add i32 %899, 1
  %_192 = shl i32 %891, 1
  %_193 = shl i32 %891, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %891, %902
  %inc100alteredBB = add nsw i32 %891, 1
  store i32 %903, i32* %D, align 4
  store i32 739057147, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1088360781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB197, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2195, %originalBB186, %for.inc99, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %if.end98, %if.then89, %originalBBpart2180, %originalBB174, %land.lhs.true86, %originalBBpart2172, %originalBB157, %land.lhs.true83, %land.lhs.true80, %originalBBpart2155, %originalBB147, %land.lhs.true, %if.end38, %if.then37, %originalBBpart2145, %originalBB143, %lor.lhs.false35, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2141, %originalBB139, %for.cond22, %originalBBpart2137, %originalBB135, %if.end21, %if.then20, %originalBBpart2133, %originalBB131, %lor.lhs.false18, %originalBBpart2129, %originalBB127, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2125, %originalBB123, %if.end11, %originalBBpart2121, %originalBB119, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2117, %originalBB115, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2139863062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2139863062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -721985031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -721985031, label %first
    i32 -1553757844, label %originalBB
    i32 -206597236, label %originalBBpart2
    i32 33815814, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1553757844, i32 33815814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1852727520
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1852727520
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -206597236, i32 33815814
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1553757844, i32* %switchVar
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
