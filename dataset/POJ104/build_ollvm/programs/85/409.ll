; ModuleID = 'source-C-CXX/85/409.c'
source_filename = "source-C-CXX/85/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca [100 x i32], align 16
  %fail = alloca [100 x [20 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -638754203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -638754203, label %for.cond
    i32 -1039624268, label %for.body
    i32 -1253280164, label %if.then
    i32 1330346210, label %originalBB
    i32 1181998329, label %originalBBpart2
    i32 -1674097528, label %for.cond5
    i32 -989491106, label %originalBB81
    i32 -1948497182, label %originalBBpart283
    i32 473619399, label %for.body9
    i32 -456484686, label %originalBB85
    i32 1878406476, label %originalBBpart287
    i32 -265795954, label %for.inc
    i32 2444539, label %originalBB89
    i32 2067166113, label %originalBBpart299
    i32 1035383202, label %for.end
    i32 1679243388, label %if.else
    i32 -1476123497, label %if.end
    i32 638072399, label %for.inc15
    i32 -2131826055, label %for.end17
    i32 1842264418, label %originalBB101
    i32 -991621825, label %originalBBpart2103
    i32 -1515983706, label %for.cond18
    i32 333892740, label %originalBB105
    i32 1522472044, label %originalBBpart2107
    i32 782033880, label %for.body20
    i32 -1268189054, label %originalBB109
    i32 -1229500919, label %originalBBpart2111
    i32 693203951, label %for.cond21
    i32 -1843000399, label %for.body23
    i32 -949899673, label %for.inc26
    i32 -1222278812, label %for.end28
    i32 -1674126794, label %originalBB113
    i32 228842230, label %originalBBpart2115
    i32 -454599247, label %if.then32
    i32 -2070133962, label %for.cond33
    i32 1059603077, label %for.body37
    i32 1625321033, label %originalBB117
    i32 1523300108, label %originalBBpart2161
    i32 -1530321804, label %for.inc62
    i32 -1363452399, label %for.end64
    i32 -1837782959, label %for.cond65
    i32 -337256467, label %for.body67
    i32 -1834672221, label %for.inc71
    i32 -756653279, label %for.end73
    i32 -754904611, label %if.else75
    i32 1620195416, label %originalBB163
    i32 468219924, label %originalBBpart2165
    i32 -1010896788, label %if.end77
    i32 -1021715397, label %for.inc78
    i32 -432062988, label %for.end80
    i32 -550263148, label %originalBBalteredBB
    i32 -268658196, label %originalBB81alteredBB
    i32 -1057648180, label %originalBB85alteredBB
    i32 697621116, label %originalBB89alteredBB
    i32 -2069441385, label %originalBB101alteredBB
    i32 612146339, label %originalBB105alteredBB
    i32 1620008337, label %originalBB109alteredBB
    i32 693691243, label %originalBB113alteredBB
    i32 -1568581745, label %originalBB117alteredBB
    i32 -1804770505, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1039624268, i32 -2131826055
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %5, 0
  %6 = select i1 %cmp4, i32 -1253280164, i32 1679243388
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 843761836
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 843761836
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1330346210, i32 -550263148
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1663969839
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1663969839
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1181998329, i32 -550263148
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674097528, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -989491106, i32 -268658196
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %63, %65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1223463292
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1223463292
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1948497182, i32 -268658196
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 473619399, i32 1035383202
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1791131726
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1791131726
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
  %120 = select i1 %118, i32 -456484686, i32 -1057648180
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom10
  %122 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1878406476, i32 -1057648180
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -265795954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 444970289
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 444970289
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2444539, i32 697621116
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 698199595
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 698199595
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
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
  %181 = select i1 %179, i32 2067166113, i32 697621116
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1674097528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1476123497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 638072399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 638072399, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -638754203, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1515678267
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1515678267
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1842264418, i32 -2069441385
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -567252481
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -567252481
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -991621825, i32 -2069441385
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1515983706, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -575063114
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -575063114
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 333892740, i32 612146339
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %230, %231
  store i1 %cmp19, i1* %cmp19.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -544004805
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -544004805
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1522472044, i32 612146339
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 782033880, i32 -432062988
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
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
  %261 = select i1 %259, i32 -1268189054, i32 1620008337
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1646822149
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1646822149
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1229500919, i32 1620008337
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 693203951, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %277, 100
  %278 = select i1 %cmp22, i32 -1843000399, i32 -1222278812
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -949899673, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -1867306062
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1867306062
  %inc27 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 693203951, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1674126794, i32 693691243
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %310 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29
  %311 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %311, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1355606265
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1355606265
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
  %338 = select i1 %336, i32 228842230, i32 693691243
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %339 = select i1 %cmp31.reload, i32 -454599247, i32 -754904611
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2070133962, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %341 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %342 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %340, %342
  %343 = select i1 %cmp36, i32 1059603077, i32 -1363452399
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1625321033, i32 -1568581745
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %358 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom38
  %359 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %359 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %360 = load i32, i32* %arrayidx41, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add = add nsw i32 %360, 2
  %365 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %365, 3
  %366 = add i32 %364, 1529103460
  %367 = add i32 %366, %mul
  %368 = sub i32 %367, 1529103460
  %add42 = add nsw i32 %364, %mul
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom45
  %370 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %370 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %371 = load i32, i32* %arrayidx48, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add49 = add nsw i32 %371, 1
  %376 = load i32, i32* %j, align 4
  %mul50 = mul nsw i32 %376, 3
  %377 = sub i32 0, %mul50
  %378 = sub i32 %375, %377
  %add51 = add nsw i32 %375, %mul50
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %379 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom54
  %380 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %382 = load i32, i32* %j, align 4
  %mul58 = mul nsw i32 %382, 3
  %383 = sub i32 0, %381
  %384 = sub i32 0, %mul58
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add59 = add nsw i32 %381, %mul58
  %idxprom60 = sext i32 %386 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -696260890
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -696260890
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1523300108, i32 -1568581745
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1530321804, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, 91829670
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 91829670
  %inc63 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 -2070133962, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1837782959, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %406, 60
  %407 = select i1 %cmp66, i32 -337256467, i32 -756653279
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom68
  %409 = load i32, i32* %arrayidx69, align 4
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 %410, 1436499983
  %412 = add i32 %411, %409
  %413 = add i32 %412, 1436499983
  %add70 = add nsw i32 %410, %409
  store i32 %413, i32* %sum, align 4
  store i32 -1834672221, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -1259244543
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1259244543
  %inc72 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 -1837782959, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 -1010896788, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -822366550
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -822366550
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1620195416, i32 -1804770505
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1558896690
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1558896690
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 468219924, i32 -1804770505
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1010896788, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1021715397, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc79 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  store i32 -1515983706, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1330346210, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %479 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %480 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %478, %480
  store i32 -989491106, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %481 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom10alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %482 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 -456484686, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, -777817723
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -777817723
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %483, %487
  %_90 = sub i32 %483, 1
  %gen91 = mul i32 %488, 1
  %489 = sub i32 0, -2045167277
  %490 = sub i32 %489, %483
  %491 = add i32 %490, -2045167277
  %_92 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen93 = add i32 %491, 1
  %494 = add i32 %483, -1298909080
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1298909080
  %_94 = sub i32 %483, 1
  %gen95 = mul i32 %496, 1
  %497 = sub i32 0, -2099562945
  %498 = sub i32 %497, %483
  %499 = add i32 %498, -2099562945
  %_96 = sub i32 0, %483
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen97 = add i32 %499, 1
  %504 = sub i32 0, %483
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %483, 1
  store i32 %507, i32* %j, align 4
  store i32 2444539, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842264418, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %508, %509
  store i32 333892740, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1268189054, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %510 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %511 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %511, 0
  store i32 -1674126794, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %512 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom38alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %513 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %514 = load i32, i32* %arrayidx41alteredBB, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_118 = sub i32 0, %514
  %517 = add i32 %516, -336789265
  %518 = add i32 %517, 2
  %519 = sub i32 %518, -336789265
  %gen119 = add i32 %516, 2
  %_120 = shl i32 %514, 2
  %_121 = shl i32 %514, 2
  %520 = add i32 0, 1642677813
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 1642677813
  %_122 = sub i32 0, %514
  %523 = sub i32 %522, -371241369
  %524 = add i32 %523, 2
  %525 = add i32 %524, -371241369
  %gen123 = add i32 %522, 2
  %_124 = shl i32 %514, 2
  %526 = sub i32 %514, 1814946394
  %527 = add i32 %526, 2
  %528 = add i32 %527, 1814946394
  %addalteredBB = add nsw i32 %514, 2
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, -1200479337
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -1200479337
  %_125 = sub i32 0, %529
  %533 = add i32 %532, -147050299
  %534 = add i32 %533, 3
  %535 = sub i32 %534, -147050299
  %gen126 = add i32 %532, 3
  %mulalteredBB = mul nsw i32 %529, 3
  %536 = sub i32 0, %mulalteredBB
  %537 = add i32 %528, %536
  %_127 = sub i32 %528, %mulalteredBB
  %gen128 = mul i32 %537, %mulalteredBB
  %538 = add i32 %528, 1733440917
  %539 = sub i32 %538, %mulalteredBB
  %540 = sub i32 %539, 1733440917
  %_129 = sub i32 %528, %mulalteredBB
  %gen130 = mul i32 %540, %mulalteredBB
  %541 = sub i32 0, %528
  %542 = sub i32 0, %mulalteredBB
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add42alteredBB = add nsw i32 %528, %mulalteredBB
  %idxprom43alteredBB = sext i32 %544 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %545 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom45alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %546 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %547 = load i32, i32* %arrayidx48alteredBB, align 4
  %_131 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_132 = sub i32 0, %547
  %550 = add i32 %549, -2057629344
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -2057629344
  %gen133 = add i32 %549, 1
  %553 = add i32 %547, -1100468915
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1100468915
  %_134 = sub i32 %547, 1
  %gen135 = mul i32 %555, 1
  %556 = sub i32 0, %547
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add49alteredBB = add nsw i32 %547, 1
  %560 = load i32, i32* %j, align 4
  %_136 = shl i32 %560, 3
  %561 = add i32 %560, -927792166
  %562 = sub i32 %561, 3
  %563 = sub i32 %562, -927792166
  %_137 = sub i32 %560, 3
  %gen138 = mul i32 %563, 3
  %_139 = shl i32 %560, 3
  %mul50alteredBB = mul nsw i32 %560, 3
  %564 = sub i32 %559, 1337307445
  %565 = sub i32 %564, %mul50alteredBB
  %566 = add i32 %565, 1337307445
  %_140 = sub i32 %559, %mul50alteredBB
  %gen141 = mul i32 %566, %mul50alteredBB
  %_142 = shl i32 %559, %mul50alteredBB
  %_143 = shl i32 %559, %mul50alteredBB
  %_144 = shl i32 %559, %mul50alteredBB
  %_145 = shl i32 %559, %mul50alteredBB
  %567 = add i32 %559, -485347106
  %568 = add i32 %567, %mul50alteredBB
  %569 = sub i32 %568, -485347106
  %add51alteredBB = add nsw i32 %559, %mul50alteredBB
  %idxprom52alteredBB = sext i32 %569 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %570 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %fail, i64 0, i64 %idxprom54alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %571 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %572 = load i32, i32* %arrayidx57alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, 1157050343
  %575 = sub i32 %574, 3
  %576 = add i32 %575, 1157050343
  %_146 = sub i32 %573, 3
  %gen147 = mul i32 %576, 3
  %577 = sub i32 %573, 1157134690
  %578 = sub i32 %577, 3
  %579 = add i32 %578, 1157134690
  %_148 = sub i32 %573, 3
  %gen149 = mul i32 %579, 3
  %_150 = shl i32 %573, 3
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_151 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 3
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen152 = add i32 %581, 3
  %mul58alteredBB = mul nsw i32 %573, 3
  %586 = add i32 0, -312191228
  %587 = sub i32 %586, %572
  %588 = sub i32 %587, -312191228
  %_153 = sub i32 0, %572
  %589 = sub i32 %588, -1544017981
  %590 = add i32 %589, %mul58alteredBB
  %591 = add i32 %590, -1544017981
  %gen154 = add i32 %588, %mul58alteredBB
  %592 = sub i32 0, %mul58alteredBB
  %593 = add i32 %572, %592
  %_155 = sub i32 %572, %mul58alteredBB
  %gen156 = mul i32 %593, %mul58alteredBB
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %_157 = sub i32 0, %572
  %596 = add i32 %595, -1363560261
  %597 = add i32 %596, %mul58alteredBB
  %598 = sub i32 %597, -1363560261
  %gen158 = add i32 %595, %mul58alteredBB
  %_159 = shl i32 %572, %mul58alteredBB
  %599 = sub i32 0, %572
  %600 = sub i32 0, %mul58alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add59alteredBB = add nsw i32 %572, %mul58alteredBB
  %idxprom60alteredBB = sext i32 %602 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  store i32 1625321033, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620195416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2165, %originalBB163, %if.else75, %for.end73, %for.inc71, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2161, %originalBB117, %for.body37, %for.cond33, %if.then32, %originalBBpart2115, %originalBB113, %for.end28, %for.inc26, %for.body23, %for.cond21, %originalBBpart2111, %originalBB109, %for.body20, %originalBBpart2107, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB101, %for.end17, %for.inc15, %if.end, %if.else, %for.end, %originalBBpart299, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body9, %originalBBpart283, %originalBB81, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
