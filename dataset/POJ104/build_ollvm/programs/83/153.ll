; ModuleID = 'source-C-CXX/83/153.c'
source_filename = "source-C-CXX/83/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -222243910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -222243910, label %for.cond
    i32 1699189684, label %for.body
    i32 1390473370, label %originalBB
    i32 -1864485102, label %originalBBpart2
    i32 -1226922098, label %for.inc
    i32 -1281133044, label %for.end
    i32 -1205653129, label %for.cond4
    i32 1113980838, label %for.body6
    i32 -811648056, label %originalBB37
    i32 -1796205058, label %originalBBpart240
    i32 20742751, label %if.then
    i32 -653758, label %if.end
    i32 384434271, label %for.inc14
    i32 -1840659405, label %for.end16
    i32 153684712, label %for.cond17
    i32 -1425689841, label %for.body19
    i32 1665814271, label %if.then21
    i32 2055578759, label %if.else
    i32 166577890, label %if.then26
    i32 1871984828, label %originalBB42
    i32 349053490, label %originalBBpart256
    i32 -26750331, label %if.end30
    i32 897962688, label %if.end31
    i32 493233273, label %for.inc32
    i32 -1510585405, label %for.end34
    i32 -431946478, label %originalBBalteredBB
    i32 603420511, label %originalBB37alteredBB
    i32 -232684557, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1699189684, i32 -1281133044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1895365035
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1895365035
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1390473370, i32 -431946478
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1928013376
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1928013376
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
  %59 = select i1 %57, i32 -1864485102, i32 -431946478
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226922098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1601241737
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1601241737
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -222243910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx2, align 16
  store i32 %64, i32* %max, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %65 = load i32, i32* %arrayidx3, align 16
  store i32 %65, i32* %max2, align 4
  store i32 2, i32* %i, align 4
  store i32 -1205653129, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %66, %67
  %68 = select i1 %cmp5, i32 1113980838, i32 -1840659405
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1561311534
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1561311534
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -811648056, i32 603420511
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* %max, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1758601954
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1758601954
  %sub7 = sub nsw i32 %97, 1
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %96, %101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1648784318
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1648784318
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1796205058, i32 603420511
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 20742751, i32 -653758
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -902326098
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -902326098
  %sub11 = sub nsw i32 %130, 1
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %134 = load i32, i32* %arrayidx13, align 4
  store i32 %134, i32* %max, align 4
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %j, align 4
  store i32 -653758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 384434271, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 828632745
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 828632745
  %inc15 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1205653129, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 153684712, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %140, %141
  %142 = select i1 %cmp18, i32 -1425689841, i32 -1510585405
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %143, %144
  %145 = select i1 %cmp20, i32 1665814271, i32 2055578759
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 493233273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %max2, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1501425931
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1501425931
  %sub22 = sub nsw i32 %147, 1
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %146, %151
  %152 = select i1 %cmp25, i32 166577890, i32 -26750331
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2093732396
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2093732396
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1871984828, i32 -232684557
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -385847149
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -385847149
  %sub27 = sub nsw i32 %180, 1
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  store i32 %184, i32* %max2, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1511448890
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1511448890
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 349053490, i32 -232684557
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -26750331, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 897962688, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 493233273, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 981582289
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 981582289
  %inc33 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 153684712, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %max, align 4
  %217 = load i32, i32* %max2, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_ = shl i32 %218, 1
  %_36 = shl i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %subalteredBB = sub nsw i32 %218, 1
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1390473370, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %max, align 4
  %222 = load i32, i32* %i, align 4
  %_38 = shl i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub7alteredBB = sub nsw i32 %222, 1
  %idxprom8alteredBB = sext i32 %224 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %225 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %221, %225
  store i32 -811648056, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_43 = shl i32 %226, 1
  %_44 = shl i32 %226, 1
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_45 = sub i32 0, %226
  %229 = sub i32 %228, -2138173406
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2138173406
  %gen = add i32 %228, 1
  %232 = sub i32 0, -2055528990
  %233 = sub i32 %232, %226
  %234 = add i32 %233, -2055528990
  %_46 = sub i32 0, %226
  %235 = sub i32 %234, -1973309866
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1973309866
  %gen47 = add i32 %234, 1
  %_48 = shl i32 %226, 1
  %238 = add i32 0, 2083179718
  %239 = sub i32 %238, %226
  %240 = sub i32 %239, 2083179718
  %_49 = sub i32 0, %226
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen50 = add i32 %240, 1
  %245 = add i32 0, -1176926817
  %246 = sub i32 %245, %226
  %247 = sub i32 %246, -1176926817
  %_51 = sub i32 0, %226
  %248 = add i32 %247, 1161883253
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1161883253
  %gen52 = add i32 %247, 1
  %251 = sub i32 0, -446175813
  %252 = sub i32 %251, %226
  %253 = add i32 %252, -446175813
  %_53 = sub i32 0, %226
  %254 = add i32 %253, -255822630
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -255822630
  %gen54 = add i32 %253, 1
  %257 = add i32 %226, 1554390516
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1554390516
  %sub27alteredBB = sub nsw i32 %226, 1
  %idxprom28alteredBB = sext i32 %259 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %260 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %260, i32* %max2, align 4
  store i32 1871984828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.end30, %originalBBpart256, %originalBB42, %if.then26, %if.else, %if.then21, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart240, %originalBB37, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
