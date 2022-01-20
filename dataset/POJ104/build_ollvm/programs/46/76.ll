; ModuleID = 'source-C-CXX/46/76.c'
source_filename = "source-C-CXX/46/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320437545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -320437545, label %for.cond
    i32 -817084421, label %for.body
    i32 -1668531786, label %originalBB
    i32 1766248656, label %originalBBpart2
    i32 1458941083, label %for.inc
    i32 -1686401505, label %for.end
    i32 -368716383, label %for.cond2
    i32 1121492135, label %originalBB32
    i32 -342809019, label %originalBBpart252
    i32 693074546, label %for.body4
    i32 191959108, label %for.inc17
    i32 2060512494, label %for.end19
    i32 -1468806808, label %for.cond20
    i32 -1151073781, label %for.body22
    i32 -673077595, label %originalBB54
    i32 -1557879684, label %originalBBpart261
    i32 -380040027, label %if.then
    i32 917456958, label %if.end
    i32 627289838, label %for.inc29
    i32 335596373, label %for.end31
    i32 -1264248260, label %originalBB63
    i32 906189991, label %originalBBpart265
    i32 1662938120, label %originalBBalteredBB
    i32 -2138787914, label %originalBB32alteredBB
    i32 388995286, label %originalBB54alteredBB
    i32 -359303837, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -817084421, i32 -1686401505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1668531786, i32 1662938120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1766248656, i32 1662938120
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458941083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -544220884
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -544220884
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -320437545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368716383, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1121492135, i32 -2138787914
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, 1601854887
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1601854887
  %sub = sub nsw i32 %64, 1
  %div = sdiv i32 %67, 2
  %cmp3 = icmp sle i32 %63, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -342809019, i32 -2138787914
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 693074546, i32 2060512494
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  store i32 %84, i32* %t, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %85, -583071978
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -583071978
  %sub7 = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub8 = sub nsw i32 %89, 1
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %92, i32* %arrayidx12, align 4
  %94 = load i32, i32* %t, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub13 = sub nsw i32 %95, %96
  %99 = sub i32 %98, -2137617614
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2137617614
  %sub14 = sub nsw i32 %98, 1
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %94, i32* %arrayidx16, align 4
  store i32 191959108, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 495033884
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 495033884
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -368716383, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1468806808, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %106, %107
  %108 = select i1 %cmp21, i32 -1151073781, i32 335596373
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1885709067
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1885709067
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -673077595, i32 388995286
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %125 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub26 = sub nsw i32 %127, 1
  %cmp27 = icmp slt i32 %126, %129
  store i1 %cmp27, i1* %cmp27.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1557879684, i32 388995286
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %144 = select i1 %cmp27.reload, i32 -380040027, i32 917456958
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 917456958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 627289838, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc30 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1468806808, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1264248260, i32 -359303837
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -720218253
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -720218253
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 906189991, i32 -359303837
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %191, i32* %arrayidxalteredBB, align 4
  store i32 -1668531786, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_ = sub i32 0, %194
  %197 = sub i32 %196, 202253687
  %198 = add i32 %197, 1
  %199 = add i32 %198, 202253687
  %gen = add i32 %196, 1
  %200 = sub i32 0, -576582985
  %201 = sub i32 %200, %194
  %202 = add i32 %201, -576582985
  %_33 = sub i32 0, %194
  %203 = sub i32 %202, 189603667
  %204 = add i32 %203, 1
  %205 = add i32 %204, 189603667
  %gen34 = add i32 %202, 1
  %206 = sub i32 %194, 1824118515
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1824118515
  %_35 = sub i32 %194, 1
  %gen36 = mul i32 %208, 1
  %209 = sub i32 %194, -1061364082
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1061364082
  %subalteredBB = sub nsw i32 %194, 1
  %212 = sub i32 %211, 1297622889
  %213 = sub i32 %212, 2
  %214 = add i32 %213, 1297622889
  %_37 = sub i32 %211, 2
  %gen38 = mul i32 %214, 2
  %_39 = shl i32 %211, 2
  %215 = sub i32 0, 1346672014
  %216 = sub i32 %215, %211
  %217 = add i32 %216, 1346672014
  %_40 = sub i32 0, %211
  %218 = add i32 %217, 2103656417
  %219 = add i32 %218, 2
  %220 = sub i32 %219, 2103656417
  %gen41 = add i32 %217, 2
  %221 = sub i32 0, %211
  %222 = add i32 0, %221
  %_42 = sub i32 0, %211
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %gen43 = add i32 %222, 2
  %225 = sub i32 0, 990556616
  %226 = sub i32 %225, %211
  %227 = add i32 %226, 990556616
  %_44 = sub i32 0, %211
  %228 = add i32 %227, -573158540
  %229 = add i32 %228, 2
  %230 = sub i32 %229, -573158540
  %gen45 = add i32 %227, 2
  %231 = sub i32 %211, -1405385865
  %232 = sub i32 %231, 2
  %233 = add i32 %232, -1405385865
  %_46 = sub i32 %211, 2
  %gen47 = mul i32 %233, 2
  %_48 = shl i32 %211, 2
  %234 = sub i32 %211, 893989054
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 893989054
  %_49 = sub i32 %211, 2
  %gen50 = mul i32 %236, 2
  %divalteredBB = sdiv i32 %211, 2
  %cmp3alteredBB = icmp sle i32 %193, %divalteredBB
  store i32 1121492135, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %237 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %238 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -604460004
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -604460004
  %_55 = sub i32 %240, 1
  %gen56 = mul i32 %243, 1
  %_57 = shl i32 %240, 1
  %244 = add i32 %240, -821117041
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -821117041
  %_58 = sub i32 %240, 1
  %gen59 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %240, %247
  %sub26alteredBB = sub nsw i32 %240, 1
  %cmp27alteredBB = icmp slt i32 %239, %248
  store i32 -673077595, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1264248260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB54alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart261, %originalBB54, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body4, %originalBBpart252, %originalBB32, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
