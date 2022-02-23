; ModuleID = 'source-C-CXX/99/1251.c'
source_filename = "source-C-CXX/99/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [27 x i32], align 16
  %m = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i8 97, i8* %k, align 1
  %switchVar = alloca i32
  store i32 409762031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 409762031, label %for.cond
    i32 941045940, label %originalBB
    i32 -1006675729, label %originalBBpart2
    i32 1058839966, label %for.body
    i32 -1006699545, label %for.cond5
    i32 -115290676, label %for.body8
    i32 975941644, label %if.then
    i32 -1454425837, label %if.end
    i32 -1630993517, label %for.inc
    i32 1350498502, label %originalBB44
    i32 -686590060, label %originalBBpart249
    i32 573674540, label %for.end
    i32 1054592165, label %originalBB51
    i32 -1697761644, label %originalBBpart253
    i32 69420037, label %if.then20
    i32 -865096838, label %if.end25
    i32 -1503766362, label %for.inc27
    i32 -271864887, label %for.end29
    i32 2132032652, label %for.cond30
    i32 2089148632, label %for.body33
    i32 -1630150707, label %if.then38
    i32 -35453804, label %if.end39
    i32 287705058, label %for.inc40
    i32 539278425, label %for.end42
    i32 -2052768060, label %originalBB55
    i32 -2106914328, label %originalBBpart257
    i32 440076915, label %abc
    i32 -152576409, label %originalBBalteredBB
    i32 1329319540, label %originalBB44alteredBB
    i32 -1900251992, label %originalBB51alteredBB
    i32 -542706746, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -782237241
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -782237241
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 941045940, i32 -152576409
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %k, align 1
  %conv3 = sext i8 %16 to i32
  %cmp = icmp sle i32 %conv3, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 754117431
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 754117431
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1006675729, i32 -152576409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1058839966, i32 -271864887
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1006699545, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 -115290676, i32 573674540
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %36 = load i8, i8* %k, align 1
  %conv9 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %39 = select i1 %cmp11, i32 975941644, i32 -1454425837
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %arrayidx14, align 4
  store i32 -1454425837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630993517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 122203652
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 122203652
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1350498502, i32 1329319540
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -878056416
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -878056416
  %inc15 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 263306442
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 263306442
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -686590060, i32 1329319540
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1006699545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 174575722
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 174575722
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1054592165, i32 -1900251992
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %132, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 644220497
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 644220497
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1697761644, i32 -1900251992
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 69420037, i32 -865096838
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i8, i8* %k, align 1
  %conv21 = sext i8 %149 to i32
  %150 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv21, i32 %151)
  store i32 -865096838, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, 1838491782
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1838491782
  %inc26 = add nsw i32 %152, 1
  store i32 %155, i32* %m, align 4
  store i32 -1503766362, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %156 = load i8, i8* %k, align 1
  %157 = add i8 %156, -80
  %158 = add i8 %157, 1
  %159 = sub i8 %158, -80
  %inc28 = add i8 %156, 1
  store i8 %159, i8* %k, align 1
  store i32 409762031, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132032652, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, -2014931220
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2014931220
  %sub = sub nsw i32 %161, 1
  %cmp31 = icmp slt i32 %160, %164
  %165 = select i1 %cmp31, i32 2089148632, i32 539278425
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %167, 0
  %168 = select i1 %cmp36, i32 -1630150707, i32 -35453804
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 440076915, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 287705058, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1668202626
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1668202626
  %inc41 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 2132032652, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1349361233
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1349361233
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2052768060, i32 -542706746
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -944085155
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -944085155
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2106914328, i32 -542706746
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 440076915, i32* %switchVar
  br label %loopEnd

abc:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i8, i8* %k, align 1
  %conv3alteredBB = sext i8 %203 to i32
  %cmpalteredBB = icmp sle i32 %conv3alteredBB, 122
  store i32 941045940, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %_45 = shl i32 %204, 1
  %207 = sub i32 0, 1407141583
  %208 = sub i32 %207, %204
  %209 = add i32 %208, 1407141583
  %_46 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen47 = add i32 %209, 1
  %214 = add i32 %204, -549153736
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -549153736
  %inc15alteredBB = add nsw i32 %204, 1
  store i32 %216, i32* %i, align 4
  store i32 1350498502, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %217 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %218 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %218, 0
  store i32 1054592165, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052768060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end25, %if.then20, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
