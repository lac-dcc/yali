; ModuleID = 'source-C-CXX/99/1036.c'
source_filename = "source-C-CXX/99/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [500 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %chr = alloca i8, align 1
  %num = alloca i32, align 4
  %you = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %you, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 97, i32* %k, align 4
  %switchVar = alloca i32
  store i32 406480117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 406480117, label %for.cond
    i32 47933653, label %originalBB
    i32 -1465928718, label %originalBBpart2
    i32 -1236320258, label %for.body
    i32 1288640042, label %for.cond1
    i32 -1254384403, label %for.body7
    i32 -1731719041, label %originalBB26
    i32 1707801950, label %originalBBpart228
    i32 1633830374, label %if.then
    i32 -1098655224, label %if.end
    i32 -57899129, label %for.inc
    i32 1700489483, label %originalBB30
    i32 682193234, label %originalBBpart240
    i32 1458709798, label %for.end
    i32 1847052928, label %originalBB42
    i32 985349653, label %originalBBpart244
    i32 -1590607604, label %if.then14
    i32 -1342060693, label %originalBB46
    i32 -1213444770, label %originalBBpart248
    i32 864368136, label %if.end17
    i32 -1531559169, label %for.inc18
    i32 -2019233608, label %originalBB50
    i32 -778030578, label %originalBBpart267
    i32 1591015181, label %for.end20
    i32 -1897900, label %if.then23
    i32 229677627, label %if.end25
    i32 -1316236775, label %originalBBalteredBB
    i32 1380473744, label %originalBB26alteredBB
    i32 -394526324, label %originalBB30alteredBB
    i32 -220019479, label %originalBB42alteredBB
    i32 769031170, label %originalBB46alteredBB
    i32 983082227, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -14707248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -14707248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 47933653, i32 -1316236775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, 123
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 211014277
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 211014277
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
  %42 = select i1 %40, i32 -1465928718, i32 -1316236775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1236320258, i32 1591015181
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %conv = trunc i32 %44 to i8
  store i8 %conv, i8* %chr, align 1
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1288640042, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv2 = sext i32 %45 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv2, %call4
  %46 = select i1 %cmp5, i32 -1254384403, i32 1458709798
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1731719041, i32 1380473744
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %63 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %conv8, %63
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1364699403
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1364699403
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1707801950, i32 1380473744
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1633830374, i32 -1098655224
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %num, align 4
  store i32 1, i32* %you, align 4
  store i32 -1098655224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -57899129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1700489483, i32 -394526324
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1163826108
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1163826108
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 682193234, i32 -394526324
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1288640042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %152 = select i1 %150, i32 1847052928, i32 -220019479
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %153 = load i32, i32* %num, align 4
  %cmp12 = icmp ne i32 %153, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 745445263
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 745445263
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 985349653, i32 -220019479
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 -1590607604, i32 864368136
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -247425685
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -247425685
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1342060693, i32 769031170
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %197 = load i8, i8* %chr, align 1
  %conv15 = sext i8 %197 to i32
  %198 = load i32, i32* %num, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv15, i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 432425914
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 432425914
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1213444770, i32 769031170
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 864368136, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1531559169, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1715606716
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1715606716
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2019233608, i32 983082227
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, 1522901437
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1522901437
  %inc19 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 382848099
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 382848099
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -778030578, i32 983082227
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 406480117, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %284 = load i32, i32* %you, align 4
  %cmp21 = icmp eq i32 %284, 0
  %285 = select i1 %cmp21, i32 -1897900, i32 229677627
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 229677627, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %286, 123
  store i32 47933653, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %289
  store i32 -1731719041, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -13558943
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -13558943
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 %290, 368287465
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 368287465
  %_31 = sub i32 %290, 1
  %gen32 = mul i32 %296, 1
  %297 = add i32 %290, 1459857828
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1459857828
  %_33 = sub i32 %290, 1
  %gen34 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %290, %300
  %_35 = sub i32 %290, 1
  %gen36 = mul i32 %301, 1
  %302 = sub i32 %290, -1150931502
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1150931502
  %_37 = sub i32 %290, 1
  %gen38 = mul i32 %304, 1
  %305 = sub i32 %290, 1858244169
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1858244169
  %inc11alteredBB = add nsw i32 %290, 1
  store i32 %307, i32* %i, align 4
  store i32 1700489483, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %num, align 4
  %cmp12alteredBB = icmp ne i32 %308, 0
  store i32 1847052928, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %309 = load i8, i8* %chr, align 1
  %conv15alteredBB = sext i8 %309 to i32
  %310 = load i32, i32* %num, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB, i32 %310)
  store i32 -1342060693, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1742215264
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1742215264
  %_51 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen52 = add i32 %314, 1
  %317 = add i32 0, 2052389456
  %318 = sub i32 %317, %311
  %319 = sub i32 %318, 2052389456
  %_53 = sub i32 0, %311
  %320 = sub i32 %319, 206862380
  %321 = add i32 %320, 1
  %322 = add i32 %321, 206862380
  %gen54 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %311, %323
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %324, 1
  %325 = add i32 %311, 1297748542
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1297748542
  %_57 = sub i32 %311, 1
  %gen58 = mul i32 %327, 1
  %328 = sub i32 0, %311
  %329 = add i32 0, %328
  %_59 = sub i32 0, %311
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen60 = add i32 %329, 1
  %_61 = shl i32 %311, 1
  %332 = sub i32 0, %311
  %333 = add i32 0, %332
  %_62 = sub i32 0, %311
  %334 = add i32 %333, 428482470
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 428482470
  %gen63 = add i32 %333, 1
  %337 = sub i32 0, %311
  %338 = add i32 0, %337
  %_64 = sub i32 0, %311
  %339 = add i32 %338, 756524294
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 756524294
  %gen65 = add i32 %338, 1
  %342 = sub i32 %311, 1764566772
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1764566772
  %inc19alteredBB = add nsw i32 %311, 1
  store i32 %344, i32* %k, align 4
  store i32 -2019233608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart267, %originalBB50, %for.inc18, %if.end17, %originalBBpart248, %originalBB46, %if.then14, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB30, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body7, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
