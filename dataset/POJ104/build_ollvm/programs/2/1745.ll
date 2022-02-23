; ModuleID = 'source-C-CXX/2/1745.c'
source_filename = "source-C-CXX/2/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1957378083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1957378083, label %for.cond
    i32 1453271080, label %originalBB
    i32 -8381596, label %originalBBpart2
    i32 1754660897, label %for.body
    i32 1397687305, label %for.inc
    i32 1662350175, label %for.end
    i32 -1542075612, label %for.cond4
    i32 798798974, label %for.body7
    i32 239073092, label %originalBB27
    i32 2087568937, label %originalBBpart229
    i32 -2022568575, label %for.cond8
    i32 -67461496, label %originalBB31
    i32 -162454227, label %originalBBpart239
    i32 -430944849, label %for.body11
    i32 -274305386, label %if.then
    i32 -1615709556, label %originalBB41
    i32 -2116389272, label %originalBBpart243
    i32 -791552191, label %if.end
    i32 -22514001, label %for.inc20
    i32 1620825677, label %for.end22
    i32 -1921440861, label %for.inc23
    i32 -1417193776, label %for.end25
    i32 218570425, label %originalBB45
    i32 1177315008, label %originalBBpart247
    i32 -137251757, label %return
    i32 1481570146, label %originalBBalteredBB
    i32 509111923, label %originalBB27alteredBB
    i32 -1177109590, label %originalBB31alteredBB
    i32 -243942043, label %originalBB41alteredBB
    i32 -699809531, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1702149010
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1702149010
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1453271080, i32 1481570146
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -569195092
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -569195092
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -8381596, i32 1481570146
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1754660897, i32 1662350175
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %a, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1397687305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1957378083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1542075612, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 798798974, i32 -1417193776
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 239073092, i32 509111923
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1714038449
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1714038449
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2087568937, i32 509111923
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2022568575, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -67461496, i32 -1177109590
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %cmp9 = icmp slt i32 %124, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -955279415
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -955279415
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -162454227, i32 -1177109590
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -430944849, i32 1620825677
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %a, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %145, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %148 = load i32*, i32** %a, align 8
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add = add nsw i32 %149, %150
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %148, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = sub i32 %147, 569487983
  %155 = add i32 %154, %153
  %156 = add i32 %155, 569487983
  %add16 = add nsw i32 %147, %153
  %157 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %156, %157
  %158 = select i1 %cmp17, i32 -274305386, i32 -791552191
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -828692103
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -828692103
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1615709556, i32 -243942043
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2116389272, i32 -243942043
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -137251757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -22514001, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 11824559
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 11824559
  %inc21 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -2022568575, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1921440861, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 175412410
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 175412410
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1542075612, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1620957407
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1620957407
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 218570425, i32 -699809531
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1177315008, i32 -699809531
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -137251757, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 1453271080, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 239073092, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %265, %266
  %267 = add i32 0, -29878290
  %268 = sub i32 %267, %265
  %269 = sub i32 %268, -29878290
  %_32 = sub i32 0, %265
  %270 = sub i32 0, %269
  %271 = sub i32 0, %266
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, %266
  %_33 = shl i32 %265, %266
  %274 = sub i32 %265, -662727782
  %275 = sub i32 %274, %266
  %276 = add i32 %275, -662727782
  %_34 = sub i32 %265, %266
  %gen35 = mul i32 %276, %266
  %_36 = shl i32 %265, %266
  %_37 = shl i32 %265, %266
  %277 = add i32 %265, -308582043
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, -308582043
  %subalteredBB = sub nsw i32 %265, %266
  %cmp9alteredBB = icmp slt i32 %264, %279
  store i32 -67461496, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1615709556, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 218570425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body11, %originalBBpart239, %originalBB31, %for.cond8, %originalBBpart229, %originalBB27, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
