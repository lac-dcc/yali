; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 5367603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 5367603, label %for.cond
    i32 -848599431, label %originalBB
    i32 1991238823, label %originalBBpart2
    i32 883379130, label %for.body
    i32 -559310475, label %originalBB34
    i32 757614390, label %originalBBpart236
    i32 -1387632054, label %for.cond10
    i32 687295016, label %for.body12
    i32 -555797436, label %if.then
    i32 19143934, label %if.end
    i32 1825907792, label %for.inc
    i32 143588389, label %for.end
    i32 -1631463304, label %originalBB38
    i32 -2138747680, label %originalBBpart240
    i32 -1179409529, label %for.cond15
    i32 -1410599313, label %originalBB42
    i32 1415922045, label %originalBBpart244
    i32 -1547973169, label %for.body18
    i32 1581267320, label %for.inc23
    i32 232031460, label %originalBB46
    i32 -1702455916, label %originalBBpart257
    i32 -1024964751, label %for.end25
    i32 98672365, label %for.inc31
    i32 -1297258155, label %originalBB59
    i32 401924880, label %originalBBpart274
    i32 -778105406, label %for.end33
    i32 129693128, label %originalBB76
    i32 -717507559, label %originalBBpart278
    i32 -766883128, label %originalBBalteredBB
    i32 107017353, label %originalBB34alteredBB
    i32 -209430669, label %originalBB38alteredBB
    i32 -1931825841, label %originalBB42alteredBB
    i32 -1312724879, label %originalBB46alteredBB
    i32 -1531916296, label %originalBB59alteredBB
    i32 -1207563979, label %originalBB76alteredBB
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
  %13 = select i1 %11, i32 -848599431, i32 -766883128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1991238823, i32 -766883128
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 883379130, i32 -778105406
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -666427063
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -666427063
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -559310475, i32 107017353
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @align(i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @align(i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @substract(i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 757614390, i32 107017353
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1387632054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %84, 100
  %85 = select i1 %cmp11, i32 687295016, i32 143588389
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %cmp13 = icmp ne i32 %conv, 48
  %88 = select i1 %cmp13, i32 -555797436, i32 19143934
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  store i32 %89, i32* %t, align 4
  store i32 143588389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1825907792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1757132721
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1757132721
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1387632054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -700653290
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -700653290
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1631463304, i32 -209430669
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 907080874
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 907080874
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
  %147 = select i1 %145, i32 -2138747680, i32 -209430669
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1179409529, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 914087326
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 914087326
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1410599313, i32 -1931825841
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %t, align 4
  %177 = add i32 100, 1973867376
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1973867376
  %sub = sub nsw i32 100, %176
  %cmp16 = icmp slt i32 %175, %179
  store i1 %cmp16, i1* %cmp16.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 922831666
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 922831666
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1415922045, i32 -1931825841
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %207 = select i1 %cmp16.reload, i32 -1547973169, i32 -1024964751
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %t, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add = add nsw i32 %208, %209
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  %212 = load i8, i8* %arrayidx20, align 1
  %213 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %212, i8* %arrayidx22, align 1
  store i32 1581267320, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1004805087
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1004805087
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 232031460, i32 -1312724879
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc24 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1029959153
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1029959153
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1702455916, i32 -1312724879
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1179409529, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = sub i32 0, %271
  %273 = add i32 100, %272
  %sub26 = sub nsw i32 100, %271
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  store i32 98672365, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1631877237
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1631877237
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1297258155, i32 -1531916296
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 841967368
  %303 = add i32 %302, 1
  %304 = add i32 %303, 841967368
  %inc32 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -627060720
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -627060720
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 401924880, i32 -1531916296
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 5367603, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 129693128, i32 -1207563979
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 %334, i32* %.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -717507559, i32 -1207563979
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -848599431, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @align(i8* %arraydecay5alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @align(i8* %arraydecay6alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  call void @substract(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -559310475, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1631463304, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %t, align 4
  %365 = add i32 100, 235112741
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 235112741
  %subalteredBB = sub nsw i32 100, %364
  %cmp16alteredBB = icmp slt i32 %363, %367
  store i32 -1410599313, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_47 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %368, %373
  %_48 = sub i32 %368, 1
  %gen49 = mul i32 %374, 1
  %375 = add i32 %368, -1555367450
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1555367450
  %_50 = sub i32 %368, 1
  %gen51 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %368, %378
  %_52 = sub i32 %368, 1
  %gen53 = mul i32 %379, 1
  %380 = add i32 0, 1960357687
  %381 = sub i32 %380, %368
  %382 = sub i32 %381, 1960357687
  %_54 = sub i32 0, %368
  %383 = sub i32 %382, 1865399047
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1865399047
  %gen55 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %368, %386
  %inc24alteredBB = add nsw i32 %368, 1
  store i32 %387, i32* %j, align 4
  store i32 232031460, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_60 = sub i32 %388, 1
  %gen61 = mul i32 %390, 1
  %391 = add i32 %388, 1579751064
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1579751064
  %_62 = sub i32 %388, 1
  %gen63 = mul i32 %393, 1
  %394 = sub i32 %388, -779881941
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -779881941
  %_64 = sub i32 %388, 1
  %gen65 = mul i32 %396, 1
  %397 = sub i32 0, 789138061
  %398 = sub i32 %397, %388
  %399 = add i32 %398, 789138061
  %_66 = sub i32 0, %388
  %400 = sub i32 %399, -1181695973
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1181695973
  %gen67 = add i32 %399, 1
  %_68 = shl i32 %388, 1
  %403 = add i32 0, 1455678448
  %404 = sub i32 %403, %388
  %405 = sub i32 %404, 1455678448
  %_69 = sub i32 0, %388
  %406 = add i32 %405, -668071939
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -668071939
  %gen70 = add i32 %405, 1
  %_71 = shl i32 %388, 1
  %_72 = shl i32 %388, 1
  %409 = sub i32 %388, 1293011658
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1293011658
  %inc32alteredBB = add nsw i32 %388, 1
  store i32 %411, i32* %i, align 4
  store i32 -1297258155, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  store i32 129693128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB76, %for.end33, %originalBBpart274, %originalBB59, %for.inc31, %for.end25, %originalBBpart257, %originalBB46, %for.inc23, %for.body18, %originalBBpart244, %originalBB42, %for.cond15, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @align(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %jump = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %arrayidx, align 1
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %2 = sub i64 100, -5522860993030570444
  %3 = sub i64 %2, %call
  %4 = add i64 %3, -5522860993030570444
  %sub = sub i64 100, %call
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %jump, align 4
  %5 = load i32, i32* %jump, align 4
  %6 = sub i32 100, 1178054143
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1178054143
  %sub1 = sub nsw i32 100, %5
  store i32 %8, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -867307669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -867307669, label %for.cond
    i32 284233423, label %for.body
    i32 -281007245, label %for.inc
    i32 -1719036022, label %for.end
    i32 1113405778, label %for.cond8
    i32 753151561, label %for.body11
    i32 1895912541, label %originalBB
    i32 948109047, label %originalBBpart2
    i32 304192659, label %for.inc14
    i32 329056841, label %for.end15
    i32 990044814, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %9, 0
  %10 = select i1 %cmp, i32 284233423, i32 -1719036022
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 %12, -1390018828
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1390018828
  %sub3 = sub nsw i32 %12, 1
  %idxprom = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %11, i64 %idxprom
  %16 = load i8, i8* %arrayidx4, align 1
  %17 = load i8*, i8** %a.addr, align 8
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %jump, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %19
  %22 = sub i32 %21, -431700122
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -431700122
  %sub5 = sub nsw i32 %21, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6
  store i8 %16, i8* %arrayidx7, align 1
  store i32 -281007245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, -1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %dec = add nsw i32 %25, -1
  store i32 %29, i32* %m, align 4
  store i32 -867307669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1113405778, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %jump, align 4
  %cmp9 = icmp slt i32 %30, %31
  %32 = select i1 %cmp9, i32 753151561, i32 329056841
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1895912541, i32 990044814
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %a.addr, align 8
  %48 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %47, i64 %idxprom12
  store i8 48, i8* %arrayidx13, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 919382059
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 919382059
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 948109047, i32 990044814
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304192659, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %m, align 4
  store i32 1113405778, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i8*, i8** %a.addr, align 8
  %68 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %68 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %67, i64 %idxprom12alteredBB
  store i8 48, i8* %arrayidx13alteredBB, align 1
  store i32 1895912541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @substract(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %carry, align 4
  store i32 99, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974817741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1974817741, label %for.cond
    i32 1759572784, label %originalBB
    i32 -1663625330, label %originalBBpart2
    i32 18461947, label %for.body
    i32 -1881777815, label %originalBB30
    i32 -461193857, label %originalBBpart236
    i32 -142906793, label %if.then
    i32 -1832620128, label %originalBB38
    i32 -1994320978, label %originalBBpart265
    i32 1904139029, label %if.else
    i32 887697839, label %originalBB67
    i32 -1551163439, label %originalBBpart289
    i32 -1499784758, label %if.end
    i32 1646257281, label %originalBB91
    i32 1014118298, label %originalBBpart293
    i32 458338174, label %for.inc
    i32 1148319324, label %for.end
    i32 1179371239, label %originalBBalteredBB
    i32 -1999338878, label %originalBB30alteredBB
    i32 1599926573, label %originalBB38alteredBB
    i32 2107266721, label %originalBB67alteredBB
    i32 -1274160120, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1344923798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1344923798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1759572784, i32 1179371239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1273070357
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1273070357
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1663625330, i32 1179371239
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 18461947, i32 1148319324
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1782481161
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1782481161
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1881777815, i32 -1999338878
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %carry, align 4
  %72 = load i8*, i8** %b.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %75 = sub i32 %71, -1529080617
  %76 = add i32 %75, %conv
  %77 = add i32 %76, -1529080617
  %add = add nsw i32 %71, %conv
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %78, i64 %idxprom1
  %80 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %80 to i32
  %cmp4 = icmp sgt i32 %77, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 419096972
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 419096972
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -461193857, i32 -1999338878
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -142906793, i32 1904139029
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1587398459
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1587398459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1832620128, i32 1599926573
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %a.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %124, i64 %idxprom6
  %126 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %126 to i32
  %127 = sub i32 %conv8, 509600379
  %128 = add i32 %127, 10
  %129 = add i32 %128, 509600379
  %add9 = add nsw i32 %conv8, 10
  %130 = load i8*, i8** %b.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %130, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %133 = load i32, i32* %carry, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %conv12, %134
  %add13 = add nsw i32 %conv12, %133
  %136 = sub i32 %129, -1931839102
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1931839102
  %sub = sub nsw i32 %129, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add14 = add nsw i32 %138, 48
  %conv15 = trunc i32 %142 to i8
  %143 = load i8*, i8** %c.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %143, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1, i32* %carry, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1994320978, i32 1599926573
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1499784758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 956566594
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 956566594
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 887697839, i32 2107266721
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %a.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %198, i64 %idxprom18
  %200 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %200 to i32
  %201 = load i8*, i8** %b.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %201, i64 %idxprom21
  %203 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %203 to i32
  %204 = load i32, i32* %carry, align 4
  %205 = sub i32 0, %conv23
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add24 = add nsw i32 %conv23, %204
  %209 = add i32 %conv20, -1519265219
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1519265219
  %sub25 = sub nsw i32 %conv20, %208
  %212 = add i32 %211, -699244670
  %213 = add i32 %212, 48
  %214 = sub i32 %213, -699244670
  %add26 = add nsw i32 %211, 48
  %conv27 = trunc i32 %214 to i8
  %215 = load i8*, i8** %c.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %215, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 0, i32* %carry, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 450070600
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 450070600
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1551163439, i32 2107266721
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1499784758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1236644818
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1236644818
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1646257281, i32 -1274160120
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 722298285
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 722298285
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1014118298, i32 -1274160120
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 458338174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1919630857
  %276 = add i32 %275, -1
  %277 = sub i32 %276, 1919630857
  %dec = add nsw i32 %274, -1
  store i32 %277, i32* %i, align 4
  store i32 -1974817741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %278, 0
  store i32 1759572784, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %carry, align 4
  %280 = load i8*, i8** %b.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %280, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %282 to i32
  %283 = add i32 %279, 657698397
  %284 = sub i32 %283, %convalteredBB
  %285 = sub i32 %284, 657698397
  %_ = sub i32 %279, %convalteredBB
  %gen = mul i32 %285, %convalteredBB
  %286 = add i32 0, -177281008
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, -177281008
  %_31 = sub i32 0, %279
  %289 = sub i32 0, %288
  %290 = sub i32 0, %convalteredBB
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen32 = add i32 %288, %convalteredBB
  %293 = sub i32 0, %convalteredBB
  %294 = add i32 %279, %293
  %_33 = sub i32 %279, %convalteredBB
  %gen34 = mul i32 %294, %convalteredBB
  %295 = sub i32 %279, 1674590001
  %296 = add i32 %295, %convalteredBB
  %297 = add i32 %296, 1674590001
  %addalteredBB = add nsw i32 %279, %convalteredBB
  %298 = load i8*, i8** %a.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %299 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %298, i64 %idxprom1alteredBB
  %300 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %300 to i32
  %cmp4alteredBB = icmp sgt i32 %297, %conv3alteredBB
  store i32 -1881777815, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %301 = load i8*, i8** %a.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %302 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %301, i64 %idxprom6alteredBB
  %303 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %303 to i32
  %304 = add i32 %conv8alteredBB, 1281026321
  %305 = add i32 %304, 10
  %306 = sub i32 %305, 1281026321
  %add9alteredBB = add nsw i32 %conv8alteredBB, 10
  %307 = load i8*, i8** %b.addr, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %307, i64 %idxprom10alteredBB
  %309 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %309 to i32
  %310 = load i32, i32* %carry, align 4
  %_39 = shl i32 %conv12alteredBB, %310
  %311 = add i32 %conv12alteredBB, -1997986457
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1997986457
  %_40 = sub i32 %conv12alteredBB, %310
  %gen41 = mul i32 %313, %310
  %314 = sub i32 0, -213293010
  %315 = sub i32 %314, %conv12alteredBB
  %316 = add i32 %315, -213293010
  %_42 = sub i32 0, %conv12alteredBB
  %317 = sub i32 0, %310
  %318 = sub i32 %316, %317
  %gen43 = add i32 %316, %310
  %_44 = shl i32 %conv12alteredBB, %310
  %319 = sub i32 %conv12alteredBB, 503287581
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 503287581
  %_45 = sub i32 %conv12alteredBB, %310
  %gen46 = mul i32 %321, %310
  %_47 = shl i32 %conv12alteredBB, %310
  %322 = sub i32 %conv12alteredBB, -1349210883
  %323 = add i32 %322, %310
  %324 = add i32 %323, -1349210883
  %add13alteredBB = add nsw i32 %conv12alteredBB, %310
  %325 = sub i32 0, %306
  %326 = add i32 0, %325
  %_48 = sub i32 0, %306
  %327 = sub i32 0, %324
  %328 = sub i32 %326, %327
  %gen49 = add i32 %326, %324
  %329 = sub i32 0, 649147178
  %330 = sub i32 %329, %306
  %331 = add i32 %330, 649147178
  %_50 = sub i32 0, %306
  %332 = add i32 %331, 1568194283
  %333 = add i32 %332, %324
  %334 = sub i32 %333, 1568194283
  %gen51 = add i32 %331, %324
  %_52 = shl i32 %306, %324
  %335 = add i32 0, -1196602439
  %336 = sub i32 %335, %306
  %337 = sub i32 %336, -1196602439
  %_53 = sub i32 0, %306
  %338 = sub i32 0, %337
  %339 = sub i32 0, %324
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen54 = add i32 %337, %324
  %342 = sub i32 0, %324
  %343 = add i32 %306, %342
  %subalteredBB = sub nsw i32 %306, %324
  %_55 = shl i32 %343, 48
  %344 = sub i32 %343, -727009622
  %345 = sub i32 %344, 48
  %346 = add i32 %345, -727009622
  %_56 = sub i32 %343, 48
  %gen57 = mul i32 %346, 48
  %347 = sub i32 0, 408874014
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 408874014
  %_58 = sub i32 0, %343
  %350 = add i32 %349, 1040968068
  %351 = add i32 %350, 48
  %352 = sub i32 %351, 1040968068
  %gen59 = add i32 %349, 48
  %353 = sub i32 %343, 489534602
  %354 = sub i32 %353, 48
  %355 = add i32 %354, 489534602
  %_60 = sub i32 %343, 48
  %gen61 = mul i32 %355, 48
  %356 = sub i32 0, 1850905153
  %357 = sub i32 %356, %343
  %358 = add i32 %357, 1850905153
  %_62 = sub i32 0, %343
  %359 = sub i32 0, %358
  %360 = sub i32 0, 48
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen63 = add i32 %358, 48
  %363 = sub i32 0, 48
  %364 = sub i32 %343, %363
  %add14alteredBB = add nsw i32 %343, 48
  %conv15alteredBB = trunc i32 %364 to i8
  %365 = load i8*, i8** %c.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %366 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1, i32* %carry, align 4
  store i32 -1832620128, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %367 = load i8*, i8** %a.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %368 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %367, i64 %idxprom18alteredBB
  %369 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %369 to i32
  %370 = load i8*, i8** %b.addr, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %371 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %370, i64 %idxprom21alteredBB
  %372 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %372 to i32
  %373 = load i32, i32* %carry, align 4
  %_68 = shl i32 %conv23alteredBB, %373
  %374 = sub i32 0, %373
  %375 = add i32 %conv23alteredBB, %374
  %_69 = sub i32 %conv23alteredBB, %373
  %gen70 = mul i32 %375, %373
  %_71 = shl i32 %conv23alteredBB, %373
  %376 = add i32 0, 1748432649
  %377 = sub i32 %376, %conv23alteredBB
  %378 = sub i32 %377, 1748432649
  %_72 = sub i32 0, %conv23alteredBB
  %379 = add i32 %378, 1491696612
  %380 = add i32 %379, %373
  %381 = sub i32 %380, 1491696612
  %gen73 = add i32 %378, %373
  %382 = add i32 %conv23alteredBB, 1219652886
  %383 = add i32 %382, %373
  %384 = sub i32 %383, 1219652886
  %add24alteredBB = add nsw i32 %conv23alteredBB, %373
  %_74 = shl i32 %conv20alteredBB, %384
  %385 = sub i32 0, -1331536574
  %386 = sub i32 %385, %conv20alteredBB
  %387 = add i32 %386, -1331536574
  %_75 = sub i32 0, %conv20alteredBB
  %388 = sub i32 %387, 770506698
  %389 = add i32 %388, %384
  %390 = add i32 %389, 770506698
  %gen76 = add i32 %387, %384
  %_77 = shl i32 %conv20alteredBB, %384
  %391 = add i32 0, -699677582
  %392 = sub i32 %391, %conv20alteredBB
  %393 = sub i32 %392, -699677582
  %_78 = sub i32 0, %conv20alteredBB
  %394 = sub i32 %393, 440194941
  %395 = add i32 %394, %384
  %396 = add i32 %395, 440194941
  %gen79 = add i32 %393, %384
  %_80 = shl i32 %conv20alteredBB, %384
  %397 = sub i32 %conv20alteredBB, -946348465
  %398 = sub i32 %397, %384
  %399 = add i32 %398, -946348465
  %sub25alteredBB = sub nsw i32 %conv20alteredBB, %384
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_81 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 48
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen82 = add i32 %401, 48
  %_83 = shl i32 %399, 48
  %406 = sub i32 %399, -1938293951
  %407 = sub i32 %406, 48
  %408 = add i32 %407, -1938293951
  %_84 = sub i32 %399, 48
  %gen85 = mul i32 %408, 48
  %409 = sub i32 %399, 1562252251
  %410 = sub i32 %409, 48
  %411 = add i32 %410, 1562252251
  %_86 = sub i32 %399, 48
  %gen87 = mul i32 %411, 48
  %412 = add i32 %399, -998554266
  %413 = add i32 %412, 48
  %414 = sub i32 %413, -998554266
  %add26alteredBB = add nsw i32 %399, 48
  %conv27alteredBB = trunc i32 %414 to i8
  %415 = load i8*, i8** %c.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %416 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %415, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 0, i32* %carry, align 4
  store i32 887697839, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1646257281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB67alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB67, %if.else, %originalBBpart265, %originalBB38, %if.then, %originalBBpart236, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
