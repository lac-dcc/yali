; ModuleID = 'source-C-CXX/77/1892.cpp'
source_filename = "source-C-CXX/77/1892.cpp"
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
@a = global [4 x i32] zeroinitializer, align 16
@b = global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL1c = internal constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp102.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %l38 = alloca i32, align 4
  %l44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -430993697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -430993697, label %for.cond
    i32 652343121, label %originalBB
    i32 -924565922, label %originalBBpart2
    i32 -552420196, label %for.body
    i32 -1804595386, label %originalBB153
    i32 982249813, label %originalBBpart2155
    i32 1622949741, label %for.cond1
    i32 -1908634470, label %for.body3
    i32 -1943171188, label %for.cond4
    i32 74137500, label %originalBB157
    i32 107733367, label %originalBBpart2159
    i32 -1703296069, label %for.body6
    i32 -1306415230, label %for.cond7
    i32 2146863277, label %for.body9
    i32 -493029002, label %land.lhs.true
    i32 662464167, label %originalBB161
    i32 -1037835394, label %originalBBpart2163
    i32 201722666, label %land.lhs.true12
    i32 136097816, label %land.lhs.true14
    i32 -1024335448, label %land.lhs.true16
    i32 -1723347549, label %land.lhs.true18
    i32 -1831091023, label %if.then
    i32 2120680173, label %land.lhs.true33
    i32 -1248911435, label %originalBB165
    i32 -1106553420, label %originalBBpart2167
    i32 534667984, label %land.lhs.true35
    i32 -455956784, label %originalBB169
    i32 -1178077767, label %originalBBpart2171
    i32 -1203528010, label %if.then37
    i32 1369881297, label %for.cond39
    i32 228547662, label %for.body41
    i32 -741546611, label %for.inc
    i32 -1581516436, label %for.end
    i32 -290867248, label %for.cond45
    i32 414223986, label %for.body47
    i32 378908301, label %if.then51
    i32 1727498097, label %if.end
    i32 1806956178, label %originalBB173
    i32 -110928164, label %originalBBpart2175
    i32 -1057768941, label %for.inc60
    i32 -1610859510, label %originalBB177
    i32 1108761591, label %originalBBpart2184
    i32 -2112140275, label %for.end61
    i32 -1316698015, label %if.then63
    i32 -1531843187, label %if.then65
    i32 1865625228, label %if.else
    i32 1006717552, label %if.end98
    i32 636441174, label %if.end99
    i32 1386314577, label %if.then101
    i32 1062344256, label %originalBB186
    i32 -1741544300, label %originalBBpart2188
    i32 352082128, label %if.then103
    i32 -1666071884, label %if.end104
    i32 -1183166559, label %if.else121
    i32 -550988497, label %if.end138
    i32 -1039186331, label %originalBB190
    i32 -2055162821, label %originalBBpart2192
    i32 -986354904, label %if.end139
    i32 -988962504, label %if.end140
    i32 -1959336469, label %for.inc141
    i32 -907270844, label %for.end143
    i32 1895264781, label %originalBB194
    i32 -548199348, label %originalBBpart2196
    i32 -1446000048, label %for.inc144
    i32 -276840764, label %originalBB198
    i32 1849980984, label %originalBBpart2210
    i32 1056727364, label %for.end146
    i32 1395070807, label %originalBB212
    i32 1520992131, label %originalBBpart2214
    i32 -410667405, label %for.inc147
    i32 -2045534085, label %originalBB216
    i32 -1584411444, label %originalBBpart2222
    i32 -275467419, label %for.end149
    i32 1053226018, label %for.inc150
    i32 -1841185923, label %for.end152
    i32 -335377082, label %originalBBalteredBB
    i32 1919016706, label %originalBB153alteredBB
    i32 589091239, label %originalBB157alteredBB
    i32 235179677, label %originalBB161alteredBB
    i32 -523899288, label %originalBB165alteredBB
    i32 1196708726, label %originalBB169alteredBB
    i32 796461257, label %originalBB173alteredBB
    i32 -410962209, label %originalBB177alteredBB
    i32 2036583140, label %originalBB186alteredBB
    i32 -488428154, label %originalBB190alteredBB
    i32 492145807, label %originalBB194alteredBB
    i32 1585002895, label %originalBB198alteredBB
    i32 306984820, label %originalBB212alteredBB
    i32 -420328694, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -500239319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -500239319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 652343121, i32 -335377082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -389168626
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -389168626
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -924565922, i32 -335377082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -552420196, i32 -1841185923
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1804595386, i32 1919016706
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1753762935
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1753762935
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 982249813, i32 1919016706
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1622949741, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 -1908634470, i32 -275467419
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1943171188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 1614051634
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1614051634
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 74137500, i32 589091239
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %114, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -2047881677
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2047881677
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 107733367, i32 589091239
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -1703296069, i32 1056727364
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1306415230, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %131, 5
  %132 = select i1 %cmp8, i32 2146863277, i32 -907270844
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %133, %134
  %135 = select i1 %cmp10, i32 -493029002, i32 -988962504
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -949393031
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -949393031
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 662464167, i32 235179677
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %cmp11 = icmp ne i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -1227034201
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1227034201
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1037835394, i32 235179677
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 201722666, i32 -988962504
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  %cmp13 = icmp ne i32 %193, %194
  %195 = select i1 %cmp13, i32 136097816, i32 -988962504
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %196, %197
  %198 = select i1 %cmp15, i32 -1024335448, i32 -988962504
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %m, align 4
  %cmp17 = icmp ne i32 %199, %200
  %201 = select i1 %cmp17, i32 -1723347549, i32 -988962504
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %k, align 4
  %cmp19 = icmp ne i32 %202, %203
  %204 = select i1 %cmp19, i32 -1831091023, i32 -988962504
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %205
  store i32 %mul, i32* %z, align 4
  store i32 %mul, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %206 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 10, %206
  store i32 %mul20, i32* %q, align 4
  store i32 %mul20, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %207 = load i32, i32* %k, align 4
  %mul21 = mul nsw i32 10, %207
  store i32 %mul21, i32* %s, align 4
  store i32 %mul21, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %208 = load i32, i32* %m, align 4
  %mul22 = mul nsw i32 10, %208
  store i32 %mul22, i32* %l, align 4
  store i32 %mul22, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %209 = load i32, i32* %z, align 4
  %210 = load i32, i32* %q, align 4
  %211 = add i32 %209, -1357351327
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1357351327
  %add = add nsw i32 %209, %210
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %l, align 4
  %216 = add i32 %214, -1739376676
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1739376676
  %add23 = add nsw i32 %214, %215
  %cmp24 = icmp eq i32 %213, %218
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, i32* %sum1, align 4
  %219 = load i32, i32* %z, align 4
  %220 = load i32, i32* %l, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add25 = add nsw i32 %219, %220
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %q, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add26 = add nsw i32 %223, %224
  %cmp27 = icmp sgt i32 %222, %228
  %conv28 = zext i1 %cmp27 to i32
  store i32 %conv28, i32* %sum2, align 4
  %229 = load i32, i32* %z, align 4
  %230 = load i32, i32* %s, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add29 = add nsw i32 %229, %230
  %233 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %232, %233
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %sum3, align 4
  %234 = load i32, i32* %sum1, align 4
  %cmp32 = icmp eq i32 %234, 1
  %235 = select i1 %cmp32, i32 2120680173, i32 -986354904
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 103826021
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 103826021
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1248911435, i32 -523899288
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %263 = load i32, i32* %sum2, align 4
  %cmp34 = icmp eq i32 %263, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -190276085
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -190276085
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1106553420, i32 -523899288
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %291 = select i1 %cmp34.reload, i32 534667984, i32 -986354904
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 2000542293
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2000542293
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -455956784, i32 1196708726
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %307 = load i32, i32* %sum3, align 4
  %cmp36 = icmp eq i32 %307, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, 1382813652
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1382813652
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1178077767, i32 1196708726
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %335 = select i1 %cmp36.reload, i32 -1203528010, i32 -986354904
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i32]* @b to i8*), i8 -1, i64 24, i32 16, i1 false)
  store i32 0, i32* %l38, align 4
  store i32 1369881297, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %336 = load i32, i32* %l38, align 4
  %cmp40 = icmp slt i32 %336, 4
  %337 = select i1 %cmp40, i32 228547662, i32 -1581516436
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %338 = load i32, i32* %l38, align 4
  %339 = load i32, i32* %l38, align 4
  %idxprom = sext i32 %339 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %340 = load i32, i32* %arrayidx, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %338, i32* %arrayidx43, align 4
  store i32 -741546611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %l38, align 4
  %342 = add i32 %341, 961532439
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 961532439
  %inc = add nsw i32 %341, 1
  store i32 %344, i32* %l38, align 4
  store i32 1369881297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 5, i32* %l44, align 4
  store i32 -290867248, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %345 = load i32, i32* %l44, align 4
  %cmp46 = icmp sgt i32 %345, 0
  %346 = select i1 %cmp46, i32 414223986, i32 -2112140275
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %347 = load i32, i32* %l44, align 4
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom48
  %348 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %348, -1
  %349 = select i1 %cmp50, i32 378908301, i32 1727498097
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %l44, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %351 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL1c, i64 0, i64 %idxprom54
  %352 = load i8, i8* %arrayidx55, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %353 = load i32, i32* %l44, align 4
  %mul57 = mul nsw i32 %353, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1727498097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, -1871244805
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1871244805
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1806956178, i32 796461257
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -1971121616
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1971121616
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -110928164, i32 796461257
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1057768941, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = add i32 %408, 509354698
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 509354698
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1610859510, i32 -410962209
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %435 = load i32, i32* %l44, align 4
  %436 = sub i32 %435, 340270034
  %437 = add i32 %436, -1
  %438 = add i32 %437, 340270034
  %dec = add nsw i32 %435, -1
  store i32 %438, i32* %l44, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = add i32 %439, -680826917
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -680826917
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1108761591, i32 -410962209
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -290867248, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = load i32, i32* %l, align 4
  %cmp62 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp62, i32 -1316698015, i32 636441174
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %469 = load i32, i32* %z, align 4
  %470 = load i32, i32* %s, align 4
  %cmp64 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp64, i32 -1531843187, i32 1865625228
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* %q, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %472)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %473 = load i32, i32* %l, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %473)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %474 = load i32, i32* %z, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %474)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %475 = load i32, i32* %s, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %475)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006717552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* %q, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %476)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %477 = load i32, i32* %l, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %477)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %s, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %478)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* %z, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %479)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006717552, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 636441174, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %480 = load i32, i32* %q, align 4
  %481 = load i32, i32* %l, align 4
  %cmp100 = icmp slt i32 %480, %481
  %482 = select i1 %cmp100, i32 1386314577, i32 -1183166559
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1062344256, i32 2036583140
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %497 = load i32, i32* %z, align 4
  %498 = load i32, i32* %s, align 4
  %cmp102 = icmp sgt i32 %497, %498
  store i1 %cmp102, i1* %cmp102.reg2mem
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1767322721
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1767322721
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1741544300, i32 2036583140
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %514 = select i1 %cmp102.reload, i32 352082128, i32 -1666071884
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -1666071884, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* %l, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %515)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %516 = load i32, i32* %q, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %516)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* %z, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %517)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* %s, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %518)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550988497, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %519 = load i32, i32* %l, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %519)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* %q, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %520)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %521 = load i32, i32* %s, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %521)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %522 = load i32, i32* %z, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %522)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550988497, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, -1043247238
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1043247238
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1039186331, i32 -488428154
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2055162821, i32 -488428154
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -986354904, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -988962504, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1959336469, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %564 = load i32, i32* %m, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc142 = add nsw i32 %564, 1
  store i32 %566, i32* %m, align 4
  store i32 -1306415230, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 511868709
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 511868709
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1895264781, i32 492145807
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -548199348, i32 492145807
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1446000048, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = sub i32 %596, 252284275
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 252284275
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -276840764, i32 1585002895
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc145 = add nsw i32 %611, 1
  store i32 %615, i32* %k, align 4
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1849980984, i32 1585002895
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1943171188, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, -952913899
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -952913899
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1395070807, i32 306984820
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.5
  %658 = load i32, i32* @y.6
  %659 = add i32 %657, -1878529727
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1878529727
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1520992131, i32 306984820
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -410667405, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -2045534085, i32 -420328694
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc148 = add nsw i32 %698, 1
  store i32 %702, i32* %j, align 4
  %703 = load i32, i32* @x.5
  %704 = load i32, i32* @y.6
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1584411444, i32 -420328694
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1622949741, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1053226018, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc151 = add nsw i32 %729, 1
  store i32 %731, i32* %i, align 4
  store i32 -430993697, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %732, 5
  store i32 652343121, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1804595386, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %733, 5
  store i32 74137500, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp ne i32 %734, %735
  store i32 662464167, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %sum2, align 4
  %cmp34alteredBB = icmp eq i32 %736, 1
  store i32 -1248911435, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %sum3, align 4
  %cmp36alteredBB = icmp eq i32 %737, 1
  store i32 -455956784, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1806956178, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %l44, align 4
  %_ = shl i32 %738, -1
  %739 = sub i32 %738, 1350605693
  %740 = sub i32 %739, -1
  %741 = add i32 %740, 1350605693
  %_178 = sub i32 %738, -1
  %gen = mul i32 %741, -1
  %742 = add i32 0, 865365815
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, 865365815
  %_179 = sub i32 0, %738
  %745 = sub i32 0, -1
  %746 = sub i32 %744, %745
  %gen180 = add i32 %744, -1
  %747 = add i32 %738, 1534186325
  %748 = sub i32 %747, -1
  %749 = sub i32 %748, 1534186325
  %_181 = sub i32 %738, -1
  %gen182 = mul i32 %749, -1
  %750 = sub i32 0, %738
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %decalteredBB = add nsw i32 %738, -1
  store i32 %753, i32* %l44, align 4
  store i32 -1610859510, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %z, align 4
  %755 = load i32, i32* %s, align 4
  %cmp102alteredBB = icmp sgt i32 %754, %755
  store i32 1062344256, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1039186331, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1895264781, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = sub i32 %756, 1079342739
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1079342739
  %_199 = sub i32 %756, 1
  %gen200 = mul i32 %759, 1
  %760 = add i32 0, -492611901
  %761 = sub i32 %760, %756
  %762 = sub i32 %761, -492611901
  %_201 = sub i32 0, %756
  %763 = sub i32 %762, -804317978
  %764 = add i32 %763, 1
  %765 = add i32 %764, -804317978
  %gen202 = add i32 %762, 1
  %766 = sub i32 %756, 1310018530
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1310018530
  %_203 = sub i32 %756, 1
  %gen204 = mul i32 %768, 1
  %769 = add i32 0, -1661886642
  %770 = sub i32 %769, %756
  %771 = sub i32 %770, -1661886642
  %_205 = sub i32 0, %756
  %772 = add i32 %771, 328428005
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 328428005
  %gen206 = add i32 %771, 1
  %775 = add i32 0, 1666045115
  %776 = sub i32 %775, %756
  %777 = sub i32 %776, 1666045115
  %_207 = sub i32 0, %756
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen208 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %756, %780
  %inc145alteredBB = add nsw i32 %756, 1
  store i32 %781, i32* %k, align 4
  store i32 -276840764, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1395070807, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = add i32 0, -555279635
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -555279635
  %_217 = sub i32 0, %782
  %786 = add i32 %785, 2065740878
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 2065740878
  %gen218 = add i32 %785, 1
  %789 = add i32 0, 332267040
  %790 = sub i32 %789, %782
  %791 = sub i32 %790, 332267040
  %_219 = sub i32 0, %782
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen220 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %782, %796
  %inc148alteredBB = add nsw i32 %782, 1
  store i32 %797, i32* %j, align 4
  store i32 -2045534085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %originalBBpart2222, %originalBB216, %for.inc147, %originalBBpart2214, %originalBB212, %for.end146, %originalBBpart2210, %originalBB198, %for.inc144, %originalBBpart2196, %originalBB194, %for.end143, %for.inc141, %if.end140, %if.end139, %originalBBpart2192, %originalBB190, %if.end138, %if.else121, %if.end104, %if.then103, %originalBBpart2188, %originalBB186, %if.then101, %if.end99, %if.end98, %if.else, %if.then65, %if.then63, %for.end61, %originalBBpart2184, %originalBB177, %for.inc60, %originalBBpart2175, %originalBB173, %if.end, %if.then51, %for.body47, %for.cond45, %for.end, %for.inc, %for.body41, %for.cond39, %if.then37, %originalBBpart2171, %originalBB169, %land.lhs.true35, %originalBBpart2167, %originalBB165, %land.lhs.true33, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2159, %originalBB157, %for.cond4, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1892.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
