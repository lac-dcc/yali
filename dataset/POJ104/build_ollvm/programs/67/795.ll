; ModuleID = 'source-C-CXX/67/795.c'
source_filename = "source-C-CXX/67/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %k, align 8
  %switchVar = alloca i32
  store i32 884574620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 884574620, label %for.cond
    i32 -559687316, label %for.body
    i32 113297096, label %if.then
    i32 -1177409469, label %for.cond2
    i32 1575218172, label %for.body4
    i32 1169539192, label %if.then7
    i32 940531724, label %if.else
    i32 2014774834, label %for.cond8
    i32 -1826848744, label %for.body13
    i32 -1248818780, label %originalBB
    i32 -360009611, label %originalBBpart2
    i32 155219377, label %if.then17
    i32 883444319, label %originalBB53
    i32 435157122, label %originalBBpart255
    i32 -1819350233, label %if.end
    i32 545744225, label %for.inc
    i32 -805814700, label %for.end
    i32 -1468941609, label %originalBB57
    i32 -1249047736, label %originalBBpart259
    i32 -1354714877, label %if.end18
    i32 1185083386, label %if.then19
    i32 1488681261, label %if.then23
    i32 602293852, label %if.else24
    i32 1028603345, label %originalBB61
    i32 1030253828, label %originalBBpart263
    i32 759737034, label %for.cond25
    i32 1990772032, label %for.body31
    i32 1133407148, label %if.then35
    i32 2089633999, label %if.end36
    i32 -242149864, label %originalBB65
    i32 1774976808, label %originalBBpart267
    i32 2058584674, label %for.inc37
    i32 774561881, label %for.end39
    i32 1846368829, label %if.end40
    i32 -62500540, label %if.then42
    i32 -1772541818, label %if.end44
    i32 -525726167, label %if.end45
    i32 -1744742602, label %originalBB69
    i32 883494881, label %originalBBpart271
    i32 594533491, label %for.inc46
    i32 354851072, label %for.end47
    i32 -346523582, label %if.end48
    i32 -2015765816, label %for.inc49
    i32 -188295144, label %originalBB73
    i32 -84266609, label %originalBBpart284
    i32 -338598735, label %for.end51
    i32 -1146616682, label %originalBBalteredBB
    i32 -1486836569, label %originalBB53alteredBB
    i32 -437226179, label %originalBB57alteredBB
    i32 -1190424579, label %originalBB61alteredBB
    i32 1189142261, label %originalBB65alteredBB
    i32 -1367309507, label %originalBB69alteredBB
    i32 1229433775, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %k, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -559687316, i32 -338598735
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %k, align 8
  %rem = srem i64 %3, 2
  %cmp1 = icmp eq i64 %rem, 0
  %4 = select i1 %cmp1, i32 113297096, i32 -346523582
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 -1177409469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %6 = load i64, i64* %k, align 8
  %cmp3 = icmp slt i64 %5, %6
  %7 = select i1 %cmp3, i32 1575218172, i32 354851072
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  %8 = load i64, i64* %i, align 8
  %rem5 = srem i64 %8, 2
  %cmp6 = icmp eq i64 %rem5, 0
  %9 = select i1 %cmp6, i32 1169539192, i32 940531724
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 -1354714877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 2014774834, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %conv = sitofp i64 %10 to double
  %11 = load i64, i64* %i, align 8
  %conv9 = sitofp i64 %11 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ole double %conv, %call10
  %12 = select i1 %cmp11, i32 -1826848744, i32 -805814700
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1248818780, i32 -1146616682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %j, align 8
  %rem14 = srem i64 %27, %28
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -360009611, i32 -1146616682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %43 = select i1 %cmp15.reload, i32 155219377, i32 -1819350233
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 615067539
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 615067539
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 883444319, i32 -1486836569
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1509449446
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1509449446
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 435157122, i32 -1486836569
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -805814700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545744225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i64, i64* %j, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 2
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %add = add nsw i64 %86, 2
  store i64 %90, i64* %j, align 8
  store i32 2014774834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 953843221
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 953843221
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1468941609, i32 -437226179
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1249047736, i32 -437226179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1354714877, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %144 = load i64, i64* %t, align 8
  %tobool = icmp ne i64 %144, 0
  %145 = select i1 %tobool, i32 1185083386, i32 -525726167
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i64, i64* %k, align 8
  %147 = load i64, i64* %i, align 8
  %148 = sub i64 %146, 2189237791072510639
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 2189237791072510639
  %sub = sub nsw i64 %146, %147
  store i64 %150, i64* %s, align 8
  %151 = load i64, i64* %s, align 8
  %rem20 = srem i64 %151, 2
  %cmp21 = icmp eq i64 %rem20, 0
  %152 = select i1 %cmp21, i32 1488681261, i32 602293852
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 1846368829, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1367990374
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1367990374
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1028603345, i32 -1190424579
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1994425015
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1994425015
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1030253828, i32 -1190424579
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 759737034, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i64, i64* %j, align 8
  %conv26 = sitofp i64 %207 to double
  %208 = load i64, i64* %s, align 8
  %conv27 = sitofp i64 %208 to double
  %call28 = call double @sqrt(double %conv27) #3
  %cmp29 = fcmp ole double %conv26, %call28
  %209 = select i1 %cmp29, i32 1990772032, i32 774561881
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %210 = load i64, i64* %s, align 8
  %211 = load i64, i64* %j, align 8
  %rem32 = srem i64 %210, %211
  %cmp33 = icmp eq i64 %rem32, 0
  %212 = select i1 %cmp33, i32 1133407148, i32 2089633999
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 774561881, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 85202156
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 85202156
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
  %239 = select i1 %237, i32 -242149864, i32 1189142261
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1774976808, i32 1189142261
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2058584674, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %266 = load i64, i64* %j, align 8
  %267 = sub i64 0, 2
  %268 = sub i64 %266, %267
  %add38 = add nsw i64 %266, 2
  store i64 %268, i64* %j, align 8
  store i32 759737034, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1846368829, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %269 = load i64, i64* %t, align 8
  %tobool41 = icmp ne i64 %269, 0
  %270 = select i1 %tobool41, i32 -62500540, i32 -1772541818
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %271 = load i64, i64* %k, align 8
  %272 = load i64, i64* %i, align 8
  %273 = load i64, i64* %s, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %271, i64 %272, i64 %273)
  store i32 354851072, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -525726167, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1744742602, i32 -1367309507
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2100516555
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2100516555
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 883494881, i32 -1367309507
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 594533491, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %327 = load i64, i64* %i, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %inc = add nsw i64 %327, 1
  store i64 %329, i64* %i, align 8
  store i32 -1177409469, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -346523582, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2015765816, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -327481191
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -327481191
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -188295144, i32 1229433775
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %345 = load i64, i64* %k, align 8
  %346 = sub i64 %345, -4480951493891367842
  %347 = add i64 %346, 1
  %348 = add i64 %347, -4480951493891367842
  %inc50 = add nsw i64 %345, 1
  store i64 %348, i64* %k, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 509721100
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 509721100
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -84266609, i32 1229433775
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 884574620, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i64, i64* %i, align 8
  %378 = load i64, i64* %j, align 8
  %_ = shl i64 %377, %378
  %379 = sub i64 %377, -5964465055301967161
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -5964465055301967161
  %_52 = sub i64 %377, %378
  %gen = mul i64 %381, %378
  %rem14alteredBB = srem i64 %377, %378
  %cmp15alteredBB = icmp eq i64 %rem14alteredBB, 0
  store i32 -1248818780, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 883444319, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1468941609, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 1028603345, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -242149864, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1744742602, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %382 = load i64, i64* %k, align 8
  %383 = add i64 %382, -2970242872962475552
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, -2970242872962475552
  %_74 = sub i64 %382, 1
  %gen75 = mul i64 %385, 1
  %386 = sub i64 %382, 22755086750042761
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 22755086750042761
  %_76 = sub i64 %382, 1
  %gen77 = mul i64 %388, 1
  %_78 = shl i64 %382, 1
  %_79 = shl i64 %382, 1
  %_80 = shl i64 %382, 1
  %389 = sub i64 %382, 5060472286072600248
  %390 = sub i64 %389, 1
  %391 = add i64 %390, 5060472286072600248
  %_81 = sub i64 %382, 1
  %gen82 = mul i64 %391, 1
  %392 = sub i64 0, %382
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %inc50alteredBB = add nsw i64 %382, 1
  store i64 %395, i64* %k, align 8
  store i32 -188295144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc49, %if.end48, %for.end47, %for.inc46, %originalBBpart271, %originalBB69, %if.end45, %if.end44, %if.then42, %if.end40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then35, %for.body31, %for.cond25, %originalBBpart263, %originalBB61, %if.else24, %if.then23, %if.then19, %if.end18, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then17, %originalBBpart2, %originalBB, %for.body13, %for.cond8, %if.else, %if.then7, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
