; ModuleID = 'source-C-CXX/78/1667.c'
source_filename = "source-C-CXX/78/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %add = alloca i32, align 4
  %str = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -817881834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -817881834, label %for.cond
    i32 -767280497, label %originalBB
    i32 -383607700, label %originalBBpart2
    i32 -628953159, label %land.lhs.true
    i32 -1716846246, label %if.then
    i32 -507374832, label %if.end
    i32 -1444539142, label %originalBB50
    i32 -750749706, label %originalBBpart252
    i32 911499376, label %for.cond2
    i32 -863780058, label %originalBB54
    i32 -1362272424, label %originalBBpart256
    i32 -1544833214, label %for.body
    i32 2045964596, label %for.inc
    i32 1235705351, label %originalBB58
    i32 1743501792, label %originalBBpart270
    i32 1887743209, label %for.end
    i32 -672402090, label %for.cond4
    i32 -2131163792, label %for.body6
    i32 -1007641706, label %originalBB72
    i32 -1199051230, label %originalBBpart276
    i32 -1904792885, label %for.cond8
    i32 1348185477, label %if.then11
    i32 -123502944, label %if.end12
    i32 1155592100, label %if.then16
    i32 1547452961, label %if.end18
    i32 150604556, label %if.then20
    i32 -1646443991, label %if.end21
    i32 -1989752283, label %for.inc22
    i32 -580255985, label %originalBB78
    i32 1108808516, label %originalBBpart292
    i32 1670791212, label %for.end24
    i32 -1083408758, label %if.then28
    i32 -418489776, label %if.end29
    i32 -437511210, label %originalBB94
    i32 66849493, label %originalBBpart296
    i32 314250447, label %for.inc32
    i32 1782752312, label %for.end34
    i32 606065846, label %for.cond35
    i32 198710933, label %for.body38
    i32 -394199857, label %if.then42
    i32 97281140, label %if.end45
    i32 1089079610, label %originalBB98
    i32 -1284783611, label %originalBBpart2100
    i32 -2054340556, label %for.inc46
    i32 -775884609, label %for.end48
    i32 530254206, label %for.end49
    i32 -1458404242, label %originalBBalteredBB
    i32 472228630, label %originalBB50alteredBB
    i32 1523223582, label %originalBB54alteredBB
    i32 -1188032588, label %originalBB58alteredBB
    i32 740662630, label %originalBB72alteredBB
    i32 1687237306, label %originalBB78alteredBB
    i32 -286155273, label %originalBB94alteredBB
    i32 -1879552187, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1941647080
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1941647080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -767280497, i32 -1458404242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1875458298
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1875458298
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -383607700, i32 -1458404242
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -628953159, i32 -507374832
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1716846246, i32 -507374832
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 530254206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1444539142, i32 472228630
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -750749706, i32 472228630
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 911499376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1242348632
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1242348632
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -863780058, i32 1523223582
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1465672846
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1465672846
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
  %129 = select i1 %127, i32 -1362272424, i32 1523223582
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -1544833214, i32 1887743209
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 2045964596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1915231230
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1915231230
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1235705351, i32 -1188032588
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -102132483
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -102132483
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1997748177
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1997748177
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1743501792, i32 -1188032588
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 911499376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 -672402090, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %191 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %190, %191
  %192 = select i1 %cmp5, i32 -2131163792, i32 1782752312
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1218451339
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1218451339
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1007641706, i32 740662630
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  store i32 %220, i32* %add, align 4
  store i32 0, i32* %k, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -897054790
  %223 = add i32 %222, 1
  %224 = add i32 %223, -897054790
  %add7 = add nsw i32 %221, 1
  store i32 %224, i32* %p, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 821377284
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 821377284
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1199051230, i32 740662630
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1904792885, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add9 = add nsw i32 %240, 1
  store i32 %242, i32* %k, align 4
  %243 = load i32, i32* %p, align 4
  %244 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %243, %244
  %245 = select i1 %cmp10, i32 1348185477, i32 -123502944
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub = sub nsw i32 %246, %247
  store i32 %249, i32* %p, align 4
  store i32 -123502944, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %250 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom13
  %251 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %251, 0
  %252 = select i1 %cmp15, i32 1155592100, i32 1547452961
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %253 = load i32, i32* %add, align 4
  %254 = add i32 %253, -1335470730
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1335470730
  %add17 = add nsw i32 %253, 1
  store i32 %256, i32* %add, align 4
  store i32 1547452961, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %add, align 4
  %cmp19 = icmp sge i32 %257, %258
  %259 = select i1 %cmp19, i32 150604556, i32 -1646443991
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1670791212, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1989752283, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 508894605
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 508894605
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -580255985, i32 1687237306
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc23 = add nsw i32 %287, 1
  store i32 %291, i32* %p, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 762252581
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 762252581
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1108808516, i32 1687237306
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1904792885, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %add, align 4
  %321 = add i32 %319, 1903630611
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 1903630611
  %add25 = add nsw i32 %319, %320
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, -1064756606
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1064756606
  %sub26 = sub nsw i32 %325, 1
  %cmp27 = icmp sgt i32 %324, %328
  %329 = select i1 %cmp27, i32 -1083408758, i32 -418489776
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %rem = srem i32 %330, %331
  store i32 %rem, i32* %i, align 4
  store i32 -418489776, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -819489794
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -819489794
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -437511210, i32 -286155273
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %347 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1655054475
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1655054475
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 66849493, i32 -286155273
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 314250447, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %376 = add i32 %375, 192659922
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 192659922
  %inc33 = add nsw i32 %375, 1
  store i32 %378, i32* %t, align 4
  store i32 -672402090, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 606065846, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %379 = load i32, i32* %f, align 4
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -1704218550
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1704218550
  %sub36 = sub nsw i32 %380, 1
  %cmp37 = icmp sle i32 %379, %383
  %384 = select i1 %cmp37, i32 198710933, i32 -775884609
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %385 = load i32, i32* %f, align 4
  %idxprom39 = sext i32 %385 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom39
  %386 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %386, 1
  %387 = select i1 %cmp41, i32 -394199857, i32 97281140
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %389 = add i32 %388, 1018974157
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1018974157
  %add43 = add nsw i32 %388, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 97281140, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 617774493
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 617774493
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1089079610, i32 -1879552187
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1284783611, i32 -1879552187
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2054340556, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %445 = load i32, i32* %f, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc47 = add nsw i32 %445, 1
  store i32 %449, i32* %f, align 4
  store i32 606065846, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -817881834, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %450 = load i32, i32* %retval, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %451, 0
  store i32 -767280497, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1444539142, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %452, %453
  store i32 -863780058, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_ = shl i32 %454, 1
  %_59 = shl i32 %454, 1
  %455 = sub i32 %454, -681611909
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -681611909
  %_60 = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = add i32 %454, 2079099926
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2079099926
  %_61 = sub i32 %454, 1
  %gen62 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %454, %461
  %_63 = sub i32 %454, 1
  %gen64 = mul i32 %462, 1
  %463 = add i32 0, -1233074177
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -1233074177
  %_65 = sub i32 0, %454
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen66 = add i32 %465, 1
  %470 = sub i32 0, 1610593331
  %471 = sub i32 %470, %454
  %472 = add i32 %471, 1610593331
  %_67 = sub i32 0, %454
  %473 = add i32 %472, -1641653271
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1641653271
  %gen68 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %454, %476
  %incalteredBB = add nsw i32 %454, 1
  store i32 %477, i32* %i, align 4
  store i32 1235705351, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  store i32 %478, i32* %add, align 4
  store i32 0, i32* %k, align 4
  %479 = load i32, i32* %i, align 4
  %_73 = shl i32 %479, 1
  %_74 = shl i32 %479, 1
  %480 = sub i32 %479, 1218658741
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1218658741
  %add7alteredBB = add nsw i32 %479, 1
  store i32 %482, i32* %p, align 4
  store i32 -1007641706, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %484 = add i32 0, 825139876
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 825139876
  %_79 = sub i32 0, %483
  %487 = sub i32 %486, -32395266
  %488 = add i32 %487, 1
  %489 = add i32 %488, -32395266
  %gen80 = add i32 %486, 1
  %_81 = shl i32 %483, 1
  %490 = add i32 %483, -1004521410
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1004521410
  %_82 = sub i32 %483, 1
  %gen83 = mul i32 %492, 1
  %493 = add i32 %483, 1309649963
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1309649963
  %_84 = sub i32 %483, 1
  %gen85 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %483, %496
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %497, 1
  %_88 = shl i32 %483, 1
  %498 = add i32 %483, 1270598685
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1270598685
  %_89 = sub i32 %483, 1
  %gen90 = mul i32 %500, 1
  %501 = sub i32 %483, 463458791
  %502 = add i32 %501, 1
  %503 = add i32 %502, 463458791
  %inc23alteredBB = add nsw i32 %483, 1
  store i32 %503, i32* %p, align 4
  store i32 -580255985, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %504 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %str, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 -437511210, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1089079610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart2100, %originalBB98, %if.end45, %if.then42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %if.end29, %if.then28, %for.end24, %originalBBpart292, %originalBB78, %for.inc22, %if.end21, %if.then20, %if.end18, %if.then16, %if.end12, %if.then11, %for.cond8, %originalBBpart276, %originalBB72, %for.body6, %for.cond4, %for.end, %originalBBpart270, %originalBB58, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
