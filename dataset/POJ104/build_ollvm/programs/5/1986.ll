; ModuleID = 'source-C-CXX/5/1986.c'
source_filename = "source-C-CXX/5/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [10002 x i32], align 16
  %k = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10002 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40008, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10002 x i32], [10002 x i32]* %s, i32 0, i32 0
  store i32* %arraydecay, i32** %k, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jj)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512723360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1512723360, label %for.cond
    i32 1764815327, label %for.body
    i32 341518800, label %for.cond2
    i32 -2085958951, label %originalBB
    i32 -1201030772, label %originalBBpart2
    i32 -1615222020, label %for.body4
    i32 1561820617, label %lor.lhs.false
    i32 1263192548, label %lor.lhs.false9
    i32 1241858980, label %lor.lhs.false11
    i32 1576902561, label %originalBB19
    i32 -1492076594, label %originalBBpart223
    i32 1506581619, label %if.then
    i32 1010434150, label %originalBB25
    i32 -838351944, label %originalBBpart231
    i32 -1655023051, label %if.end
    i32 965285151, label %originalBB33
    i32 -1985834564, label %originalBBpart235
    i32 -1328492364, label %for.inc
    i32 -1179638353, label %for.end
    i32 1900356148, label %for.inc16
    i32 -1413134635, label %for.end18
    i32 -2080257566, label %originalBB37
    i32 1615741591, label %originalBBpart239
    i32 -1326951947, label %originalBBalteredBB
    i32 -1777012836, label %originalBB19alteredBB
    i32 -562124676, label %originalBB25alteredBB
    i32 -1593286715, label %originalBB33alteredBB
    i32 -1494998920, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %jj, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1764815327, i32 -1413134635
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %5
  store i32 %mul, i32* %t, align 4
  store i32 1, i32* %ii, align 4
  store i32 341518800, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2085958951, i32 -1326951947
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %ii, align 4
  %21 = load i32, i32* %t, align 4
  %cmp3 = icmp sle i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -327566544
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -327566544
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1201030772, i32 -1326951947
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -1615222020, i32 -1179638353
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32*, i32** %k, align 8
  %add.ptr = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %add.ptr, i32** %k, align 8
  %39 = load i32*, i32** %k, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %40 = load i32, i32* %ii, align 4
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %40, %41
  %42 = select i1 %cmp6, i32 1506581619, i32 1561820617
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %ii, align 4
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, 1523033291
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1523033291
  %sub = sub nsw i32 %44, 1
  %48 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %47, %48
  %cmp8 = icmp sgt i32 %43, %mul7
  %49 = select i1 %cmp8, i32 1506581619, i32 1263192548
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %50 = load i32, i32* %ii, align 4
  %51 = load i32, i32* %n, align 4
  %rem = srem i32 %50, %51
  %cmp10 = icmp eq i32 %rem, 1
  %52 = select i1 %cmp10, i32 1506581619, i32 1241858980
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1270831025
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1270831025
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
  %79 = select i1 %77, i32 1576902561, i32 -1777012836
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %80 = load i32, i32* %ii, align 4
  %81 = load i32, i32* %n, align 4
  %rem12 = srem i32 %80, %81
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1492076594, i32 -1777012836
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 1506581619, i32 -1655023051
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1010434150, i32 -562124676
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = load i32*, i32** %k, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %add = add nsw i32 %123, %125
  store i32 %127, i32* %sum, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1991078663
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1991078663
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -838351944, i32 -562124676
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1655023051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1592656791
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1592656791
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 965285151, i32 -1593286715
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1985834564, i32 -1593286715
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1328492364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %ii, align 4
  %185 = add i32 %184, 1529154876
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1529154876
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %ii, align 4
  store i32 341518800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 0, i32* %sum, align 4
  %arraydecay15 = getelementptr inbounds [10002 x i32], [10002 x i32]* %s, i32 0, i32 0
  store i32* %arraydecay15, i32** %k, align 8
  store i32 1900356148, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc17 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 1512723360, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2080257566, i32 -1494998920
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1016686135
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1016686135
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1615741591, i32 -1494998920
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %ii, align 4
  %236 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp sle i32 %235, %236
  store i32 -2085958951, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %ii, align 4
  %238 = load i32, i32* %n, align 4
  %_ = shl i32 %237, %238
  %239 = add i32 0, -1820262416
  %240 = sub i32 %239, %237
  %241 = sub i32 %240, -1820262416
  %_20 = sub i32 0, %237
  %242 = add i32 %241, 993715444
  %243 = add i32 %242, %238
  %244 = sub i32 %243, 993715444
  %gen = add i32 %241, %238
  %_21 = shl i32 %237, %238
  %rem12alteredBB = srem i32 %237, %238
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1576902561, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = load i32*, i32** %k, align 8
  %247 = load i32, i32* %246, align 4
  %248 = add i32 0, -953046224
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, -953046224
  %_26 = sub i32 0, %245
  %251 = sub i32 0, %247
  %252 = sub i32 %250, %251
  %gen27 = add i32 %250, %247
  %253 = sub i32 0, -443585786
  %254 = sub i32 %253, %245
  %255 = add i32 %254, -443585786
  %_28 = sub i32 0, %245
  %256 = sub i32 %255, 682627057
  %257 = add i32 %256, %247
  %258 = add i32 %257, 682627057
  %gen29 = add i32 %255, %247
  %259 = sub i32 0, %247
  %260 = sub i32 %245, %259
  %addalteredBB = add nsw i32 %245, %247
  store i32 %260, i32* %sum, align 4
  store i32 1010434150, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 965285151, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2080257566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB25, %if.then, %originalBBpart223, %originalBB19, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
