; ModuleID = 'source-C-CXX/69/97.c'
source_filename = "source-C-CXX/69/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %diji = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %distance = alloca double, align 8
  %d = alloca double, align 8
  %max = alloca double, align 8
  %dian = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %diji, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %dian, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229630475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -229630475, label %for.cond
    i32 -1112551761, label %for.body
    i32 1942060298, label %for.inc
    i32 -290093342, label %for.end
    i32 -1819555654, label %for.cond6
    i32 899075100, label %originalBB
    i32 -2075864488, label %originalBBpart2
    i32 -559774130, label %for.body9
    i32 1514596869, label %originalBB56
    i32 -6637391, label %originalBBpart270
    i32 -1615458105, label %for.cond10
    i32 -607454127, label %for.body13
    i32 1121430098, label %if.then
    i32 600615986, label %if.end
    i32 -880615363, label %originalBB72
    i32 1724496220, label %originalBBpart274
    i32 1053250610, label %for.inc48
    i32 486528002, label %for.end50
    i32 -1369907605, label %for.inc51
    i32 963340906, label %for.end53
    i32 -1400845757, label %originalBBalteredBB
    i32 -235536441, label %originalBB56alteredBB
    i32 1956058013, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1112551761, i32 -290093342
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %5 = load double, double* %a, align 8
  %6 = load %struct.point*, %struct.point** %dian, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %6, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store double %5, double* %x, align 8
  %8 = load double, double* %b, align 8
  %9 = load %struct.point*, %struct.point** %dian, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %idxprom4
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 1
  store double %8, double* %y, align 8
  store i32 1942060298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -229630475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1819555654, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 899075100, i32 -1400845757
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp7 = icmp slt i32 %42, %45
  store i1 %cmp7, i1* %cmp7.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1011815149
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1011815149
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2075864488, i32 -1400845757
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -559774130, i32 963340906
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %87 = select i1 %85, i32 1514596869, i32 -235536441
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -6637391, i32 -235536441
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1615458105, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 -607454127, i32 486528002
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load %struct.point*, %struct.point** %dian, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds %struct.point, %struct.point* %108, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %110 = load double, double* %x16, align 8
  %111 = load %struct.point*, %struct.point** %dian, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds %struct.point, %struct.point* %111, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %113 = load double, double* %x19, align 8
  %sub20 = fsub double %110, %113
  %114 = load %struct.point*, %struct.point** %dian, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds %struct.point, %struct.point* %114, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %116 = load double, double* %x23, align 8
  %117 = load %struct.point*, %struct.point** %dian, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds %struct.point, %struct.point* %117, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %119 = load double, double* %x26, align 8
  %sub27 = fsub double %116, %119
  %mul28 = fmul double %sub20, %sub27
  %120 = load %struct.point*, %struct.point** %dian, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds %struct.point, %struct.point* %120, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %122 = load double, double* %y31, align 8
  %123 = load %struct.point*, %struct.point** %dian, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds %struct.point, %struct.point* %123, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %125 = load double, double* %y34, align 8
  %sub35 = fsub double %122, %125
  %126 = load %struct.point*, %struct.point** %dian, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds %struct.point, %struct.point* %126, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %128 = load double, double* %y38, align 8
  %129 = load %struct.point*, %struct.point** %dian, align 8
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds %struct.point, %struct.point* %129, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %131 = load double, double* %y41, align 8
  %sub42 = fsub double %128, %131
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul28, %mul43
  store double %add44, double* %d, align 8
  %132 = load double, double* %d, align 8
  %call45 = call double @sqrt(double %132) #3
  store double %call45, double* %distance, align 8
  %133 = load double, double* %distance, align 8
  %134 = load double, double* %max, align 8
  %cmp46 = fcmp ogt double %133, %134
  %135 = select i1 %cmp46, i32 1121430098, i32 600615986
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load double, double* %distance, align 8
  store double %136, double* %max, align 8
  store i32 600615986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -880615363, i32 1956058013
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1031566677
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1031566677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1724496220, i32 1956058013
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1053250610, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, -1656190473
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1656190473
  %inc49 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1615458105, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1369907605, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc52 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -1819555654, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %175 = load double, double* %max, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, 946888574
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 946888574
  %_ = sub i32 0, %177
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %_55 = shl i32 %177, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %subalteredBB = sub nsw i32 %177, 1
  %cmp7alteredBB = icmp slt i32 %176, %184
  store i32 899075100, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_57 = sub i32 0, %185
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen58 = add i32 %187, 1
  %192 = sub i32 %185, -648147272
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -648147272
  %_59 = sub i32 %185, 1
  %gen60 = mul i32 %194, 1
  %195 = sub i32 0, 1512251233
  %196 = sub i32 %195, %185
  %197 = add i32 %196, 1512251233
  %_61 = sub i32 0, %185
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen62 = add i32 %197, 1
  %202 = sub i32 0, 198163573
  %203 = sub i32 %202, %185
  %204 = add i32 %203, 198163573
  %_63 = sub i32 0, %185
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen64 = add i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %185, %207
  %_65 = sub i32 %185, 1
  %gen66 = mul i32 %208, 1
  %209 = add i32 0, -1916583640
  %210 = sub i32 %209, %185
  %211 = sub i32 %210, -1916583640
  %_67 = sub i32 0, %185
  %212 = add i32 %211, -2137060684
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2137060684
  %gen68 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %185, %215
  %addalteredBB = add nsw i32 %185, 1
  store i32 %216, i32* %j, align 4
  store i32 1514596869, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -880615363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart270, %originalBB56, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
