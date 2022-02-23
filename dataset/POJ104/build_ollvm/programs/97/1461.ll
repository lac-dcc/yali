; ModuleID = 'source-C-CXX/97/1461.c'
source_filename = "source-C-CXX/97/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1736428859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1736428859, label %for.cond
    i32 -167779677, label %for.body
    i32 1862731430, label %if.then
    i32 -136382377, label %originalBB
    i32 589220020, label %originalBBpart2
    i32 -2129065446, label %if.else
    i32 479218649, label %originalBB31
    i32 -1062117223, label %originalBBpart242
    i32 -1673913713, label %if.then12
    i32 -1402157956, label %originalBB44
    i32 -1189400402, label %originalBBpart260
    i32 330830118, label %if.else19
    i32 444491906, label %if.end
    i32 419508054, label %if.end23
    i32 -1852045387, label %for.inc
    i32 -2070401266, label %originalBB62
    i32 -195440263, label %originalBBpart269
    i32 2006637759, label %for.end
    i32 19429174, label %originalBBalteredBB
    i32 719293494, label %originalBB31alteredBB
    i32 524769622, label %originalBB44alteredBB
    i32 1966502867, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -167779677, i32 2006637759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %j, align 4
  %3 = load i32, i32* %l, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 1862731430, i32 -2129065446
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1297592244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1297592244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -136382377, i32 19429174
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %33 = load i32, i32* %l, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %33, %34
  %39 = add i32 %38, 605342893
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 605342893
  %add8 = add nsw i32 %38, 1
  store i32 %41, i32* %l, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1004995286
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1004995286
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 589220020, i32 19429174
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419508054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1972359134
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1972359134
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 479218649, i32 719293494
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add9 = add nsw i32 %84, %85
  %cmp10 = icmp sle i32 %87, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 248538178
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 248538178
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1062117223, i32 719293494
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -1673913713, i32 330830118
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1402157956, i32 524769622
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add17 = add nsw i32 %143, %144
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add18 = add nsw i32 %146, 1
  store i32 %150, i32* %l, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 757258378
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 757258378
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1189400402, i32 524769622
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 444491906, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20)
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1959549413
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1959549413
  %add22 = add nsw i32 %178, 1
  store i32 %181, i32* %l, align 4
  store i32 444491906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419508054, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1852045387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -95970243
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -95970243
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2070401266, i32 1966502867
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1704680134
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1704680134
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -195440263, i32 1966502867
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1736428859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arraydecay6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, -1971222921
  %231 = sub i32 %230, %228
  %232 = add i32 %231, -1971222921
  %_ = sub i32 0, %228
  %233 = sub i32 0, %229
  %234 = sub i32 %232, %233
  %gen = add i32 %232, %229
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %_24 = sub i32 0, %228
  %237 = add i32 %236, -2144364189
  %238 = add i32 %237, %229
  %239 = sub i32 %238, -2144364189
  %gen25 = add i32 %236, %229
  %240 = add i32 %228, 764912330
  %241 = add i32 %240, %229
  %242 = sub i32 %241, 764912330
  %addalteredBB = add nsw i32 %228, %229
  %_26 = shl i32 %242, 1
  %243 = add i32 0, -1231631695
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1231631695
  %_27 = sub i32 0, %242
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen28 = add i32 %245, 1
  %_29 = shl i32 %242, 1
  %_30 = shl i32 %242, 1
  %250 = sub i32 0, %242
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add8alteredBB = add nsw i32 %242, 1
  store i32 %253, i32* %l, align 4
  store i32 -136382377, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %l, align 4
  %255 = load i32, i32* %j, align 4
  %_32 = shl i32 %254, %255
  %256 = sub i32 0, 1636643098
  %257 = sub i32 %256, %254
  %258 = add i32 %257, 1636643098
  %_33 = sub i32 0, %254
  %259 = add i32 %258, 743063246
  %260 = add i32 %259, %255
  %261 = sub i32 %260, 743063246
  %gen34 = add i32 %258, %255
  %262 = sub i32 %254, 2045997483
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 2045997483
  %_35 = sub i32 %254, %255
  %gen36 = mul i32 %264, %255
  %265 = sub i32 0, %255
  %266 = add i32 %254, %265
  %_37 = sub i32 %254, %255
  %gen38 = mul i32 %266, %255
  %267 = add i32 0, -251622541
  %268 = sub i32 %267, %254
  %269 = sub i32 %268, -251622541
  %_39 = sub i32 0, %254
  %270 = add i32 %269, -1620079878
  %271 = add i32 %270, %255
  %272 = sub i32 %271, -1620079878
  %gen40 = add i32 %269, %255
  %273 = sub i32 %254, 117023385
  %274 = add i32 %273, %255
  %275 = add i32 %274, 117023385
  %add9alteredBB = add nsw i32 %254, %255
  %cmp10alteredBB = icmp sle i32 %275, 80
  store i32 479218649, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %276 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %arraydecay15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %277 = load i32, i32* %l, align 4
  %278 = load i32, i32* %j, align 4
  %279 = add i32 0, -1767737022
  %280 = sub i32 %279, %277
  %281 = sub i32 %280, -1767737022
  %_45 = sub i32 0, %277
  %282 = sub i32 0, %281
  %283 = sub i32 0, %278
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen46 = add i32 %281, %278
  %_47 = shl i32 %277, %278
  %286 = sub i32 %277, 521717539
  %287 = sub i32 %286, %278
  %288 = add i32 %287, 521717539
  %_48 = sub i32 %277, %278
  %gen49 = mul i32 %288, %278
  %289 = sub i32 0, -320884223
  %290 = sub i32 %289, %277
  %291 = add i32 %290, -320884223
  %_50 = sub i32 0, %277
  %292 = sub i32 %291, -1934777097
  %293 = add i32 %292, %278
  %294 = add i32 %293, -1934777097
  %gen51 = add i32 %291, %278
  %295 = sub i32 %277, -1001582463
  %296 = sub i32 %295, %278
  %297 = add i32 %296, -1001582463
  %_52 = sub i32 %277, %278
  %gen53 = mul i32 %297, %278
  %298 = sub i32 0, %277
  %299 = sub i32 0, %278
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add17alteredBB = add nsw i32 %277, %278
  %302 = add i32 0, 828763942
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 828763942
  %_54 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen55 = add i32 %304, 1
  %_56 = shl i32 %301, 1
  %309 = add i32 0, -835872748
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -835872748
  %_57 = sub i32 0, %301
  %312 = add i32 %311, 1933291363
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1933291363
  %gen58 = add i32 %311, 1
  %315 = sub i32 %301, 1413757349
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1413757349
  %add18alteredBB = add nsw i32 %301, 1
  store i32 %317, i32* %l, align 4
  store i32 -1402157956, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_63 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_64 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen65 = add i32 %320, 1
  %323 = sub i32 0, %318
  %324 = add i32 0, %323
  %_66 = sub i32 0, %318
  %325 = add i32 %324, 1667629840
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1667629840
  %gen67 = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %318, %328
  %incalteredBB = add nsw i32 %318, 1
  store i32 %329, i32* %i, align 4
  store i32 -2070401266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %for.inc, %if.end23, %if.end, %if.else19, %originalBBpart260, %originalBB44, %if.then12, %originalBBpart242, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
