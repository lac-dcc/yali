; ModuleID = 'source-C-CXX/77/1027.cpp'
source_filename = "source-C-CXX/77/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -206825481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -206825481, label %for.cond
    i32 -1349208848, label %for.body
    i32 -1579960954, label %originalBB
    i32 -784357910, label %originalBBpart2
    i32 -405637089, label %for.cond1
    i32 252018564, label %for.body3
    i32 1468127617, label %originalBB79
    i32 -667382873, label %originalBBpart281
    i32 2036736589, label %if.then
    i32 1742245287, label %if.else
    i32 -1544241186, label %for.cond5
    i32 1166414679, label %for.body7
    i32 -1743822950, label %originalBB83
    i32 348810649, label %originalBBpart285
    i32 190235243, label %lor.lhs.false
    i32 1684730696, label %if.then10
    i32 -1012481710, label %originalBB87
    i32 -2075259174, label %originalBBpart289
    i32 1162026906, label %if.else11
    i32 -2135350660, label %originalBB91
    i32 -1180073479, label %originalBBpart293
    i32 -1186733235, label %for.cond12
    i32 1047625569, label %originalBB95
    i32 -311506218, label %originalBBpart297
    i32 1982193316, label %for.body14
    i32 990170192, label %lor.lhs.false16
    i32 -704192335, label %originalBB99
    i32 -594512260, label %originalBBpart2101
    i32 -998551911, label %lor.lhs.false18
    i32 -257425561, label %if.then20
    i32 -292296170, label %if.else21
    i32 369347091, label %originalBB103
    i32 1109439691, label %originalBBpart2119
    i32 85137139, label %land.lhs.true
    i32 1019912548, label %land.lhs.true27
    i32 -1777921738, label %if.then30
    i32 -677318278, label %for.cond31
    i32 -1858449278, label %for.body33
    i32 1467865709, label %if.then35
    i32 -1916812122, label %if.else39
    i32 68379829, label %originalBB121
    i32 -38401014, label %originalBBpart2123
    i32 -128230691, label %if.then41
    i32 1082934480, label %if.else46
    i32 556397721, label %originalBB125
    i32 -1883880704, label %originalBBpart2127
    i32 -959085094, label %if.then48
    i32 -2044522283, label %if.else53
    i32 928870613, label %if.then55
    i32 564103696, label %if.end
    i32 924318024, label %if.end60
    i32 -1300762308, label %if.end61
    i32 -1568004946, label %if.end62
    i32 -393545970, label %for.inc
    i32 1016592370, label %originalBB129
    i32 -260719117, label %originalBBpart2141
    i32 235820918, label %for.end
    i32 1020014951, label %if.end63
    i32 -1873994711, label %originalBB143
    i32 -888538294, label %originalBBpart2145
    i32 2095371164, label %if.end64
    i32 1759807731, label %for.inc65
    i32 -60491152, label %for.end67
    i32 -632039072, label %if.end68
    i32 229973053, label %for.inc69
    i32 1671052758, label %originalBB147
    i32 46749728, label %originalBBpart2165
    i32 -1200504890, label %for.end71
    i32 -865921910, label %originalBB167
    i32 -145493641, label %originalBBpart2169
    i32 1986668266, label %if.end72
    i32 -1330927192, label %for.inc73
    i32 -1045442365, label %for.end75
    i32 -889951944, label %for.inc76
    i32 -953974584, label %for.end78
    i32 903112820, label %originalBB171
    i32 -1306384096, label %originalBBpart2173
    i32 1399224019, label %originalBBalteredBB
    i32 -2127675919, label %originalBB79alteredBB
    i32 1689389339, label %originalBB83alteredBB
    i32 1727014858, label %originalBB87alteredBB
    i32 -400620964, label %originalBB91alteredBB
    i32 -1669527196, label %originalBB95alteredBB
    i32 1000672953, label %originalBB99alteredBB
    i32 -1895422651, label %originalBB103alteredBB
    i32 1527173035, label %originalBB121alteredBB
    i32 666344758, label %originalBB125alteredBB
    i32 -740391864, label %originalBB129alteredBB
    i32 413590954, label %originalBB143alteredBB
    i32 1003515963, label %originalBB147alteredBB
    i32 1106881884, label %originalBB167alteredBB
    i32 1246844830, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1349208848, i32 -953974584
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 678105590
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 678105590
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1579960954, i32 1399224019
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 501755195
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 501755195
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -784357910, i32 1399224019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405637089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 252018564, i32 -1045442365
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1051371354
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1051371354
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1468127617, i32 -2127675919
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -667382873, i32 -2127675919
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 2036736589, i32 1742245287
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1330927192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1544241186, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %78, 50
  %79 = select i1 %cmp6, i32 1166414679, i32 -1200504890
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1743822950, i32 1689389339
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %94, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -266629993
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -266629993
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 348810649, i32 1689389339
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 1684730696, i32 190235243
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 1684730696, i32 1162026906
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1403923802
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1403923802
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1012481710, i32 1727014858
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2075259174, i32 1727014858
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 229973053, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2135350660, i32 -400620964
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1180073479, i32 -400620964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1186733235, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 428809719
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 428809719
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1047625569, i32 -1669527196
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %211, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 568101688
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 568101688
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -311506218, i32 -1669527196
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %239 = select i1 %cmp13.reload, i32 1982193316, i32 -60491152
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %240, %241
  %242 = select i1 %cmp15, i32 -257425561, i32 990170192
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 416899600
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 416899600
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -704192335, i32 1000672953
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %270, %271
  store i1 %cmp17, i1* %cmp17.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 319713760
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 319713760
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
  %298 = select i1 %296, i32 -594512260, i32 1000672953
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %299 = select i1 %cmp17.reload, i32 -257425561, i32 -998551911
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %300, %301
  %302 = select i1 %cmp19, i32 -257425561, i32 -292296170
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1759807731, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1321871244
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1321871244
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 369347091, i32 -1895422651
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %318 = load i32, i32* %z, align 4
  %319 = load i32, i32* %q, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %318, %319
  %324 = load i32, i32* %s, align 4
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add22 = add nsw i32 %324, %325
  %cmp23 = icmp eq i32 %323, %327
  store i1 %cmp23, i1* %cmp23.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1109439691, i32 -1895422651
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %342 = select i1 %cmp23.reload, i32 85137139, i32 1020014951
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* %z, align 4
  %344 = load i32, i32* %l, align 4
  %345 = add i32 %343, 342800679
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 342800679
  %add24 = add nsw i32 %343, %344
  %348 = load i32, i32* %s, align 4
  %349 = load i32, i32* %q, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %348, %350
  %add25 = add nsw i32 %348, %349
  %cmp26 = icmp sgt i32 %347, %351
  %352 = select i1 %cmp26, i32 1019912548, i32 1020014951
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %353 = load i32, i32* %q, align 4
  %354 = load i32, i32* %z, align 4
  %355 = load i32, i32* %s, align 4
  %356 = sub i32 %354, -1633016341
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1633016341
  %add28 = add nsw i32 %354, %355
  %cmp29 = icmp sgt i32 %353, %358
  %359 = select i1 %cmp29, i32 -1777921738, i32 1020014951
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 50, i32* %j, align 4
  store i32 -677318278, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %360, 10
  %361 = select i1 %cmp32, i32 -1858449278, i32 235820918
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %362 = load i32, i32* %z, align 4
  %363 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %362, %363
  %364 = select i1 %cmp34, i32 1467865709, i32 -1916812122
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %365 = load i32, i32* %j, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %365)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568004946, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 68379829, i32 1527173035
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %380, %381
  store i1 %cmp40, i1* %cmp40.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 373482064
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 373482064
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -38401014, i32 1527173035
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %409 = select i1 %cmp40.reload, i32 -128230691, i32 1082934480
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 32)
  %410 = load i32, i32* %j, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %410)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1300762308, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -470011520
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -470011520
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 556397721, i32 666344758
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %439 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %438, %439
  store i1 %cmp47, i1* %cmp47.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 68113413
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 68113413
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1883880704, i32 666344758
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %455 = select i1 %cmp47.reload, i32 -959085094, i32 -2044522283
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  %456 = load i32, i32* %j, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %456)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 924318024, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %457 = load i32, i32* %l, align 4
  %458 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %457, %458
  %459 = select i1 %cmp54, i32 928870613, i32 564103696
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %460 = load i32, i32* %j, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %460)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564103696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924318024, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1300762308, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1568004946, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -393545970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1016592370, i32 -740391864
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 10
  %477 = add i32 %475, %476
  %sub = sub nsw i32 %475, 10
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -260719117, i32 -740391864
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -677318278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1020014951, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1937512651
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1937512651
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1873994711, i32 413590954
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -498076781
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -498076781
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -888538294, i32 413590954
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2095371164, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1759807731, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = sub i32 0, 10
  %536 = sub i32 %534, %535
  %add66 = add nsw i32 %534, 10
  store i32 %536, i32* %l, align 4
  store i32 -1186733235, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -632039072, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 229973053, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1671052758, i32 1003515963
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %563 = load i32, i32* %s, align 4
  %564 = sub i32 0, 10
  %565 = sub i32 %563, %564
  %add70 = add nsw i32 %563, 10
  store i32 %565, i32* %s, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -244535109
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -244535109
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 46749728, i32 1003515963
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1544241186, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1800508812
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1800508812
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -865921910, i32 1106881884
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -145493641, i32 1106881884
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1986668266, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1330927192, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %622 = load i32, i32* %q, align 4
  %623 = sub i32 %622, 620022865
  %624 = add i32 %623, 10
  %625 = add i32 %624, 620022865
  %add74 = add nsw i32 %622, 10
  store i32 %625, i32* %q, align 4
  store i32 -405637089, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -889951944, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %626 = load i32, i32* %z, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 10
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add77 = add nsw i32 %626, 10
  store i32 %630, i32* %z, align 4
  store i32 -206825481, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -673562735
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -673562735
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 903112820, i32 1246844830
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1306384096, i32 1246844830
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1579960954, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %q, align 4
  %673 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp eq i32 %672, %673
  store i32 1468127617, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %s, align 4
  %675 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %674, %675
  store i32 -1743822950, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1012481710, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -2135350660, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %676, 50
  store i32 1047625569, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %l, align 4
  %678 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %677, %678
  store i32 -704192335, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %z, align 4
  %680 = load i32, i32* %q, align 4
  %681 = sub i32 0, -516266793
  %682 = sub i32 %681, %679
  %683 = add i32 %682, -516266793
  %_ = sub i32 0, %679
  %684 = sub i32 0, %683
  %685 = sub i32 0, %680
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, %680
  %688 = sub i32 0, %679
  %689 = add i32 0, %688
  %_104 = sub i32 0, %679
  %690 = sub i32 0, %680
  %691 = sub i32 %689, %690
  %gen105 = add i32 %689, %680
  %692 = add i32 0, -2116544236
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, -2116544236
  %_106 = sub i32 0, %679
  %695 = sub i32 0, %680
  %696 = sub i32 %694, %695
  %gen107 = add i32 %694, %680
  %_108 = shl i32 %679, %680
  %697 = sub i32 0, %679
  %698 = add i32 0, %697
  %_109 = sub i32 0, %679
  %699 = add i32 %698, -1852867531
  %700 = add i32 %699, %680
  %701 = sub i32 %700, -1852867531
  %gen110 = add i32 %698, %680
  %702 = sub i32 %679, -580980639
  %703 = sub i32 %702, %680
  %704 = add i32 %703, -580980639
  %_111 = sub i32 %679, %680
  %gen112 = mul i32 %704, %680
  %705 = add i32 %679, -234222654
  %706 = add i32 %705, %680
  %707 = sub i32 %706, -234222654
  %addalteredBB = add nsw i32 %679, %680
  %708 = load i32, i32* %s, align 4
  %709 = load i32, i32* %l, align 4
  %710 = sub i32 0, %708
  %711 = add i32 0, %710
  %_113 = sub i32 0, %708
  %712 = add i32 %711, -1189178054
  %713 = add i32 %712, %709
  %714 = sub i32 %713, -1189178054
  %gen114 = add i32 %711, %709
  %_115 = shl i32 %708, %709
  %715 = sub i32 0, %709
  %716 = add i32 %708, %715
  %_116 = sub i32 %708, %709
  %gen117 = mul i32 %716, %709
  %717 = sub i32 0, %708
  %718 = sub i32 0, %709
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add22alteredBB = add nsw i32 %708, %709
  %cmp23alteredBB = icmp eq i32 %707, %720
  store i32 369347091, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %q, align 4
  %722 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %721, %722
  store i32 68379829, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %s, align 4
  %724 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp eq i32 %723, %724
  store i32 556397721, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %_130 = shl i32 %725, 10
  %_131 = shl i32 %725, 10
  %726 = sub i32 0, -1511080496
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -1511080496
  %_132 = sub i32 0, %725
  %729 = sub i32 0, 10
  %730 = sub i32 %728, %729
  %gen133 = add i32 %728, 10
  %731 = sub i32 %725, -1194440724
  %732 = sub i32 %731, 10
  %733 = add i32 %732, -1194440724
  %_134 = sub i32 %725, 10
  %gen135 = mul i32 %733, 10
  %_136 = shl i32 %725, 10
  %_137 = shl i32 %725, 10
  %734 = sub i32 0, %725
  %735 = add i32 0, %734
  %_138 = sub i32 0, %725
  %736 = sub i32 %735, -134580799
  %737 = add i32 %736, 10
  %738 = add i32 %737, -134580799
  %gen139 = add i32 %735, 10
  %739 = add i32 %725, -2111047784
  %740 = sub i32 %739, 10
  %741 = sub i32 %740, -2111047784
  %subalteredBB = sub nsw i32 %725, 10
  store i32 %741, i32* %j, align 4
  store i32 1016592370, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1873994711, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %s, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_148 = sub i32 0, %742
  %745 = sub i32 0, %744
  %746 = sub i32 0, 10
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen149 = add i32 %744, 10
  %749 = add i32 %742, -1671325607
  %750 = sub i32 %749, 10
  %751 = sub i32 %750, -1671325607
  %_150 = sub i32 %742, 10
  %gen151 = mul i32 %751, 10
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_152 = sub i32 0, %742
  %754 = sub i32 %753, 1939862571
  %755 = add i32 %754, 10
  %756 = add i32 %755, 1939862571
  %gen153 = add i32 %753, 10
  %_154 = shl i32 %742, 10
  %_155 = shl i32 %742, 10
  %757 = sub i32 0, 1350523732
  %758 = sub i32 %757, %742
  %759 = add i32 %758, 1350523732
  %_156 = sub i32 0, %742
  %760 = sub i32 0, 10
  %761 = sub i32 %759, %760
  %gen157 = add i32 %759, 10
  %762 = sub i32 %742, -1315310175
  %763 = sub i32 %762, 10
  %764 = add i32 %763, -1315310175
  %_158 = sub i32 %742, 10
  %gen159 = mul i32 %764, 10
  %765 = sub i32 %742, 548126557
  %766 = sub i32 %765, 10
  %767 = add i32 %766, 548126557
  %_160 = sub i32 %742, 10
  %gen161 = mul i32 %767, 10
  %768 = sub i32 %742, 1593350647
  %769 = sub i32 %768, 10
  %770 = add i32 %769, 1593350647
  %_162 = sub i32 %742, 10
  %gen163 = mul i32 %770, 10
  %771 = sub i32 0, 10
  %772 = sub i32 %742, %771
  %add70alteredBB = add nsw i32 %742, 10
  store i32 %772, i32* %s, align 4
  store i32 1671052758, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -865921910, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 903112820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB171, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2169, %originalBB167, %for.end71, %originalBBpart2165, %originalBB147, %for.inc69, %if.end68, %for.end67, %for.inc65, %if.end64, %originalBBpart2145, %originalBB143, %if.end63, %for.end, %originalBBpart2141, %originalBB129, %for.inc, %if.end62, %if.end61, %if.end60, %if.end, %if.then55, %if.else53, %if.then48, %originalBBpart2127, %originalBB125, %if.else46, %if.then41, %originalBBpart2123, %originalBB121, %if.else39, %if.then35, %for.body33, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2119, %originalBB103, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2101, %originalBB99, %lor.lhs.false16, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %if.else11, %originalBBpart289, %originalBB87, %if.then10, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
