; ModuleID = 'source-C-CXX/60/693.c'
source_filename = "source-C-CXX/60/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1354245769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1354245769, label %for.cond
    i32 -1214290355, label %for.body
    i32 -585767828, label %for.inc
    i32 1065605914, label %for.end
    i32 -1851627826, label %originalBB
    i32 1626992852, label %originalBBpart2
    i32 192815938, label %for.cond8
    i32 909882813, label %originalBB36
    i32 418969954, label %originalBBpart238
    i32 1768170418, label %for.body10
    i32 922635944, label %for.inc22
    i32 1016517648, label %originalBB40
    i32 -221019863, label %originalBBpart245
    i32 -449504200, label %for.end24
    i32 -1772585991, label %originalBB47
    i32 -1136465446, label %originalBBpart282
    i32 -1660468646, label %originalBBalteredBB
    i32 1645079627, label %originalBB36alteredBB
    i32 -649219333, label %originalBB40alteredBB
    i32 1154530786, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -1214290355, i32 1065605914
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1959629476
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, 1959629476
  %sub3 = sub nsw i32 %6, 2
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %5, %11
  %add = add nsw i32 %5, %10
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  store i32 -585767828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1354245769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1851627826, i32 -1660468646
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1151479979
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1151479979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1626992852, i32 -1660468646
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 192815938, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 828384236
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 828384236
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 909882813, i32 1645079627
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 418969954, i32 1645079627
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1768170418, i32 -449504200
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub11 = sub nsw i32 %92, 1
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -705364183
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -705364183
  %sub15 = sub nsw i32 %95, 1
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = add i32 %99, -531595288
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -531595288
  %sub18 = sub nsw i32 %99, 1
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 922635944, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1016517648, i32 -649219333
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc23 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1212930109
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1212930109
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -221019863, i32 -649219333
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 192815938, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1814815844
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1814815844
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1772585991, i32 1154530786
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1289872205
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1289872205
  %sub25 = sub nsw i32 %175, 1
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27)
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub29 = sub nsw i32 %179, 1
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub32 = sub nsw i32 %182, 1
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom33
  %185 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1136465446, i32 1154530786
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1851627826, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %200, %201
  store i32 909882813, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 719133128
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 719133128
  %_ = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %206 = add i32 0, -1988700458
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -1988700458
  %_41 = sub i32 0, %202
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen42 = add i32 %208, 1
  %_43 = shl i32 %202, 1
  %211 = sub i32 %202, -1491546626
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1491546626
  %inc23alteredBB = add nsw i32 %202, 1
  store i32 %213, i32* %i, align 4
  store i32 1016517648, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %_48 = shl i32 %214, 1
  %_49 = shl i32 %214, 1
  %_50 = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_51 = sub i32 %214, 1
  %gen52 = mul i32 %216, 1
  %_53 = shl i32 %214, 1
  %217 = add i32 %214, 558693010
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 558693010
  %_54 = sub i32 %214, 1
  %gen55 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %214, %220
  %_56 = sub i32 %214, 1
  %gen57 = mul i32 %221, 1
  %222 = sub i32 0, %214
  %223 = add i32 0, %222
  %_58 = sub i32 0, %214
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen59 = add i32 %223, 1
  %228 = add i32 0, 1636962872
  %229 = sub i32 %228, %214
  %230 = sub i32 %229, 1636962872
  %_60 = sub i32 0, %214
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen61 = add i32 %230, 1
  %_62 = shl i32 %214, 1
  %233 = sub i32 0, 1
  %234 = add i32 %214, %233
  %sub25alteredBB = sub nsw i32 %214, 1
  %idxprom26alteredBB = sext i32 %234 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27alteredBB)
  %235 = load i32, i32* %n, align 4
  %_63 = shl i32 %235, 1
  %236 = add i32 %235, -1551750653
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1551750653
  %_64 = sub i32 %235, 1
  %gen65 = mul i32 %238, 1
  %239 = add i32 0, -445023356
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, -445023356
  %_66 = sub i32 0, %235
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen67 = add i32 %241, 1
  %_68 = shl i32 %235, 1
  %244 = add i32 0, -831168744
  %245 = sub i32 %244, %235
  %246 = sub i32 %245, -831168744
  %_69 = sub i32 0, %235
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen70 = add i32 %246, 1
  %249 = add i32 %235, 27832145
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 27832145
  %sub29alteredBB = sub nsw i32 %235, 1
  %idxprom30alteredBB = sext i32 %251 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %252 = load i32, i32* %arrayidx31alteredBB, align 4
  %253 = add i32 %252, 556323639
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 556323639
  %_71 = sub i32 %252, 1
  %gen72 = mul i32 %255, 1
  %256 = add i32 %252, 883318866
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 883318866
  %_73 = sub i32 %252, 1
  %gen74 = mul i32 %258, 1
  %259 = sub i32 %252, -653247876
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -653247876
  %_75 = sub i32 %252, 1
  %gen76 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %_77 = sub i32 %252, 1
  %gen78 = mul i32 %263, 1
  %264 = add i32 0, 1878120338
  %265 = sub i32 %264, %252
  %266 = sub i32 %265, 1878120338
  %_79 = sub i32 0, %252
  %267 = add i32 %266, -1414383907
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1414383907
  %gen80 = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %252, %270
  %sub32alteredBB = sub nsw i32 %252, 1
  %idxprom33alteredBB = sext i32 %271 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %272 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  store i32 -1772585991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB47, %for.end24, %originalBBpart245, %originalBB40, %for.inc22, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
