; ModuleID = 'source-C-CXX/52/577.c'
source_filename = "source-C-CXX/52/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285539428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -285539428, label %for.cond
    i32 -626213314, label %originalBB
    i32 -338775726, label %originalBBpart2
    i32 -1665140844, label %if.then
    i32 -2027087084, label %originalBB44
    i32 1795455203, label %originalBBpart246
    i32 -1553159986, label %if.end
    i32 -306430324, label %for.cond2
    i32 87785409, label %for.body
    i32 -1039304701, label %if.then9
    i32 -1911698539, label %if.end10
    i32 776046784, label %for.inc
    i32 851399925, label %for.end
    i32 -666250591, label %cond.true
    i32 196977803, label %originalBB48
    i32 -78945581, label %originalBBpart252
    i32 -537068970, label %cond.false
    i32 -1865849911, label %cond.end
    i32 1371285077, label %originalBB54
    i32 1114461690, label %originalBBpart256
    i32 -1940019890, label %for.inc14
    i32 492069137, label %for.end16
    i32 -2018050800, label %for.cond17
    i32 281969218, label %for.body19
    i32 -1249599570, label %if.then24
    i32 1254286317, label %if.end26
    i32 -1714113934, label %originalBB58
    i32 337361593, label %originalBBpart260
    i32 -924782628, label %for.inc27
    i32 541457588, label %for.end29
    i32 -395329207, label %originalBB62
    i32 -287866373, label %originalBBpart264
    i32 1480890506, label %originalBBalteredBB
    i32 -1134301008, label %originalBB44alteredBB
    i32 703094887, label %originalBB48alteredBB
    i32 2142680160, label %originalBB54alteredBB
    i32 1311351147, label %originalBB58alteredBB
    i32 1465483444, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1992564838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1992564838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -626213314, i32 1480890506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = add i32 %15, 420175443
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 420175443
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %t, align 4
  %19 = load i32, i32* %t, align 4
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 628723862
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 628723862
  %add = add nsw i32 %20, 1
  %cmp = icmp eq i32 %19, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -338775726, i32 1480890506
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1665140844, i32 -1553159986
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 944004449
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 944004449
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2027087084, i32 -1134301008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1795455203, i32 -1134301008
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 492069137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -306430324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 87785409, i32 851399925
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %85 = load i32, i32* %arrayidx5, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %85, %87
  %88 = select i1 %cmp8, i32 -1039304701, i32 -1911698539
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 851399925, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 776046784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -1606440003
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1606440003
  %inc11 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -306430324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %93, %94
  %95 = select i1 %cmp12, i32 -666250591, i32 -537068970
  store i32 %95, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1744435522
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1744435522
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 196977803, i32 703094887
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %111 = load i32, i32* %v, align 4
  store i32 %111, i32* %.reg2mem
  %.reload67 = load volatile i32, i32* %.reg2mem
  %112 = sub i32 0, %.reload67
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc13 = add nsw i32 %.reload67, 1
  store i32 %115, i32* %v, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -423166147
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -423166147
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -78945581, i32 703094887
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1865849911, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec = add nsw i32 %143, -1
  store i32 %145, i32* %i, align 4
  store i32 -1865849911, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2049324531
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2049324531
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1371285077, i32 2142680160
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1077319657
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1077319657
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1114461690, i32 2142680160
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1940019890, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc15 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -285539428, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2018050800, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %v, align 4
  %cmp18 = icmp slt i32 %181, %182
  %183 = select i1 %cmp18, i32 281969218, i32 541457588
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %v, align 4
  %188 = sub i32 %187, -2103458629
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2103458629
  %sub = sub nsw i32 %187, 1
  %cmp23 = icmp ne i32 %186, %190
  %191 = select i1 %cmp23, i32 -1249599570, i32 1254286317
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1254286317, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1714113934, i32 1311351147
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 337361593, i32 1311351147
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -924782628, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -732412919
  %234 = add i32 %233, 1
  %235 = add i32 %234, -732412919
  %inc28 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -2018050800, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 27824741
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 27824741
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -395329207, i32 1465483444
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -287866373, i32 1465483444
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %290 = add i32 %289, 1269653148
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1269653148
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 0, 816862410
  %294 = sub i32 %293, %289
  %295 = sub i32 %294, 816862410
  %_30 = sub i32 0, %289
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen31 = add i32 %295, 1
  %300 = sub i32 0, %289
  %301 = add i32 0, %300
  %_32 = sub i32 0, %289
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen33 = add i32 %301, 1
  %306 = sub i32 0, %289
  %307 = add i32 0, %306
  %_34 = sub i32 0, %289
  %308 = add i32 %307, 2065904940
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2065904940
  %gen35 = add i32 %307, 1
  %_36 = shl i32 %289, 1
  %311 = add i32 %289, -591814062
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -591814062
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %313, 1
  %314 = add i32 %289, -1398033987
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1398033987
  %incalteredBB = add nsw i32 %289, 1
  store i32 %316, i32* %t, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, -700458741
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -700458741
  %_39 = sub i32 0, %318
  %322 = sub i32 %321, 2082763051
  %323 = add i32 %322, 1
  %324 = add i32 %323, 2082763051
  %gen40 = add i32 %321, 1
  %_41 = shl i32 %318, 1
  %_42 = shl i32 %318, 1
  %_43 = shl i32 %318, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %318, %325
  %addalteredBB = add nsw i32 %318, 1
  %cmpalteredBB = icmp eq i32 %317, %326
  store i32 -626213314, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2027087084, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %v, align 4
  %_49 = shl i32 %327, 1
  %_50 = shl i32 %327, 1
  %328 = sub i32 %327, -452477267
  %329 = add i32 %328, 1
  %330 = add i32 %329, -452477267
  %inc13alteredBB = add nsw i32 %327, 1
  store i32 %330, i32* %v, align 4
  store i32 196977803, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1371285077, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1714113934, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -395329207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end29, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %if.then24, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart256, %originalBB54, %cond.end, %cond.false, %originalBBpart252, %originalBB48, %cond.true, %for.end, %for.inc, %if.end10, %if.then9, %for.body, %for.cond2, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
