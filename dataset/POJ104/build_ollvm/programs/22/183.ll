; ModuleID = 'source-C-CXX/22/183.c'
source_filename = "source-C-CXX/22/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [100 x [20 x i8]], align 16
  %s = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1047306593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1047306593, label %do.body
    i32 1150113696, label %originalBB
    i32 -717964549, label %originalBBpart2
    i32 -1962958130, label %do.cond
    i32 -1210737694, label %do.end
    i32 -1013128787, label %for.cond
    i32 -1140116228, label %originalBB19
    i32 -1364602641, label %originalBBpart221
    i32 707050822, label %for.body
    i32 -1357828652, label %originalBB23
    i32 1742625661, label %originalBBpart225
    i32 -1492466766, label %if.then
    i32 982252615, label %if.end
    i32 -670281001, label %for.inc
    i32 1541392965, label %originalBB27
    i32 248253019, label %originalBBpart232
    i32 178162950, label %for.end
    i32 -759195769, label %originalBBalteredBB
    i32 38828918, label %originalBB19alteredBB
    i32 911905714, label %originalBB23alteredBB
    i32 -1939800829, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1231022697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1231022697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1150113696, i32 -759195769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1007051748
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1007051748
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %n, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -717964549, i32 -759195769
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962958130, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %s, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  %46 = select i1 %cmp, i32 -1047306593, i32 -1210737694
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, 573967807
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 573967807
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1013128787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 737037437
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 737037437
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1140116228, i32 38828918
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %66, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1253253366
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1253253366
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1364602641, i32 38828918
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 707050822, i32 178162950
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1178712069
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1178712069
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1357828652, i32 911905714
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmp6 = icmp sgt i32 %122, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1292254598
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1292254598
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1742625661, i32 911905714
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 -1492466766, i32 982252615
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 982252615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %152 = load i32, i32* %t, align 4
  %153 = add i32 %152, 31094253
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 31094253
  %inc13 = add nsw i32 %152, 1
  store i32 %155, i32* %t, align 4
  store i32 -670281001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 839395970
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 839395970
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1541392965, i32 -1939800829
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1080756119
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1080756119
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 248253019, i32 -1939800829
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1013128787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %202 = load i32, i32* %n, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 0, -1082735042
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1082735042
  %_14 = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 1
  %_15 = shl i32 %202, 1
  %208 = sub i32 0, -949287857
  %209 = sub i32 %208, %202
  %210 = add i32 %209, -949287857
  %_16 = sub i32 0, %202
  %211 = sub i32 %210, -1883907549
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1883907549
  %gen17 = add i32 %210, 1
  %_18 = shl i32 %202, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %202, %214
  %incalteredBB = add nsw i32 %202, 1
  store i32 %215, i32* %n, align 4
  store i32 1150113696, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %216, 0
  store i32 -1140116228, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp sgt i32 %217, 0
  store i32 -1357828652, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -2127986862
  %220 = sub i32 %219, -1
  %221 = sub i32 %220, -2127986862
  %_28 = sub i32 %218, -1
  %gen29 = mul i32 %221, -1
  %_30 = shl i32 %218, -1
  %222 = sub i32 %218, -1618766913
  %223 = add i32 %222, -1
  %224 = add i32 %223, -1618766913
  %decalteredBB = add nsw i32 %218, -1
  store i32 %224, i32* %i, align 4
  store i32 1541392965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
