; ModuleID = 'source-C-CXX/55/2281.c'
source_filename = "source-C-CXX/55/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1797145805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1797145805, label %for.cond
    i32 43986593, label %for.body
    i32 -266500943, label %for.inc
    i32 -1217809146, label %originalBB
    i32 -344881059, label %originalBBpart2
    i32 -1599509400, label %for.end
    i32 -1428583784, label %originalBB44
    i32 -147595287, label %originalBBpart246
    i32 -845670255, label %for.cond19
    i32 1354141059, label %for.body25
    i32 -356244519, label %originalBB48
    i32 226332553, label %originalBBpart250
    i32 -1376696211, label %for.inc30
    i32 26697344, label %for.end32
    i32 -1915934448, label %originalBB52
    i32 -308370829, label %originalBBpart254
    i32 -1735530256, label %originalBBalteredBB
    i32 221238988, label %originalBB44alteredBB
    i32 2029547364, label %originalBB48alteredBB
    i32 -1570358030, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %div = udiv i64 %call2, 2
  %conv3 = uitofp i64 %div to double
  %call4 = call double @floor(double %conv3) #5
  %cmp = fcmp olt double %conv, %call4
  %1 = select i1 %cmp, i32 43986593, i32 -1599509400
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %temp, align 1
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %4 = load i32, i32* %i, align 4
  %conv8 = sext i32 %4 to i64
  %5 = add i64 %call7, -7481774614680709709
  %6 = sub i64 %5, %conv8
  %7 = sub i64 %6, -7481774614680709709
  %sub = sub i64 %call7, %conv8
  %8 = add i64 %7, 8456475647673951159
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 8456475647673951159
  %sub9 = sub i64 %7, 1
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %10
  %11 = load i8, i8* %arrayidx10, align 1
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom11
  store i8 %11, i8* %arrayidx12, align 1
  %13 = load i8, i8* %temp, align 1
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %14 = load i32, i32* %i, align 4
  %conv15 = sext i32 %14 to i64
  %15 = add i64 %call14, 6980325844729649664
  %16 = sub i64 %15, %conv15
  %17 = sub i64 %16, 6980325844729649664
  %sub16 = sub i64 %call14, %conv15
  %18 = add i64 %17, 3881602598694389323
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 3881602598694389323
  %sub17 = sub i64 %17, 1
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %20
  store i8 %13, i8* %arrayidx18, align 1
  store i32 -266500943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1225376240
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1225376240
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
  %47 = select i1 %45, i32 -1217809146, i32 -1735530256
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 873920647
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 873920647
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -344881059, i32 -1735530256
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797145805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1828537890
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1828537890
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1428583784, i32 221238988
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 825357508
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 825357508
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -147595287, i32 221238988
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -845670255, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %conv20 = sext i32 %132 to i64
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv20, %call22
  %133 = select i1 %cmp23, i32 1354141059, i32 26697344
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1240439972
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1240439972
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -356244519, i32 2029547364
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1067123843
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1067123843
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 226332553, i32 2029547364
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1376696211, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -283269669
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -283269669
  %inc31 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -845670255, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -748000434
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -748000434
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1915934448, i32 -1570358030
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -308370829, i32 -1570358030
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 0, 341248733
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 341248733
  %_ = sub i32 0, %211
  %215 = sub i32 %214, -62086987
  %216 = add i32 %215, 1
  %217 = add i32 %216, -62086987
  %gen = add i32 %214, 1
  %218 = add i32 %211, 1104280336
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1104280336
  %_33 = sub i32 %211, 1
  %gen34 = mul i32 %220, 1
  %221 = sub i32 0, -480389947
  %222 = sub i32 %221, %211
  %223 = add i32 %222, -480389947
  %_35 = sub i32 0, %211
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen36 = add i32 %223, 1
  %228 = sub i32 0, %211
  %229 = add i32 0, %228
  %_37 = sub i32 0, %211
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen38 = add i32 %229, 1
  %234 = add i32 0, 905517323
  %235 = sub i32 %234, %211
  %236 = sub i32 %235, 905517323
  %_39 = sub i32 0, %211
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen40 = add i32 %236, 1
  %_41 = shl i32 %211, 1
  %241 = sub i32 %211, 139079859
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 139079859
  %_42 = sub i32 %211, 1
  %gen43 = mul i32 %243, 1
  %244 = sub i32 %211, 895652148
  %245 = add i32 %244, 1
  %246 = add i32 %245, 895652148
  %incalteredBB = add nsw i32 %211, 1
  store i32 %246, i32* %i, align 4
  store i32 -1217809146, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1428583784, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %247 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom26alteredBB
  %248 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %248 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -356244519, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1915934448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end32, %for.inc30, %originalBBpart250, %originalBB48, %for.body25, %for.cond19, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
