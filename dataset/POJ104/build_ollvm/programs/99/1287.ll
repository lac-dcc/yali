; ModuleID = 'source-C-CXX/99/1287.c'
source_filename = "source-C-CXX/99/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [30 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@q = common global i8* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8** @q, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -815873351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -815873351, label %for.cond
    i32 -1744634637, label %for.body
    i32 -192484228, label %land.lhs.true
    i32 404497049, label %originalBB
    i32 1803592117, label %originalBBpart2
    i32 1362903890, label %if.then
    i32 2016384898, label %if.end
    i32 -1874889472, label %originalBB32
    i32 144034082, label %originalBBpart234
    i32 524840541, label %for.inc
    i32 93355969, label %originalBB36
    i32 -1805462338, label %originalBBpart241
    i32 -1779438990, label %for.end
    i32 1720616156, label %originalBB43
    i32 921418539, label %originalBBpart245
    i32 1009321431, label %if.then13
    i32 244871769, label %if.else
    i32 -550481971, label %for.cond15
    i32 -419681609, label %for.body18
    i32 149158157, label %if.then23
    i32 -369794465, label %if.end27
    i32 -557376208, label %originalBB47
    i32 -871446789, label %originalBBpart249
    i32 833051998, label %for.inc28
    i32 350939070, label %for.end30
    i32 -149692657, label %if.end31
    i32 358009369, label %originalBB51
    i32 1319574903, label %originalBBpart253
    i32 -182563830, label %originalBBalteredBB
    i32 907889920, label %originalBB32alteredBB
    i32 -1447472680, label %originalBB36alteredBB
    i32 -523691212, label %originalBB43alteredBB
    i32 1157830864, label %originalBB47alteredBB
    i32 1086306544, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1744634637, i32 -1779438990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** @q, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %5 = select i1 %cmp4, i32 -192484228, i32 2016384898
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -255554558
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -255554558
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 404497049, i32 -182563830
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** @q, align 8
  %22 = load i8, i8* %21, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 206149162
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 206149162
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1803592117, i32 -182563830
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 1362903890, i32 2016384898
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  %39 = load i8*, i8** @q, align 8
  %40 = load i8, i8* %39, align 1
  %conv9 = sext i8 %40 to i32
  %41 = sub i32 %conv9, -200985531
  %42 = sub i32 %41, 97
  %43 = add i32 %42, -200985531
  %sub = sub nsw i32 %conv9, 97
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %arrayidx, align 4
  store i32 2016384898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1874889472, i32 907889920
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %73 = load i8*, i8** @q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr, i8** @q, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1393484437
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1393484437
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 144034082, i32 907889920
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 524840541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1611057876
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1611057876
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 93355969, i32 -1447472680
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %117 = sub i32 %116, 1986498982
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1986498982
  %inc10 = add nsw i32 %116, 1
  store i32 %119, i32* @i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -973859185
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -973859185
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1805462338, i32 -1447472680
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -815873351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1826909417
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1826909417
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1720616156, i32 -523691212
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %150 = load i32, i32* @k, align 4
  %cmp11 = icmp eq i32 %150, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 921418539, i32 -523691212
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 1009321431, i32 244871769
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -149692657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -550481971, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %cmp16 = icmp slt i32 %166, 26
  %167 = select i1 %cmp16, i32 -419681609, i32 350939070
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %169, 0
  %170 = select i1 %cmp21, i32 149158157, i32 -369794465
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = sub i32 97, 91843594
  %173 = add i32 %172, %171
  %174 = add i32 %173, 91843594
  %add = add nsw i32 97, %171
  %175 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %176)
  store i32 -369794465, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1917796760
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1917796760
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -557376208, i32 1157830864
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1884250154
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1884250154
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -871446789, i32 1157830864
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 833051998, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc29 = add nsw i32 %231, 1
  store i32 %233, i32* @i, align 4
  store i32 -550481971, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -149692657, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1915301217
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1915301217
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 358009369, i32 1086306544
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -253496607
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -253496607
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1319574903, i32 1086306544
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i8*, i8** @q, align 8
  %265 = load i8, i8* %264, align 1
  %conv6alteredBB = sext i8 %265 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 404497049, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load i8*, i8** @q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %incdec.ptralteredBB, i8** @q, align 8
  store i32 -1874889472, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %268 = sub i32 %267, 610858246
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 610858246
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = sub i32 0, %267
  %272 = add i32 0, %271
  %_37 = sub i32 0, %267
  %273 = add i32 %272, 439925144
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 439925144
  %gen38 = add i32 %272, 1
  %_39 = shl i32 %267, 1
  %276 = sub i32 %267, 678562352
  %277 = add i32 %276, 1
  %278 = add i32 %277, 678562352
  %inc10alteredBB = add nsw i32 %267, 1
  store i32 %278, i32* @i, align 4
  store i32 93355969, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* @k, align 4
  %cmp11alteredBB = icmp eq i32 %279, 0
  store i32 1720616156, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -557376208, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 358009369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB51, %if.end31, %for.end30, %for.inc28, %originalBBpart249, %originalBB47, %if.end27, %if.then23, %for.body18, %for.cond15, %if.else, %if.then13, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
