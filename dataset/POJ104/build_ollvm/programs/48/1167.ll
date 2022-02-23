; ModuleID = 'source-C-CXX/48/1167.c'
source_filename = "source-C-CXX/48/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -839537739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -839537739, label %for.cond
    i32 1380170173, label %originalBB
    i32 766910292, label %originalBBpart2
    i32 1484371768, label %for.body
    i32 8562775, label %for.cond4
    i32 1372585922, label %for.body11
    i32 1992692456, label %for.cond12
    i32 1251139167, label %for.body15
    i32 -1285904669, label %originalBB48
    i32 -914451344, label %originalBBpart280
    i32 2138655075, label %if.then
    i32 693453038, label %if.end
    i32 1087743293, label %for.inc
    i32 1499059502, label %for.end
    i32 1711727394, label %originalBB82
    i32 -2018533038, label %originalBBpart284
    i32 -1021032074, label %if.then27
    i32 -1360358458, label %for.cond28
    i32 -380579769, label %originalBB86
    i32 1218026335, label %originalBBpart294
    i32 -511725898, label %for.body32
    i32 -192240458, label %originalBB96
    i32 -388327526, label %originalBBpart298
    i32 1897883355, label %for.inc37
    i32 -269847240, label %originalBB100
    i32 -1471930888, label %originalBBpart2107
    i32 239215119, label %for.end39
    i32 -1362221170, label %if.end40
    i32 -1763460012, label %for.inc42
    i32 560422430, label %originalBB109
    i32 1746461017, label %originalBBpart2113
    i32 838830632, label %for.end44
    i32 1843946151, label %for.inc45
    i32 -1232818323, label %for.end47
    i32 -1135311671, label %originalBBalteredBB
    i32 16698137, label %originalBB48alteredBB
    i32 1587201965, label %originalBB82alteredBB
    i32 -711161444, label %originalBB86alteredBB
    i32 -1486636205, label %originalBB96alteredBB
    i32 -890066891, label %originalBB100alteredBB
    i32 816241804, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1141933744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141933744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1380170173, i32 -1135311671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
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
  %41 = select i1 %39, i32 766910292, i32 -1135311671
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1484371768, i32 -1232818323
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 8562775, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv5 = sext i32 %43 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %44 = load i32, i32* %i, align 4
  %conv8 = sext i32 %44 to i64
  %45 = sub i64 0, %conv8
  %46 = add i64 %call7, %45
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %46
  %47 = select i1 %cmp9, i32 1372585922, i32 838830632
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1992692456, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %48, %49
  %50 = select i1 %cmp13, i32 1251139167, i32 1499059502
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -366559383
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -366559383
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1285904669, i32 16698137
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %82 to i32
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %83, 1850558488
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1850558488
  %add17 = add nsw i32 %83, %84
  %88 = add i32 %87, -797755420
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -797755420
  %sub18 = sub nsw i32 %87, 1
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %90, 148172034
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 148172034
  %sub19 = sub nsw i32 %90, %91
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp ne i32 %conv16, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1984810050
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1984810050
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -914451344, i32 16698137
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %123 = select i1 %cmp23.reload, i32 2138655075, i32 693453038
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1499059502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087743293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  store i32 1992692456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2018595893
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2018595893
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1711727394, i32 1587201965
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %cmp25 = icmp eq i32 %154, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2018533038, i32 1587201965
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 -1021032074, i32 -1362221170
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %k, align 4
  store i32 -1360358458, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1484754904
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1484754904
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -380579769, i32 -711161444
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add29 = add nsw i32 %199, %200
  %cmp30 = icmp slt i32 %198, %204
  store i1 %cmp30, i1* %cmp30.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1808304575
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1808304575
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1218026335, i32 -711161444
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %232 = select i1 %cmp30.reload, i32 -511725898, i32 239215119
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1597066680
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1597066680
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -192240458, i32 -1486636205
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %261 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %261 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 377067482
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 377067482
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -388327526, i32 -1486636205
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1897883355, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1424147363
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1424147363
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -269847240, i32 -890066891
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, -855707981
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -855707981
  %inc38 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1705516720
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1705516720
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1471930888, i32 -890066891
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1360358458, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1362221170, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1763460012, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 804950636
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 804950636
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 560422430, i32 816241804
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc43 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1746461017, i32 816241804
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 8562775, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1843946151, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -2084112349
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -2084112349
  %inc46 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -839537739, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %349 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 1380170173, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %k, align 4
  %352 = add i32 0, -916336118
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, -916336118
  %_ = sub i32 0, %350
  %355 = sub i32 %354, -466718999
  %356 = add i32 %355, %351
  %357 = add i32 %356, -466718999
  %gen = add i32 %354, %351
  %_49 = shl i32 %350, %351
  %_50 = shl i32 %350, %351
  %358 = sub i32 0, %351
  %359 = add i32 %350, %358
  %_51 = sub i32 %350, %351
  %gen52 = mul i32 %359, %351
  %360 = sub i32 0, 182422511
  %361 = sub i32 %360, %350
  %362 = add i32 %361, 182422511
  %_53 = sub i32 0, %350
  %363 = sub i32 %362, -1088518380
  %364 = add i32 %363, %351
  %365 = add i32 %364, -1088518380
  %gen54 = add i32 %362, %351
  %366 = sub i32 0, 1591479906
  %367 = sub i32 %366, %350
  %368 = add i32 %367, 1591479906
  %_55 = sub i32 0, %350
  %369 = sub i32 %368, 305242314
  %370 = add i32 %369, %351
  %371 = add i32 %370, 305242314
  %gen56 = add i32 %368, %351
  %_57 = shl i32 %350, %351
  %372 = sub i32 0, %350
  %373 = sub i32 0, %351
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 %350, %351
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %376 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %376 to i32
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %_58 = shl i32 %377, %378
  %379 = add i32 %377, -124183235
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -124183235
  %_59 = sub i32 %377, %378
  %gen60 = mul i32 %381, %378
  %382 = add i32 %377, -2066182500
  %383 = add i32 %382, %378
  %384 = sub i32 %383, -2066182500
  %add17alteredBB = add nsw i32 %377, %378
  %_61 = shl i32 %384, 1
  %385 = add i32 %384, 1025326217
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1025326217
  %_62 = sub i32 %384, 1
  %gen63 = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_64 = sub i32 0, %384
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen65 = add i32 %389, 1
  %392 = sub i32 0, %384
  %393 = add i32 0, %392
  %_66 = sub i32 0, %384
  %394 = add i32 %393, 2045178539
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2045178539
  %gen67 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %384, %397
  %_68 = sub i32 %384, 1
  %gen69 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %384, %399
  %sub18alteredBB = sub nsw i32 %384, 1
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %_70 = sub i32 %400, %401
  %gen71 = mul i32 %403, %401
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_72 = sub i32 0, %400
  %406 = sub i32 0, %401
  %407 = sub i32 %405, %406
  %gen73 = add i32 %405, %401
  %_74 = shl i32 %400, %401
  %_75 = shl i32 %400, %401
  %_76 = shl i32 %400, %401
  %408 = sub i32 0, %401
  %409 = add i32 %400, %408
  %_77 = sub i32 %400, %401
  %gen78 = mul i32 %409, %401
  %410 = add i32 %400, 602234516
  %411 = sub i32 %410, %401
  %412 = sub i32 %411, 602234516
  %sub19alteredBB = sub nsw i32 %400, %401
  %idxprom20alteredBB = sext i32 %412 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %413 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %413 to i32
  %cmp23alteredBB = icmp ne i32 %conv16alteredBB, %conv22alteredBB
  store i32 -1285904669, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %x, align 4
  %cmp25alteredBB = icmp eq i32 %414, 0
  store i32 1711727394, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %416, 1569961176
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1569961176
  %_87 = sub i32 %416, %417
  %gen88 = mul i32 %420, %417
  %421 = add i32 0, -1814765729
  %422 = sub i32 %421, %416
  %423 = sub i32 %422, -1814765729
  %_89 = sub i32 0, %416
  %424 = sub i32 %423, -326688319
  %425 = add i32 %424, %417
  %426 = add i32 %425, -326688319
  %gen90 = add i32 %423, %417
  %427 = sub i32 %416, 588033098
  %428 = sub i32 %427, %417
  %429 = add i32 %428, 588033098
  %_91 = sub i32 %416, %417
  %gen92 = mul i32 %429, %417
  %430 = sub i32 0, %417
  %431 = sub i32 %416, %430
  %add29alteredBB = add nsw i32 %416, %417
  %cmp30alteredBB = icmp slt i32 %415, %431
  store i32 -380579769, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %432 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %433 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %433 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -192240458, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %_101 = shl i32 %434, 1
  %435 = add i32 0, 1573658571
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1573658571
  %_102 = sub i32 0, %434
  %438 = add i32 %437, 695078287
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 695078287
  %gen103 = add i32 %437, 1
  %441 = sub i32 %434, -488969708
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -488969708
  %_104 = sub i32 %434, 1
  %gen105 = mul i32 %443, 1
  %444 = add i32 %434, -1384200548
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1384200548
  %inc38alteredBB = add nsw i32 %434, 1
  store i32 %446, i32* %k, align 4
  store i32 -269847240, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, -787341914
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -787341914
  %_110 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen111 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %447, %455
  %inc43alteredBB = add nsw i32 %447, 1
  store i32 %456, i32* %j, align 4
  store i32 560422430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart2113, %originalBB109, %for.inc42, %if.end40, %for.end39, %originalBBpart2107, %originalBB100, %for.inc37, %originalBBpart298, %originalBB96, %for.body32, %originalBBpart294, %originalBB86, %for.cond28, %if.then27, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB48, %for.body15, %for.cond12, %for.body11, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
