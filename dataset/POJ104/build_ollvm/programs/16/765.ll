; ModuleID = 'source-C-CXX/16/765.c'
source_filename = "source-C-CXX/16/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1768740278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1768740278, label %for.cond
    i32 -463365062, label %for.body
    i32 -954279736, label %originalBB
    i32 1852152021, label %originalBBpart2
    i32 684423577, label %for.cond4
    i32 -1319430239, label %originalBB79
    i32 -861947168, label %originalBBpart281
    i32 -1314012639, label %for.body9
    i32 -890001019, label %if.then
    i32 -152146665, label %originalBB83
    i32 -14650603, label %originalBBpart285
    i32 -409791474, label %if.else
    i32 -194417431, label %if.then20
    i32 803593951, label %originalBB87
    i32 1997455705, label %originalBBpart289
    i32 356194819, label %if.else23
    i32 23329393, label %if.end
    i32 20658499, label %originalBB91
    i32 411446928, label %originalBBpart293
    i32 -1844129147, label %if.end26
    i32 -351379002, label %for.inc
    i32 -1318860306, label %for.end
    i32 1578306314, label %originalBB95
    i32 348933824, label %originalBBpart297
    i32 381704057, label %for.cond27
    i32 -1219557924, label %originalBB99
    i32 -982911601, label %originalBBpart2101
    i32 1205229831, label %for.body33
    i32 -28065154, label %if.then39
    i32 -1253982935, label %for.cond40
    i32 -1319841834, label %for.body43
    i32 1766834206, label %originalBB103
    i32 1841235856, label %originalBBpart2105
    i32 -1686640747, label %if.then49
    i32 2145761218, label %if.end54
    i32 -1841394346, label %for.inc55
    i32 -166132826, label %for.end56
    i32 -2073703497, label %if.end57
    i32 1387844283, label %for.inc58
    i32 -805151882, label %for.end60
    i32 155958698, label %for.cond61
    i32 -563247414, label %for.body67
    i32 -1641698788, label %for.inc72
    i32 -1298356649, label %for.end74
    i32 903585918, label %originalBB107
    i32 242483597, label %originalBBpart2109
    i32 1266691850, label %for.inc76
    i32 1864325822, label %originalBB111
    i32 -1275094297, label %originalBBpart2114
    i32 911294285, label %for.end78
    i32 254028238, label %originalBBalteredBB
    i32 1180045727, label %originalBB79alteredBB
    i32 -1799461768, label %originalBB83alteredBB
    i32 -1506975428, label %originalBB87alteredBB
    i32 -1225235117, label %originalBB91alteredBB
    i32 1890419306, label %originalBB95alteredBB
    i32 1524330591, label %originalBB99alteredBB
    i32 1148278116, label %originalBB103alteredBB
    i32 739745589, label %originalBB107alteredBB
    i32 -826624139, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -463365062, i32 911294285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1118001801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1118001801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -954279736, i32 254028238
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -945486561
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -945486561
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1852152021, i32 254028238
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684423577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1319430239, i32 1180045727
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv = sext i32 %59 to i64
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1712630534
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1712630534
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -861947168, i32 1180045727
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %75 = select i1 %cmp7.reload, i32 -1314012639, i32 -1318860306
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %78 = select i1 %cmp11, i32 -890001019, i32 -409791474
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2132170877
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2132170877
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -152146665, i32 -1799461768
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -140185689
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -140185689
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -14650603, i32 -1799461768
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1844129147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %136 = select i1 %cmp18, i32 -194417431, i32 356194819
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1776879258
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1776879258
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 803593951, i32 -1506975428
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 658956032
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 658956032
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1997455705, i32 -1506975428
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 23329393, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  store i32 23329393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1141545618
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1141545618
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 20658499, i32 -1225235117
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1109600468
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1109600468
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 411446928, i32 -1225235117
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1844129147, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -351379002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -18602474
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -18602474
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 684423577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1173634590
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1173634590
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1578306314, i32 1890419306
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -616006448
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -616006448
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 348933824, i32 1890419306
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 381704057, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1219557924, i32 1524330591
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %conv28 = sext i32 %295 to i64
  %arraydecay29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ult i64 %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1935167809
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1935167809
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -982911601, i32 1524330591
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %323 = select i1 %cmp31.reload, i32 1205229831, i32 -805151882
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom34
  %325 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %325 to i32
  %cmp37 = icmp eq i32 %conv36, 63
  %326 = select i1 %cmp37, i32 -28065154, i32 -2073703497
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 893137197
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 893137197
  %sub = sub nsw i32 %327, 1
  store i32 %330, i32* %x, align 4
  store i32 -1253982935, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %cmp41 = icmp sge i32 %331, 0
  %332 = select i1 %cmp41, i32 -1319841834, i32 -166132826
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1766834206, i32 1148278116
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %359 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom44
  %360 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %360 to i32
  %cmp47 = icmp eq i32 %conv46, 36
  store i1 %cmp47, i1* %cmp47.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1857656477
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1857656477
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1841235856, i32 1148278116
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %376 = select i1 %cmp47.reload, i32 -1686640747, i32 2145761218
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %377 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %378 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  store i32 -166132826, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1841394346, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %x, align 4
  %380 = add i32 %379, 1566540932
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 1566540932
  %dec = add nsw i32 %379, -1
  store i32 %382, i32* %x, align 4
  store i32 -1253982935, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -2073703497, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1387844283, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc59 = add nsw i32 %383, 1
  store i32 %385, i32* %k, align 4
  store i32 381704057, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 155958698, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %386 = load i32, i32* %w, align 4
  %conv62 = sext i32 %386 to i64
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ult i64 %conv62, %call64
  %387 = select i1 %cmp65, i32 -563247414, i32 -1298356649
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %388 = load i32, i32* %w, align 4
  %idxprom68 = sext i32 %388 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom68
  %389 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %389 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv70)
  store i32 -1641698788, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i32, i32* %w, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc73 = add nsw i32 %390, 1
  store i32 %392, i32* %w, align 4
  store i32 155958698, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1188562958
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1188562958
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 903585918, i32 739745589
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
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
  %433 = select i1 %431, i32 242483597, i32 739745589
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1266691850, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1864325822, i32 -826624139
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -86077888
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -86077888
  %inc77 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -140330050
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -140330050
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1275094297, i32 -826624139
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1768740278, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -954279736, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %479 to i64
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -1319430239, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %480 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 36, i8* %arrayidx14alteredBB, align 1
  store i32 -152146665, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %481 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  store i8 63, i8* %arrayidx22alteredBB, align 1
  store i32 803593951, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 20658499, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1578306314, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %conv28alteredBB = sext i32 %482 to i64
  %arraydecay29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp ult i64 %conv28alteredBB, %call30alteredBB
  store i32 -1219557924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %x, align 4
  %idxprom44alteredBB = sext i32 %483 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %484 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %484 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 36
  store i32 1766834206, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 903585918, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 0, 537117003
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 537117003
  %_112 = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %491 = sub i32 0, %485
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc77alteredBB = add nsw i32 %485, 1
  store i32 %494, i32* %i, align 4
  store i32 1864325822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB111, %for.inc76, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %for.body67, %for.cond61, %for.end60, %for.inc58, %if.end57, %for.end56, %for.inc55, %if.end54, %if.then49, %originalBBpart2105, %originalBB103, %for.body43, %for.cond40, %if.then39, %for.body33, %originalBBpart2101, %originalBB99, %for.cond27, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end26, %originalBBpart293, %originalBB91, %if.end, %if.else23, %originalBBpart289, %originalBB87, %if.then20, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body9, %originalBBpart281, %originalBB79, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
