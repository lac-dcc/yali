; ModuleID = 'source-C-CXX/59/227.c'
source_filename = "source-C-CXX/59/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1647153613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1647153613, label %for.cond
    i32 1097108930, label %for.body
    i32 -1991969319, label %for.cond1
    i32 -950723658, label %for.body3
    i32 778676913, label %if.then
    i32 -1952310177, label %if.else
    i32 1791118939, label %if.end
    i32 -655006565, label %for.inc
    i32 566238046, label %originalBB
    i32 -1155067917, label %originalBBpart2
    i32 -856185385, label %for.end
    i32 262820625, label %originalBB38
    i32 -404719805, label %originalBBpart240
    i32 447442169, label %for.cond5
    i32 -1952460163, label %for.body7
    i32 -373825939, label %originalBB42
    i32 -688266144, label %originalBBpart264
    i32 1991561078, label %if.then11
    i32 1839902326, label %if.else12
    i32 -804710897, label %if.end13
    i32 -2027079660, label %for.inc14
    i32 1394410197, label %for.end16
    i32 335629876, label %if.then18
    i32 -2008861435, label %originalBB66
    i32 -307027309, label %originalBBpart277
    i32 1092424139, label %if.then21
    i32 1396315160, label %if.else24
    i32 -300709247, label %originalBB79
    i32 935695132, label %originalBBpart291
    i32 1425827641, label %if.end27
    i32 -897203187, label %if.end28
    i32 158038614, label %for.inc29
    i32 1108621639, label %for.end31
    i32 -341867465, label %originalBB93
    i32 120170646, label %originalBBpart295
    i32 1944841146, label %if.then33
    i32 -1342161783, label %if.end35
    i32 271157400, label %originalBB97
    i32 495540350, label %originalBBpart299
    i32 -766692720, label %originalBBalteredBB
    i32 -349573421, label %originalBB38alteredBB
    i32 -1013216915, label %originalBB42alteredBB
    i32 -1119662164, label %originalBB66alteredBB
    i32 -243111485, label %originalBB79alteredBB
    i32 -1758064019, label %originalBB93alteredBB
    i32 1350123303, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 977219468
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 977219468
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1097108930, i32 1108621639
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1991969319, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -950723658, i32 -856185385
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 778676913, i32 -1952310177
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 -856185385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %n1, align 4
  store i32 1791118939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655006565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1016566626
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1016566626
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 566238046, i32 -766692720
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 602638992
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 602638992
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1178738994
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1178738994
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1155067917, i32 -766692720
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991969319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 191543567
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 191543567
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 262820625, i32 -349573421
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 465395398
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 465395398
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -404719805, i32 -349573421
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 447442169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 2
  %cmp6 = icmp slt i32 %100, %105
  %106 = select i1 %cmp6, i32 -1952460163, i32 1394410197
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1852485060
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1852485060
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -373825939, i32 -1013216915
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -793891003
  %124 = add i32 %123, 2
  %125 = sub i32 %124, -793891003
  %add8 = add nsw i32 %122, 2
  %126 = load i32, i32* %j, align 4
  %rem9 = srem i32 %125, %126
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2096271253
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2096271253
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -688266144, i32 -1013216915
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 1991561078, i32 1839902326
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %n2, align 4
  store i32 1394410197, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %n2, align 4
  store i32 -804710897, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2027079660, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1657175813
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1657175813
  %inc15 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 447442169, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n1, align 4
  %148 = load i32, i32* %n2, align 4
  %mul = mul nsw i32 %147, %148
  %cmp17 = icmp eq i32 %mul, 1
  %149 = select i1 %cmp17, i32 335629876, i32 -897203187
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2008861435, i32 -1119662164
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 %164, 2043819835
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2043819835
  %inc19 = add nsw i32 %164, 1
  store i32 %167, i32* %a, align 4
  %168 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %168, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 26935241
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 26935241
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -307027309, i32 -1119662164
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 1092424139, i32 1396315160
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %add22 = add nsw i32 %198, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %200)
  store i32 1425827641, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -300709247, i32 -243111485
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add25 = add nsw i32 %216, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 935695132, i32 -243111485
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1425827641, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -897203187, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 158038614, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc30 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -1647153613, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -341867465, i32 -1758064019
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %264, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 120170646, i32 -1758064019
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %291 = select i1 %cmp32.reload, i32 1944841146, i32 -1342161783
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1342161783, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -180671898
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -180671898
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 271157400, i32 1350123303
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %307 = load i32, i32* %retval, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 495540350, i32 1350123303
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 241198733
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 241198733
  %_ = sub i32 0, %322
  %326 = add i32 %325, 990964171
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 990964171
  %gen = add i32 %325, 1
  %329 = sub i32 0, %322
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %322, 1
  store i32 %332, i32* %j, align 4
  store i32 566238046, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 262820625, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_43 = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen44 = add i32 %335, 2
  %_45 = shl i32 %333, 2
  %_46 = shl i32 %333, 2
  %340 = sub i32 0, 2
  %341 = add i32 %333, %340
  %_47 = sub i32 %333, 2
  %gen48 = mul i32 %341, 2
  %_49 = shl i32 %333, 2
  %342 = sub i32 0, 2
  %343 = add i32 %333, %342
  %_50 = sub i32 %333, 2
  %gen51 = mul i32 %343, 2
  %_52 = shl i32 %333, 2
  %344 = add i32 0, -1442278298
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, -1442278298
  %_53 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen54 = add i32 %346, 2
  %351 = add i32 %333, 1896892333
  %352 = add i32 %351, 2
  %353 = sub i32 %352, 1896892333
  %add8alteredBB = add nsw i32 %333, 2
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, -467030411
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, -467030411
  %_55 = sub i32 0, %353
  %358 = add i32 %357, -2062872494
  %359 = add i32 %358, %354
  %360 = sub i32 %359, -2062872494
  %gen56 = add i32 %357, %354
  %_57 = shl i32 %353, %354
  %361 = sub i32 %353, -1423894030
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1423894030
  %_58 = sub i32 %353, %354
  %gen59 = mul i32 %363, %354
  %364 = sub i32 %353, -2090281908
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -2090281908
  %_60 = sub i32 %353, %354
  %gen61 = mul i32 %366, %354
  %_62 = shl i32 %353, %354
  %rem9alteredBB = srem i32 %353, %354
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -373825939, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = add i32 %367, 1622469983
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1622469983
  %_67 = sub i32 %367, 1
  %gen68 = mul i32 %370, 1
  %371 = sub i32 %367, -547722191
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -547722191
  %_69 = sub i32 %367, 1
  %gen70 = mul i32 %373, 1
  %_71 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_72 = sub i32 0, %367
  %376 = sub i32 %375, 702175244
  %377 = add i32 %376, 1
  %378 = add i32 %377, 702175244
  %gen73 = add i32 %375, 1
  %379 = sub i32 %367, 1210484590
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1210484590
  %_74 = sub i32 %367, 1
  %gen75 = mul i32 %381, 1
  %382 = sub i32 0, %367
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc19alteredBB = add nsw i32 %367, 1
  store i32 %385, i32* %a, align 4
  %386 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %386, 1
  store i32 -2008861435, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %i, align 4
  %_80 = shl i32 %388, 2
  %389 = add i32 %388, 892718729
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 892718729
  %_81 = sub i32 %388, 2
  %gen82 = mul i32 %391, 2
  %392 = sub i32 0, 438652073
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 438652073
  %_83 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen84 = add i32 %394, 2
  %399 = sub i32 0, 2
  %400 = add i32 %388, %399
  %_85 = sub i32 %388, 2
  %gen86 = mul i32 %400, 2
  %401 = sub i32 0, -1028325418
  %402 = sub i32 %401, %388
  %403 = add i32 %402, -1028325418
  %_87 = sub i32 0, %388
  %404 = sub i32 0, 2
  %405 = sub i32 %403, %404
  %gen88 = add i32 %403, 2
  %_89 = shl i32 %388, 2
  %406 = sub i32 %388, -343239712
  %407 = add i32 %406, 2
  %408 = add i32 %407, -343239712
  %add25alteredBB = add nsw i32 %388, 2
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %408)
  store i32 -300709247, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp eq i32 %409, 0
  store i32 -341867465, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %410 = load i32, i32* %retval, align 4
  store i32 271157400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB97, %if.end35, %if.then33, %originalBBpart295, %originalBB93, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart291, %originalBB79, %if.else24, %if.then21, %originalBBpart277, %originalBB66, %if.then18, %for.end16, %for.inc14, %if.end13, %if.else12, %if.then11, %originalBBpart264, %originalBB42, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
