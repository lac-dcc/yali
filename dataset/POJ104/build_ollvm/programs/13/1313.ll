; ModuleID = 'source-C-CXX/13/1313.c'
source_filename = "source-C-CXX/13/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.point], align 16
  %aa = alloca %struct.point, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1688133255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1688133255, label %for.cond
    i32 1336351800, label %for.body
    i32 1317141788, label %for.inc
    i32 -1896680907, label %originalBB
    i32 1557459098, label %originalBBpart2
    i32 -1832702883, label %for.end
    i32 1652753873, label %for.cond6
    i32 -1633525428, label %originalBB65
    i32 56847237, label %originalBBpart267
    i32 -2131487914, label %for.body8
    i32 -1297583642, label %for.cond9
    i32 864300855, label %for.body11
    i32 -1400404795, label %if.then
    i32 -1751610734, label %if.end
    i32 1223723535, label %for.inc35
    i32 1521645360, label %for.end37
    i32 -1091331236, label %for.inc38
    i32 1379490230, label %for.end40
    i32 -1978181963, label %for.cond41
    i32 -848902786, label %for.body43
    i32 520704330, label %for.inc55
    i32 -2100856521, label %for.end57
    i32 415355019, label %originalBBalteredBB
    i32 -1277742026, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1336351800, i32 -1832702883
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
  store i32 1317141788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1837014762
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1837014762
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1896680907, i32 415355019
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1557459098, i32 415355019
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688133255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1652753873, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2129108871
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2129108871
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1633525428, i32 -1277742026
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %77, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 445542372
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 445542372
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 56847237, i32 -1277742026
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -2131487914, i32 1379490230
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -1297583642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %111, %112
  %113 = select i1 %cmp10, i32 864300855, i32 1521645360
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 1
  %115 = load i32, i32* %x14, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 2
  %117 = load i32, i32* %y17, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %add18 = add nsw i32 %115, %117
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %121 = load i32, i32* %x21, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 2
  %123 = load i32, i32* %y24, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %add25 = add nsw i32 %121, %123
  %cmp26 = icmp slt i32 %119, %125
  %126 = select i1 %cmp26, i32 -1400404795, i32 -1751610734
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom27
  %128 = bitcast %struct.point* %aa to i8*
  %129 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 12, i32 4, i1 false)
  %130 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom29
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom31
  %132 = bitcast %struct.point* %arrayidx30 to i8*
  %133 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 12, i32 4, i1 false)
  %134 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom33
  %135 = bitcast %struct.point* %arrayidx34 to i8*
  %136 = bitcast %struct.point* %aa to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 12, i32 4, i1 false)
  store i32 -1751610734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223723535, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 103810525
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 103810525
  %inc36 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1297583642, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1091331236, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc39 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 1652753873, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1978181963, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %146, 3
  %147 = select i1 %cmp42, i32 -848902786, i32 -2100856521
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom44
  %m46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 0
  %149 = load i32, i32* %m46, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %151 = load i32, i32* %x49, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* %a, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 2
  %153 = load i32, i32* %y52, align 4
  %154 = add i32 %151, 1853269394
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1853269394
  %add53 = add nsw i32 %151, %153
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %156)
  store i32 520704330, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1248973273
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1248973273
  %inc56 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1978181963, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 0, -856414339
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -856414339
  %_ = sub i32 0, %161
  %165 = sub i32 %164, -1961056436
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1961056436
  %gen = add i32 %164, 1
  %168 = sub i32 0, %161
  %169 = add i32 0, %168
  %_58 = sub i32 0, %161
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen59 = add i32 %169, 1
  %_60 = shl i32 %161, 1
  %172 = add i32 %161, -1229624482
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1229624482
  %_61 = sub i32 %161, 1
  %gen62 = mul i32 %174, 1
  %175 = add i32 %161, 1347125087
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1347125087
  %_63 = sub i32 %161, 1
  %gen64 = mul i32 %177, 1
  %178 = sub i32 0, %161
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %incalteredBB = add nsw i32 %161, 1
  store i32 %181, i32* %i, align 4
  store i32 -1896680907, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %182, 3
  store i32 -1633525428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBBalteredBB, %for.inc55, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
