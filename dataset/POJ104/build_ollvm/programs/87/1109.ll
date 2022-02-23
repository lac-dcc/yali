; ModuleID = 'source-C-CXX/87/1109.c'
source_filename = "source-C-CXX/87/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x.2 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @x, i32 0, i64 1))
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @x, i64 0, i64 0), align 16
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @x, i32 0, i64 1)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126519442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2126519442, label %for.cond
    i32 693774084, label %originalBB
    i32 -1397412299, label %originalBBpart2
    i32 -1964175316, label %for.body
    i32 76798390, label %originalBB22
    i32 1943214696, label %originalBBpart224
    i32 -60205848, label %land.lhs.true
    i32 498774349, label %if.then
    i32 -971691433, label %originalBB26
    i32 1856290302, label %originalBBpart228
    i32 260883069, label %if.end
    i32 -629491084, label %originalBB30
    i32 921792166, label %originalBBpart232
    i32 1921084012, label %if.then16
    i32 687086652, label %if.end21
    i32 -2138406406, label %for.inc
    i32 -1456937100, label %for.end
    i32 170390815, label %originalBBalteredBB
    i32 -108532750, label %originalBB22alteredBB
    i32 -239661119, label %originalBB26alteredBB
    i32 530457281, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1665880662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1665880662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 693774084, i32 170390815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1397412299, i32 170390815
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1964175316, i32 -1456937100
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1112508966
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1112508966
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 76798390, i32 -108532750
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %84 to i32
  %call4 = call i32 (i32, ...) bitcast (i32 (...)* @isn to i32 (i32, ...)*)(i32 %conv3)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y
  %87 = add i32 %85, 900646304
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 900646304
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1943214696, i32 -108532750
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %112 = select i1 %tobool.reload, i32 -60205848, i32 260883069
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxprom5
  %116 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %116 to i32
  %call8 = call i32 (i32, ...) bitcast (i32 (...)* @isn to i32 (i32, ...)*)(i32 %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  %117 = select i1 %tobool9, i32 260883069, i32 498774349
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -971691433, i32 -239661119
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1290022084
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1290022084
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1856290302, i32 -239661119
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 260883069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1839454353
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1839454353
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -629491084, i32 530457281
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxprom11
  %187 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %187 to i32
  %call14 = call i32 (i32, ...) bitcast (i32 (...)* @isn to i32 (i32, ...)*)(i32 %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y
  %190 = add i32 %188, 939116689
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 939116689
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 921792166, i32 530457281
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %215 = select i1 %tobool15.reload, i32 1921084012, i32 687086652
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxprom17
  %217 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %217 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 687086652, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2138406406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -2126519442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %223, %224
  store i32 693774084, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %226 to i32
  %call4alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @isn to i32 (i32, ...)*)(i32 %conv3alteredBB)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 76798390, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -971691433, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %227 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @x, i64 0, i64 %idxprom11alteredBB
  %228 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %228 to i32
  %call14alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @isn to i32 (i32, ...)*)(i32 %conv13alteredBB)
  %tobool15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -629491084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %if.then16, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %land.lhs.true, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @isn(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
