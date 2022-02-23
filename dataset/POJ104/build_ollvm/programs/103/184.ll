; ModuleID = 'source-C-CXX/103/184.c'
source_filename = "source-C-CXX/103/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem50 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem50
  %switchVar = alloca i32
  store i32 -147434216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -147434216, label %first
    i32 -641059733, label %if.then
    i32 2027969315, label %if.else
    i32 -1485810652, label %if.then3
    i32 1756745244, label %if.end
    i32 649628023, label %originalBB
    i32 -577249107, label %originalBBpart2
    i32 -2035824750, label %for.cond
    i32 1621462515, label %originalBB25
    i32 448855676, label %originalBBpart227
    i32 311799003, label %for.body
    i32 -1351731863, label %originalBB29
    i32 -400234043, label %originalBBpart239
    i32 -1379867006, label %if.then6
    i32 -770227346, label %if.else8
    i32 1658583837, label %for.cond9
    i32 310787003, label %for.body11
    i32 325911659, label %if.then14
    i32 -1165472433, label %originalBB41
    i32 -2085148647, label %originalBBpart243
    i32 -16667914, label %if.end16
    i32 1326053608, label %for.inc
    i32 -996451616, label %for.end
    i32 -729746213, label %if.end17
    i32 1580977621, label %if.then19
    i32 -252894214, label %if.end20
    i32 286685447, label %for.inc21
    i32 -1561646155, label %for.end23
    i32 -384903756, label %originalBB45
    i32 -493658830, label %originalBBpart247
    i32 1147872385, label %if.end24
    i32 704059136, label %originalBBalteredBB
    i32 9073395, label %originalBB25alteredBB
    i32 -1547079952, label %originalBB29alteredBB
    i32 1034995730, label %originalBB41alteredBB
    i32 1637693750, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload51 = load volatile i32, i32* %.reg2mem50
  %cmp = icmp eq i32 %.reload, %.reload51
  %2 = select i1 %cmp, i32 -641059733, i32 2027969315
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1147872385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1485810652, i32 1756745244
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %n, align 4
  store i32 1756745244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -899220107
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -899220107
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 649628023, i32 704059136
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  store i32 %37, i32* %y, align 4
  %38 = load i32, i32* %n, align 4
  store i32 %38, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -577249107, i32 704059136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2035824750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 900524310
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 900524310
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1621462515, i32 9073395
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %68, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1545237912
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1545237912
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 448855676, i32 9073395
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 311799003, i32 -1561646155
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -984524325
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -984524325
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1351731863, i32 -1547079952
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %div = sdiv i32 %124, 2
  store i32 %div, i32* %y, align 4
  %125 = load i32, i32* %y, align 4
  %126 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %125, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1492336614
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1492336614
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -400234043, i32 -1547079952
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -1379867006, i32 -770227346
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %143 = load i32, i32* %y, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1561646155, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1658583837, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %144, 1
  %145 = select i1 %cmp10, i32 310787003, i32 -996451616
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %div12 = sdiv i32 %146, 2
  store i32 %div12, i32* %k, align 4
  %147 = load i32, i32* %y, align 4
  %148 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %147, %148
  %149 = select i1 %cmp13, i32 325911659, i32 -16667914
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 57267324
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 57267324
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1165472433, i32 1034995730
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 100, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2035382647
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2035382647
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2085148647, i32 1034995730
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -996451616, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1326053608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 1658583837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -729746213, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %196, 1
  %197 = select i1 %cmp18, i32 1580977621, i32 -252894214
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  store i32 %198, i32* %k, align 4
  store i32 -252894214, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 286685447, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc22 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 -2035824750, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2055831788
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2055831788
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -384903756, i32 1637693750
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -92467908
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -92467908
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -493658830, i32 1637693750
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1147872385, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  store i32 %247, i32* %y, align 4
  %248 = load i32, i32* %n, align 4
  store i32 %248, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 649628023, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %249, 100
  store i32 1621462515, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %y, align 4
  %251 = sub i32 %250, 39291795
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 39291795
  %_ = sub i32 %250, 2
  %gen = mul i32 %253, 2
  %254 = sub i32 %250, -826386088
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -826386088
  %_30 = sub i32 %250, 2
  %gen31 = mul i32 %256, 2
  %257 = add i32 0, 1474419956
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 1474419956
  %_32 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen33 = add i32 %259, 2
  %_34 = shl i32 %250, 2
  %264 = add i32 0, -419022694
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -419022694
  %_35 = sub i32 0, %250
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen36 = add i32 %266, 2
  %_37 = shl i32 %250, 2
  %divalteredBB = sdiv i32 %250, 2
  store i32 %divalteredBB, i32* %y, align 4
  %269 = load i32, i32* %y, align 4
  %270 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %269, %270
  store i32 -1351731863, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %y, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 100, i32* %i, align 4
  store i32 -1165472433, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -384903756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end20, %if.then19, %if.end17, %for.end, %for.inc, %if.end16, %originalBBpart243, %originalBB41, %if.then14, %for.body11, %for.cond9, %if.else8, %if.then6, %originalBBpart239, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
