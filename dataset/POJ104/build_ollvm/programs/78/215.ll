; ModuleID = 'source-C-CXX/78/215.c'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %rest = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1379088410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1379088410, label %for.cond
    i32 1391443653, label %land.lhs.true
    i32 -1996496275, label %originalBB
    i32 1630920473, label %originalBBpart2
    i32 877367918, label %if.then
    i32 1217615206, label %if.end
    i32 605557069, label %for.cond2
    i32 -424114589, label %for.body
    i32 -1265466275, label %for.inc
    i32 1959974932, label %for.end
    i32 111582810, label %originalBB60
    i32 -32002315, label %originalBBpart262
    i32 -466856594, label %while.cond
    i32 -110955318, label %while.body
    i32 2071761962, label %while.cond5
    i32 -330427263, label %while.body9
    i32 -1033656999, label %if.then12
    i32 1941713309, label %if.then16
    i32 84847857, label %if.end17
    i32 -1269755061, label %originalBB64
    i32 -1568747252, label %originalBBpart266
    i32 -1901215138, label %if.end18
    i32 1605591891, label %originalBB68
    i32 -962936261, label %originalBBpart270
    i32 -2098575874, label %if.then20
    i32 -468939375, label %if.else
    i32 -395393725, label %if.then24
    i32 505213388, label %if.end25
    i32 -1934299224, label %originalBB72
    i32 -2090406353, label %originalBBpart274
    i32 -471619388, label %if.end26
    i32 -76989858, label %while.end
    i32 365923899, label %while.cond27
    i32 -1529106761, label %while.body31
    i32 -1308873796, label %originalBB76
    i32 -1949687260, label %originalBBpart288
    i32 -1289119781, label %if.then34
    i32 -186519853, label %originalBB90
    i32 -86348466, label %originalBBpart296
    i32 -964502411, label %if.else36
    i32 -908218800, label %originalBB98
    i32 1386122366, label %originalBBpart2107
    i32 -1486566884, label %if.then39
    i32 1103902916, label %originalBB109
    i32 -1149084602, label %originalBBpart2111
    i32 -540924906, label %if.end40
    i32 -633525936, label %if.end41
    i32 -1470984712, label %originalBB113
    i32 1554404055, label %originalBBpart2115
    i32 -2132287012, label %while.end42
    i32 -760007688, label %originalBB117
    i32 -529079212, label %originalBBpart2119
    i32 -754793965, label %while.end43
    i32 477262264, label %originalBB121
    i32 459791490, label %originalBBpart2123
    i32 2038541547, label %if.then45
    i32 -1321738212, label %originalBB125
    i32 1292774228, label %originalBBpart2127
    i32 -573454550, label %for.cond46
    i32 218595029, label %originalBB129
    i32 444908988, label %originalBBpart2131
    i32 856571619, label %for.body48
    i32 -1149343619, label %if.then52
    i32 -1395077868, label %originalBB133
    i32 -1149168133, label %originalBBpart2137
    i32 1232124859, label %if.end54
    i32 -8457377, label %for.inc55
    i32 693554147, label %for.end57
    i32 910233178, label %if.end58
    i32 -485928542, label %for.end59
    i32 -1004476117, label %originalBBalteredBB
    i32 -225487704, label %originalBB60alteredBB
    i32 -804017678, label %originalBB64alteredBB
    i32 669891968, label %originalBB68alteredBB
    i32 187264216, label %originalBB72alteredBB
    i32 -1654686385, label %originalBB76alteredBB
    i32 -205559710, label %originalBB90alteredBB
    i32 1765768838, label %originalBB98alteredBB
    i32 -1329249534, label %originalBB109alteredBB
    i32 1613060072, label %originalBB113alteredBB
    i32 -387772834, label %originalBB117alteredBB
    i32 635575492, label %originalBB121alteredBB
    i32 453335803, label %originalBB125alteredBB
    i32 2061264423, label %originalBB129alteredBB
    i32 -281448337, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1391443653, i32 1217615206
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %27 = select i1 %25, i32 -1996496275, i32 -1004476117
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1863806712
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1863806712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1630920473, i32 -1004476117
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 877367918, i32 1217615206
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -485928542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 605557069, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -424114589, i32 1959974932
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1265466275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 2081878938
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2081878938
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 605557069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 111582810, i32 -225487704
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %79 = load i32, i32* %n, align 4
  store i32 %79, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -975023710
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -975023710
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -32002315, i32 -225487704
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -466856594, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* %rest, align 4
  %cmp4 = icmp sgt i32 %95, 1
  %96 = select i1 %cmp4, i32 -110955318, i32 -754793965
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2071761962, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %98, 1
  %99 = select i1 %cmp8, i32 -330427263, i32 -76989858
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %100 = load i32, i32* %count, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc10 = add nsw i32 %100, 1
  store i32 %104, i32* %count, align 4
  %105 = load i32, i32* %count, align 4
  %106 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %105, %106
  %107 = select i1 %cmp11, i32 -1033656999, i32 -1901215138
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %count, align 4
  %109 = load i32, i32* %rest, align 4
  %110 = sub i32 %109, -119542536
  %111 = add i32 %110, -1
  %112 = add i32 %111, -119542536
  %dec = add nsw i32 %109, -1
  store i32 %112, i32* %rest, align 4
  %113 = load i32, i32* %rest, align 4
  %cmp15 = icmp eq i32 %113, 1
  %114 = select i1 %cmp15, i32 1941713309, i32 84847857
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -76989858, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1269755061, i32 -804017678
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1506490308
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1506490308
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1568747252, i32 -804017678
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1901215138, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1695812633
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1695812633
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1605591891, i32 669891968
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %cmp19 = icmp slt i32 %183, %186
  store i1 %cmp19, i1* %cmp19.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1673723362
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1673723362
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -962936261, i32 669891968
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 -2098575874, i32 -468939375
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc21 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -471619388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 1634143488
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1634143488
  %sub22 = sub nsw i32 %209, 1
  %cmp23 = icmp eq i32 %208, %212
  %213 = select i1 %cmp23, i32 -395393725, i32 505213388
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505213388, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1565293324
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1565293324
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
  %240 = select i1 %238, i32 -1934299224, i32 187264216
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 837406368
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 837406368
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2090406353, i32 187264216
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -471619388, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2071761962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 365923899, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %268 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %269 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %269, 0
  %270 = select i1 %cmp30, i32 -1529106761, i32 -2132287012
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1308873796, i32 -1654686385
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub32 = sub nsw i32 %286, 1
  %cmp33 = icmp slt i32 %285, %288
  store i1 %cmp33, i1* %cmp33.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1949687260, i32 -1654686385
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 -1289119781, i32 -964502411
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1644158126
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1644158126
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -186519853, i32 -205559710
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 509640868
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 509640868
  %inc35 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1282609074
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1282609074
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -86348466, i32 -205559710
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -633525936, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -908218800, i32 1765768838
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 %389, 439015622
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 439015622
  %sub37 = sub nsw i32 %389, 1
  %cmp38 = icmp eq i32 %388, %392
  store i1 %cmp38, i1* %cmp38.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 626821372
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 626821372
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1386122366, i32 1765768838
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %408 = select i1 %cmp38.reload, i32 -1486566884, i32 -540924906
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 731822818
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 731822818
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1103902916, i32 -1329249534
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1149084602, i32 -1329249534
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -540924906, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -633525936, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -71230336
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -71230336
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1470984712, i32 1613060072
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -513304501
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -513304501
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1554404055, i32 1613060072
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 365923899, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -201786232
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -201786232
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -760007688, i32 -387772834
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -529079212, i32 -387772834
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -466856594, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -238716080
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -238716080
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 477262264, i32 635575492
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %572 = load i32, i32* %rest, align 4
  %cmp44 = icmp eq i32 %572, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1368995031
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1368995031
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 459791490, i32 635575492
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %600 = select i1 %cmp44.reload, i32 2038541547, i32 910233178
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1884788047
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1884788047
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1321738212, i32 453335803
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1292774228, i32 453335803
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -573454550, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1745378500
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1745378500
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 218595029, i32 2061264423
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %669, %670
  store i1 %cmp47, i1* %cmp47.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 444908988, i32 2061264423
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %697 = select i1 %cmp47.reload, i32 856571619, i32 693554147
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %698 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %699 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %699, 1
  %700 = select i1 %cmp51, i32 -1149343619, i32 1232124859
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1265187183
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1265187183
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1395077868, i32 -281448337
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, -1442981387
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1442981387
  %add = add nsw i32 %716, 1
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1149168133, i32 -281448337
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1232124859, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -8457377, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = add i32 %734, -699196829
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -699196829
  %inc56 = add nsw i32 %734, 1
  store i32 %737, i32* %i, align 4
  store i32 -573454550, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 910233178, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1379088410, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %738, 0
  store i32 -1996496275, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %739 = load i32, i32* %n, align 4
  store i32 %739, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  store i32 111582810, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1269755061, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %_ = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %subalteredBB = sub nsw i32 %741, 1
  %cmp19alteredBB = icmp slt i32 %740, %743
  store i32 1605591891, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1934299224, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %_77 = shl i32 %745, 1
  %_78 = shl i32 %745, 1
  %_79 = shl i32 %745, 1
  %746 = sub i32 %745, -2022519438
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -2022519438
  %_80 = sub i32 %745, 1
  %gen = mul i32 %748, 1
  %_81 = shl i32 %745, 1
  %_82 = shl i32 %745, 1
  %749 = add i32 0, -10340879
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -10340879
  %_83 = sub i32 0, %745
  %752 = add i32 %751, 732175974
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 732175974
  %gen84 = add i32 %751, 1
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_85 = sub i32 0, %745
  %757 = add i32 %756, 771473773
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 771473773
  %gen86 = add i32 %756, 1
  %760 = add i32 %745, -157070685
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -157070685
  %sub32alteredBB = sub nsw i32 %745, 1
  %cmp33alteredBB = icmp slt i32 %744, %762
  store i32 -1308873796, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, -461725007
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -461725007
  %_91 = sub i32 %763, 1
  %gen92 = mul i32 %766, 1
  %767 = add i32 %763, -1368236824
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1368236824
  %_93 = sub i32 %763, 1
  %gen94 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %763, %770
  %inc35alteredBB = add nsw i32 %763, 1
  store i32 %771, i32* %i, align 4
  store i32 -186519853, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %_99 = shl i32 %773, 1
  %774 = sub i32 %773, 2021818849
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 2021818849
  %_100 = sub i32 %773, 1
  %gen101 = mul i32 %776, 1
  %_102 = shl i32 %773, 1
  %_103 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_104 = sub i32 0, %773
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen105 = add i32 %778, 1
  %781 = add i32 %773, 624212282
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 624212282
  %sub37alteredBB = sub nsw i32 %773, 1
  %cmp38alteredBB = icmp eq i32 %772, %783
  store i32 -908218800, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1103902916, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1470984712, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -760007688, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %rest, align 4
  %cmp44alteredBB = icmp eq i32 %784, 1
  store i32 477262264, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1321738212, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %785, %786
  store i32 218595029, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 123120965
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 123120965
  %_134 = sub i32 0, %787
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen135 = add i32 %790, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %787, %793
  %addalteredBB = add nsw i32 %787, 1
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  store i32 -1395077868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %for.end57, %for.inc55, %if.end54, %originalBBpart2137, %originalBB133, %if.then52, %for.body48, %originalBBpart2131, %originalBB129, %for.cond46, %originalBBpart2127, %originalBB125, %if.then45, %originalBBpart2123, %originalBB121, %while.end43, %originalBBpart2119, %originalBB117, %while.end42, %originalBBpart2115, %originalBB113, %if.end41, %if.end40, %originalBBpart2111, %originalBB109, %if.then39, %originalBBpart2107, %originalBB98, %if.else36, %originalBBpart296, %originalBB90, %if.then34, %originalBBpart288, %originalBB76, %while.body31, %while.cond27, %while.end, %if.end26, %originalBBpart274, %originalBB72, %if.end25, %if.then24, %if.else, %if.then20, %originalBBpart270, %originalBB68, %if.end18, %originalBBpart266, %originalBB64, %if.end17, %if.then16, %if.then12, %while.body9, %while.cond5, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
