; ModuleID = 'source-C-CXX/32/782.c'
source_filename = "source-C-CXX/32/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [400 x i8], align 16
  %ps = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1333151744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1333151744, label %for.cond
    i32 -1941793723, label %for.body
    i32 345032489, label %for.cond3
    i32 1208501349, label %for.body6
    i32 124373267, label %if.then
    i32 1291514289, label %originalBB
    i32 998919092, label %originalBBpart2
    i32 -493879685, label %if.else
    i32 1358148556, label %if.then13
    i32 1629255494, label %originalBB31
    i32 -1474315652, label %originalBBpart233
    i32 964073540, label %if.else14
    i32 -107072210, label %originalBB35
    i32 1610598763, label %originalBBpart237
    i32 379928155, label %if.then18
    i32 -1750637527, label %if.else19
    i32 2078539266, label %if.then23
    i32 653371946, label %if.end
    i32 1381926656, label %if.end24
    i32 -745877787, label %if.end25
    i32 1001578140, label %originalBB39
    i32 385483025, label %originalBBpart241
    i32 1722686615, label %if.end26
    i32 -1024016703, label %for.inc
    i32 825637877, label %for.end
    i32 -1498106767, label %for.inc29
    i32 -394720854, label %originalBB43
    i32 -440142040, label %originalBBpart246
    i32 1324676497, label %for.end30
    i32 940072304, label %originalBBalteredBB
    i32 919703422, label %originalBB31alteredBB
    i32 1205712708, label %originalBB35alteredBB
    i32 -2143688755, label %originalBB39alteredBB
    i32 145643680, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1941793723, i32 1324676497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [400 x i8], [400 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  store i32 345032489, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %ps, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp4, i32 1208501349, i32 825637877
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %ps, align 8
  %7 = load i8, i8* %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %8 = select i1 %cmp8, i32 124373267, i32 -493879685
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1291514289, i32 940072304
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %ps, align 8
  store i8 84, i8* %35, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1308664111
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1308664111
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 998919092, i32 940072304
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1722686615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %ps, align 8
  %52 = load i8, i8* %51, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv10, 67
  %53 = select i1 %cmp11, i32 1358148556, i32 964073540
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -776730501
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -776730501
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1629255494, i32 919703422
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %ps, align 8
  store i8 71, i8* %81, align 1
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
  %107 = select i1 %105, i32 -1474315652, i32 919703422
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -745877787, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 262617432
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 262617432
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -107072210, i32 1205712708
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %ps, align 8
  %124 = load i8, i8* %123, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1610598763, i32 1205712708
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 379928155, i32 -1750637527
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i8*, i8** %ps, align 8
  store i8 65, i8* %140, align 1
  store i32 1381926656, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %141 = load i8*, i8** %ps, align 8
  %142 = load i8, i8* %141, align 1
  %conv20 = sext i8 %142 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %143 = select i1 %cmp21, i32 2078539266, i32 653371946
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %144 = load i8*, i8** %ps, align 8
  store i8 67, i8* %144, align 1
  store i32 653371946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1381926656, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -745877787, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1749427728
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1749427728
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1001578140, i32 -2143688755
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 385483025, i32 -2143688755
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1722686615, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1024016703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 345032489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [400 x i8], [400 x i8]* %sz, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27)
  store i32 -1498106767, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 925358051
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 925358051
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -394720854, i32 145643680
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -440142040, i32 145643680
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1333151744, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i8*, i8** %ps, align 8
  store i8 84, i8* %210, align 1
  store i32 1291514289, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %211 = load i8*, i8** %ps, align 8
  store i8 71, i8* %211, align 1
  store i32 1629255494, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %ps, align 8
  %213 = load i8, i8* %212, align 1
  %conv15alteredBB = sext i8 %213 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -107072210, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1001578140, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, -1517757072
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1517757072
  %_44 = sub i32 0, %214
  %218 = add i32 %217, -1288843279
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1288843279
  %gen = add i32 %217, 1
  %221 = add i32 %214, -428424978
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -428424978
  %incalteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %i, align 4
  store i32 -394720854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB43, %for.inc29, %for.end, %for.inc, %if.end26, %originalBBpart241, %originalBB39, %if.end25, %if.end24, %if.end, %if.then23, %if.else19, %if.then18, %originalBBpart237, %originalBB35, %if.else14, %originalBBpart233, %originalBB31, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
