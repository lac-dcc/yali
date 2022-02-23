; ModuleID = 'source-C-CXX/51/6060.c'
source_filename = "source-C-CXX/51/6060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644625749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1644625749, label %for.cond
    i32 -88364596, label %for.body
    i32 599852937, label %for.inc
    i32 -1539361987, label %for.end
    i32 189894547, label %for.cond2
    i32 1146021829, label %for.body4
    i32 1988190184, label %for.inc9
    i32 -1357682249, label %for.end11
    i32 2130748948, label %originalBB
    i32 -319087880, label %originalBBpart2
    i32 -866452362, label %for.cond12
    i32 2037409480, label %originalBB29
    i32 -552590041, label %originalBBpart232
    i32 2133927435, label %for.body15
    i32 -2022348404, label %originalBB34
    i32 1168255494, label %originalBBpart246
    i32 2011773902, label %for.inc21
    i32 1502657963, label %for.end23
    i32 -1351780041, label %originalBB48
    i32 -1174414842, label %originalBBpart261
    i32 456872727, label %originalBBalteredBB
    i32 -30024254, label %originalBB29alteredBB
    i32 1790046010, label %originalBB34alteredBB
    i32 -1970402283, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -88364596, i32 -1539361987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 599852937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1644625749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189894547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %10, -1498150390
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1498150390
  %sub = sub nsw i32 %10, %11
  %cmp3 = icmp slt i32 %9, %14
  %15 = select i1 %cmp3, i32 1146021829, i32 -1357682249
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, 1537463625
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1537463625
  %add = add nsw i32 %18, %19
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %17, i32* %arrayidx8, align 4
  store i32 1988190184, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, -1937377760
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1937377760
  %inc10 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 189894547, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2130748948, i32 456872727
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -319087880, i32 456872727
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866452362, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1883354317
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1883354317
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2037409480, i32 -30024254
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub13 = sub nsw i32 %71, 1
  %cmp14 = icmp slt i32 %70, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -330210619
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -330210619
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -552590041, i32 -30024254
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 2133927435, i32 1502657963
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -914655275
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -914655275
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2022348404, i32 1790046010
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %117, 855371117
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 855371117
  %sub16 = sub nsw i32 %117, %118
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add17 = add nsw i32 %121, %122
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 210735813
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 210735813
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1168255494, i32 1790046010
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2011773902, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 962579961
  %143 = add i32 %142, 1
  %144 = add i32 %143, 962579961
  %inc22 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -866452362, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1947665945
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1947665945
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1351780041, i32 -1970402283
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %160, 1935108711
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1935108711
  %sub24 = sub nsw i32 %160, %161
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add25 = add nsw i32 %164, %165
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* %retval, align 4
  store i32 %171, i32* %.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 286853514
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 286853514
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1174414842, i32 -1970402283
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2130748948, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %_ = shl i32 %188, 1
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_30 = sub i32 0, %188
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, 1
  %195 = add i32 %188, -1439063494
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1439063494
  %sub13alteredBB = sub nsw i32 %188, 1
  %cmp14alteredBB = icmp slt i32 %187, %197
  store i32 2037409480, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %_35 = sub i32 %198, %199
  %gen36 = mul i32 %201, %199
  %202 = add i32 %198, 144010716
  %203 = sub i32 %202, %199
  %204 = sub i32 %203, 144010716
  %sub16alteredBB = sub nsw i32 %198, %199
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %204, -46574228
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -46574228
  %_37 = sub i32 %204, %205
  %gen38 = mul i32 %208, %205
  %209 = sub i32 %204, -805123688
  %210 = sub i32 %209, %205
  %211 = add i32 %210, -805123688
  %_39 = sub i32 %204, %205
  %gen40 = mul i32 %211, %205
  %212 = sub i32 0, -1019993402
  %213 = sub i32 %212, %204
  %214 = add i32 %213, -1019993402
  %_41 = sub i32 0, %204
  %215 = sub i32 %214, 976281053
  %216 = add i32 %215, %205
  %217 = add i32 %216, 976281053
  %gen42 = add i32 %214, %205
  %218 = sub i32 0, %205
  %219 = add i32 %204, %218
  %_43 = sub i32 %204, %205
  %gen44 = mul i32 %219, %205
  %220 = sub i32 0, %205
  %221 = sub i32 %204, %220
  %add17alteredBB = add nsw i32 %204, %205
  %idxprom18alteredBB = sext i32 %221 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %222 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -2022348404, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %m, align 4
  %_49 = shl i32 %223, %224
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %_50 = sub i32 %223, %224
  %gen51 = mul i32 %226, %224
  %227 = sub i32 0, -1222289155
  %228 = sub i32 %227, %223
  %229 = add i32 %228, -1222289155
  %_52 = sub i32 0, %223
  %230 = sub i32 0, %224
  %231 = sub i32 %229, %230
  %gen53 = add i32 %229, %224
  %_54 = shl i32 %223, %224
  %232 = add i32 0, -452096877
  %233 = sub i32 %232, %223
  %234 = sub i32 %233, -452096877
  %_55 = sub i32 0, %223
  %235 = sub i32 0, %234
  %236 = sub i32 0, %224
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen56 = add i32 %234, %224
  %239 = sub i32 %223, -938054961
  %240 = sub i32 %239, %224
  %241 = add i32 %240, -938054961
  %sub24alteredBB = sub nsw i32 %223, %224
  %242 = load i32, i32* %i, align 4
  %_57 = shl i32 %241, %242
  %243 = sub i32 0, %241
  %244 = add i32 0, %243
  %_58 = sub i32 0, %241
  %245 = sub i32 0, %242
  %246 = sub i32 %244, %245
  %gen59 = add i32 %244, %242
  %247 = add i32 %241, 60122233
  %248 = add i32 %247, %242
  %249 = sub i32 %248, 60122233
  %add25alteredBB = add nsw i32 %241, %242
  %idxprom26alteredBB = sext i32 %249 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %250 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* %retval, align 4
  store i32 -1351780041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %for.end23, %for.inc21, %originalBBpart246, %originalBB34, %for.body15, %originalBBpart232, %originalBB29, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
