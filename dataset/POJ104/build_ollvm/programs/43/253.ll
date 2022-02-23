; ModuleID = 'source-C-CXX/43/253.cpp'
source_filename = "source-C-CXX/43/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32 %num) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1304783327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1304783327, label %first
    i32 -1111660013, label %if.then
    i32 816403072, label %for.cond
    i32 2109470213, label %for.body
    i32 699320185, label %for.inc
    i32 1972537334, label %for.end
    i32 337205567, label %originalBB
    i32 1646024272, label %originalBBpart2
    i32 1649058062, label %for.cond2
    i32 1775443160, label %for.body4
    i32 -1564907411, label %if.then6
    i32 987970558, label %if.end
    i32 -892246, label %originalBB50
    i32 -2066571399, label %originalBBpart252
    i32 -1475945771, label %for.inc11
    i32 2014746117, label %for.end13
    i32 -1701977436, label %for.cond14
    i32 167810849, label %for.body16
    i32 1792670731, label %if.then20
    i32 103633660, label %originalBB54
    i32 -546109030, label %originalBBpart256
    i32 1810881015, label %if.end21
    i32 -861179847, label %for.inc22
    i32 -2093487557, label %originalBB58
    i32 -1419622285, label %originalBBpart263
    i32 -1894373820, label %for.end24
    i32 1468149473, label %originalBB65
    i32 1321927145, label %originalBBpart267
    i32 -1556954704, label %for.cond25
    i32 -605242072, label %for.body27
    i32 -110307260, label %for.inc37
    i32 -2079826840, label %for.end39
    i32 1868968395, label %if.end40
    i32 1122783976, label %originalBB69
    i32 90719501, label %originalBBpart271
    i32 775213595, label %if.then42
    i32 -1136524270, label %if.end43
    i32 -670955300, label %originalBB73
    i32 -1758018593, label %originalBBpart275
    i32 1842255881, label %if.then45
    i32 -1602246248, label %originalBB77
    i32 -1774816911, label %originalBBpart288
    i32 -1900685823, label %if.end49
    i32 760827757, label %originalBB90
    i32 363658035, label %originalBBpart292
    i32 -50837480, label %return
    i32 2068231428, label %originalBBalteredBB
    i32 -1040764344, label %originalBB50alteredBB
    i32 -307059435, label %originalBB54alteredBB
    i32 870322568, label %originalBB58alteredBB
    i32 1378651794, label %originalBB65alteredBB
    i32 992951626, label %originalBB69alteredBB
    i32 1267027296, label %originalBB73alteredBB
    i32 -562204039, label %originalBB77alteredBB
    i32 -1752534844, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1111660013, i32 1868968395
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 816403072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 2109470213, i32 1972537334
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 699320185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 637930187
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 637930187
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 816403072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 512028027
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 512028027
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 337205567, i32 2068231428
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1646024272, i32 2068231428
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649058062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %50, 9
  %51 = select i1 %cmp3, i32 1775443160, i32 2014746117
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp5, i32 -1564907411, i32 987970558
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %56 = load i32, i32* %num.addr, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %sub = sub nsw i32 %56, %58
  %div = sdiv i32 %60, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 987970558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -885823513
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -885823513
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -892246, i32 -1040764344
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2066571399, i32 -1040764344
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1475945771, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc12 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 1649058062, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1701977436, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %107, 9
  %108 = select i1 %cmp15, i32 167810849, i32 -1894373820
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %110, -1
  %111 = select i1 %cmp19, i32 1792670731, i32 1810881015
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 908190835
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 908190835
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 103633660, i32 -307059435
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %la, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -97310673
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -97310673
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -546109030, i32 -307059435
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1894373820, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -861179847, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 2069101703
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2069101703
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2093487557, i32 870322568
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc23 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1419622285, i32 870322568
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1701977436, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -2119357653
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2119357653
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1468149473, i32 1378651794
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1321927145, i32 1378651794
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1556954704, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %la, align 4
  %cmp26 = icmp sle i32 %254, %255
  %256 = select i1 %cmp26, i32 -605242072, i32 -2079826840
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %257 = load i32, i32* %la, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub28 = sub nsw i32 %257, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub29 = sub nsw i32 %260, 1
  %conv = sitofp i32 %262 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #2
  store double %call, double* %temp, align 8
  %263 = load double, double* %temp, align 8
  %conv30 = fptosi double %263 to i32
  %conv31 = sitofp i32 %conv30 to double
  store double %conv31, double* %temp, align 8
  %264 = load i32, i32* %sum, align 4
  %conv32 = sitofp i32 %264 to double
  %265 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %266 to double
  %267 = load double, double* %temp, align 8
  %mul = fmul double %conv35, %267
  %add = fadd double %conv32, %mul
  %conv36 = fptosi double %add to i32
  store i32 %conv36, i32* %sum, align 4
  store i32 -110307260, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1340926360
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1340926360
  %inc38 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1556954704, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  store i32 %272, i32* %retval, align 4
  store i32 -50837480, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1147435736
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1147435736
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1122783976, i32 992951626
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %288 = load i32, i32* %num.addr, align 4
  %cmp41 = icmp eq i32 %288, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 90719501, i32 992951626
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %303 = select i1 %cmp41.reload, i32 775213595, i32 -1136524270
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -50837480, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -670955300, i32 1267027296
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %318 = load i32, i32* %num.addr, align 4
  %cmp44 = icmp slt i32 %318, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 591243937
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 591243937
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1758018593, i32 1267027296
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %334 = select i1 %cmp44.reload, i32 1842255881, i32 -1900685823
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1223572070
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1223572070
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1602246248, i32 -562204039
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %350 = load i32, i32* %num.addr, align 4
  %351 = add i32 0, -861943996
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -861943996
  %sub46 = sub nsw i32 0, %350
  store i32 %353, i32* %num.addr, align 4
  %354 = load i32, i32* %num.addr, align 4
  %call47 = call i32 @_Z7reversei(i32 %354)
  %355 = sub i32 0, %call47
  %356 = add i32 0, %355
  %sub48 = sub nsw i32 0, %call47
  store i32 %356, i32* %retval, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -222052688
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -222052688
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1774816911, i32 -562204039
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -50837480, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1175111917
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1175111917
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 760827757, i32 -1752534844
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 767892353
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 767892353
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 363658035, i32 -1752534844
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 337205567, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -892246, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  store i32 %415, i32* %la, align 4
  store i32 103633660, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1264418237
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1264418237
  %_ = sub i32 0, %416
  %420 = sub i32 %419, -936359242
  %421 = add i32 %420, 1
  %422 = add i32 %421, -936359242
  %gen = add i32 %419, 1
  %_59 = shl i32 %416, 1
  %_60 = shl i32 %416, 1
  %_61 = shl i32 %416, 1
  %423 = sub i32 %416, 979502087
  %424 = add i32 %423, 1
  %425 = add i32 %424, 979502087
  %inc23alteredBB = add nsw i32 %416, 1
  store i32 %425, i32* %i, align 4
  store i32 -2093487557, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1468149473, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %num.addr, align 4
  %cmp41alteredBB = icmp eq i32 %426, 0
  store i32 1122783976, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %num.addr, align 4
  %cmp44alteredBB = icmp slt i32 %427, 0
  store i32 -670955300, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %num.addr, align 4
  %429 = sub i32 0, 0
  %430 = add i32 0, %429
  %_78 = sub i32 0, 0
  %431 = sub i32 0, %428
  %432 = sub i32 %430, %431
  %gen79 = add i32 %430, %428
  %433 = sub i32 0, -1728981676
  %434 = sub i32 %433, 0
  %435 = add i32 %434, -1728981676
  %_80 = sub i32 0, 0
  %436 = sub i32 0, %428
  %437 = sub i32 %435, %436
  %gen81 = add i32 %435, %428
  %438 = sub i32 0, 2084852323
  %439 = sub i32 %438, %428
  %440 = add i32 %439, 2084852323
  %_82 = sub i32 0, %428
  %gen83 = mul i32 %440, %428
  %441 = sub i32 0, -1955780733
  %442 = sub i32 %441, %428
  %443 = add i32 %442, -1955780733
  %sub46alteredBB = sub nsw i32 0, %428
  store i32 %443, i32* %num.addr, align 4
  %444 = load i32, i32* %num.addr, align 4
  %call47alteredBB = call i32 @_Z7reversei(i32 %444)
  %445 = sub i32 0, 0
  %446 = add i32 0, %445
  %_84 = sub i32 0, 0
  %447 = sub i32 0, %446
  %448 = sub i32 0, %call47alteredBB
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen85 = add i32 %446, %call47alteredBB
  %_86 = shl i32 0, %call47alteredBB
  %451 = sub i32 0, 195008027
  %452 = sub i32 %451, %call47alteredBB
  %453 = add i32 %452, 195008027
  %sub48alteredBB = sub nsw i32 0, %call47alteredBB
  store i32 %453, i32* %retval, align 4
  store i32 -1602246248, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 760827757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %if.end49, %originalBBpart288, %originalBB77, %if.then45, %originalBBpart275, %originalBB73, %if.end43, %if.then42, %originalBBpart271, %originalBB69, %if.end40, %for.end39, %for.inc37, %for.body27, %for.cond25, %originalBBpart267, %originalBB65, %for.end24, %originalBBpart263, %originalBB58, %for.inc22, %if.end21, %originalBBpart256, %originalBB54, %if.then20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart252, %originalBB50, %if.end, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690342344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1690342344, label %for.cond
    i32 675858370, label %for.body
    i32 1894867670, label %originalBB
    i32 -1427232668, label %originalBBpart2
    i32 -757742207, label %for.inc
    i32 -421020125, label %for.end
    i32 -1280565408, label %originalBB4
    i32 1520427739, label %originalBBpart26
    i32 1208405391, label %originalBBalteredBB
    i32 373681344, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 675858370, i32 -421020125
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -444017710
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -444017710
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
  %28 = select i1 %26, i32 1894867670, i32 1208405391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %29 = load i32, i32* %num, align 4
  %call1 = call i32 @_Z7reversei(i32 %29)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1427232668, i32 1208405391
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -757742207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1283878775
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1283878775
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1690342344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1878187835
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1878187835
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1280565408, i32 373681344
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1520427739, i32 373681344
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %89 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %89)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1894867670, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1280565408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
