; ModuleID = 'source-C-CXX/6/910.c'
source_filename = "source-C-CXX/6/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [3 x [257 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049909799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1049909799, label %for.cond
    i32 1895899672, label %for.body
    i32 -424479054, label %land.lhs.true
    i32 -1678171318, label %if.then
    i32 1043017404, label %if.end
    i32 -754921528, label %originalBB
    i32 -765103926, label %originalBBpart2
    i32 -1819930775, label %for.inc
    i32 -514434956, label %for.end
    i32 542326367, label %if.then19
    i32 231926430, label %for.cond20
    i32 297422740, label %for.body24
    i32 1302719017, label %originalBB39
    i32 -865920338, label %originalBBpart257
    i32 -1383274558, label %if.then32
    i32 -150063135, label %if.end33
    i32 -512232042, label %for.inc34
    i32 1779166222, label %for.end36
    i32 -667167992, label %originalBB59
    i32 1888952140, label %originalBBpart261
    i32 462732929, label %if.end37
    i32 -685112883, label %originalBBalteredBB
    i32 1508689519, label %originalBB39alteredBB
    i32 -216964069, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1895899672, i32 -514434956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %5 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0), align 2
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %6 = select i1 %cmp9, i32 -424479054, i32 1043017404
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %12 to i32
  %13 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 1), align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %14 = select i1 %cmp15, i32 -1678171318, i32 1043017404
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -514434956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1987321209
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1987321209
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -754921528, i32 -685112883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1293358453
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1293358453
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -765103926, i32 -685112883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1819930775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1007838678
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1007838678
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1049909799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %len, align 4
  %cmp17 = icmp ne i32 %61, %62
  %63 = select i1 %cmp17, i32 542326367, i32 462732929
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %k, align 4
  store i32 231926430, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %len2, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add21 = add nsw i32 %66, %67
  %cmp22 = icmp slt i32 %65, %69
  %70 = select i1 %cmp22, i32 297422740, i32 1779166222
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -306964686
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -306964686
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1302719017, i32 1508689519
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %86, -1824127251
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1824127251
  %sub = sub nsw i32 %86, %87
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0), i64 0, i64 %idxprom25
  %92 = load i8, i8* %arrayidx26, align 1
  %93 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom27
  store i8 %92, i8* %arrayidx28, align 1
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %len2, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add29 = add nsw i32 %95, %96
  %cmp30 = icmp eq i32 %94, %100
  store i1 %cmp30, i1* %cmp30.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -865920338, i32 1508689519
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 -1383274558, i32 -150063135
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1779166222, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -512232042, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc35 = add nsw i32 %116, 1
  store i32 %120, i32* %k, align 4
  store i32 231926430, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -885152522
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -885152522
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -667167992, i32 -216964069
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1839015587
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1839015587
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1888952140, i32 -216964069
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 462732929, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -754921528, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %151, %152
  %153 = add i32 0, 1234246922
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, 1234246922
  %_40 = sub i32 0, %151
  %156 = sub i32 %155, 2017479721
  %157 = add i32 %156, %152
  %158 = add i32 %157, 2017479721
  %gen = add i32 %155, %152
  %159 = add i32 0, 865264649
  %160 = sub i32 %159, %151
  %161 = sub i32 %160, 865264649
  %_41 = sub i32 0, %151
  %162 = sub i32 0, %152
  %163 = sub i32 %161, %162
  %gen42 = add i32 %161, %152
  %164 = sub i32 0, %152
  %165 = add i32 %151, %164
  %_43 = sub i32 %151, %152
  %gen44 = mul i32 %165, %152
  %_45 = shl i32 %151, %152
  %166 = add i32 %151, -1333615340
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, -1333615340
  %subalteredBB = sub nsw i32 %151, %152
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %169 to i64
  %arrayidx26alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0), i64 0, i64 %idxprom25alteredBB
  %170 = load i8, i8* %arrayidx26alteredBB, align 1
  %171 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %171 to i64
  %arrayidx28alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %idxprom27alteredBB
  store i8 %170, i8* %arrayidx28alteredBB, align 1
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %len2, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 2116307901
  %176 = sub i32 %175, %173
  %177 = add i32 %176, 2116307901
  %_46 = sub i32 0, %173
  %178 = sub i32 %177, 327087374
  %179 = add i32 %178, %174
  %180 = add i32 %179, 327087374
  %gen47 = add i32 %177, %174
  %181 = sub i32 %173, -2015746886
  %182 = sub i32 %181, %174
  %183 = add i32 %182, -2015746886
  %_48 = sub i32 %173, %174
  %gen49 = mul i32 %183, %174
  %184 = sub i32 %173, -389929440
  %185 = sub i32 %184, %174
  %186 = add i32 %185, -389929440
  %_50 = sub i32 %173, %174
  %gen51 = mul i32 %186, %174
  %_52 = shl i32 %173, %174
  %187 = sub i32 0, -575586975
  %188 = sub i32 %187, %173
  %189 = add i32 %188, -575586975
  %_53 = sub i32 0, %173
  %190 = sub i32 %189, -465229153
  %191 = add i32 %190, %174
  %192 = add i32 %191, -465229153
  %gen54 = add i32 %189, %174
  %_55 = shl i32 %173, %174
  %193 = add i32 %173, -1208092562
  %194 = add i32 %193, %174
  %195 = sub i32 %194, -1208092562
  %add29alteredBB = add nsw i32 %173, %174
  %cmp30alteredBB = icmp eq i32 %172, %195
  store i32 1302719017, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -667167992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart257, %originalBB39, %for.body24, %for.cond20, %if.then19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
