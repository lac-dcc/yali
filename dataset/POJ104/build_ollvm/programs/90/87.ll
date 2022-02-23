; ModuleID = 'source-C-CXX/90/87.c'
source_filename = "source-C-CXX/90/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1234150529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1234150529, label %for.cond
    i32 -676380021, label %for.body
    i32 -24313137, label %originalBB
    i32 914932388, label %originalBBpart2
    i32 -278673530, label %for.inc
    i32 -183587576, label %for.end
    i32 -2002888069, label %for.cond23
    i32 843527449, label %originalBB47
    i32 968267583, label %originalBBpart249
    i32 -444670420, label %for.body26
    i32 -414742814, label %originalBB51
    i32 2088966243, label %originalBBpart253
    i32 196875572, label %for.inc35
    i32 -408717385, label %for.end37
    i32 663930335, label %originalBBalteredBB
    i32 -804047104, label %originalBB47alteredBB
    i32 -1415229809, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %6
  %7 = select i1 %cmp, i32 -676380021, i32 -183587576
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -24313137, i32 663930335
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 1462149699
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1462149699
  %add = add nsw i32 %34, 1
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %38 to i32
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %40 to i32
  %41 = sub i32 0, %conv7
  %42 = sub i32 %conv4, %41
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %42 to i8
  %43 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1203729361
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1203729361
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 914932388, i32 663930335
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278673530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 1234150529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 1791540750
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1791540750
  %sub12 = sub nsw i32 %76, 1
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %81 to i32
  %82 = sub i32 %conv15, -1994807248
  %83 = add i32 %82, %conv17
  %84 = add i32 %83, -1994807248
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %84 to i8
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %85, -578343195
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -578343195
  %sub20 = sub nsw i32 %85, 1
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %j, align 4
  store i32 -2002888069, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -308315778
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -308315778
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 843527449, i32 -804047104
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %116, %117
  store i1 %cmp24, i1* %cmp24.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 968267583, i32 -804047104
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %132 = select i1 %cmp24.reload, i32 -444670420, i32 -408717385
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -414742814, i32 -1415229809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %160 = load i8, i8* %arrayidx28, align 1
  %161 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %160, i8* %arrayidx30, align 1
  %162 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %163 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %163 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 2088966243, i32 -1415229809
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 196875572, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 247847007
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 247847007
  %inc36 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -2002888069, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -1121567312
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1121567312
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %194, %198
  %_38 = sub i32 %194, 1
  %gen39 = mul i32 %199, 1
  %200 = sub i32 0, %194
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %addalteredBB = add nsw i32 %194, 1
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %204 to i32
  %205 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %205 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %206 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %206 to i32
  %207 = sub i32 0, 1698204237
  %208 = sub i32 %207, %conv4alteredBB
  %209 = add i32 %208, 1698204237
  %_40 = sub i32 0, %conv4alteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, %conv7alteredBB
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen41 = add i32 %209, %conv7alteredBB
  %_42 = shl i32 %conv4alteredBB, %conv7alteredBB
  %214 = sub i32 0, %conv4alteredBB
  %215 = add i32 0, %214
  %_43 = sub i32 0, %conv4alteredBB
  %216 = sub i32 %215, -123833849
  %217 = add i32 %216, %conv7alteredBB
  %218 = add i32 %217, -123833849
  %gen44 = add i32 %215, %conv7alteredBB
  %219 = sub i32 %conv4alteredBB, -898358455
  %220 = sub i32 %219, %conv7alteredBB
  %221 = add i32 %220, -898358455
  %_45 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen46 = mul i32 %221, %conv7alteredBB
  %222 = sub i32 %conv4alteredBB, -1697764134
  %223 = add i32 %222, %conv7alteredBB
  %224 = add i32 %223, -1697764134
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %224 to i8
  %225 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %225 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -24313137, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %226, %227
  store i32 843527449, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %228 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %229 = load i8, i8* %arrayidx28alteredBB, align 1
  %230 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %230 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  store i8 %229, i8* %arrayidx30alteredBB, align 1
  %231 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %231 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %232 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %232 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -414742814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart253, %originalBB51, %for.body26, %originalBBpart249, %originalBB47, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
