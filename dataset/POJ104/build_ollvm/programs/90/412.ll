; ModuleID = 'source-C-CXX/90/412.c'
source_filename = "source-C-CXX/90/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %str1 = alloca [1000 x i8], align 16
  %a = alloca [122 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2043316171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2043316171, label %for.cond
    i32 -1131382097, label %for.body
    i32 -589266609, label %for.inc
    i32 201331973, label %for.end
    i32 -1097987559, label %originalBB
    i32 -482719918, label %originalBBpart2
    i32 -730600199, label %for.cond23
    i32 64333446, label %for.body26
    i32 2109193087, label %originalBB66
    i32 -188795929, label %originalBBpart268
    i32 1880141882, label %for.inc31
    i32 471746507, label %for.end33
    i32 1918729774, label %originalBB70
    i32 94912161, label %originalBBpart272
    i32 660782912, label %originalBBalteredBB
    i32 1477098035, label %originalBB66alteredBB
    i32 -502173729, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1131382097, i32 201331973
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 566639249
  %9 = add i32 %8, 1
  %10 = add i32 %9, 566639249
  %add = add nsw i32 %7, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 0, %conv7
  %13 = sub i32 %conv4, %12
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %13 to i8
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -589266609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -2043316171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1097987559, i32 660782912
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %33 = add i32 %32, -658506968
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -658506968
  %sub12 = sub nsw i32 %32, 1
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %36 to i32
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %37 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %37 to i32
  %38 = sub i32 %conv15, -1551891387
  %39 = add i32 %38, %conv17
  %40 = add i32 %39, -1551891387
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %40 to i8
  %41 = load i32, i32* %l, align 4
  %42 = sub i32 %41, 152232460
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 152232460
  %sub20 = sub nsw i32 %41, 1
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -482719918, i32 660782912
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730600199, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %59, %60
  %61 = select i1 %cmp24, i32 64333446, i32 471746507
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2109193087, i32 1477098035
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %89 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1762773969
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1762773969
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
  %116 = select i1 %114, i32 -188795929, i32 1477098035
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1880141882, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1440253407
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1440253407
  %inc32 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -730600199, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1735965148
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1735965148
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1918729774, i32 -502173729
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 94912161, i32 -502173729
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %_ = shl i32 %162, 1
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_34 = sub i32 0, %162
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %_35 = shl i32 %162, 1
  %_36 = shl i32 %162, 1
  %167 = sub i32 %162, 1096271912
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1096271912
  %_37 = sub i32 %162, 1
  %gen38 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %162, %170
  %_39 = sub i32 %162, 1
  %gen40 = mul i32 %171, 1
  %172 = sub i32 0, -1765176312
  %173 = sub i32 %172, %162
  %174 = add i32 %173, -1765176312
  %_41 = sub i32 0, %162
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen42 = add i32 %174, 1
  %_43 = shl i32 %162, 1
  %179 = sub i32 0, 1720543799
  %180 = sub i32 %179, %162
  %181 = add i32 %180, 1720543799
  %_44 = sub i32 0, %162
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen45 = add i32 %181, 1
  %184 = sub i32 %162, 1198161135
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1198161135
  %sub12alteredBB = sub nsw i32 %162, 1
  %idxprom13alteredBB = sext i32 %186 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %187 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %187 to i32
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %188 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %188 to i32
  %189 = sub i32 %conv15alteredBB, -1002787482
  %190 = sub i32 %189, %conv17alteredBB
  %191 = add i32 %190, -1002787482
  %_46 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen47 = mul i32 %191, %conv17alteredBB
  %192 = sub i32 0, 58615570
  %193 = sub i32 %192, %conv15alteredBB
  %194 = add i32 %193, 58615570
  %_48 = sub i32 0, %conv15alteredBB
  %195 = sub i32 0, %conv17alteredBB
  %196 = sub i32 %194, %195
  %gen49 = add i32 %194, %conv17alteredBB
  %197 = add i32 0, 1305105258
  %198 = sub i32 %197, %conv15alteredBB
  %199 = sub i32 %198, 1305105258
  %_50 = sub i32 0, %conv15alteredBB
  %200 = add i32 %199, 755020560
  %201 = add i32 %200, %conv17alteredBB
  %202 = sub i32 %201, 755020560
  %gen51 = add i32 %199, %conv17alteredBB
  %203 = add i32 %conv15alteredBB, -2100544169
  %204 = sub i32 %203, %conv17alteredBB
  %205 = sub i32 %204, -2100544169
  %_52 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen53 = mul i32 %205, %conv17alteredBB
  %206 = add i32 0, 1397126580
  %207 = sub i32 %206, %conv15alteredBB
  %208 = sub i32 %207, 1397126580
  %_54 = sub i32 0, %conv15alteredBB
  %209 = sub i32 %208, -495945124
  %210 = add i32 %209, %conv17alteredBB
  %211 = add i32 %210, -495945124
  %gen55 = add i32 %208, %conv17alteredBB
  %212 = add i32 0, -20871045
  %213 = sub i32 %212, %conv15alteredBB
  %214 = sub i32 %213, -20871045
  %_56 = sub i32 0, %conv15alteredBB
  %215 = sub i32 %214, -1623755182
  %216 = add i32 %215, %conv17alteredBB
  %217 = add i32 %216, -1623755182
  %gen57 = add i32 %214, %conv17alteredBB
  %218 = sub i32 0, %conv15alteredBB
  %219 = add i32 0, %218
  %_58 = sub i32 0, %conv15alteredBB
  %220 = sub i32 %219, 2012741980
  %221 = add i32 %220, %conv17alteredBB
  %222 = add i32 %221, 2012741980
  %gen59 = add i32 %219, %conv17alteredBB
  %223 = sub i32 0, %conv15alteredBB
  %224 = add i32 0, %223
  %_60 = sub i32 0, %conv15alteredBB
  %225 = sub i32 0, %224
  %226 = sub i32 0, %conv17alteredBB
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen61 = add i32 %224, %conv17alteredBB
  %_62 = shl i32 %conv15alteredBB, %conv17alteredBB
  %229 = sub i32 0, %conv15alteredBB
  %230 = sub i32 0, %conv17alteredBB
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %232 to i8
  %233 = load i32, i32* %l, align 4
  %234 = sub i32 0, 1298258179
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1298258179
  %_63 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen64 = add i32 %236, 1
  %_65 = shl i32 %233, 1
  %239 = add i32 %233, 919027561
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 919027561
  %sub20alteredBB = sub nsw i32 %233, 1
  %idxprom21alteredBB = sext i32 %241 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1097987559, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %242 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  %243 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %243 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 2109193087, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1918729774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB70, %for.end33, %for.inc31, %originalBBpart268, %originalBB66, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
