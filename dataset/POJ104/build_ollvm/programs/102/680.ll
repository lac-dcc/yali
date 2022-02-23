; ModuleID = 'source-C-CXX/102/680.c'
source_filename = "source-C-CXX/102/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1062085270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1062085270, label %for.cond
    i32 1408419278, label %originalBB
    i32 -1351089658, label %originalBBpart2
    i32 -192229137, label %for.body
    i32 -730373049, label %originalBB40
    i32 967864616, label %originalBBpart242
    i32 2931666, label %land.lhs.true
    i32 -758943399, label %if.then
    i32 972521230, label %if.end
    i32 929701145, label %for.inc
    i32 -1938352962, label %for.end
    i32 -1240097639, label %originalBB44
    i32 -301004505, label %originalBBpart246
    i32 1054241365, label %for.cond15
    i32 76479707, label %originalBB48
    i32 -1192294806, label %originalBBpart250
    i32 -1700629632, label %for.body21
    i32 648058906, label %if.then30
    i32 -1299750776, label %if.else
    i32 1317280582, label %if.end36
    i32 -1370945691, label %for.inc37
    i32 69546727, label %for.end39
    i32 -1498085267, label %originalBBalteredBB
    i32 1153780458, label %originalBB40alteredBB
    i32 1381925238, label %originalBB44alteredBB
    i32 -1454585367, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1408419278, i32 -1498085267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1351089658, i32 -1498085267
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 -192229137, i32 -1938352962
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -320032751
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -320032751
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -730373049, i32 1153780458
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %82 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1
  %83 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %83 to i32
  %cmp = icmp sle i32 %conv, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 967864616, i32 1153780458
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 2931666, i32 972521230
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom4
  %112 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %112 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %113 = select i1 %cmp7, i32 -758943399, i32 972521230
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  %115 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %115 to i32
  %116 = sub i32 0, 32
  %117 = add i32 %conv11, %116
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %117 to i8
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 972521230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 929701145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 1544633825
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1544633825
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1062085270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1240097639, i32 1381925238
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %n, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -301004505, i32 1381925238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1054241365, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 6464833
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 6464833
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 76479707, i32 -1454585367
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %191 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %191 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1962291614
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1962291614
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1192294806, i32 -1454585367
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 -1700629632, i32 69546727
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %209 to i32
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom25
  %213 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %213 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %214 = select i1 %cmp28, i32 648058906, i32 -1299750776
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 %215, 1
  store i32 %219, i32* %n, align 4
  store i32 1317280582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %221 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %221 to i32
  %222 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %222)
  store i32 1, i32* %n, align 4
  store i32 1317280582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1370945691, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1104502001
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1104502001
  %inc38 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 1054241365, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %229 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %229, 0
  store i32 1408419278, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %230 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %231 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %231 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -730373049, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %n, align 4
  store i32 -1240097639, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %233 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %233 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 76479707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else, %if.then30, %for.body21, %originalBBpart250, %originalBB48, %for.cond15, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
