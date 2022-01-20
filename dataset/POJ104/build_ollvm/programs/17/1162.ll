; ModuleID = 'source-C-CXX/17/1162.cpp'
source_filename = "source-C-CXX/17/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z10row_deductPA101_ii([101 x i32]* %array, i32 %n) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %array.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [101 x i32]* %array, [101 x i32]** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1768265395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1768265395, label %for.cond
    i32 -218510675, label %for.body
    i32 2035001582, label %for.cond2
    i32 394732606, label %originalBB
    i32 1366627256, label %originalBBpart2
    i32 -2043666563, label %for.body4
    i32 -1347760705, label %if.then
    i32 110174275, label %if.end
    i32 -60202582, label %originalBB27
    i32 69565590, label %originalBBpart229
    i32 959393600, label %for.inc
    i32 73004402, label %originalBB31
    i32 -1418564125, label %originalBBpart235
    i32 2071269262, label %for.end
    i32 1418587829, label %originalBB37
    i32 606354125, label %originalBBpart239
    i32 -1617891742, label %for.cond14
    i32 -25581658, label %originalBB41
    i32 1406633913, label %originalBBpart243
    i32 -1467055093, label %for.body16
    i32 -1305103986, label %originalBB45
    i32 -1900915912, label %originalBBpart251
    i32 940020062, label %for.inc21
    i32 228752801, label %for.end23
    i32 -774446777, label %for.inc24
    i32 1079835802, label %for.end26
    i32 -949743098, label %originalBBalteredBB
    i32 385451488, label %originalBB27alteredBB
    i32 425046059, label %originalBB31alteredBB
    i32 1036763844, label %originalBB37alteredBB
    i32 -1263278225, label %originalBB41alteredBB
    i32 805512810, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -218510675, i32 1079835802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 2035001582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 259209916
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 259209916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 394732606, i32 -949743098
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -12028200
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -12028200
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1366627256, i32 -949743098
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -2043666563, i32 2071269262
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %idxprom5
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 -1347760705, i32 110174275
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 %idxprom10
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  store i32 %60, i32* %min, align 4
  store i32 110174275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -848450954
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -848450954
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -60202582, i32 385451488
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 69565590, i32 385451488
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 959393600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 102107759
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 102107759
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 73004402, i32 425046059
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -786491318
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -786491318
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1418564125, i32 425046059
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2035001582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1758449303
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1758449303
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1418587829, i32 1036763844
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -700361809
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -700361809
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 606354125, i32 1036763844
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1617891742, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1378492094
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1378492094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -25581658, i32 -1263278225
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %218, %219
  store i1 %cmp15, i1* %cmp15.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 880600348
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 880600348
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
  %246 = select i1 %244, i32 1406633913, i32 -1263278225
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 -1467055093, i32 228752801
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1305103986, i32 805512810
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %262 = load i32, i32* %min, align 4
  %263 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 %idxprom17
  %265 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %266 = load i32, i32* %arrayidx20, align 4
  %267 = sub i32 %266, -58823668
  %268 = sub i32 %267, %262
  %269 = add i32 %268, -58823668
  %sub = sub nsw i32 %266, %262
  store i32 %269, i32* %arrayidx20, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1900915912, i32 805512810
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 940020062, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc22 = add nsw i32 %284, 1
  store i32 %288, i32* %j, align 4
  store i32 -1617891742, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -774446777, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1896728228
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1896728228
  %inc25 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1768265395, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %293, %294
  store i32 394732606, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -60202582, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 800643996
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 800643996
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 0, 598718423
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, 598718423
  %_32 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen33 = add i32 %301, 1
  %304 = sub i32 %295, 158531600
  %305 = add i32 %304, 1
  %306 = add i32 %305, 158531600
  %incalteredBB = add nsw i32 %295, 1
  store i32 %306, i32* %j, align 4
  store i32 73004402, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1418587829, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %307, %308
  store i32 -25581658, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %min, align 4
  %310 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %311 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 %idxprom17alteredBB
  %312 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %313 = load i32, i32* %arrayidx20alteredBB, align 4
  %314 = sub i32 0, %309
  %315 = add i32 %313, %314
  %_46 = sub i32 %313, %309
  %gen47 = mul i32 %315, %309
  %316 = add i32 0, -20051872
  %317 = sub i32 %316, %313
  %318 = sub i32 %317, -20051872
  %_48 = sub i32 0, %313
  %319 = sub i32 0, %318
  %320 = sub i32 0, %309
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen49 = add i32 %318, %309
  %323 = sub i32 0, %309
  %324 = add i32 %313, %323
  %subalteredBB = sub nsw i32 %313, %309
  store i32 %324, i32* %arrayidx20alteredBB, align 4
  store i32 -1305103986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %originalBBpart251, %originalBB45, %for.body16, %originalBBpart243, %originalBB41, %for.cond14, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10col_deductPA101_ii([101 x i32]* %array, i32 %n) #3 {
entry:
  %array.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [101 x i32]* %array, [101 x i32]** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556590164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 556590164, label %for.cond
    i32 1947495204, label %for.body
    i32 -1663749956, label %for.cond2
    i32 -1966132503, label %for.body4
    i32 17886795, label %if.then
    i32 1958748986, label %if.end
    i32 -1626434001, label %for.inc
    i32 633540653, label %for.end
    i32 1148225665, label %originalBB
    i32 -2124235117, label %originalBBpart2
    i32 -1576046990, label %for.cond14
    i32 -202346909, label %for.body16
    i32 1638881049, label %originalBB27
    i32 1780150770, label %originalBBpart234
    i32 2044808143, label %for.inc21
    i32 488166053, label %originalBB36
    i32 -1804528021, label %originalBBpart248
    i32 -108027516, label %for.end23
    i32 1082687705, label %originalBB50
    i32 1026902604, label %originalBBpart252
    i32 -163255395, label %for.inc24
    i32 -2147269020, label %for.end26
    i32 -897818174, label %originalBBalteredBB
    i32 180288638, label %originalBB27alteredBB
    i32 -1041694753, label %originalBB36alteredBB
    i32 -1894721644, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1947495204, i32 -2147269020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1663749956, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -1966132503, i32 633540653
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 %idxprom5
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 17886795, i32 1958748986
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 %idxprom10
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  store i32 %18, i32* %min, align 4
  store i32 1958748986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626434001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -1330706072
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1330706072
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -1663749956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1083430498
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1083430498
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1148225665, i32 -897818174
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -993780406
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -993780406
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2124235117, i32 -897818174
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576046990, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 -202346909, i32 -108027516
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1638881049, i32 180288638
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %82 = load i32, i32* %min, align 4
  %83 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 %idxprom17
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = sub i32 0, %82
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, %82
  store i32 %88, i32* %arrayidx20, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -376654312
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -376654312
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1780150770, i32 180288638
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2044808143, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1640008390
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1640008390
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 488166053, i32 -1041694753
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1019455824
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1019455824
  %inc22 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -830896157
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -830896157
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1804528021, i32 -1041694753
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1576046990, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1169958660
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1169958660
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1082687705, i32 -1894721644
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1026902604, i32 -1894721644
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -163255395, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 479579296
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 479579296
  %inc25 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 556590164, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1148225665, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %min, align 4
  %208 = load [101 x i32]*, [101 x i32]** %array.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 %idxprom17alteredBB
  %210 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %210 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %211 = load i32, i32* %arrayidx20alteredBB, align 4
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_ = sub i32 0, %211
  %214 = sub i32 0, %213
  %215 = sub i32 0, %207
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen = add i32 %213, %207
  %_28 = shl i32 %211, %207
  %_29 = shl i32 %211, %207
  %218 = sub i32 0, %211
  %219 = add i32 0, %218
  %_30 = sub i32 0, %211
  %220 = sub i32 %219, -628563160
  %221 = add i32 %220, %207
  %222 = add i32 %221, -628563160
  %gen31 = add i32 %219, %207
  %_32 = shl i32 %211, %207
  %223 = sub i32 0, %207
  %224 = add i32 %211, %223
  %subalteredBB = sub nsw i32 %211, %207
  store i32 %224, i32* %arrayidx20alteredBB, align 4
  store i32 1638881049, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_37 = sub i32 0, %225
  %228 = add i32 %227, 658839552
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 658839552
  %gen38 = add i32 %227, 1
  %_39 = shl i32 %225, 1
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_40 = sub i32 0, %225
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 1
  %_42 = shl i32 %225, 1
  %235 = sub i32 %225, -1919231878
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1919231878
  %_43 = sub i32 %225, 1
  %gen44 = mul i32 %237, 1
  %238 = add i32 %225, -1047104516
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1047104516
  %_45 = sub i32 %225, 1
  %gen46 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %225, %241
  %inc22alteredBB = add nsw i32 %225, 1
  store i32 %242, i32* %j, align 4
  store i32 488166053, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1082687705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart252, %originalBB50, %for.end23, %originalBBpart248, %originalBB36, %for.inc21, %originalBBpart234, %originalBB27, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8delete22PA101_ii([101 x i32]* %array, i32 %n) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [101 x i32]**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 210840679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 210840679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -2096141018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2096141018, label %first
    i32 916661966, label %originalBB
    i32 432830760, label %originalBBpart2
    i32 1919134680, label %for.cond
    i32 -676652201, label %for.body
    i32 -213261263, label %for.cond1
    i32 -868035334, label %originalBB34
    i32 -603169943, label %originalBBpart236
    i32 -149984593, label %for.body3
    i32 1439013228, label %for.inc
    i32 1462247213, label %for.end
    i32 637232286, label %for.inc10
    i32 -399390887, label %for.end12
    i32 1235136366, label %for.cond13
    i32 2058199516, label %for.body15
    i32 -956796156, label %for.cond16
    i32 1417806311, label %originalBB38
    i32 2124194787, label %originalBBpart240
    i32 342127958, label %for.body18
    i32 1522174838, label %originalBB42
    i32 -300546230, label %originalBBpart253
    i32 -1481962035, label %for.inc28
    i32 63682349, label %for.end30
    i32 1739850533, label %for.inc31
    i32 203918242, label %for.end33
    i32 -439617325, label %originalBBalteredBB
    i32 -1644308747, label %originalBB34alteredBB
    i32 33478150, label %originalBB38alteredBB
    i32 976533364, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 916661966, i32 -439617325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %array.addr, [101 x i32]*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array.addr.reload63 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  store [101 x i32]* %array, [101 x i32]** %array.addr.reload63, align 8
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 235075622
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 235075622
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 432830760, i32 -439617325
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919134680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload68, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -676652201, i32 -399390887
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload97, align 4
  store i32 -213261263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1904166652
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1904166652
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -868035334, i32 -1644308747
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload96, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload67, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1193142273
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1193142273
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -603169943, i32 -1644308747
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -149984593, i32 1462247213
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload62 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %90 = load [101 x i32]*, [101 x i32]** %array.addr.reload62, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 %idxprom
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload95, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %array.addr.reload61 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %94 = load [101 x i32]*, [101 x i32]** %array.addr.reload61, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload79, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 %idxprom6
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload94, align 4
  %97 = sub i32 %96, 1282576865
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1282576865
  %sub = sub nsw i32 %96, 1
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %93, i32* %arrayidx9, align 4
  store i32 1439013228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload93, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload92, align 4
  store i32 -213261263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 637232286, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload78, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc11 = add nsw i32 %105, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload77, align 4
  store i32 1919134680, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1235136366, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload75, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload66, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 2058199516, i32 203918242
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload91, align 4
  store i32 -956796156, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -2093030135
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2093030135
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
  %139 = select i1 %137, i32 1417806311, i32 33478150
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload90, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %141 = load i32, i32* %n.addr.reload65, align 4
  %cmp17 = icmp slt i32 %140, %141
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1470540887
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1470540887
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2124194787, i32 33478150
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 342127958, i32 63682349
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
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
  %171 = select i1 %169, i32 1522174838, i32 976533364
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %array.addr.reload60 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %172 = load [101 x i32]*, [101 x i32]** %array.addr.reload60, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload89, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 %idxprom19
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload74, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %array.addr.reload59 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %176 = load [101 x i32]*, [101 x i32]** %array.addr.reload59, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload88, align 4
  %178 = sub i32 %177, 1078711589
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1078711589
  %sub23 = sub nsw i32 %177, 1
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 %idxprom24
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload73, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %175, i32* %arrayidx27, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
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
  %195 = select i1 %193, i32 -300546230, i32 976533364
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1481962035, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload87, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc29 = add nsw i32 %196, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload86, align 4
  store i32 -956796156, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1739850533, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload72, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc32 = add nsw i32 %201, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload71, align 4
  store i32 1235136366, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca [101 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [101 x i32]* %array, [101 x i32]** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 916661966, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload85, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %205 = load i32, i32* %n.addr.reload64, align 4
  %cmp2alteredBB = icmp slt i32 %204, %205
  store i32 -868035334, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload84, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload, align 4
  %cmp17alteredBB = icmp slt i32 %206, %207
  store i32 1417806311, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %array.addr.reload58 = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %208 = load [101 x i32]*, [101 x i32]** %array.addr.reload58, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload83, align 4
  %idxprom19alteredBB = sext i32 %209 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 %idxprom19alteredBB
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload70, align 4
  %idxprom21alteredBB = sext i32 %210 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %211 = load i32, i32* %arrayidx22alteredBB, align 4
  %array.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %array.addr.reg2mem
  %212 = load [101 x i32]*, [101 x i32]** %array.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload, align 4
  %214 = sub i32 %213, -618203031
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -618203031
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %213, %217
  %_43 = sub i32 %213, 1
  %gen44 = mul i32 %218, 1
  %219 = add i32 %213, -1233710486
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1233710486
  %_45 = sub i32 %213, 1
  %gen46 = mul i32 %221, 1
  %_47 = shl i32 %213, 1
  %222 = add i32 %213, 2025674101
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2025674101
  %_48 = sub i32 %213, 1
  %gen49 = mul i32 %224, 1
  %225 = sub i32 0, -494579631
  %226 = sub i32 %225, %213
  %227 = add i32 %226, -494579631
  %_50 = sub i32 0, %213
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen51 = add i32 %227, 1
  %230 = add i32 %213, 1786090333
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1786090333
  %sub23alteredBB = sub nsw i32 %213, 1
  %idxprom24alteredBB = sext i32 %232 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 %idxprom24alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %233 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %211, i32* %arrayidx27alteredBB, align 4
  store i32 1522174838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %originalBBpart253, %originalBB42, %for.body18, %originalBBpart240, %originalBB38, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.reg2mem = alloca [101 x [101 x i32]]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1803701365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1803701365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1934801881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1934801881, label %first
    i32 -1287391517, label %originalBB
    i32 -226864841, label %originalBBpart2
    i32 737250228, label %for.cond
    i32 -2107756584, label %originalBB27
    i32 342365291, label %originalBBpart229
    i32 1969060185, label %for.body
    i32 1626744654, label %for.cond1
    i32 -827538392, label %for.body3
    i32 -810354887, label %for.cond4
    i32 2078127972, label %originalBB31
    i32 -321675006, label %originalBBpart233
    i32 -914865653, label %for.body6
    i32 -1198313994, label %for.inc
    i32 1950535395, label %for.end
    i32 -572640278, label %for.inc10
    i32 -1699622810, label %originalBB35
    i32 1562087060, label %originalBBpart239
    i32 -910030721, label %for.end12
    i32 -2099091680, label %for.cond13
    i32 1102551544, label %for.body15
    i32 -275720936, label %for.inc20
    i32 -448099790, label %for.end21
    i32 982120706, label %originalBB41
    i32 -1279692317, label %originalBBpart243
    i32 1658889421, label %for.inc24
    i32 1860820798, label %for.end26
    i32 168816973, label %originalBB45
    i32 -454931774, label %originalBBpart247
    i32 1019457426, label %originalBBalteredBB
    i32 -2125929644, label %originalBB27alteredBB
    i32 1727185113, label %originalBB31alteredBB
    i32 -2083267416, label %originalBB35alteredBB
    i32 -1904522142, label %originalBB41alteredBB
    i32 813664350, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1287391517, i32 1019457426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload57)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -226864841, i32 1019457426
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737250228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1259804186
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1259804186
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2107756584, i32 -2125929644
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload60, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1095890475
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1095890475
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 342365291, i32 -2125929644
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1969060185, i32 1860820798
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload83, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 1626744654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload73, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload55, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -827538392, i32 -910030721
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload79, align 4
  store i32 -810354887, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1445085078
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1445085078
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
  %115 = select i1 %113, i32 2078127972, i32 1727185113
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload78, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload54, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -321675006, i32 1727185113
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -914865653, i32 1950535395
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload72, align 4
  %idxprom = sext i32 %133 to i64
  %array.reload87 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload87, i64 0, i64 %idxprom
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload77, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1198313994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload76, align 4
  %136 = add i32 %135, -1437393881
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1437393881
  %inc = add nsw i32 %135, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload75, align 4
  store i32 -810354887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -572640278, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 395063990
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 395063990
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1699622810, i32 -2083267416
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload71, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc11 = add nsw i32 %154, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload70, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 560475066
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 560475066
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1562087060, i32 -2083267416
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1626744654, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload53, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload69, align 4
  store i32 -2099091680, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload68, align 4
  %cmp14 = icmp sge i32 %185, 2
  %186 = select i1 %cmp14, i32 1102551544, i32 -448099790
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %array.reload86 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload86, i32 0, i32 0
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload67, align 4
  call void @_Z10row_deductPA101_ii([101 x i32]* %arraydecay, i32 %187)
  %array.reload85 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload85, i32 0, i32 0
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload66, align 4
  call void @_Z10col_deductPA101_ii([101 x i32]* %arraydecay16, i32 %188)
  %array.reload84 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload84, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 1
  %189 = load i32, i32* %arrayidx18, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload82, align 4
  %191 = sub i32 %190, -1264212992
  %192 = add i32 %191, %189
  %193 = add i32 %192, -1264212992
  %add = add nsw i32 %190, %189
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %193, i32* %sum.reload81, align 4
  %array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload, i32 0, i32 0
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload65, align 4
  call void @_Z8delete22PA101_ii([101 x i32]* %arraydecay19, i32 %194)
  store i32 -275720936, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload64, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload63, align 4
  store i32 -2099091680, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, 1531126437
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1531126437
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 982120706, i32 -1904522142
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload80, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, -1242977542
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1242977542
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1279692317, i32 -1904522142
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1658889421, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload59, align 4
  %242 = sub i32 %241, 1714314032
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1714314032
  %inc25 = add nsw i32 %241, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload58, align 4
  store i32 737250228, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = add i32 %245, 1943903505
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1943903505
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 168816973, i32 813664350
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, -1768320396
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1768320396
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -454931774, i32 813664350
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1287391517, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload52, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 -2107756584, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %289, %290
  store i32 2078127972, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload62, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = add i32 0, -1915227947
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -1915227947
  %_36 = sub i32 0, %291
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen37 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %291, %301
  %inc11alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload, align 4
  store i32 -1699622810, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 982120706, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 168816973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %for.end26, %for.inc24, %originalBBpart243, %originalBB41, %for.end21, %for.inc20, %for.body15, %for.cond13, %for.end12, %originalBBpart239, %originalBB35, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
