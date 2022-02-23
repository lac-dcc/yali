; ModuleID = 'source-C-CXX/32/71.c'
source_filename = "source-C-CXX/32/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042467767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1042467767, label %for.cond
    i32 -1940130119, label %originalBB
    i32 -1918330727, label %originalBBpart2
    i32 221104523, label %for.body
    i32 2124851447, label %for.cond6
    i32 -2084416880, label %for.body9
    i32 -1082538224, label %if.then
    i32 1399474173, label %if.else
    i32 733153593, label %if.then25
    i32 -1564436854, label %if.else27
    i32 -1508392737, label %if.then35
    i32 -1487707720, label %if.else37
    i32 1444243058, label %if.end
    i32 -1802736714, label %originalBB45
    i32 -694497270, label %originalBBpart247
    i32 1159654493, label %if.end39
    i32 -1384419187, label %if.end40
    i32 550026850, label %for.inc
    i32 821765363, label %for.end
    i32 -1469915930, label %for.inc42
    i32 572506416, label %originalBB49
    i32 1484367045, label %originalBBpart263
    i32 -2071618877, label %for.end44
    i32 -1233882649, label %originalBB65
    i32 -1633301042, label %originalBBpart267
    i32 578754927, label %originalBBalteredBB
    i32 852170428, label %originalBB45alteredBB
    i32 1374542039, label %originalBB49alteredBB
    i32 259678639, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -976675228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -976675228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1940130119, i32 578754927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1918330727, i32 578754927
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 221104523, i32 -2071618877
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 2124851447, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %34, %35
  %36 = select i1 %cmp7, i32 -2084416880, i32 821765363
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom10
  %38 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %40 = select i1 %cmp15, i32 -1082538224, i32 1399474173
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1384419187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom18
  %42 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %42 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %43 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  %44 = select i1 %cmp23, i32 733153593, i32 -1564436854
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1159654493, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom28
  %46 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %47 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %48 = select i1 %cmp33, i32 -1508392737, i32 -1487707720
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1444243058, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1444243058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1802736714, i32 852170428
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -694497270, i32 852170428
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1159654493, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1384419187, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 550026850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 2124851447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1469915930, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1102680852
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1102680852
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 572506416, i32 1374542039
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc43 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1484367045, i32 1374542039
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1042467767, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2092557680
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2092557680
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1233882649, i32 259678639
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1633301042, i32 259678639
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -1940130119, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1802736714, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = add i32 %183, -1399690526
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1399690526
  %gen = add i32 %183, 1
  %187 = sub i32 0, 1
  %188 = add i32 %181, %187
  %_50 = sub i32 %181, 1
  %gen51 = mul i32 %188, 1
  %189 = add i32 0, -807046209
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, -807046209
  %_52 = sub i32 0, %181
  %192 = sub i32 %191, 1233850673
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1233850673
  %gen53 = add i32 %191, 1
  %_54 = shl i32 %181, 1
  %195 = add i32 0, 1273532261
  %196 = sub i32 %195, %181
  %197 = sub i32 %196, 1273532261
  %_55 = sub i32 0, %181
  %198 = sub i32 %197, -2038760589
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2038760589
  %gen56 = add i32 %197, 1
  %201 = sub i32 0, 631510085
  %202 = sub i32 %201, %181
  %203 = add i32 %202, 631510085
  %_57 = sub i32 0, %181
  %204 = sub i32 %203, -955218522
  %205 = add i32 %204, 1
  %206 = add i32 %205, -955218522
  %gen58 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %181, %207
  %_59 = sub i32 %181, 1
  %gen60 = mul i32 %208, 1
  %_61 = shl i32 %181, 1
  %209 = sub i32 %181, 1941165339
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1941165339
  %inc43alteredBB = add nsw i32 %181, 1
  store i32 %211, i32* %i, align 4
  store i32 572506416, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1233882649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end44, %originalBBpart263, %originalBB49, %for.inc42, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart247, %originalBB45, %if.end, %if.else37, %if.then35, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
