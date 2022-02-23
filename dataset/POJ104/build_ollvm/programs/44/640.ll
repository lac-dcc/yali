; ModuleID = 'source-C-CXX/44/640.c'
source_filename = "source-C-CXX/44/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %slen = alloca i32, align 4
  %wlen = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %slen, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %wlen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104210975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1104210975, label %for.cond
    i32 -2000179446, label %originalBB
    i32 -2115008382, label %originalBBpart2
    i32 407689182, label %for.body
    i32 -1781171707, label %if.then
    i32 1064383619, label %for.cond14
    i32 246220986, label %for.body18
    i32 1171494797, label %if.then27
    i32 633808902, label %if.end
    i32 -1343125679, label %originalBB50
    i32 -1855635561, label %originalBBpart252
    i32 -1390508495, label %for.inc
    i32 859939319, label %originalBB54
    i32 728107519, label %originalBBpart265
    i32 -1645401746, label %for.end
    i32 -1321405561, label %if.then32
    i32 1898234495, label %originalBB67
    i32 2016514152, label %originalBBpart269
    i32 1071382979, label %if.end34
    i32 -2085128040, label %if.end35
    i32 1728869145, label %for.inc36
    i32 -1291882409, label %originalBB71
    i32 -2095105905, label %originalBBpart275
    i32 224402859, label %for.end38
    i32 -1512228562, label %originalBBalteredBB
    i32 -1932630743, label %originalBB50alteredBB
    i32 -1349323113, label %originalBB54alteredBB
    i32 -347215837, label %originalBB67alteredBB
    i32 -723299951, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1833459823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1833459823
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
  %26 = select i1 %24, i32 -2000179446, i32 -1512228562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %wlen, align 4
  %29 = load i32, i32* %slen, align 4
  %30 = sub i32 %28, -430834787
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -430834787
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1331774070
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1331774070
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2115008382, i32 -1512228562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 407689182, i32 224402859
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %52 = select i1 %cmp12, i32 -1781171707, i32 -2085128040
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1064383619, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %slen, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %55, -340535360
  %58 = add i32 %57, %56
  %59 = add i32 %58, -340535360
  %add = add nsw i32 %55, %56
  %60 = sub i32 %59, 855948318
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 855948318
  %sub15 = sub nsw i32 %59, 1
  %cmp16 = icmp sle i32 %54, %62
  %63 = select i1 %cmp16, i32 246220986, i32 -1645401746
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %66 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %68 = select i1 %cmp25, i32 1171494797, i32 633808902
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* %total, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %total, align 4
  store i32 633808902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1488783325
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1488783325
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1343125679, i32 -1932630743
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1855635561, i32 -1932630743
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1390508495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 627747499
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 627747499
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 859939319, i32 -1349323113
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1410545882
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1410545882
  %inc28 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 1590810914
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1590810914
  %inc29 = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -832261002
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -832261002
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 728107519, i32 -1349323113
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1064383619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %total, align 4
  %166 = load i32, i32* %slen, align 4
  %cmp30 = icmp eq i32 %165, %166
  %167 = select i1 %cmp30, i32 -1321405561, i32 1071382979
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1412512114
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1412512114
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1898234495, i32 -347215837
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1665051389
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1665051389
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2016514152, i32 -347215837
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 224402859, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2085128040, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1728869145, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -558406851
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -558406851
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1291882409, i32 -723299951
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1513208676
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1513208676
  %inc37 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 166679376
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 166679376
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2095105905, i32 -723299951
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1104210975, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %wlen, align 4
  %271 = load i32, i32* %slen, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %_ = sub i32 %270, %271
  %gen = mul i32 %273, %271
  %274 = sub i32 0, 1372318086
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 1372318086
  %_39 = sub i32 0, %270
  %277 = sub i32 %276, 784620599
  %278 = add i32 %277, %271
  %279 = add i32 %278, 784620599
  %gen40 = add i32 %276, %271
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_41 = sub i32 0, %270
  %282 = sub i32 %281, -454418842
  %283 = add i32 %282, %271
  %284 = add i32 %283, -454418842
  %gen42 = add i32 %281, %271
  %_43 = shl i32 %270, %271
  %285 = sub i32 0, %271
  %286 = add i32 %270, %285
  %_44 = sub i32 %270, %271
  %gen45 = mul i32 %286, %271
  %287 = sub i32 0, %271
  %288 = add i32 %270, %287
  %_46 = sub i32 %270, %271
  %gen47 = mul i32 %288, %271
  %289 = sub i32 0, %271
  %290 = add i32 %270, %289
  %_48 = sub i32 %270, %271
  %gen49 = mul i32 %290, %271
  %291 = sub i32 0, %271
  %292 = add i32 %270, %291
  %subalteredBB = sub nsw i32 %270, %271
  %cmpalteredBB = icmp sle i32 %269, %292
  store i32 -2000179446, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1343125679, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_55 = sub i32 0, %293
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen56 = add i32 %295, 1
  %300 = add i32 %293, 1657830178
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1657830178
  %_57 = sub i32 %293, 1
  %gen58 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %293, %303
  %_59 = sub i32 %293, 1
  %gen60 = mul i32 %304, 1
  %_61 = shl i32 %293, 1
  %305 = sub i32 %293, -2023103097
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2023103097
  %inc28alteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1023408927
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1023408927
  %_62 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen63 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %308, %314
  %inc29alteredBB = add nsw i32 %308, 1
  store i32 %315, i32* %k, align 4
  store i32 859939319, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 1898234495, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, -618628427
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -618628427
  %_72 = sub i32 0, %317
  %321 = sub i32 %320, -712031733
  %322 = add i32 %321, 1
  %323 = add i32 %322, -712031733
  %gen73 = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc37alteredBB = add nsw i32 %317, 1
  store i32 %327, i32* %i, align 4
  store i32 -1291882409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc36, %if.end35, %if.end34, %originalBBpart269, %originalBB67, %if.then32, %for.end, %originalBBpart265, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then27, %for.body18, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
