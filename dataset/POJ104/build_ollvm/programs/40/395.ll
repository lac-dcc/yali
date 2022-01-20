; ModuleID = 'source-C-CXX/40/395.cpp'
source_filename = "source-C-CXX/40/395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1590796542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1590796542, label %for.cond
    i32 -583959629, label %for.body
    i32 436689585, label %originalBB
    i32 -1375607129, label %originalBBpart2
    i32 -1342391722, label %for.cond1
    i32 1532756386, label %for.body3
    i32 -427671158, label %if.then
    i32 -1750601199, label %if.end
    i32 -1993741775, label %originalBB86
    i32 -173008352, label %originalBBpart288
    i32 1896133947, label %for.cond5
    i32 1807271005, label %originalBB90
    i32 -1933589091, label %originalBBpart292
    i32 -1640024436, label %for.body7
    i32 1023548932, label %lor.lhs.false
    i32 -896815221, label %if.then10
    i32 67516034, label %if.end11
    i32 1937100731, label %originalBB94
    i32 -1423326397, label %originalBBpart296
    i32 -845083077, label %for.cond12
    i32 -1798271655, label %for.body14
    i32 -806900925, label %lor.lhs.false16
    i32 -613226292, label %lor.lhs.false18
    i32 1465519948, label %originalBB98
    i32 880697242, label %originalBBpart2100
    i32 767417132, label %if.then20
    i32 -1063777069, label %if.end21
    i32 -1695099450, label %originalBB102
    i32 1208516300, label %originalBBpart2104
    i32 -1071398412, label %for.cond22
    i32 -1595912207, label %originalBB106
    i32 -1625059531, label %originalBBpart2108
    i32 -383412334, label %for.body24
    i32 1458902684, label %originalBB110
    i32 -156885964, label %originalBBpart2112
    i32 267138475, label %lor.lhs.false26
    i32 -1089502142, label %lor.lhs.false28
    i32 -705251395, label %originalBB114
    i32 -413080374, label %originalBBpart2116
    i32 -805618464, label %lor.lhs.false30
    i32 -2094635957, label %originalBB118
    i32 -771678272, label %originalBBpart2120
    i32 -1040273655, label %if.then32
    i32 239076030, label %originalBB122
    i32 1570591308, label %originalBBpart2124
    i32 393594394, label %if.end33
    i32 1712759992, label %land.lhs.true
    i32 1175029721, label %originalBB126
    i32 1771334159, label %originalBBpart2144
    i32 745179565, label %land.lhs.true60
    i32 -438587367, label %land.lhs.true62
    i32 -5104570, label %originalBB146
    i32 -1233655161, label %originalBBpart2148
    i32 -175982726, label %if.then64
    i32 -1843004887, label %if.end73
    i32 592891842, label %for.inc
    i32 -1921761120, label %originalBB150
    i32 -2004860146, label %originalBBpart2160
    i32 72472634, label %for.end
    i32 -444147246, label %for.inc74
    i32 800420055, label %for.end76
    i32 1892982968, label %for.inc77
    i32 2021321143, label %for.end79
    i32 1170172770, label %for.inc80
    i32 -326233349, label %for.end82
    i32 725255215, label %for.inc83
    i32 1154679269, label %for.end85
    i32 -2035912668, label %originalBBalteredBB
    i32 57306480, label %originalBB86alteredBB
    i32 -1133162031, label %originalBB90alteredBB
    i32 -950551342, label %originalBB94alteredBB
    i32 1384182968, label %originalBB98alteredBB
    i32 -1637948206, label %originalBB102alteredBB
    i32 1429978424, label %originalBB106alteredBB
    i32 1519603898, label %originalBB110alteredBB
    i32 -123859357, label %originalBB114alteredBB
    i32 -504877967, label %originalBB118alteredBB
    i32 483170087, label %originalBB122alteredBB
    i32 236702727, label %originalBB126alteredBB
    i32 -1085908154, label %originalBB146alteredBB
    i32 234065945, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -583959629, i32 1154679269
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2135856146
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2135856146
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 436689585, i32 -2035912668
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1218425549
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1218425549
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1375607129, i32 -2035912668
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1342391722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 1532756386, i32 -326233349
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -427671158, i32 -1750601199
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1170172770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1912733289
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1912733289
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1993741775, i32 57306480
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1206371724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1206371724
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
  %102 = select i1 %100, i32 -173008352, i32 57306480
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1896133947, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1854365012
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1854365012
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1807271005, i32 -1133162031
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %118, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1457057514
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1457057514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1933589091, i32 -1133162031
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -1640024436, i32 2021321143
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %135, %136
  %137 = select i1 %cmp8, i32 -896815221, i32 1023548932
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %138, %139
  %140 = select i1 %cmp9, i32 -896815221, i32 67516034
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1892982968, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1937100731, i32 -950551342
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1423326397, i32 -950551342
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -845083077, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %193, 5
  %194 = select i1 %cmp13, i32 -1798271655, i32 800420055
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %195, %196
  %197 = select i1 %cmp15, i32 767417132, i32 -806900925
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %198, %199
  %200 = select i1 %cmp17, i32 767417132, i32 -613226292
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1318676630
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1318676630
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1465519948, i32 1384182968
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %228, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 594298468
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 594298468
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 880697242, i32 1384182968
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 767417132, i32 -1063777069
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -444147246, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -67411251
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -67411251
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1695099450, i32 -1637948206
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 717748783
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 717748783
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1208516300, i32 -1637948206
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1071398412, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -860548837
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -860548837
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1595912207, i32 1429978424
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %315, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -461301334
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -461301334
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1625059531, i32 1429978424
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %343 = select i1 %cmp23.reload, i32 -383412334, i32 72472634
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 948692366
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 948692366
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1458902684, i32 1519603898
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %359 = load i32, i32* %e, align 4
  %360 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %359, %360
  store i1 %cmp25, i1* %cmp25.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1408606066
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1408606066
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -156885964, i32 1519603898
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %388 = select i1 %cmp25.reload, i32 -1040273655, i32 267138475
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %390 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %389, %390
  %391 = select i1 %cmp27, i32 -1040273655, i32 -1089502142
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -705251395, i32 -123859357
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %418 = load i32, i32* %e, align 4
  %419 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %418, %419
  store i1 %cmp29, i1* %cmp29.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 648660401
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 648660401
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -413080374, i32 -123859357
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %435 = select i1 %cmp29.reload, i32 -1040273655, i32 -805618464
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -573297300
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -573297300
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2094635957, i32 -504877967
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %463 = load i32, i32* %e, align 4
  %464 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %463, %464
  store i1 %cmp31, i1* %cmp31.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1873652335
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1873652335
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
  %491 = select i1 %489, i32 -771678272, i32 -504877967
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %492 = select i1 %cmp31.reload, i32 -1040273655, i32 393594394
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 239076030, i32 483170087
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1894317836
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1894317836
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1570591308, i32 483170087
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 592891842, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %546 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %546, 1
  %conv = zext i1 %cmp34 to i32
  %547 = load i32, i32* %a, align 4
  %idxprom = sext i32 %547 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %548 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %548, 2
  %conv36 = zext i1 %cmp35 to i32
  %549 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %549 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %550 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %550, 5
  %conv40 = zext i1 %cmp39 to i32
  %551 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %551 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %552 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %552, 1
  %conv44 = zext i1 %cmp43 to i32
  %553 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %553 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %554 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %554, 1
  %conv48 = zext i1 %cmp47 to i32
  %555 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %555 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %556 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %557 = load i32, i32* %arrayidx52, align 8
  %558 = add i32 %556, 621421595
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 621421595
  %add = add nsw i32 %556, %557
  %cmp53 = icmp eq i32 %560, 2
  %561 = select i1 %cmp53, i32 1712759992, i32 -1843004887
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -779035881
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -779035881
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
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
  %588 = select i1 %586, i32 1175029721, i32 236702727
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %589 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %590 = load i32, i32* %arrayidx55, align 16
  %591 = sub i32 0, %590
  %592 = sub i32 %589, %591
  %add56 = add nsw i32 %589, %590
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %593 = load i32, i32* %arrayidx57, align 4
  %594 = sub i32 %592, 710910277
  %595 = add i32 %594, %593
  %596 = add i32 %595, 710910277
  %add58 = add nsw i32 %592, %593
  %cmp59 = icmp eq i32 %596, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1771334159, i32 236702727
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %611 = select i1 %cmp59.reload, i32 745179565, i32 -1843004887
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %612 = load i32, i32* %e, align 4
  %cmp61 = icmp ne i32 %612, 2
  %613 = select i1 %cmp61, i32 -438587367, i32 -1843004887
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -356230686
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -356230686
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -5104570, i32 -1085908154
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %629 = load i32, i32* %e, align 4
  %cmp63 = icmp ne i32 %629, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1233655161, i32 -1085908154
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %644 = select i1 %cmp63.reload, i32 -175982726, i32 -1843004887
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %645 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %b, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %646)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %647 = load i32, i32* %c, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %647)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %d, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %648)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %e, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %649)
  store i32 -1843004887, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 592891842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -424138131
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -424138131
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1921761120, i32 234065945
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %677 = load i32, i32* %e, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc = add nsw i32 %677, 1
  store i32 %681, i32* %e, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 571747237
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 571747237
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2004860146, i32 234065945
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1071398412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -444147246, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %697 = load i32, i32* %d, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc75 = add nsw i32 %697, 1
  store i32 %699, i32* %d, align 4
  store i32 -845083077, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1892982968, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc78 = add nsw i32 %700, 1
  store i32 %702, i32* %c, align 4
  store i32 1896133947, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1170172770, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %703 = load i32, i32* %b, align 4
  %704 = add i32 %703, -201315987
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -201315987
  %inc81 = add nsw i32 %703, 1
  store i32 %706, i32* %b, align 4
  store i32 -1342391722, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 725255215, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %708 = add i32 %707, -2090293770
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2090293770
  %inc84 = add nsw i32 %707, 1
  store i32 %710, i32* %a, align 4
  store i32 1590796542, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 436689585, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1993741775, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %711, 5
  store i32 1807271005, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1937100731, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %d, align 4
  %713 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %712, %713
  store i32 1465519948, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1695099450, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp sle i32 %714, 5
  store i32 -1595912207, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %e, align 4
  %716 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %715, %716
  store i32 1458902684, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %e, align 4
  %718 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %717, %718
  store i32 -705251395, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %e, align 4
  %720 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %719, %720
  store i32 -2094635957, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 239076030, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %721 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %722 = load i32, i32* %arrayidx55alteredBB, align 16
  %_ = shl i32 %721, %722
  %723 = sub i32 0, %721
  %724 = add i32 0, %723
  %_127 = sub i32 0, %721
  %725 = sub i32 %724, -1849882319
  %726 = add i32 %725, %722
  %727 = add i32 %726, -1849882319
  %gen = add i32 %724, %722
  %_128 = shl i32 %721, %722
  %728 = add i32 0, -1608504493
  %729 = sub i32 %728, %721
  %730 = sub i32 %729, -1608504493
  %_129 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, %722
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen130 = add i32 %730, %722
  %735 = add i32 %721, 70847762
  %736 = sub i32 %735, %722
  %737 = sub i32 %736, 70847762
  %_131 = sub i32 %721, %722
  %gen132 = mul i32 %737, %722
  %738 = sub i32 0, 444409647
  %739 = sub i32 %738, %721
  %740 = add i32 %739, 444409647
  %_133 = sub i32 0, %721
  %741 = sub i32 %740, -232506592
  %742 = add i32 %741, %722
  %743 = add i32 %742, -232506592
  %gen134 = add i32 %740, %722
  %744 = add i32 %721, 1868604937
  %745 = sub i32 %744, %722
  %746 = sub i32 %745, 1868604937
  %_135 = sub i32 %721, %722
  %gen136 = mul i32 %746, %722
  %747 = sub i32 %721, 1022016338
  %748 = add i32 %747, %722
  %749 = add i32 %748, 1022016338
  %add56alteredBB = add nsw i32 %721, %722
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %750 = load i32, i32* %arrayidx57alteredBB, align 4
  %751 = sub i32 %749, -1199600581
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1199600581
  %_137 = sub i32 %749, %750
  %gen138 = mul i32 %753, %750
  %754 = add i32 %749, 757813349
  %755 = sub i32 %754, %750
  %756 = sub i32 %755, 757813349
  %_139 = sub i32 %749, %750
  %gen140 = mul i32 %756, %750
  %757 = sub i32 %749, 891678215
  %758 = sub i32 %757, %750
  %759 = add i32 %758, 891678215
  %_141 = sub i32 %749, %750
  %gen142 = mul i32 %759, %750
  %760 = sub i32 0, %750
  %761 = sub i32 %749, %760
  %add58alteredBB = add nsw i32 %749, %750
  %cmp59alteredBB = icmp eq i32 %761, 0
  store i32 1175029721, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp ne i32 %762, 3
  store i32 -5104570, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %e, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_151 = sub i32 %763, 1
  %gen152 = mul i32 %765, 1
  %766 = sub i32 %763, -1998263522
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1998263522
  %_153 = sub i32 %763, 1
  %gen154 = mul i32 %768, 1
  %769 = sub i32 0, 1402707454
  %770 = sub i32 %769, %763
  %771 = add i32 %770, 1402707454
  %_155 = sub i32 0, %763
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen156 = add i32 %771, 1
  %774 = sub i32 0, 306458077
  %775 = sub i32 %774, %763
  %776 = add i32 %775, 306458077
  %_157 = sub i32 0, %763
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen158 = add i32 %776, 1
  %779 = add i32 %763, -945283634
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -945283634
  %incalteredBB = add nsw i32 %763, 1
  store i32 %781, i32* %e, align 4
  store i32 -1921761120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.end, %originalBBpart2160, %originalBB150, %for.inc, %if.end73, %if.then64, %originalBBpart2148, %originalBB146, %land.lhs.true62, %land.lhs.true60, %originalBBpart2144, %originalBB126, %land.lhs.true, %if.end33, %originalBBpart2124, %originalBB122, %if.then32, %originalBBpart2120, %originalBB118, %lor.lhs.false30, %originalBBpart2116, %originalBB114, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2112, %originalBB110, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %originalBBpart2104, %originalBB102, %if.end21, %if.then20, %originalBBpart2100, %originalBB98, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart296, %originalBB94, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #0 section ".text.startup" {
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
