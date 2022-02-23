; ModuleID = 'source-C-CXX/2/1851.c'
source_filename = "source-C-CXX/2/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -503899293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -503899293, label %for.cond
    i32 1066773360, label %originalBB
    i32 611842937, label %originalBBpart2
    i32 1507651552, label %for.body
    i32 -1473706468, label %originalBB33
    i32 1686228082, label %originalBBpart235
    i32 -699037837, label %for.inc
    i32 -951922440, label %for.end
    i32 734265725, label %originalBB37
    i32 -500020648, label %originalBBpart239
    i32 64422322, label %for.cond2
    i32 -2113196670, label %for.body4
    i32 1532312001, label %originalBB41
    i32 -1955773366, label %originalBBpart248
    i32 172648144, label %for.cond5
    i32 1460407299, label %for.body7
    i32 -45104097, label %if.then
    i32 -1889801828, label %if.end
    i32 -926646269, label %originalBB50
    i32 -74821488, label %originalBBpart252
    i32 25925812, label %for.inc15
    i32 -658868253, label %originalBB54
    i32 52260332, label %originalBBpart269
    i32 731763120, label %for.end17
    i32 201132310, label %if.then24
    i32 -1178741708, label %if.end25
    i32 -1931799890, label %if.then27
    i32 -469352536, label %if.end29
    i32 -1878985284, label %for.inc30
    i32 -602890718, label %for.end32
    i32 -839225007, label %originalBB71
    i32 -1959593454, label %originalBBpart273
    i32 2102920733, label %originalBBalteredBB
    i32 -1993344343, label %originalBB33alteredBB
    i32 2053230826, label %originalBB37alteredBB
    i32 281555246, label %originalBB41alteredBB
    i32 -3917370, label %originalBB50alteredBB
    i32 -1441486511, label %originalBB54alteredBB
    i32 -151027681, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1066773360, i32 2102920733
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 611842937, i32 2102920733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1507651552, i32 -951922440
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1023238184
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1023238184
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1473706468, i32 -1993344343
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2036110655
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2036110655
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1686228082, i32 -1993344343
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -699037837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -503899293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1621232802
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1621232802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 734265725, i32 2053230826
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1294796360
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1294796360
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -500020648, i32 2053230826
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 64422322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 -2113196670, i32 -602890718
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1532312001, i32 281555246
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 1
  store i32 %154, i32* %b, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 403751625
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 403751625
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1955773366, i32 281555246
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 172648144, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %183 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %182, %183
  %184 = select i1 %cmp6, i32 1460407299, i32 731763120
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %185 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom8
  %186 = load i32, i32* %arrayidx9, align 4
  %187 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %add12 = add nsw i32 %186, %188
  %191 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %190, %191
  %192 = select i1 %cmp13, i32 -45104097, i32 -1889801828
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 731763120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 626492204
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 626492204
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -926646269, i32 -3917370
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1142372954
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1142372954
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -74821488, i32 -3917370
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 25925812, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -658868253, i32 -1441486511
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = sub i32 %249, 1868909539
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1868909539
  %inc16 = add nsw i32 %249, 1
  store i32 %252, i32* %b, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -564811611
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -564811611
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 52260332, i32 -1441486511
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 172648144, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %280 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom18
  %281 = load i32, i32* %arrayidx19, align 4
  %282 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxprom20
  %283 = load i32, i32* %arrayidx21, align 4
  %284 = sub i32 %281, 316163037
  %285 = add i32 %284, %283
  %286 = add i32 %285, 316163037
  %add22 = add nsw i32 %281, %283
  %287 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %286, %287
  %288 = select i1 %cmp23, i32 201132310, i32 -1178741708
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -602890718, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %cmp26 = icmp eq i32 %289, %292
  %293 = select i1 %cmp26, i32 -1931799890, i32 -469352536
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -469352536, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1878985284, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc31 = add nsw i32 %294, 1
  store i32 %296, i32* %a, align 4
  store i32 64422322, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2078556835
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2078556835
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -839225007, i32 -151027681
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2109838039
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2109838039
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1959593454, i32 -151027681
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %339, %340
  store i32 1066773360, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1473706468, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 734265725, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 %342, 33910883
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 33910883
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = add i32 %342, -1290389373
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1290389373
  %_42 = sub i32 %342, 1
  %gen43 = mul i32 %348, 1
  %349 = add i32 %342, 228550473
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 228550473
  %_44 = sub i32 %342, 1
  %gen45 = mul i32 %351, 1
  %_46 = shl i32 %342, 1
  %352 = sub i32 0, %342
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %addalteredBB = add nsw i32 %342, 1
  store i32 %355, i32* %b, align 4
  store i32 1532312001, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -926646269, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %357 = add i32 %356, 573457123
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 573457123
  %_55 = sub i32 %356, 1
  %gen56 = mul i32 %359, 1
  %360 = add i32 %356, -716471677
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -716471677
  %_57 = sub i32 %356, 1
  %gen58 = mul i32 %362, 1
  %_59 = shl i32 %356, 1
  %_60 = shl i32 %356, 1
  %_61 = shl i32 %356, 1
  %_62 = shl i32 %356, 1
  %363 = add i32 %356, 276198024
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 276198024
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %365, 1
  %366 = sub i32 0, %356
  %367 = add i32 0, %366
  %_65 = sub i32 0, %356
  %368 = add i32 %367, 1571127239
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1571127239
  %gen66 = add i32 %367, 1
  %_67 = shl i32 %356, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %356, %371
  %inc16alteredBB = add nsw i32 %356, 1
  store i32 %372, i32* %b, align 4
  store i32 -658868253, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -839225007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB71, %for.end32, %for.inc30, %if.end29, %if.then27, %if.end25, %if.then24, %for.end17, %originalBBpart269, %originalBB54, %for.inc15, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart248, %originalBB41, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
