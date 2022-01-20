; ModuleID = 'source-C-CXX/21/969.c'
source_filename = "source-C-CXX/21/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %Fir = alloca i32, align 4
  %i = alloca i32, align 4
  %Sec = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1543941317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1543941317, label %for.cond
    i32 -1206800163, label %for.body
    i32 732234600, label %for.end
    i32 1978556783, label %if.then
    i32 -1546560453, label %if.else
    i32 -1520676848, label %originalBB
    i32 -1799821629, label %originalBBpart2
    i32 -1957750877, label %for.cond5
    i32 -1936340038, label %originalBB38
    i32 211711133, label %originalBBpart240
    i32 2038395212, label %for.body7
    i32 1787047561, label %if.then9
    i32 1125846980, label %originalBB42
    i32 1946996410, label %originalBBpart244
    i32 347458389, label %if.end
    i32 -1186667753, label %originalBB46
    i32 1832333900, label %originalBBpart248
    i32 404166456, label %for.inc
    i32 -702956315, label %originalBB50
    i32 -773768725, label %originalBBpart252
    i32 744930924, label %for.end13
    i32 201175776, label %for.cond15
    i32 -1115566889, label %for.body17
    i32 1201365645, label %land.lhs.true
    i32 -910783165, label %if.then24
    i32 1426328004, label %if.end27
    i32 -1099563611, label %originalBB54
    i32 1915755132, label %originalBBpart256
    i32 -1314373235, label %for.inc28
    i32 1889656527, label %for.end30
    i32 -1314266939, label %originalBB58
    i32 -820683907, label %originalBBpart260
    i32 -402012715, label %if.then32
    i32 1529528907, label %if.else34
    i32 1804720981, label %originalBB62
    i32 -716288537, label %originalBBpart264
    i32 -574078190, label %if.end36
    i32 185901602, label %if.end37
    i32 748269113, label %originalBBalteredBB
    i32 62168135, label %originalBB38alteredBB
    i32 -1065224975, label %originalBB42alteredBB
    i32 -459382868, label %originalBB46alteredBB
    i32 -175057687, label %originalBB50alteredBB
    i32 -882284076, label %originalBB54alteredBB
    i32 100314529, label %originalBB58alteredBB
    i32 -637891302, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i32 0, i32 0
  %0 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr2)
  %tobool = icmp ne i32 %call3, 0
  %1 = select i1 %tobool, i32 -1206800163, i32 732234600
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %2, -1917553506
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1917553506
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %k, align 4
  store i32 -1543941317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 1978556783, i32 -1546560453
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 185901602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -989425680
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -989425680
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1520676848, i32 748269113
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %Fir, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 602271783
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 602271783
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1799821629, i32 748269113
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957750877, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1936340038, i32 62168135
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2036531994
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2036531994
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 211711133, i32 62168135
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 2038395212, i32 744930924
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %Fir, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp slt i32 %118, %120
  %121 = select i1 %cmp8, i32 1787047561, i32 347458389
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2062347128
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2062347128
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1125846980, i32 -1065224975
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  store i32 %138, i32* %Fir, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1946996410, i32 -1065224975
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 347458389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1899516618
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1899516618
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
  %179 = select i1 %177, i32 -1186667753, i32 -459382868
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1492638020
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1492638020
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1832333900, i32 -459382868
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 404166456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -80326905
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -80326905
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -702956315, i32 -175057687
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1903164410
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1903164410
  %inc12 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1408482991
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1408482991
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -773768725, i32 -175057687
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1957750877, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %Sec, align 4
  store i32 0, i32* %i14, align 4
  store i32 201175776, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i14, align 4
  %254 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %253, %254
  %255 = select i1 %cmp16, i32 -1115566889, i32 1889656527
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %256 = load i32, i32* %Sec, align 4
  %257 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %256, %258
  %259 = select i1 %cmp20, i32 1201365645, i32 1426328004
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i14, align 4
  %idxprom21 = sext i32 %260 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %262 = load i32, i32* %Fir, align 4
  %cmp23 = icmp ne i32 %261, %262
  %263 = select i1 %cmp23, i32 -910783165, i32 1426328004
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i14, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  store i32 %265, i32* %Sec, align 4
  store i32 1426328004, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -350171140
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -350171140
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1099563611, i32 -882284076
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1915755132, i32 -882284076
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1314373235, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i14, align 4
  %308 = add i32 %307, -1380013538
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1380013538
  %inc29 = add nsw i32 %307, 1
  store i32 %310, i32* %i14, align 4
  store i32 201175776, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1314266939, i32 100314529
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %337 = load i32, i32* %Sec, align 4
  %cmp31 = icmp eq i32 %337, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -891439255
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -891439255
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -820683907, i32 100314529
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %353 = select i1 %cmp31.reload, i32 -402012715, i32 1529528907
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -574078190, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1303127782
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1303127782
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1804720981, i32 -637891302
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %369 = load i32, i32* %Sec, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -716288537, i32 -637891302
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -574078190, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 185901602, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %Fir, align 4
  store i32 0, i32* %i, align 4
  store i32 -1520676848, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %385, %386
  store i32 -1936340038, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %387 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %N, i64 0, i64 %idxprom10alteredBB
  %388 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %388, i32* %Fir, align 4
  store i32 1125846980, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1186667753, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_ = shl i32 %389, 1
  %390 = sub i32 %389, -968346620
  %391 = add i32 %390, 1
  %392 = add i32 %391, -968346620
  %inc12alteredBB = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -702956315, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1099563611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %Sec, align 4
  %cmp31alteredBB = icmp eq i32 %393, 0
  store i32 -1314266939, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %Sec, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 1804720981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %originalBBpart264, %originalBB62, %if.else34, %if.then32, %originalBBpart260, %originalBB58, %for.end30, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.then24, %land.lhs.true, %for.body17, %for.cond15, %for.end13, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then9, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
