; ModuleID = 'source-C-CXX/47/1093.cpp'
source_filename = "source-C-CXX/47/1093.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x [12 x i32]] zeroinitializer, align 16
@b = global [12 x [12 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
define void @_Z6resultiPA12_i(i32 %day, [12 x i32]* %a) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem207 = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %a.addr = alloca [12 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store [12 x i32]* %a, [12 x i32]** %a.addr, align 8
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem207
  %switchVar = alloca i32
  store i32 -70203316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -70203316, label %first
    i32 1322811065, label %if.then
    i32 1665238671, label %originalBB
    i32 1787065344, label %originalBBpart2
    i32 -1697316492, label %for.cond
    i32 -1323796016, label %originalBB155
    i32 37912621, label %originalBBpart2157
    i32 1512894794, label %for.body
    i32 1463737547, label %originalBB159
    i32 -1859598979, label %originalBBpart2161
    i32 610121470, label %for.cond2
    i32 -1782769213, label %originalBB163
    i32 -12937832, label %originalBBpart2165
    i32 1704907095, label %for.body4
    i32 1033332969, label %originalBB167
    i32 -1342777808, label %originalBBpart2169
    i32 234411853, label %for.inc
    i32 -744339523, label %originalBB171
    i32 1799791777, label %originalBBpart2173
    i32 -1018976092, label %for.end
    i32 -688977132, label %for.inc14
    i32 -1058263008, label %for.end16
    i32 825749471, label %if.end
    i32 176584091, label %originalBB175
    i32 -501756801, label %originalBBpart2177
    i32 1697697732, label %for.cond17
    i32 1375409084, label %for.body19
    i32 1185647120, label %for.cond20
    i32 -2041250658, label %originalBB179
    i32 -1568347376, label %originalBBpart2181
    i32 -1707094250, label %for.body22
    i32 2049645002, label %if.then28
    i32 1491062418, label %originalBB183
    i32 1373848386, label %originalBBpart2185
    i32 -416472780, label %if.end37
    i32 216915951, label %originalBB187
    i32 -586804861, label %originalBBpart2189
    i32 -2106817742, label %for.inc38
    i32 -1239366314, label %for.end40
    i32 -126440192, label %for.inc41
    i32 -1017838938, label %originalBB191
    i32 782196048, label %originalBBpart2204
    i32 1671089021, label %for.end43
    i32 -1567658530, label %for.cond44
    i32 -640244792, label %for.body46
    i32 -2008221087, label %for.cond47
    i32 -1753851542, label %for.body49
    i32 -2023411683, label %if.then55
    i32 -919740274, label %if.end147
    i32 -336217304, label %for.inc148
    i32 -946542471, label %for.end150
    i32 -1803405117, label %for.inc151
    i32 1092613808, label %for.end153
    i32 -571270688, label %return
    i32 -1402490993, label %originalBBalteredBB
    i32 -250982653, label %originalBB155alteredBB
    i32 785127523, label %originalBB159alteredBB
    i32 -421522324, label %originalBB163alteredBB
    i32 -1098304553, label %originalBB167alteredBB
    i32 171959736, label %originalBB171alteredBB
    i32 -336948583, label %originalBB175alteredBB
    i32 -1162951786, label %originalBB179alteredBB
    i32 2110516342, label %originalBB183alteredBB
    i32 -1373459881, label %originalBB187alteredBB
    i32 -442318748, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload208 = load volatile i32, i32* %.reg2mem207
  %cmp = icmp eq i32 %.reload, %.reload208
  %2 = select i1 %cmp, i32 1322811065, i32 825749471
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1388362878
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1388362878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1665238671, i32 -1402490993
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 1787065344, i32 -1402490993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697316492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1323796016, i32 -250982653
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %58, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 37912621, i32 -250982653
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 1512894794, i32 -1058263008
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -873312040
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -873312040
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1463737547, i32 785127523
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -350868964
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -350868964
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1859598979, i32 785127523
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 610121470, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1782769213, i32 -421522324
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %142, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -12937832, i32 -421522324
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 1704907095, i32 -1018976092
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1033332969, i32 -1098304553
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %172 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %172, i64 %idxprom
  %174 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %174 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %175 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1348016796
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1348016796
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1342777808, i32 -1098304553
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 234411853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -744339523, i32 171959736
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1799791777, i32 171959736
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 610121470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %237 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %236, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx9, i64 0, i64 9
  %238 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -688977132, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc15 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 -1697316492, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -571270688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -66569633
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -66569633
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 176584091, i32 -336948583
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1176182452
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1176182452
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -501756801, i32 -336948583
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1697697732, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %272, 9
  %273 = select i1 %cmp18, i32 1375409084, i32 1671089021
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1185647120, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1624737979
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1624737979
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2041250658, i32 -1162951786
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %289, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1822237672
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1822237672
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1568347376, i32 -1162951786
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 -1707094250, i32 -1239366314
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %306 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %306, i64 %idxprom23
  %308 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %308 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %309 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %309, 0
  %310 = select i1 %cmp27, i32 2049645002, i32 -416472780
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 247837876
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 247837876
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1491062418, i32 2110516342
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %326 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %327 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %326, i64 %idxprom29
  %328 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %328 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %329 = load i32, i32* %arrayidx32, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom33
  %331 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %331 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %329, i32* %arrayidx36, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -361112392
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -361112392
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1373848386, i32 2110516342
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -416472780, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1306486496
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1306486496
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 216915951, i32 -1373459881
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 26297837
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 26297837
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -586804861, i32 -1373459881
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2106817742, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -962791401
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -962791401
  %inc39 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1185647120, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -126440192, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 53091692
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 53091692
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1017838938, i32 -442318748
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc42 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 164502836
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 164502836
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 782196048, i32 -442318748
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1697697732, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1567658530, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %416, 9
  %417 = select i1 %cmp45, i32 -640244792, i32 1092613808
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2008221087, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %418, 9
  %419 = select i1 %cmp48, i32 -1753851542, i32 -946542471
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %420 to i64
  %arrayidx51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom50
  %421 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %421 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %422 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %422, 0
  %423 = select i1 %cmp54, i32 -2023411683, i32 -919740274
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %424 to i64
  %arrayidx57 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom56
  %425 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %425 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %426 = load i32, i32* %arrayidx59, align 4
  %427 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %428 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %427, i64 %idxprom60
  %429 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %429 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %430 = load i32, i32* %arrayidx63, align 4
  %431 = sub i32 %430, 408515924
  %432 = add i32 %431, %426
  %433 = add i32 %432, 408515924
  %add = add nsw i32 %430, %426
  store i32 %433, i32* %arrayidx63, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %434 to i64
  %arrayidx65 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom64
  %435 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %435 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %436 = load i32, i32* %arrayidx67, align 4
  %437 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -762129982
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -762129982
  %sub = sub nsw i32 %438, 1
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %437, i64 %idxprom68
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -970978370
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -970978370
  %sub70 = sub nsw i32 %442, 1
  %idxprom71 = sext i32 %445 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %446 = load i32, i32* %arrayidx72, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, %436
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add73 = add nsw i32 %446, %436
  store i32 %450, i32* %arrayidx72, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %451 to i64
  %arrayidx75 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom74
  %452 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %452 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %453 = load i32, i32* %arrayidx77, align 4
  %454 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -622729566
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -622729566
  %sub78 = sub nsw i32 %455, 1
  %idxprom79 = sext i32 %458 to i64
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %454, i64 %idxprom79
  %459 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %459 to i64
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %460 = load i32, i32* %arrayidx82, align 4
  %461 = sub i32 %460, -740948107
  %462 = add i32 %461, %453
  %463 = add i32 %462, -740948107
  %add83 = add nsw i32 %460, %453
  store i32 %463, i32* %arrayidx82, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %464 to i64
  %arrayidx85 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom84
  %465 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %466 = load i32, i32* %arrayidx87, align 4
  %467 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -983788657
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -983788657
  %sub88 = sub nsw i32 %468, 1
  %idxprom89 = sext i32 %471 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %467, i64 %idxprom89
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add91 = add nsw i32 %472, 1
  %idxprom92 = sext i32 %474 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %475 = load i32, i32* %arrayidx93, align 4
  %476 = sub i32 %475, 700055985
  %477 = add i32 %476, %466
  %478 = add i32 %477, 700055985
  %add94 = add nsw i32 %475, %466
  store i32 %478, i32* %arrayidx93, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %479 to i64
  %arrayidx96 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom95
  %480 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %480 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %481 = load i32, i32* %arrayidx98, align 4
  %482 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %483 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %483 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %482, i64 %idxprom99
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 56044718
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 56044718
  %sub101 = sub nsw i32 %484, 1
  %idxprom102 = sext i32 %487 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %488 = load i32, i32* %arrayidx103, align 4
  %489 = sub i32 0, %481
  %490 = sub i32 %488, %489
  %add104 = add nsw i32 %488, %481
  store i32 %490, i32* %arrayidx103, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %491 to i64
  %arrayidx106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom105
  %492 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %492 to i64
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %493 = load i32, i32* %arrayidx108, align 4
  %494 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %495 to i64
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %494, i64 %idxprom109
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add111 = add nsw i32 %496, 1
  %idxprom112 = sext i32 %500 to i64
  %arrayidx113 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %501 = load i32, i32* %arrayidx113, align 4
  %502 = sub i32 %501, -1585302565
  %503 = add i32 %502, %493
  %504 = add i32 %503, -1585302565
  %add114 = add nsw i32 %501, %493
  store i32 %504, i32* %arrayidx113, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %505 to i64
  %arrayidx116 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom115
  %506 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %506 to i64
  %arrayidx118 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %507 = load i32, i32* %arrayidx118, align 4
  %508 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -532640009
  %511 = add i32 %510, 1
  %512 = add i32 %511, -532640009
  %add119 = add nsw i32 %509, 1
  %idxprom120 = sext i32 %512 to i64
  %arrayidx121 = getelementptr inbounds [12 x i32], [12 x i32]* %508, i64 %idxprom120
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, -877531284
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -877531284
  %sub122 = sub nsw i32 %513, 1
  %idxprom123 = sext i32 %516 to i64
  %arrayidx124 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %517 = load i32, i32* %arrayidx124, align 4
  %518 = add i32 %517, 1149794689
  %519 = add i32 %518, %507
  %520 = sub i32 %519, 1149794689
  %add125 = add nsw i32 %517, %507
  store i32 %520, i32* %arrayidx124, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %521 to i64
  %arrayidx127 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom126
  %522 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %522 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %523 = load i32, i32* %arrayidx129, align 4
  %524 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -864628115
  %527 = add i32 %526, 1
  %528 = add i32 %527, -864628115
  %add130 = add nsw i32 %525, 1
  %idxprom131 = sext i32 %528 to i64
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %524, i64 %idxprom131
  %529 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %529 to i64
  %arrayidx134 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %530 = load i32, i32* %arrayidx134, align 4
  %531 = sub i32 0, %523
  %532 = sub i32 %530, %531
  %add135 = add nsw i32 %530, %523
  store i32 %532, i32* %arrayidx134, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %533 to i64
  %arrayidx137 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom136
  %534 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %534 to i64
  %arrayidx139 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %535 = load i32, i32* %arrayidx139, align 4
  %536 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add140 = add nsw i32 %537, 1
  %idxprom141 = sext i32 %539 to i64
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %536, i64 %idxprom141
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 1301775216
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1301775216
  %add143 = add nsw i32 %540, 1
  %idxprom144 = sext i32 %543 to i64
  %arrayidx145 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %544 = load i32, i32* %arrayidx145, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, %535
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add146 = add nsw i32 %544, %535
  store i32 %548, i32* %arrayidx145, align 4
  store i32 -919740274, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -336217304, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 %549, -1298053301
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1298053301
  %inc149 = add nsw i32 %549, 1
  store i32 %552, i32* %j, align 4
  store i32 -2008221087, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1803405117, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc152 = add nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  store i32 -1567658530, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %556 = load i32, i32* %day.addr, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add154 = add nsw i32 %556, 1
  %561 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  call void @_Z6resultiPA12_i(i32 %560, [12 x i32]* %561)
  store i32 -571270688, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1665238671, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %562, 9
  store i32 -1323796016, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1463737547, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %563, 9
  store i32 -1782769213, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %564 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %564, i64 %idxpromalteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %566 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %567 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1033332969, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_ = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 %568, -734056705
  %572 = add i32 %571, 1
  %573 = add i32 %572, -734056705
  %incalteredBB = add nsw i32 %568, 1
  store i32 %573, i32* %j, align 4
  store i32 -744339523, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 176584091, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %574, 9
  store i32 -2041250658, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %575 = load [12 x i32]*, [12 x i32]** %a.addr, align 8
  %576 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %576 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %575, i64 %idxprom29alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %577 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %578 = load i32, i32* %arrayidx32alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %579 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @b, i64 0, i64 %idxprom33alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %580 to i64
  %arrayidx36alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 %578, i32* %arrayidx36alteredBB, align 4
  store i32 1491062418, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 216915951, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_192 = sub i32 %581, 1
  %gen193 = mul i32 %583, 1
  %584 = sub i32 0, %581
  %585 = add i32 0, %584
  %_194 = sub i32 0, %581
  %586 = sub i32 %585, -1672269490
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1672269490
  %gen195 = add i32 %585, 1
  %_196 = shl i32 %581, 1
  %589 = sub i32 0, 1
  %590 = add i32 %581, %589
  %_197 = sub i32 %581, 1
  %gen198 = mul i32 %590, 1
  %_199 = shl i32 %581, 1
  %591 = add i32 %581, 1886372046
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1886372046
  %_200 = sub i32 %581, 1
  %gen201 = mul i32 %593, 1
  %_202 = shl i32 %581, 1
  %594 = add i32 %581, -992145012
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -992145012
  %inc42alteredBB = add nsw i32 %581, 1
  store i32 %596, i32* %i, align 4
  store i32 -1017838938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end153, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2204, %originalBB191, %for.inc41, %for.end40, %for.inc38, %originalBBpart2189, %originalBB187, %if.end37, %originalBBpart2185, %originalBB183, %if.then28, %for.body22, %originalBBpart2181, %originalBB179, %for.cond20, %for.body19, %for.cond17, %originalBBpart2177, %originalBB175, %if.end, %for.end16, %for.inc14, %for.end, %originalBBpart2173, %originalBB171, %for.inc, %originalBBpart2169, %originalBB167, %for.body4, %originalBBpart2165, %originalBB163, %for.cond2, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z6resultiPA12_i(i32 0, [12 x i32]* getelementptr inbounds ([12 x [12 x i32]], [12 x [12 x i32]]* @a, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
