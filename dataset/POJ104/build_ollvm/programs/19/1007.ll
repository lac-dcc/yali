; ModuleID = 'source-C-CXX/19/1007.c'
source_filename = "source-C-CXX/19/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %zhi = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -782044101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -782044101, label %while.cond
    i32 1493651643, label %while.body
    i32 -361444483, label %for.cond
    i32 2106213285, label %for.body
    i32 -1209807589, label %if.then
    i32 1115905511, label %if.end
    i32 96462174, label %originalBB
    i32 -1418336651, label %originalBBpart2
    i32 -1876574237, label %for.inc
    i32 1241070639, label %for.end
    i32 -1894450330, label %originalBB38
    i32 2085789233, label %originalBBpart240
    i32 -702262469, label %for.cond13
    i32 568643245, label %for.body16
    i32 -1738515714, label %originalBB42
    i32 -181944199, label %originalBBpart244
    i32 10769568, label %for.inc21
    i32 117581877, label %for.end23
    i32 -515997711, label %for.cond26
    i32 -911866817, label %for.body29
    i32 -1351299705, label %for.inc34
    i32 -483141458, label %originalBB46
    i32 -1586980364, label %originalBBpart261
    i32 901204591, label %for.end36
    i32 -671854954, label %while.end
    i32 -1709945071, label %originalBBalteredBB
    i32 -2094450258, label %originalBB38alteredBB
    i32 1053274399, label %originalBB42alteredBB
    i32 -726309684, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1493651643, i32 -671854954
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %L, align 4
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  store i32 0, i32* %zhi, align 4
  store i32 1, i32* %i, align 4
  store i32 -361444483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %L, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 2106213285, i32 1241070639
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %8 = select i1 %cmp9, i32 -1209807589, i32 1115905511
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  store i8 %10, i8* %c, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %zhi, align 4
  store i32 1115905511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1103855593
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1103855593
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 96462174, i32 -1709945071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 901342974
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 901342974
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1418336651, i32 -1709945071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1876574237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -361444483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %60 = select i1 %58, i32 -1894450330, i32 -2094450258
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1280829940
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1280829940
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2085789233, i32 -2094450258
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -702262469, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %zhi, align 4
  %cmp14 = icmp sle i32 %88, %89
  %90 = select i1 %cmp14, i32 568643245, i32 117581877
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1323976020
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1323976020
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1738515714, i32 1053274399
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -181944199, i32 1053274399
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 10769568, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1664285353
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1664285353
  %inc22 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -702262469, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %138 = load i32, i32* %zhi, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  store i32 %140, i32* %k, align 4
  store i32 -515997711, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %L, align 4
  %cmp27 = icmp slt i32 %141, %142
  %143 = select i1 %cmp27, i32 -911866817, i32 901204591
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %145 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 -1351299705, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1106178723
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1106178723
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -483141458, i32 -726309684
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, 1164930809
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1164930809
  %inc35 = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1270814545
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1270814545
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1586980364, i32 -726309684
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -515997711, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -782044101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 96462174, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1894450330, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %193 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %194 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %194 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -1738515714, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_ = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %_47 = shl i32 %195, 1
  %198 = add i32 %195, 1870255882
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1870255882
  %_48 = sub i32 %195, 1
  %gen49 = mul i32 %200, 1
  %201 = add i32 0, 182479151
  %202 = sub i32 %201, %195
  %203 = sub i32 %202, 182479151
  %_50 = sub i32 0, %195
  %204 = sub i32 %203, -502113159
  %205 = add i32 %204, 1
  %206 = add i32 %205, -502113159
  %gen51 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %195, %207
  %_52 = sub i32 %195, 1
  %gen53 = mul i32 %208, 1
  %_54 = shl i32 %195, 1
  %_55 = shl i32 %195, 1
  %209 = sub i32 0, 1
  %210 = add i32 %195, %209
  %_56 = sub i32 %195, 1
  %gen57 = mul i32 %210, 1
  %211 = sub i32 %195, 517651966
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 517651966
  %_58 = sub i32 %195, 1
  %gen59 = mul i32 %213, 1
  %214 = sub i32 %195, -854762985
  %215 = add i32 %214, 1
  %216 = add i32 %215, -854762985
  %inc35alteredBB = add nsw i32 %195, 1
  store i32 %216, i32* %k, align 4
  store i32 -483141458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart261, %originalBB46, %for.inc34, %for.body29, %for.cond26, %for.end23, %for.inc21, %originalBBpart244, %originalBB42, %for.body16, %for.cond13, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
