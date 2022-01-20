; ModuleID = 'source-C-CXX/44/1006.c'
source_filename = "source-C-CXX/44/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [60 x i8], align 16
  %b = alloca [60 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1749475203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1749475203, label %for.cond
    i32 126100361, label %for.body
    i32 -1237572094, label %originalBB
    i32 2018972879, label %originalBBpart2
    i32 2040410744, label %for.cond7
    i32 2011992274, label %for.body14
    i32 -640902122, label %originalBB47
    i32 1738601653, label %originalBBpart258
    i32 381931457, label %if.then
    i32 -602226559, label %if.end
    i32 -1952547296, label %for.inc
    i32 752841682, label %for.end
    i32 -1713593568, label %if.then29
    i32 163292410, label %if.end31
    i32 1832688152, label %originalBB60
    i32 -1435717638, label %originalBBpart262
    i32 -831261782, label %for.inc32
    i32 -1436647745, label %for.end34
    i32 -695914101, label %if.then44
    i32 -1578425183, label %originalBB64
    i32 869422303, label %originalBBpart266
    i32 1332323335, label %if.end46
    i32 933574642, label %originalBBalteredBB
    i32 1368283271, label %originalBB47alteredBB
    i32 -610671740, label %originalBB60alteredBB
    i32 340108522, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = add i64 %call3, 1924576443368622177
  %2 = sub i64 %1, %call5
  %3 = sub i64 %2, 1924576443368622177
  %sub = sub i64 %call3, %call5
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 126100361, i32 -1436647745
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1365467109
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1365467109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1237572094, i32 933574642
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 857171468
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 857171468
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2018972879, i32 933574642
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040410744, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv8 = sext i32 %48 to i64
  %49 = load i32, i32* %i, align 4
  %conv9 = sext i32 %49 to i64
  %arraydecay10 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %50 = sub i64 0, %conv9
  %51 = sub i64 0, %call11
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %add = add i64 %conv9, %call11
  %cmp12 = icmp ult i64 %conv8, %53
  %54 = select i1 %cmp12, i32 2011992274, i32 752841682
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -640902122, i32 1368283271
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -693465428
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -693465428
  %sub15 = sub nsw i32 %81, %82
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %86 to i32
  %87 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -193953238
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -193953238
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1738601653, i32 1368283271
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 381931457, i32 -602226559
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 752841682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952547296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1453049257
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1453049257
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 2040410744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv22 = sext i32 %109 to i64
  %110 = load i32, i32* %i, align 4
  %conv23 = sext i32 %110 to i64
  %arraydecay24 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %111 = add i64 %conv23, -3787981481709965371
  %112 = add i64 %111, %call25
  %113 = sub i64 %112, -3787981481709965371
  %add26 = add i64 %conv23, %call25
  %cmp27 = icmp eq i64 %conv22, %113
  %114 = select i1 %cmp27, i32 -1713593568, i32 163292410
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1436647745, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1118284351
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1118284351
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1832688152, i32 -610671740
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1435717638, i32 -610671740
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -831261782, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1791421224
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1791421224
  %inc33 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1749475203, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv35 = sext i32 %161 to i64
  %arraydecay36 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %arraydecay38 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %162 = add i64 %call37, -8051620865738813645
  %163 = sub i64 %162, %call39
  %164 = sub i64 %163, -8051620865738813645
  %sub40 = sub i64 %call37, %call39
  %165 = sub i64 %164, 2798134551240589449
  %166 = add i64 %165, 1
  %167 = add i64 %166, 2798134551240589449
  %add41 = add i64 %164, 1
  %cmp42 = icmp eq i64 %conv35, %167
  %168 = select i1 %cmp42, i32 -695914101, i32 1332323335
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1578425183, i32 340108522
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 315526547
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 315526547
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 869422303, i32 340108522
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1332323335, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %j, align 4
  store i32 -1237572094, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %_ = shl i32 %211, %212
  %_48 = shl i32 %211, %212
  %_49 = shl i32 %211, %212
  %213 = add i32 0, 489365251
  %214 = sub i32 %213, %211
  %215 = sub i32 %214, 489365251
  %_50 = sub i32 0, %211
  %216 = sub i32 0, %212
  %217 = sub i32 %215, %216
  %gen = add i32 %215, %212
  %_51 = shl i32 %211, %212
  %218 = sub i32 %211, -615329341
  %219 = sub i32 %218, %212
  %220 = add i32 %219, -615329341
  %_52 = sub i32 %211, %212
  %gen53 = mul i32 %220, %212
  %_54 = shl i32 %211, %212
  %221 = sub i32 0, %211
  %222 = add i32 0, %221
  %_55 = sub i32 0, %211
  %223 = sub i32 %222, 1284189007
  %224 = add i32 %223, %212
  %225 = add i32 %224, 1284189007
  %gen56 = add i32 %222, %212
  %226 = sub i32 0, %212
  %227 = add i32 %211, %226
  %sub15alteredBB = sub nsw i32 %211, %212
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %228 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %228 to i32
  %229 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %229 to i64
  %arrayidx18alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %230 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %230 to i32
  %cmp20alteredBB = icmp ne i32 %conv16alteredBB, %conv19alteredBB
  store i32 -640902122, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1832688152, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1578425183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then44, %for.end34, %for.inc32, %originalBBpart262, %originalBB60, %if.end31, %if.then29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB47, %for.body14, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
