; ModuleID = 'source-C-CXX/73/439.c'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %L = alloca i32, align 4
  %K = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %M, i32* %N)
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %M, align 4
  store i32 %0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1240297460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1240297460, label %for.cond
    i32 -950358066, label %originalBB
    i32 1130860125, label %originalBBpart2
    i32 -1242427092, label %for.body
    i32 -2056887066, label %for.cond1
    i32 -1283190142, label %if.then
    i32 -431632905, label %originalBB51
    i32 1977626641, label %originalBBpart253
    i32 -2059247581, label %if.end
    i32 368099489, label %for.inc
    i32 -1691805116, label %for.end
    i32 -313301346, label %originalBB55
    i32 -1703991153, label %originalBBpart262
    i32 -348308239, label %if.then4
    i32 261841946, label %if.else
    i32 -1036931045, label %if.end6
    i32 1218276233, label %land.lhs.true
    i32 570413627, label %originalBB64
    i32 303694024, label %originalBBpart266
    i32 -1628072371, label %if.then10
    i32 1412246256, label %if.end12
    i32 1427971243, label %for.inc13
    i32 -356817962, label %for.end15
    i32 -667217015, label %for.cond16
    i32 -2115320079, label %originalBB68
    i32 2073429449, label %originalBBpart270
    i32 -1847902933, label %for.body18
    i32 851980902, label %originalBB72
    i32 2097824078, label %originalBBpart274
    i32 1784765590, label %for.cond19
    i32 1346681344, label %if.then22
    i32 -860404445, label %if.end23
    i32 -613300867, label %for.inc24
    i32 163158830, label %for.end26
    i32 1304727162, label %originalBB76
    i32 1480043324, label %originalBBpart282
    i32 -1336185016, label %if.then29
    i32 -334858310, label %if.else31
    i32 -1046796806, label %originalBB84
    i32 -1166193396, label %originalBBpart298
    i32 676589398, label %if.end34
    i32 -968066020, label %originalBB100
    i32 1980801277, label %originalBBpart2102
    i32 -1679218227, label %land.lhs.true37
    i32 -266502014, label %if.then40
    i32 1697497451, label %originalBB104
    i32 -1193644263, label %originalBBpart2115
    i32 1732604976, label %if.end43
    i32 1902218633, label %for.inc44
    i32 988672021, label %for.end46
    i32 -97086428, label %if.then48
    i32 1184925436, label %if.end50
    i32 1499982784, label %originalBBalteredBB
    i32 -496682069, label %originalBB51alteredBB
    i32 226397089, label %originalBB55alteredBB
    i32 1438577483, label %originalBB64alteredBB
    i32 1020393554, label %originalBB68alteredBB
    i32 145342889, label %originalBB72alteredBB
    i32 -69550487, label %originalBB76alteredBB
    i32 -849385789, label %originalBB84alteredBB
    i32 346120611, label %originalBB100alteredBB
    i32 538401764, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 202298993
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 202298993
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -950358066, i32 1499982784
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2097918934
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2097918934
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1130860125, i32 1499982784
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1242427092, i32 -356817962
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1, i32* %i, align 4
  store i32 -2056887066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %o, align 4
  %mul = mul nsw i32 %46, 10
  store i32 %mul, i32* %o, align 4
  %47 = load i32, i32* %o, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1283190142, i32 -2059247581
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2134508686
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2134508686
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -431632905, i32 -496682069
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %l, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 659306447
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 659306447
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1977626641, i32 -496682069
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1691805116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 368099489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -2056887066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 199656233
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 199656233
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -313301346, i32 226397089
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %rem = srem i32 %125, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1703991153, i32 226397089
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -348308239, i32 261841946
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %div = sdiv i32 %141, 2
  store i32 %div, i32* %L, align 4
  store i32 -1036931045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %div5 = sdiv i32 %144, 2
  store i32 %div5, i32* %L, align 4
  store i32 -1036931045, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %call7 = call i32 @sushu(i32 %145)
  %tobool = icmp ne i32 %call7, 0
  %146 = select i1 %tobool, i32 1218276233, i32 1412246256
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 622178836
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 622178836
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 570413627, i32 1438577483
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %L, align 4
  %176 = load i32, i32* %l, align 4
  %call8 = call i32 @judge(i32 %174, i32 %175, i32 %176)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 303694024, i32 1438577483
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %191 = select i1 %tobool9.reload, i32 -1628072371, i32 1412246256
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  store i32 %195, i32* %K, align 4
  store i32 1, i32* %flag, align 4
  store i32 -356817962, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1427971243, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 659725840
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 659725840
  %inc14 = add nsw i32 %196, 1
  store i32 %199, i32* %n, align 4
  store i32 -1240297460, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %200 = load i32, i32* %K, align 4
  store i32 %200, i32* %n, align 4
  store i32 -667217015, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1388190345
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1388190345
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2115320079, i32 1020393554
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %N, align 4
  %cmp17 = icmp sle i32 %228, %229
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2073429449, i32 1020393554
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %256 = select i1 %cmp17.reload, i32 -1847902933, i32 988672021
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1175890549
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1175890549
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 851980902, i32 145342889
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1061377521
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1061377521
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2097824078, i32 145342889
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1784765590, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %287 = load i32, i32* %o, align 4
  %mul20 = mul nsw i32 %287, 10
  store i32 %mul20, i32* %o, align 4
  %288 = load i32, i32* %o, align 4
  %289 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp21, i32 1346681344, i32 -860404445
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %l, align 4
  store i32 163158830, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -613300867, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -135114643
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -135114643
  %inc25 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1784765590, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1161194102
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1161194102
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1304727162, i32 -69550487
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %rem27 = srem i32 %323, 2
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1494864772
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1494864772
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1480043324, i32 -69550487
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %339 = select i1 %cmp28.reload, i32 -1336185016, i32 -334858310
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %div30 = sdiv i32 %340, 2
  store i32 %div30, i32* %L, align 4
  store i32 676589398, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1684210324
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1684210324
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1046796806, i32 -849385789
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %369 = sub i32 %368, -1699832814
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1699832814
  %sub32 = sub nsw i32 %368, 1
  %div33 = sdiv i32 %371, 2
  store i32 %div33, i32* %L, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -80279411
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -80279411
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1166193396, i32 -849385789
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 676589398, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -968066020, i32 346120611
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %call35 = call i32 @sushu(i32 %413)
  %tobool36 = icmp ne i32 %call35, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -885046780
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -885046780
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1980801277, i32 346120611
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %429 = select i1 %tobool36.reload, i32 -1679218227, i32 1732604976
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %L, align 4
  %432 = load i32, i32* %l, align 4
  %call38 = call i32 @judge(i32 %430, i32 %431, i32 %432)
  %tobool39 = icmp ne i32 %call38, 0
  %433 = select i1 %tobool39, i32 -266502014, i32 1732604976
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1697497451, i32 538401764
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* %flag, align 4
  %450 = add i32 %449, 25461362
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 25461362
  %add42 = add nsw i32 %449, 1
  store i32 %452, i32* %flag, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1000054850
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1000054850
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1193644263, i32 538401764
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1732604976, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1902218633, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc45 = add nsw i32 %468, 1
  store i32 %470, i32* %n, align 4
  store i32 -667217015, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %471, 0
  %472 = select i1 %cmp47, i32 -97086428, i32 1184925436
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1184925436, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  ret i32 %473

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %474, %475
  store i32 -950358066, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %l, align 4
  store i32 -431632905, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %_ = shl i32 %477, 2
  %_56 = shl i32 %477, 2
  %_57 = shl i32 %477, 2
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_58 = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen = add i32 %479, 2
  %484 = sub i32 %477, 2032697001
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 2032697001
  %_59 = sub i32 %477, 2
  %gen60 = mul i32 %486, 2
  %remalteredBB = srem i32 %477, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -313301346, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %488 = load i32, i32* %L, align 4
  %489 = load i32, i32* %l, align 4
  %call8alteredBB = call i32 @judge(i32 %487, i32 %488, i32 %489)
  %tobool9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 570413627, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %N, align 4
  %cmp17alteredBB = icmp sle i32 %490, %491
  store i32 -2115320079, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1, i32* %i, align 4
  store i32 851980902, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %_77 = shl i32 %492, 2
  %_78 = shl i32 %492, 2
  %493 = sub i32 %492, 598738275
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 598738275
  %_79 = sub i32 %492, 2
  %gen80 = mul i32 %495, 2
  %rem27alteredBB = srem i32 %492, 2
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 1304727162, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %l, align 4
  %497 = add i32 0, -707695376
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -707695376
  %_85 = sub i32 0, %496
  %500 = sub i32 %499, -1617944196
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1617944196
  %gen86 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_87 = sub i32 %496, 1
  %gen88 = mul i32 %504, 1
  %_89 = shl i32 %496, 1
  %_90 = shl i32 %496, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %sub32alteredBB = sub nsw i32 %496, 1
  %_91 = shl i32 %506, 2
  %_92 = shl i32 %506, 2
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_93 = sub i32 0, %506
  %509 = sub i32 0, 2
  %510 = sub i32 %508, %509
  %gen94 = add i32 %508, 2
  %511 = sub i32 0, 1637348633
  %512 = sub i32 %511, %506
  %513 = add i32 %512, 1637348633
  %_95 = sub i32 0, %506
  %514 = sub i32 %513, 109530486
  %515 = add i32 %514, 2
  %516 = add i32 %515, 109530486
  %gen96 = add i32 %513, 2
  %div33alteredBB = sdiv i32 %506, 2
  store i32 %div33alteredBB, i32* %L, align 4
  store i32 -1046796806, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %call35alteredBB = call i32 @sushu(i32 %517)
  %tobool36alteredBB = icmp ne i32 %call35alteredBB, 0
  store i32 -968066020, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  %519 = load i32, i32* %flag, align 4
  %_105 = shl i32 %519, 1
  %520 = sub i32 0, -1062927283
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1062927283
  %_106 = sub i32 0, %519
  %523 = sub i32 %522, -403578869
  %524 = add i32 %523, 1
  %525 = add i32 %524, -403578869
  %gen107 = add i32 %522, 1
  %526 = sub i32 0, %519
  %527 = add i32 0, %526
  %_108 = sub i32 0, %519
  %528 = add i32 %527, 158108608
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 158108608
  %gen109 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %519, %531
  %_110 = sub i32 %519, 1
  %gen111 = mul i32 %532, 1
  %533 = sub i32 0, 1195181744
  %534 = sub i32 %533, %519
  %535 = add i32 %534, 1195181744
  %_112 = sub i32 0, %519
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen113 = add i32 %535, 1
  %540 = sub i32 %519, 491098279
  %541 = add i32 %540, 1
  %542 = add i32 %541, 491098279
  %add42alteredBB = add nsw i32 %519, 1
  store i32 %542, i32* %flag, align 4
  store i32 1697497451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB104, %if.then40, %land.lhs.true37, %originalBBpart2102, %originalBB100, %if.end34, %originalBBpart298, %originalBB84, %if.else31, %if.then29, %originalBBpart282, %originalBB76, %for.end26, %for.inc24, %if.end23, %if.then22, %for.cond19, %originalBBpart274, %originalBB72, %for.body18, %originalBBpart270, %originalBB68, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then10, %originalBBpart266, %originalBB64, %land.lhs.true, %if.end6, %if.else, %if.then4, %originalBBpart262, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1448055619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1448055619, label %for.cond
    i32 765395573, label %for.body
    i32 -1348281033, label %if.then
    i32 -433757466, label %if.end
    i32 1537513166, label %for.inc
    i32 -1233148239, label %originalBB
    i32 1966157559, label %originalBBpart2
    i32 -1355798227, label %for.end
    i32 129593653, label %return
    i32 -1408335120, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 765395573, i32 -1355798227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1348281033, i32 -433757466
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 129593653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537513166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -806278637
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -806278637
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1233148239, i32 -1408335120
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1472710591
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1472710591
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1966157559, i32 -1408335120
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448055619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 129593653, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 0, -332336171
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -332336171
  %_ = sub i32 0, %52
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %gen = add i32 %55, 1
  %_5 = shl i32 %52, 1
  %58 = sub i32 %52, 1940883080
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1940883080
  %_6 = sub i32 %52, 1
  %gen7 = mul i32 %60, 1
  %_8 = shl i32 %52, 1
  %61 = sub i32 0, %52
  %62 = add i32 0, %61
  %_9 = sub i32 0, %52
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen10 = add i32 %62, 1
  %_11 = shl i32 %52, 1
  %67 = sub i32 0, %52
  %68 = add i32 0, %67
  %_12 = sub i32 0, %52
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %gen13 = add i32 %68, 1
  %71 = sub i32 0, %52
  %72 = add i32 0, %71
  %_14 = sub i32 0, %52
  %73 = sub i32 %72, 1829843054
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1829843054
  %gen15 = add i32 %72, 1
  %_16 = shl i32 %52, 1
  %76 = sub i32 0, 1
  %77 = sub i32 %52, %76
  %incalteredBB = add nsw i32 %52, 1
  store i32 %77, i32* %i, align 4
  store i32 -1233148239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 1, i32* %o, align 4
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1405625518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1405625518, label %first
    i32 182400431, label %if.then
    i32 588103069, label %originalBB
    i32 1618599209, label %originalBBpart2
    i32 -1858532923, label %for.cond
    i32 -2146670238, label %originalBB31
    i32 -1675947988, label %originalBBpart235
    i32 -419082363, label %for.body
    i32 825685549, label %for.inc
    i32 559232850, label %for.end
    i32 157403394, label %if.then3
    i32 -1930987222, label %originalBB37
    i32 -265768405, label %originalBBpart239
    i32 -1082354475, label %if.else
    i32 -865332201, label %if.else4
    i32 -445397910, label %for.cond5
    i32 948925087, label %for.body8
    i32 1255125567, label %for.inc10
    i32 1911116451, label %for.end12
    i32 -1312527502, label %for.cond13
    i32 1513725988, label %originalBB41
    i32 146598736, label %originalBBpart252
    i32 888475507, label %for.body16
    i32 -13201349, label %originalBB54
    i32 968926014, label %originalBBpart258
    i32 -1132502244, label %for.inc18
    i32 -452751395, label %originalBB60
    i32 -846942105, label %originalBBpart272
    i32 1073601378, label %for.end20
    i32 -1622367579, label %if.then26
    i32 1070027208, label %if.then28
    i32 -536286984, label %if.else29
    i32 842434727, label %originalBB74
    i32 -1067051623, label %originalBBpart276
    i32 1935853781, label %if.else30
    i32 689277525, label %return
    i32 -860304575, label %originalBBalteredBB
    i32 -1791198106, label %originalBB31alteredBB
    i32 -1484560408, label %originalBB37alteredBB
    i32 -1196251065, label %originalBB41alteredBB
    i32 787413084, label %originalBB54alteredBB
    i32 -506005103, label %originalBB60alteredBB
    i32 -1427250074, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 182400431, i32 -865332201
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 588103069, i32 -860304575
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -877064396
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -877064396
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1618599209, i32 -860304575
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858532923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 420139348
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 420139348
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2146670238, i32 -1791198106
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %c.addr, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp1 = icmp sle i32 %82, %85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1675947988, i32 -1791198106
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 -419082363, i32 559232850
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %o, align 4
  %mul = mul nsw i32 %113, 10
  store i32 %mul, i32* %o, align 4
  store i32 825685549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -1858532923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %a.addr, align 4
  %120 = load i32, i32* %o, align 4
  %div = sdiv i32 %119, %120
  %121 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %121, 10
  %cmp2 = icmp eq i32 %div, %rem
  %122 = select i1 %cmp2, i32 157403394, i32 -1082354475
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
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
  %136 = select i1 %134, i32 -1930987222, i32 -1484560408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, -1414747804
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1414747804
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -265768405, i32 -1484560408
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 689277525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 689277525, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -445397910, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %b.addr, align 4
  %154 = sub i32 %153, -173069451
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -173069451
  %sub6 = sub nsw i32 %153, 1
  %cmp7 = icmp sle i32 %152, %156
  %157 = select i1 %cmp7, i32 948925087, i32 1911116451
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %mul9 = mul nsw i32 %158, 10
  store i32 %mul9, i32* %x, align 4
  store i32 1255125567, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1323870596
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1323870596
  %inc11 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -445397910, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1312527502, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1204106361
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1204106361
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1513725988, i32 -1196251065
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %c.addr, align 4
  %192 = load i32, i32* %b.addr, align 4
  %193 = sub i32 %191, -2121407934
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -2121407934
  %sub14 = sub nsw i32 %191, %192
  %cmp15 = icmp sle i32 %190, %195
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 146598736, i32 -1196251065
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 888475507, i32 1073601378
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -13201349, i32 787413084
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %237 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 %237, 10
  store i32 %mul17, i32* %y, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 968926014, i32 787413084
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1132502244, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, -606975227
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -606975227
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -452751395, i32 -506005103
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc19 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = add i32 %284, -1975420496
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1975420496
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -846942105, i32 -506005103
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1312527502, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a.addr, align 4
  %312 = load i32, i32* %y, align 4
  %div21 = sdiv i32 %311, %312
  %rem22 = srem i32 %div21, 10
  %313 = load i32, i32* %a.addr, align 4
  %314 = load i32, i32* %x, align 4
  %div23 = sdiv i32 %313, %314
  %rem24 = srem i32 %div23, 10
  %cmp25 = icmp eq i32 %rem22, %rem24
  %315 = select i1 %cmp25, i32 -1622367579, i32 1935853781
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %316 = load i32, i32* %a.addr, align 4
  %317 = load i32, i32* %b.addr, align 4
  %318 = sub i32 %317, 262647283
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 262647283
  %sub27 = sub nsw i32 %317, 1
  %321 = load i32, i32* %c.addr, align 4
  %call = call i32 @judge(i32 %316, i32 %320, i32 %321)
  %tobool = icmp ne i32 %call, 0
  %322 = select i1 %tobool, i32 1070027208, i32 -536286984
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 689277525, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 597033038
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 597033038
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 842434727, i32 -1427250074
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1067051623, i32 -1427250074
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 689277525, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 689277525, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 588103069, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %c.addr, align 4
  %367 = add i32 0, 1254258133
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1254258133
  %_ = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %374 = add i32 0, -743102774
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, -743102774
  %_32 = sub i32 0, %366
  %377 = sub i32 %376, 1555115186
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1555115186
  %gen33 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %366, %380
  %subalteredBB = sub nsw i32 %366, 1
  %cmp1alteredBB = icmp sle i32 %365, %381
  store i32 -2146670238, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1930987222, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %c.addr, align 4
  %384 = load i32, i32* %b.addr, align 4
  %_42 = shl i32 %383, %384
  %385 = sub i32 %383, 631518983
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 631518983
  %_43 = sub i32 %383, %384
  %gen44 = mul i32 %387, %384
  %388 = sub i32 0, %384
  %389 = add i32 %383, %388
  %_45 = sub i32 %383, %384
  %gen46 = mul i32 %389, %384
  %390 = sub i32 0, %384
  %391 = add i32 %383, %390
  %_47 = sub i32 %383, %384
  %gen48 = mul i32 %391, %384
  %392 = sub i32 0, %383
  %393 = add i32 0, %392
  %_49 = sub i32 0, %383
  %394 = sub i32 %393, -649917988
  %395 = add i32 %394, %384
  %396 = add i32 %395, -649917988
  %gen50 = add i32 %393, %384
  %397 = add i32 %383, -495528072
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, -495528072
  %sub14alteredBB = sub nsw i32 %383, %384
  %cmp15alteredBB = icmp sle i32 %382, %399
  store i32 1513725988, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %y, align 4
  %401 = add i32 0, 2031018887
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 2031018887
  %_55 = sub i32 0, %400
  %404 = sub i32 %403, 1025354093
  %405 = add i32 %404, 10
  %406 = add i32 %405, 1025354093
  %gen56 = add i32 %403, 10
  %mul17alteredBB = mul nsw i32 %400, 10
  store i32 %mul17alteredBB, i32* %y, align 4
  store i32 -13201349, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_61 = shl i32 %407, 1
  %408 = add i32 0, -2136898463
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -2136898463
  %_62 = sub i32 0, %407
  %411 = add i32 %410, -1868025585
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1868025585
  %gen63 = add i32 %410, 1
  %_64 = shl i32 %407, 1
  %414 = sub i32 %407, 1282853745
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1282853745
  %_65 = sub i32 %407, 1
  %gen66 = mul i32 %416, 1
  %417 = add i32 0, 760116688
  %418 = sub i32 %417, %407
  %419 = sub i32 %418, 760116688
  %_67 = sub i32 0, %407
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen68 = add i32 %419, 1
  %424 = sub i32 0, %407
  %425 = add i32 0, %424
  %_69 = sub i32 0, %407
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen70 = add i32 %425, 1
  %428 = sub i32 0, %407
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc19alteredBB = add nsw i32 %407, 1
  store i32 %431, i32* %i, align 4
  store i32 -452751395, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 842434727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else30, %originalBBpart276, %originalBB74, %if.else29, %if.then28, %if.then26, %for.end20, %originalBBpart272, %originalBB60, %for.inc18, %originalBBpart258, %originalBB54, %for.body16, %originalBBpart252, %originalBB41, %for.cond13, %for.end12, %for.inc10, %for.body8, %for.cond5, %if.else4, %if.else, %originalBBpart239, %originalBB37, %if.then3, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
