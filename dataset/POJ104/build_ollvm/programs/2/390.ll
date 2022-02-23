; ModuleID = 'source-C-CXX/2/390.c'
source_filename = "source-C-CXX/2/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -959056995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -959056995, label %for.cond
    i32 -438056407, label %for.body
    i32 -1633971098, label %for.inc
    i32 -1943989684, label %originalBB
    i32 1944176802, label %originalBBpart2
    i32 -1239296503, label %for.end
    i32 1471125652, label %originalBB36
    i32 -1099792959, label %originalBBpart238
    i32 1970549576, label %for.cond6
    i32 -56317515, label %originalBB40
    i32 -79460197, label %originalBBpart242
    i32 -1842387370, label %for.body8
    i32 -1680041074, label %for.cond9
    i32 -156656196, label %for.body12
    i32 936740676, label %originalBB44
    i32 646042216, label %originalBBpart251
    i32 202199148, label %if.then
    i32 -1701478287, label %if.then21
    i32 1001793620, label %originalBB53
    i32 1343471240, label %originalBBpart263
    i32 -702848895, label %if.end
    i32 -31350619, label %if.end22
    i32 1696574490, label %for.inc23
    i32 735352642, label %for.end25
    i32 2006494888, label %originalBB65
    i32 883074243, label %originalBBpart267
    i32 -700884233, label %if.then27
    i32 1837575251, label %if.end28
    i32 -550529748, label %if.then30
    i32 1291896366, label %originalBB69
    i32 -1918971830, label %originalBBpart271
    i32 -2108481800, label %if.end32
    i32 -1775605111, label %for.inc33
    i32 -1031903903, label %for.end35
    i32 121395797, label %originalBBalteredBB
    i32 -1685430843, label %originalBB36alteredBB
    i32 -562095196, label %originalBB40alteredBB
    i32 453738455, label %originalBB44alteredBB
    i32 710862994, label %originalBB53alteredBB
    i32 -1477236426, label %originalBB65alteredBB
    i32 1083794031, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -438056407, i32 -1239296503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 -1633971098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1943989684, i32 121395797
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1088374939
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1088374939
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 130815046
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 130815046
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1944176802, i32 121395797
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959056995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1501534967
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1501534967
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1471125652, i32 -1685430843
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1099792959, i32 -1685430843
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1970549576, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -390134483
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -390134483
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -56317515, i32 -562095196
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %112, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -79460197, i32 -562095196
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -1842387370, i32 -1031903903
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1680041074, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add10 = add nsw i32 %142, 1
  %cmp11 = icmp slt i32 %141, %146
  %147 = select i1 %cmp11, i32 -156656196, i32 735352642
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -694464427
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -694464427
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 936740676, i32 453738455
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %165 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add17 = add nsw i32 %164, %166
  %171 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %170, %171
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 646042216, i32 453738455
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 202199148, i32 -31350619
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %187, %188
  %189 = select i1 %cmp20, i32 -1701478287, i32 -702848895
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1447368562
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1447368562
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1001793620, i32 710862994
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* %q, align 4
  %218 = add i32 %217, -1796161326
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1796161326
  %dec = add nsw i32 %217, -1
  store i32 %220, i32* %q, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 265712750
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 265712750
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1343471240, i32 710862994
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -702848895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 735352642, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1696574490, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %248 = load i32, i32* %q, align 4
  %249 = add i32 %248, 2131677480
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2131677480
  %inc24 = add nsw i32 %248, 1
  store i32 %251, i32* %q, align 4
  store i32 -1680041074, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1750204751
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1750204751
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2006494888, i32 -1477236426
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %279, %280
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1778251979
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1778251979
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 883074243, i32 -1477236426
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 -700884233, i32 1837575251
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1031903903, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, -667833260
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -667833260
  %sub = sub nsw i32 %310, 1
  %cmp29 = icmp eq i32 %309, %313
  %314 = select i1 %cmp29, i32 -550529748, i32 -2108481800
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 119512638
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 119512638
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1291896366, i32 1083794031
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1918971830, i32 1083794031
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2108481800, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1775605111, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc34 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 1970549576, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %incalteredBB = add nsw i32 %372, 1
  store i32 %378, i32* %i, align 4
  store i32 -1943989684, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1471125652, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %379, %380
  store i32 -56317515, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %382 = load i32, i32* %arrayidx14alteredBB, align 4
  %383 = load i32, i32* %q, align 4
  %idxprom15alteredBB = sext i32 %383 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %384 = load i32, i32* %arrayidx16alteredBB, align 4
  %385 = add i32 %382, 780579455
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 780579455
  %_45 = sub i32 %382, %384
  %gen46 = mul i32 %387, %384
  %388 = add i32 0, -491089582
  %389 = sub i32 %388, %382
  %390 = sub i32 %389, -491089582
  %_47 = sub i32 0, %382
  %391 = sub i32 0, %390
  %392 = sub i32 0, %384
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen48 = add i32 %390, %384
  %_49 = shl i32 %382, %384
  %395 = sub i32 0, %384
  %396 = sub i32 %382, %395
  %add17alteredBB = add nsw i32 %382, %384
  %397 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %396, %397
  store i32 936740676, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %399 = add i32 0, 1770719259
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1770719259
  %_54 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen55 = add i32 %401, -1
  %406 = add i32 0, -1196375583
  %407 = sub i32 %406, %398
  %408 = sub i32 %407, -1196375583
  %_56 = sub i32 0, %398
  %409 = sub i32 %408, -1061324344
  %410 = add i32 %409, -1
  %411 = add i32 %410, -1061324344
  %gen57 = add i32 %408, -1
  %_58 = shl i32 %398, -1
  %_59 = shl i32 %398, -1
  %412 = sub i32 0, -2105026155
  %413 = sub i32 %412, %398
  %414 = add i32 %413, -2105026155
  %_60 = sub i32 0, %398
  %415 = sub i32 %414, -1206237115
  %416 = add i32 %415, -1
  %417 = add i32 %416, -1206237115
  %gen61 = add i32 %414, -1
  %418 = sub i32 0, %398
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %decalteredBB = add nsw i32 %398, -1
  store i32 %421, i32* %q, align 4
  store i32 1001793620, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %q, align 4
  %423 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %422, %423
  store i32 2006494888, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1291896366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart271, %originalBB69, %if.then30, %if.end28, %if.then27, %originalBBpart267, %originalBB65, %for.end25, %for.inc23, %if.end22, %if.end, %originalBBpart263, %originalBB53, %if.then21, %if.then, %originalBBpart251, %originalBB44, %for.body12, %for.cond9, %for.body8, %originalBBpart242, %originalBB40, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
