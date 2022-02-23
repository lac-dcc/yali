; ModuleID = 'source-C-CXX/6/1095.c'
source_filename = "source-C-CXX/6/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [257 x i8], align 16
  %str2 = alloca [257 x i8], align 16
  %str3 = alloca [257 x i8], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %a, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 516562411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 516562411, label %for.cond
    i32 611312727, label %originalBB
    i32 -573073541, label %originalBBpart2
    i32 1609219894, label %for.body
    i32 439776259, label %if.then
    i32 868785836, label %for.cond19
    i32 -961026471, label %for.body22
    i32 436147232, label %if.then31
    i32 -1464650889, label %if.else
    i32 -1922294363, label %if.end
    i32 54603666, label %for.inc
    i32 -1470159110, label %for.end
    i32 -1089092461, label %if.then35
    i32 1270103009, label %for.cond36
    i32 -1080116127, label %for.body40
    i32 1378985113, label %originalBB56
    i32 -321414699, label %originalBBpart258
    i32 -802343999, label %for.inc46
    i32 -1268790902, label %originalBB60
    i32 -1985084389, label %originalBBpart263
    i32 -1826926977, label %for.end48
    i32 348120836, label %if.end49
    i32 -2134553306, label %if.end50
    i32 527329923, label %for.inc51
    i32 -455483083, label %for.end53
    i32 739334394, label %originalBBalteredBB
    i32 1743188571, label %originalBB56alteredBB
    i32 -1375866563, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 611312727, i32 739334394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1511831326
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1511831326
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -573073541, i32 739334394
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1609219894, i32 -455483083
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %45 to i32
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 0
  %46 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %47 = select i1 %cmp17, i32 439776259, i32 -2134553306
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 868785836, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %48, %49
  %50 = select i1 %cmp20, i32 -961026471, i32 -1470159110
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %51, 1147848783
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1147848783
  %add = add nsw i32 %51, %52
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %56 to i32
  %57 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %58 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %59 = select i1 %cmp29, i32 436147232, i32 -1464650889
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 -1922294363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1470159110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 54603666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -946080072
  %67 = add i32 %66, 1
  %68 = add i32 %67, -946080072
  %inc32 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 868785836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %b, align 4
  %71 = sub i32 %70, 1658008747
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1658008747
  %sub = sub nsw i32 %70, 1
  %cmp33 = icmp eq i32 %69, %73
  %74 = select i1 %cmp33, i32 -1089092461, i32 348120836
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %j, align 4
  store i32 1270103009, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add37 = add nsw i32 %77, %78
  %cmp38 = icmp slt i32 %76, %82
  %83 = select i1 %cmp38, i32 -1080116127, i32 -1826926977
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1378985113, i32 1743188571
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub41 = sub nsw i32 %110, %111
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %115 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom44
  store i8 %114, i8* %arrayidx45, align 1
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
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -321414699, i32 1743188571
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -802343999, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -637486562
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -637486562
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1268790902, i32 -1375866563
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc47 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1282307584
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1282307584
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1985084389, i32 -1375866563
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1270103009, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -455483083, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2134553306, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 527329923, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc52 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 516562411, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %202, %203
  store i32 611312727, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %204
  %207 = add i32 0, %206
  %_ = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, %205
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, %205
  %212 = sub i32 %204, 196464402
  %213 = sub i32 %212, %205
  %214 = add i32 %213, 196464402
  %sub41alteredBB = sub nsw i32 %204, %205
  %idxprom42alteredBB = sext i32 %214 to i64
  %arrayidx43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom42alteredBB
  %215 = load i8, i8* %arrayidx43alteredBB, align 1
  %216 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %216 to i64
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom44alteredBB
  store i8 %215, i8* %arrayidx45alteredBB, align 1
  store i32 1378985113, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %_61 = shl i32 %217, 1
  %218 = add i32 %217, 425061439
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 425061439
  %inc47alteredBB = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -1268790902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end49, %for.end48, %originalBBpart263, %originalBB60, %for.inc46, %originalBBpart258, %originalBB56, %for.body40, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.else, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
