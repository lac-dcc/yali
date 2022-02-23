; ModuleID = 'source-C-CXX/13/740.c'
source_filename = "source-C-CXX/13/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.point], align 16
  %aa = alloca %struct.point, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 395842124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 395842124, label %for.cond
    i32 -803914716, label %for.body
    i32 -806608689, label %for.inc
    i32 -641744261, label %for.end
    i32 523753191, label %for.cond6
    i32 172623661, label %for.body8
    i32 1584567509, label %originalBB
    i32 1702428728, label %originalBBpart2
    i32 -982157488, label %for.cond9
    i32 -465388539, label %for.body11
    i32 -1784794997, label %if.then
    i32 -1328314942, label %if.end
    i32 482073484, label %for.inc35
    i32 318131863, label %for.end37
    i32 2011057451, label %for.inc38
    i32 -1068548506, label %for.end40
    i32 -1801077552, label %for.cond41
    i32 -850510055, label %originalBB69
    i32 1836206228, label %originalBBpart271
    i32 1610637438, label %for.body43
    i32 -805171067, label %for.inc55
    i32 927819312, label %for.end57
    i32 -1118483948, label %originalBBalteredBB
    i32 1195588581, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -803914716, i32 -641744261
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %x, i32* %y)
  store i32 -806608689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 395842124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 523753191, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %11, 3
  %12 = select i1 %cmp7, i32 172623661, i32 -1068548506
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1584567509, i32 -1118483948
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1500125085
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1500125085
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1372852159
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1372852159
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1702428728, i32 -1118483948
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -982157488, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -465388539, i32 318131863
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 1
  %62 = load i32, i32* %x14, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 2
  %64 = load i32, i32* %y17, align 4
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add18 = add nsw i32 %62, %64
  %69 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %70 = load i32, i32* %x21, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 2
  %72 = load i32, i32* %y24, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %70, %73
  %add25 = add nsw i32 %70, %72
  %cmp26 = icmp slt i32 %68, %74
  %75 = select i1 %cmp26, i32 -1784794997, i32 -1328314942
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom27
  %77 = bitcast %struct.point* %aa to i8*
  %78 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom29
  %80 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom31
  %81 = bitcast %struct.point* %arrayidx30 to i8*
  %82 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 12, i32 4, i1 false)
  %83 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom33
  %84 = bitcast %struct.point* %arrayidx34 to i8*
  %85 = bitcast %struct.point* %aa to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  store i32 -1328314942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482073484, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc36 = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 -982157488, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2011057451, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc39 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 523753191, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1801077552, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -850510055, i32 1195588581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %120, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2103906185
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2103906185
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1836206228, i32 1195588581
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %148 = select i1 %cmp42.reload, i32 1610637438, i32 927819312
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44
  %m46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 0
  %150 = load i32, i32* %m46, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %152 = load i32, i32* %x49, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 2
  %154 = load i32, i32* %y52, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add53 = add nsw i32 %152, %154
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %158)
  store i32 -805171067, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc56 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1801077552, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1077232801
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1077232801
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %162, 1112885497
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1112885497
  %_58 = sub i32 %162, 1
  %gen59 = mul i32 %168, 1
  %169 = sub i32 0, 642664859
  %170 = sub i32 %169, %162
  %171 = add i32 %170, 642664859
  %_60 = sub i32 0, %162
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen61 = add i32 %171, 1
  %176 = sub i32 0, %162
  %177 = add i32 0, %176
  %_62 = sub i32 0, %162
  %178 = add i32 %177, -2093756889
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -2093756889
  %gen63 = add i32 %177, 1
  %_64 = shl i32 %162, 1
  %181 = add i32 0, 1742673003
  %182 = sub i32 %181, %162
  %183 = sub i32 %182, 1742673003
  %_65 = sub i32 0, %162
  %184 = add i32 %183, 953903708
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 953903708
  %gen66 = add i32 %183, 1
  %187 = sub i32 %162, -1322102698
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1322102698
  %_67 = sub i32 %162, 1
  %gen68 = mul i32 %189, 1
  %190 = sub i32 0, %162
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %addalteredBB = add nsw i32 %162, 1
  store i32 %193, i32* %j, align 4
  store i32 1584567509, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %194, 3
  store i32 -850510055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %originalBBpart271, %originalBB69, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
