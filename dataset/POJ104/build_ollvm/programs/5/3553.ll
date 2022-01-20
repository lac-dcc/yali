; ModuleID = 'source-C-CXX/5/3553.c'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %pi = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 908652660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 908652660, label %for.cond
    i32 1372094941, label %for.body
    i32 -1561587, label %for.cond4
    i32 1997972996, label %for.body8
    i32 148639802, label %originalBB
    i32 -1209642035, label %originalBBpart2
    i32 -469338650, label %for.inc
    i32 -302314401, label %for.end
    i32 1454438335, label %for.cond10
    i32 1082344735, label %for.body14
    i32 -1241123997, label %lor.lhs.false
    i32 459707404, label %lor.lhs.false21
    i32 2087824975, label %originalBB36
    i32 2023674290, label %originalBBpart246
    i32 360324408, label %lor.lhs.false24
    i32 2024467109, label %originalBB48
    i32 -1678267796, label %originalBBpart261
    i32 2022697986, label %if.then
    i32 -1035981233, label %if.end
    i32 2114298299, label %originalBB63
    i32 -842284994, label %originalBBpart265
    i32 -1976188881, label %for.inc29
    i32 1149974155, label %for.end31
    i32 -1904255936, label %originalBB67
    i32 780525397, label %originalBBpart269
    i32 -988723238, label %for.inc33
    i32 1214807665, label %originalBB71
    i32 1539929138, label %originalBBpart274
    i32 -41055712, label %for.end35
    i32 -1869328704, label %originalBBalteredBB
    i32 1620770859, label %originalBB36alteredBB
    i32 -778938261, label %originalBB48alteredBB
    i32 -23233921, label %originalBB63alteredBB
    i32 -149987438, label %originalBB67alteredBB
    i32 -151187956, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1372094941, i32 -41055712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %5 = bitcast i8* %call3 to i32*
  store i32* %5, i32** %p, align 8
  %6 = load i32*, i32** %p, align 8
  store i32* %6, i32** %pi, align 8
  store i32 0, i32* %z, align 4
  store i32 -1561587, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %z, align 4
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %8, %9
  %cmp6 = icmp slt i32 %7, %mul5
  %10 = select i1 %cmp6, i32 1997972996, i32 -302314401
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1332163118
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1332163118
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 148639802, i32 -1869328704
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %pi, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 197771881
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 197771881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1209642035, i32 -1869328704
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469338650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %z, align 4
  %55 = sub i32 %54, 280745993
  %56 = add i32 %55, 1
  %57 = add i32 %56, 280745993
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %z, align 4
  %58 = load i32*, i32** %pi, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %incdec.ptr, i32** %pi, align 8
  store i32 -1561587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  store i32* %59, i32** %pi, align 8
  store i32 0, i32* %j, align 4
  store i32 1454438335, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %61, %62
  %cmp12 = icmp slt i32 %60, %mul11
  %63 = select i1 %cmp12, i32 1082344735, i32 1149974155
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc15 = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 1499059987
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1499059987
  %add = add nsw i32 %70, 1
  %cmp16 = icmp slt i32 %69, %73
  %74 = select i1 %cmp16, i32 2022697986, i32 -1241123997
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %76, 682882209
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 682882209
  %sub = sub nsw i32 %76, 1
  %80 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %79, %80
  %cmp19 = icmp sgt i32 %75, %mul18
  %81 = select i1 %cmp19, i32 2022697986, i32 459707404
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1790101186
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1790101186
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2087824975, i32 1620770859
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %rem = srem i32 %97, %98
  %cmp22 = icmp eq i32 %rem, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -389707836
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -389707836
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2023674290, i32 1620770859
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 2022697986, i32 360324408
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2024467109, i32 -778938261
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %rem25 = srem i32 %153, %154
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -345450637
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -345450637
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1678267796, i32 -778938261
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %182 = select i1 %cmp26.reload, i32 2022697986, i32 -1035981233
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %184 = load i32*, i32** %pi, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %add28 = add nsw i32 %183, %185
  store i32 %187, i32* %sum, align 4
  store i32 -1035981233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1323024950
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1323024950
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2114298299, i32 -23233921
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -836379373
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -836379373
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -842284994, i32 -23233921
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1976188881, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32*, i32** %pi, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %incdec.ptr30, i32** %pi, align 8
  store i32 1454438335, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -39284102
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -39284102
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1904255936, i32 -149987438
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1477734344
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1477734344
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 780525397, i32 -149987438
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -988723238, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -989796509
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -989796509
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1214807665, i32 -151187956
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = sub i32 %277, -957428905
  %279 = add i32 %278, 1
  %280 = add i32 %279, -957428905
  %inc34 = add nsw i32 %277, 1
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 660787197
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 660787197
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
  %307 = select i1 %305, i32 1539929138, i32 -151187956
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 908652660, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32*, i32** %pi, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  store i32 148639802, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %n, align 4
  %_ = shl i32 %309, %310
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %_37 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, %310
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, %310
  %317 = sub i32 0, -689694730
  %318 = sub i32 %317, %309
  %319 = add i32 %318, -689694730
  %_38 = sub i32 0, %309
  %320 = sub i32 %319, -823089394
  %321 = add i32 %320, %310
  %322 = add i32 %321, -823089394
  %gen39 = add i32 %319, %310
  %323 = add i32 0, 1140705489
  %324 = sub i32 %323, %309
  %325 = sub i32 %324, 1140705489
  %_40 = sub i32 0, %309
  %326 = sub i32 0, %310
  %327 = sub i32 %325, %326
  %gen41 = add i32 %325, %310
  %_42 = shl i32 %309, %310
  %328 = add i32 %309, -548899839
  %329 = sub i32 %328, %310
  %330 = sub i32 %329, -548899839
  %_43 = sub i32 %309, %310
  %gen44 = mul i32 %330, %310
  %remalteredBB = srem i32 %309, %310
  %cmp22alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 2087824975, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, 966083640
  %334 = sub i32 %333, %331
  %335 = add i32 %334, 966083640
  %_49 = sub i32 0, %331
  %336 = add i32 %335, -906476174
  %337 = add i32 %336, %332
  %338 = sub i32 %337, -906476174
  %gen50 = add i32 %335, %332
  %_51 = shl i32 %331, %332
  %339 = sub i32 0, 127776
  %340 = sub i32 %339, %331
  %341 = add i32 %340, 127776
  %_52 = sub i32 0, %331
  %342 = sub i32 0, %332
  %343 = sub i32 %341, %342
  %gen53 = add i32 %341, %332
  %344 = add i32 %331, 123512604
  %345 = sub i32 %344, %332
  %346 = sub i32 %345, 123512604
  %_54 = sub i32 %331, %332
  %gen55 = mul i32 %346, %332
  %_56 = shl i32 %331, %332
  %_57 = shl i32 %331, %332
  %_58 = shl i32 %331, %332
  %_59 = shl i32 %331, %332
  %rem25alteredBB = srem i32 %331, %332
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 2024467109, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2114298299, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -1904255936, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %_72 = shl i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc34alteredBB = add nsw i32 %348, 1
  store i32 %350, i32* %t, align 4
  store i32 1214807665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB71, %for.inc33, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB48, %lor.lhs.false24, %originalBBpart246, %originalBB36, %lor.lhs.false21, %lor.lhs.false, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
