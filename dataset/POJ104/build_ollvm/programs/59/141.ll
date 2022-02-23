; ModuleID = 'source-C-CXX/59/141.c'
source_filename = "source-C-CXX/59/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 2, i32* %n, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1496123689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1496123689, label %for.cond
    i32 359846532, label %originalBB
    i32 -1474039822, label %originalBBpart2
    i32 -1695592425, label %for.body
    i32 825115903, label %do.body
    i32 -2053933910, label %if.then
    i32 937583510, label %if.else
    i32 -1626365377, label %originalBB15
    i32 -119160010, label %originalBBpart217
    i32 249302804, label %if.end
    i32 1486294444, label %originalBB19
    i32 -279194551, label %originalBBpart221
    i32 51017167, label %do.cond
    i32 1345786959, label %do.end
    i32 392293036, label %if.then5
    i32 -2109935434, label %originalBB23
    i32 426809036, label %originalBBpart225
    i32 1112218321, label %if.end7
    i32 427959151, label %if.then9
    i32 -709877305, label %originalBB27
    i32 1396531078, label %originalBBpart229
    i32 1996427798, label %if.end10
    i32 1913867927, label %for.inc
    i32 -1959070759, label %for.end
    i32 -976235746, label %if.then12
    i32 1965396979, label %if.end14
    i32 -1470259160, label %originalBBalteredBB
    i32 1744805461, label %originalBB15alteredBB
    i32 -1601239957, label %originalBB19alteredBB
    i32 -44281415, label %originalBB23alteredBB
    i32 -92159194, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 699894066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 699894066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 359846532, i32 -1470259160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %number, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1020804126
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1020804126
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1474039822, i32 -1470259160
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1695592425, i32 -1959070759
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 825115903, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  store i32 %rem, i32* %p, align 4
  %35 = load i32, i32* %p, align 4
  %cmp1 = icmp ne i32 %35, 0
  %36 = select i1 %cmp1, i32 -2053933910, i32 937583510
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 207705137
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 207705137
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 249302804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -732350834
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -732350834
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1626365377, i32 1744805461
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1383022135
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1383022135
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -119160010, i32 1744805461
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1345786959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -806871506
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -806871506
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1486294444, i32 -1601239957
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 145536456
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 145536456
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -279194551, i32 -1601239957
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 51017167, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp2 = icmp sle i32 %101, %104
  %105 = select i1 %cmp2, i32 825115903, i32 1345786959
  store i32 %105, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %x, align 4
  %108 = sub i32 0, 2
  %109 = sub i32 %107, %108
  %add3 = add nsw i32 %107, 2
  %cmp4 = icmp eq i32 %106, %109
  %110 = select i1 %cmp4, i32 392293036, i32 1112218321
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2109935434, i32 -44281415
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %138 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138)
  store i32 1, i32* %m, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 426809036, i32 -44281415
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1112218321, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %153, %154
  %155 = select i1 %cmp8, i32 427959151, i32 1996427798
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -709877305, i32 -92159194
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  store i32 %182, i32* %x, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 542729109
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 542729109
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1396531078, i32 -92159194
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1996427798, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1913867927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 1240941083
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1240941083
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %n, align 4
  store i32 -1496123689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %214, 0
  %215 = select i1 %cmp11, i32 -976235746, i32 1965396979
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1965396979, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp sle i32 %216, %217
  store i32 359846532, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1626365377, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1486294444, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %219 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  store i32 1, i32* %m, align 4
  store i32 -2109935434, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  store i32 %220, i32* %x, align 4
  store i32 -709877305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end10, %originalBBpart229, %originalBB27, %if.then9, %if.end7, %originalBBpart225, %originalBB23, %if.then5, %do.end, %do.cond, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
