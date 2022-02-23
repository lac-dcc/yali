; ModuleID = 'source-C-CXX/44/2520.c'
source_filename = "source-C-CXX/44/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %script = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %e = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %script, align 4
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l2, align 4
  %1 = load i32, i32* %l1, align 4
  %2 = add i32 %0, -1490991069
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1490991069
  %sub = sub nsw i32 %0, %1
  %5 = add i32 %4, -1595864147
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1595864147
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -819778092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -819778092, label %for.cond
    i32 -1442667478, label %originalBB
    i32 -508959551, label %originalBBpart2
    i32 -1400716895, label %for.body
    i32 2031478691, label %for.cond9
    i32 840922654, label %for.body12
    i32 -1750950635, label %for.inc
    i32 -1037198724, label %for.end
    i32 713950027, label %originalBB39
    i32 1792539652, label %originalBBpart241
    i32 1335189924, label %for.cond16
    i32 1076465709, label %for.body19
    i32 -835020885, label %if.then
    i32 1433822504, label %if.else
    i32 1654610078, label %if.end
    i32 702038935, label %for.inc28
    i32 -2080273737, label %originalBB43
    i32 -622768442, label %originalBBpart259
    i32 -640034335, label %for.end30
    i32 553618636, label %originalBB61
    i32 -231305251, label %originalBBpart263
    i32 1826088672, label %if.then33
    i32 -95575132, label %if.end35
    i32 1770512002, label %for.inc36
    i32 -1596867401, label %for.end38
    i32 -444750323, label %originalBBalteredBB
    i32 -69770558, label %originalBB39alteredBB
    i32 451272069, label %originalBB43alteredBB
    i32 1131502122, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -178173996
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -178173996
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1442667478, i32 -444750323
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %temp, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -7328460
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -7328460
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -508959551, i32 -444750323
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1400716895, i32 -1596867401
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031478691, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 840922654, i32 -1037198724
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %68, -921312523
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -921312523
  %add13 = add nsw i32 %68, %69
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom14
  store i8 %73, i8* %arrayidx15, align 1
  store i32 -1750950635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 994981586
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 994981586
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 2031478691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1097160745
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1097160745
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 713950027, i32 -69770558
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1555109563
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1555109563
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1792539652, i32 -69770558
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1335189924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %l1, align 4
  %cmp17 = icmp slt i32 %121, %122
  %123 = select i1 %cmp17, i32 1076465709, i32 -640034335
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %125 to i32
  %126 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %128 = select i1 %cmp26, i32 -835020885, i32 1433822504
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  store i32 %129, i32* %a, align 4
  store i32 1, i32* %script, align 4
  store i32 1654610078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %script, align 4
  store i32 -640034335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702038935, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -591572069
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -591572069
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2080273737, i32 451272069
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc29 = add nsw i32 %145, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -622768442, i32 451272069
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1335189924, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1081037811
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1081037811
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 553618636, i32 1131502122
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %177 = load i32, i32* %script, align 4
  %cmp31 = icmp eq i32 %177, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -231305251, i32 1131502122
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %192 = select i1 %cmp31.reload, i32 1826088672, i32 -95575132
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -1596867401, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1770512002, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc37 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -819778092, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %temp, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -1442667478, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 713950027, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, 1215588699
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1215588699
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %_44 = shl i32 %201, 1
  %205 = add i32 0, 1902232359
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, 1902232359
  %_45 = sub i32 0, %201
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen46 = add i32 %207, 1
  %212 = sub i32 0, 1
  %213 = add i32 %201, %212
  %_47 = sub i32 %201, 1
  %gen48 = mul i32 %213, 1
  %214 = add i32 0, -1735372414
  %215 = sub i32 %214, %201
  %216 = sub i32 %215, -1735372414
  %_49 = sub i32 0, %201
  %217 = add i32 %216, 528628752
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 528628752
  %gen50 = add i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %201, %220
  %_51 = sub i32 %201, 1
  %gen52 = mul i32 %221, 1
  %_53 = shl i32 %201, 1
  %222 = add i32 %201, -1826933249
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1826933249
  %_54 = sub i32 %201, 1
  %gen55 = mul i32 %224, 1
  %225 = sub i32 %201, 1766999316
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1766999316
  %_56 = sub i32 %201, 1
  %gen57 = mul i32 %227, 1
  %228 = add i32 %201, 1830658095
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1830658095
  %inc29alteredBB = add nsw i32 %201, 1
  store i32 %230, i32* %k, align 4
  store i32 -2080273737, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %script, align 4
  %cmp31alteredBB = icmp eq i32 %231, 1
  store i32 553618636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %originalBBpart263, %originalBB61, %for.end30, %originalBBpart259, %originalBB43, %for.inc28, %if.end, %if.else, %if.then, %for.body19, %for.cond16, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
