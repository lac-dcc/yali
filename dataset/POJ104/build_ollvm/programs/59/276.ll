; ModuleID = 'source-C-CXX/59/276.c'
source_filename = "source-C-CXX/59/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2053234089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2053234089, label %first
    i32 -1211863409, label %if.then
    i32 1386373656, label %if.else
    i32 -1164323171, label %for.cond
    i32 -1936303389, label %for.body
    i32 1324526049, label %originalBB
    i32 -400283458, label %originalBBpart2
    i32 1340124790, label %for.cond4
    i32 -2105615260, label %for.body6
    i32 306840577, label %if.then8
    i32 -1169395702, label %if.end
    i32 -969296823, label %for.inc
    i32 1379415475, label %for.end
    i32 -1373334117, label %if.then10
    i32 -1456697644, label %for.cond11
    i32 -1234307514, label %for.body14
    i32 844893859, label %originalBB34
    i32 156237790, label %originalBBpart255
    i32 -789124115, label %if.then18
    i32 2037891059, label %if.end19
    i32 973313105, label %for.inc20
    i32 -295831589, label %for.end22
    i32 88593144, label %if.then25
    i32 -418713370, label %if.end28
    i32 -555242048, label %if.end29
    i32 -938175844, label %for.inc30
    i32 208443386, label %for.end32
    i32 1916332333, label %if.end33
    i32 -1458698286, label %originalBB57
    i32 -1141925921, label %originalBBpart259
    i32 -2020799515, label %originalBBalteredBB
    i32 1657313750, label %originalBB34alteredBB
    i32 -1654072895, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1211863409, i32 1386373656
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1916332333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 5, i32* %i, align 4
  store i32 -1164323171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 974624669
  %5 = sub i32 %4, 2
  %6 = sub i32 %5, 974624669
  %sub = sub nsw i32 %3, 2
  %cmp3 = icmp sle i32 %2, %6
  %7 = select i1 %cmp3, i32 -1936303389, i32 208443386
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2045547936
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2045547936
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1324526049, i32 -2020799515
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -400283458, i32 -2020799515
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340124790, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -2105615260, i32 1379415475
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %j, align 4
  %rem = srem i32 %40, %41
  store i32 %rem, i32* %m, align 4
  %42 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %42, 0
  %43 = select i1 %cmp7, i32 306840577, i32 -1169395702
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1379415475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -969296823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -1928875772
  %46 = add i32 %45, 2
  %47 = sub i32 %46, -1928875772
  %add = add nsw i32 %44, 2
  store i32 %47, i32* %j, align 4
  store i32 1340124790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %48, %49
  %50 = select i1 %cmp9, i32 -1373334117, i32 -555242048
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -1456697644, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -837485579
  %54 = add i32 %53, 2
  %55 = add i32 %54, -837485579
  %add12 = add nsw i32 %52, 2
  %cmp13 = icmp slt i32 %51, %55
  %56 = select i1 %cmp13, i32 -1234307514, i32 -295831589
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 844893859, i32 1657313750
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %add15 = add nsw i32 %71, 2
  %74 = load i32, i32* %k, align 4
  %rem16 = srem i32 %73, %74
  store i32 %rem16, i32* %m, align 4
  %75 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %75, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1769390365
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1769390365
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 156237790, i32 1657313750
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 -789124115, i32 2037891059
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -295831589, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 973313105, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add21 = add nsw i32 %92, 2
  store i32 %96, i32* %k, align 4
  store i32 -1456697644, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 2
  %100 = sub i32 %98, %99
  %add23 = add nsw i32 %98, 2
  %cmp24 = icmp eq i32 %97, %100
  %101 = select i1 %cmp24, i32 88593144, i32 -418713370
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1276815007
  %105 = add i32 %104, 2
  %106 = sub i32 %105, -1276815007
  %add26 = add nsw i32 %103, 2
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %106)
  store i32 -418713370, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -555242048, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -938175844, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 2
  %109 = sub i32 %107, %108
  %add31 = add nsw i32 %107, 2
  store i32 %109, i32* %i, align 4
  store i32 -1164323171, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1916332333, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -673973325
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -673973325
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1458698286, i32 -1654072895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 %137, i32* %.reg2mem62
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2044380999
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2044380999
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1141925921, i32 -1654072895
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1324526049, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %_ = shl i32 %165, 2
  %166 = add i32 %165, 996406383
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 996406383
  %_35 = sub i32 %165, 2
  %gen = mul i32 %168, 2
  %_36 = shl i32 %165, 2
  %169 = add i32 0, 1883069971
  %170 = sub i32 %169, %165
  %171 = sub i32 %170, 1883069971
  %_37 = sub i32 0, %165
  %172 = sub i32 0, 2
  %173 = sub i32 %171, %172
  %gen38 = add i32 %171, 2
  %174 = sub i32 0, %165
  %175 = add i32 0, %174
  %_39 = sub i32 0, %165
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %gen40 = add i32 %175, 2
  %178 = sub i32 %165, -518992852
  %179 = add i32 %178, 2
  %180 = add i32 %179, -518992852
  %add15alteredBB = add nsw i32 %165, 2
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %_41 = sub i32 %180, %181
  %gen42 = mul i32 %183, %181
  %_43 = shl i32 %180, %181
  %184 = add i32 %180, 1816079036
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, 1816079036
  %_44 = sub i32 %180, %181
  %gen45 = mul i32 %186, %181
  %187 = sub i32 %180, 1004586507
  %188 = sub i32 %187, %181
  %189 = add i32 %188, 1004586507
  %_46 = sub i32 %180, %181
  %gen47 = mul i32 %189, %181
  %190 = add i32 %180, 1940580506
  %191 = sub i32 %190, %181
  %192 = sub i32 %191, 1940580506
  %_48 = sub i32 %180, %181
  %gen49 = mul i32 %192, %181
  %193 = sub i32 0, -99180843
  %194 = sub i32 %193, %180
  %195 = add i32 %194, -99180843
  %_50 = sub i32 0, %180
  %196 = sub i32 0, %195
  %197 = sub i32 0, %181
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen51 = add i32 %195, %181
  %200 = add i32 %180, 394515029
  %201 = sub i32 %200, %181
  %202 = sub i32 %201, 394515029
  %_52 = sub i32 %180, %181
  %gen53 = mul i32 %202, %181
  %rem16alteredBB = srem i32 %180, %181
  store i32 %rem16alteredBB, i32* %m, align 4
  %203 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %203, 0
  store i32 844893859, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  store i32 -1458698286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB57, %if.end33, %for.end32, %for.inc30, %if.end29, %if.end28, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart255, %originalBB34, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
