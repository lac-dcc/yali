; ModuleID = 'source-C-CXX/35/546.c'
source_filename = "source-C-CXX/35/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @arrange(i8* %a, i32 %l) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1395919998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1395919998, label %for.cond
    i32 -838563334, label %for.body
    i32 -1358578010, label %for.cond1
    i32 -1176146505, label %for.body4
    i32 -59677892, label %if.then
    i32 312357873, label %if.end
    i32 1278246209, label %originalBB
    i32 -1590396200, label %originalBBpart2
    i32 761271556, label %for.inc
    i32 2137328044, label %for.end
    i32 -1184735535, label %for.inc20
    i32 354604313, label %originalBB23
    i32 -22528096, label %originalBBpart226
    i32 -728593937, label %for.end22
    i32 -1956538954, label %originalBB28
    i32 -750575256, label %originalBBpart230
    i32 988515731, label %originalBBalteredBB
    i32 1226282500, label %originalBB23alteredBB
    i32 1845929291, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -838563334, i32 -728593937
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1358578010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = sub i32 %7, 1422221555
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1422221555
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 -1176146505, i32 2137328044
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %14 to i32
  %15 = load i8*, i8** %a.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %20 = select i1 %cmp8, i32 -59677892, i32 312357873
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %21, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  store i8 %23, i8* %t, align 1
  %24 = load i8*, i8** %a.addr, align 8
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, -720254285
  %27 = add i32 %26, 1
  %28 = add i32 %27, -720254285
  %add12 = add nsw i32 %25, 1
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %24, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %30, i64 %idxprom15
  store i8 %29, i8* %arrayidx16, align 1
  %32 = load i8, i8* %t, align 1
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 1890709190
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1890709190
  %add17 = add nsw i32 %34, 1
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 %idxprom18
  store i8 %32, i8* %arrayidx19, align 1
  store i32 312357873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 312084123
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 312084123
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1278246209, i32 988515731
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -62042178
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -62042178
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1590396200, i32 988515731
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761271556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -1358578010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1184735535, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1367262197
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1367262197
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 354604313, i32 1226282500
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -705308564
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -705308564
  %inc21 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -316893136
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -316893136
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -22528096, i32 1226282500
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1395919998, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 427552544
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 427552544
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1956538954, i32 1845929291
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -31199249
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -31199249
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -750575256, i32 1845929291
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1278246209, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1573603884
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1573603884
  %_ = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %_24 = shl i32 %195, 1
  %199 = sub i32 0, %195
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc21alteredBB = add nsw i32 %195, 1
  store i32 %202, i32* %i, align 4
  store i32 354604313, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1956538954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB28, %for.end22, %originalBBpart226, %originalBB23, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call11.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %la, align 4
  call void @arrange(i8* %arraydecay7, i32 %0)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %lb, align 4
  call void @arrange(i8* %arraydecay8, i32 %1)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 -834507722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -834507722, label %first
    i32 440509042, label %land.lhs.true
    i32 -1635498866, label %if.then
    i32 -137244636, label %if.else
    i32 -1584684919, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %cmp = icmp eq i32 %call11.reload, 0
  %2 = select i1 %cmp, i32 440509042, i32 -137244636
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %la, align 4
  %4 = load i32, i32* %lb, align 4
  %cmp13 = icmp eq i32 %3, %4
  %5 = select i1 %cmp13, i32 -1635498866, i32 -137244636
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584684919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1584684919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
