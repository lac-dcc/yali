; ModuleID = 'source-C-CXX/46/1739.c'
source_filename = "source-C-CXX/46/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 860308038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 860308038, label %for.cond
    i32 730783660, label %for.body
    i32 -216369550, label %originalBB
    i32 -61933096, label %originalBBpart2
    i32 -2088558762, label %for.inc
    i32 416316169, label %for.end
    i32 78064489, label %if.then
    i32 -1309439631, label %originalBB36
    i32 -1377537675, label %originalBBpart238
    i32 1051769088, label %if.else
    i32 1923808727, label %for.cond4
    i32 1049560151, label %originalBB40
    i32 -2140415700, label %originalBBpart269
    i32 -222896979, label %for.body6
    i32 2108165006, label %for.inc22
    i32 565548747, label %for.end24
    i32 1481074176, label %for.cond26
    i32 1770665988, label %originalBB71
    i32 -640642777, label %originalBBpart273
    i32 -649475327, label %for.body28
    i32 -1052826139, label %for.inc32
    i32 -1303034338, label %originalBB75
    i32 -1420275936, label %originalBBpart279
    i32 918061071, label %for.end34
    i32 -1280869933, label %if.end
    i32 1584346154, label %originalBBalteredBB
    i32 -1404515318, label %originalBB36alteredBB
    i32 -486150790, label %originalBB40alteredBB
    i32 1182079149, label %originalBB71alteredBB
    i32 1313846035, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 730783660, i32 416316169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2064191394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2064191394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -216369550, i32 1584346154
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, i32* %18, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1046084222
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1046084222
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -61933096, i32 1584346154
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088558762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1900656657
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1900656657
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 860308038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %51, 1
  %52 = select i1 %cmp2, i32 78064489, i32 1051769088
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2072236231
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2072236231
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1309439631, i32 -1404515318
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load i32*, i32** %p, align 8
  %81 = load i32, i32* %80, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1081356413
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1081356413
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1377537675, i32 -1404515318
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1280869933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1923808727, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1049560151, i32 -486150790
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, 1492195063
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1492195063
  %sub = sub nsw i32 %136, 1
  %div = sdiv i32 %139, 2
  %cmp5 = icmp sle i32 %135, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1295149584
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1295149584
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2140415700, i32 -486150790
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 -222896979, i32 565548747
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %169 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %168, i64 %idx.ext7
  %170 = load i32, i32* %add.ptr8, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %172 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %171, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %173 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %173 to i64
  %174 = sub i64 0, %idx.ext12
  %175 = add i64 0, %174
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %175
  %176 = load i32, i32* %add.ptr13, align 4
  %177 = load i32*, i32** %p, align 8
  %178 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %178 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %177, i64 %idx.ext14
  store i32 %176, i32* %add.ptr15, align 4
  %179 = load i32, i32* %t, align 4
  %180 = load i32*, i32** %p, align 8
  %181 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %181 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %180, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %182 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %182 to i64
  %183 = sub i64 0, 1942421626835633247
  %184 = sub i64 %183, %idx.ext19
  %185 = add i64 %184, 1942421626835633247
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr18, i64 %185
  store i32 %179, i32* %add.ptr21, align 4
  store i32 2108165006, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc23 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1923808727, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %190 = load i32, i32* %189, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 1, i32* %i, align 4
  store i32 1481074176, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 582927344
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 582927344
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1770665988, i32 1182079149
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %206, %207
  store i1 %cmp27, i1* %cmp27.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1535180497
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1535180497
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -640642777, i32 1182079149
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %223 = select i1 %cmp27.reload, i32 -649475327, i32 918061071
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %225 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %224, i64 %idx.ext29
  %226 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1052826139, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1303034338, i32 1313846035
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc33 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -129413157
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -129413157
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1420275936, i32 1313846035
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1481074176, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1280869933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32*, i32** %p, align 8
  %274 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %274 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %273, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -216369550, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %275 = load i32*, i32** %p, align 8
  %276 = load i32, i32* %275, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -1309439631, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 0, 271165790
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 271165790
  %_41 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_42 = sub i32 0, %278
  %286 = sub i32 %285, 385171838
  %287 = add i32 %286, 1
  %288 = add i32 %287, 385171838
  %gen43 = add i32 %285, 1
  %289 = add i32 0, -25193019
  %290 = sub i32 %289, %278
  %291 = sub i32 %290, -25193019
  %_44 = sub i32 0, %278
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen45 = add i32 %291, 1
  %296 = sub i32 0, %278
  %297 = add i32 0, %296
  %_46 = sub i32 0, %278
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen47 = add i32 %297, 1
  %300 = sub i32 %278, -632356054
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -632356054
  %_48 = sub i32 %278, 1
  %gen49 = mul i32 %302, 1
  %303 = add i32 %278, 1712547586
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1712547586
  %_50 = sub i32 %278, 1
  %gen51 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %278, %306
  %_52 = sub i32 %278, 1
  %gen53 = mul i32 %307, 1
  %308 = add i32 %278, -1398087490
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1398087490
  %subalteredBB = sub nsw i32 %278, 1
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_54 = sub i32 0, %310
  %313 = sub i32 0, 2
  %314 = sub i32 %312, %313
  %gen55 = add i32 %312, 2
  %315 = sub i32 %310, 1240510625
  %316 = sub i32 %315, 2
  %317 = add i32 %316, 1240510625
  %_56 = sub i32 %310, 2
  %gen57 = mul i32 %317, 2
  %318 = add i32 0, 506517827
  %319 = sub i32 %318, %310
  %320 = sub i32 %319, 506517827
  %_58 = sub i32 0, %310
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen59 = add i32 %320, 2
  %325 = sub i32 0, 2
  %326 = add i32 %310, %325
  %_60 = sub i32 %310, 2
  %gen61 = mul i32 %326, 2
  %327 = sub i32 0, -1037743630
  %328 = sub i32 %327, %310
  %329 = add i32 %328, -1037743630
  %_62 = sub i32 0, %310
  %330 = sub i32 %329, 627736747
  %331 = add i32 %330, 2
  %332 = add i32 %331, 627736747
  %gen63 = add i32 %329, 2
  %333 = sub i32 0, 995108431
  %334 = sub i32 %333, %310
  %335 = add i32 %334, 995108431
  %_64 = sub i32 0, %310
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen65 = add i32 %335, 2
  %340 = sub i32 %310, -214578727
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -214578727
  %_66 = sub i32 %310, 2
  %gen67 = mul i32 %342, 2
  %divalteredBB = sdiv i32 %310, 2
  %cmp5alteredBB = icmp sle i32 %277, %divalteredBB
  store i32 1049560151, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %343, %344
  store i32 1770665988, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_76 = shl i32 %345, 1
  %_77 = shl i32 %345, 1
  %346 = add i32 %345, -46401056
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -46401056
  %inc33alteredBB = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1303034338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart279, %originalBB75, %for.inc32, %for.body28, %originalBBpart273, %originalBB71, %for.cond26, %for.end24, %for.inc22, %for.body6, %originalBBpart269, %originalBB40, %for.cond4, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
