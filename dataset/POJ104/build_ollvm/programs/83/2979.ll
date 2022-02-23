; ModuleID = 'source-C-CXX/83/2979.c'
source_filename = "source-C-CXX/83/2979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %cmax = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476137575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 476137575, label %for.cond
    i32 -618243750, label %for.body
    i32 -713939360, label %for.inc
    i32 842069591, label %originalBB
    i32 -1463662783, label %originalBBpart2
    i32 -1632015338, label %for.end
    i32 203600295, label %for.cond3
    i32 2023700785, label %originalBB72
    i32 -476160354, label %originalBBpart289
    i32 1959089679, label %for.body5
    i32 -236886837, label %originalBB91
    i32 -627472914, label %originalBBpart295
    i32 -1916693643, label %if.then
    i32 -2039166798, label %originalBB97
    i32 -2095559115, label %originalBBpart2112
    i32 1606173627, label %if.end
    i32 -2082849285, label %for.inc14
    i32 -885380234, label %for.end16
    i32 -801446950, label %if.then20
    i32 -1056059739, label %if.else
    i32 1403278068, label %if.end23
    i32 1024443107, label %for.cond24
    i32 -1854906965, label %for.body27
    i32 -1506777473, label %if.then34
    i32 -1969450731, label %if.then39
    i32 -310164425, label %land.lhs.true
    i32 -376265327, label %if.then50
    i32 1704652618, label %if.end54
    i32 1585221534, label %originalBB114
    i32 727134598, label %originalBBpart2116
    i32 1236509557, label %if.else55
    i32 -1751634996, label %if.end59
    i32 -249108017, label %originalBB118
    i32 -2094135600, label %originalBBpart2120
    i32 361794342, label %if.end60
    i32 777595951, label %originalBB122
    i32 475896386, label %originalBBpart2124
    i32 -1643239732, label %for.inc61
    i32 -1149664244, label %for.end63
    i32 -1105632854, label %originalBBalteredBB
    i32 -26653597, label %originalBB72alteredBB
    i32 -1561496036, label %originalBB91alteredBB
    i32 374653192, label %originalBB97alteredBB
    i32 1227824115, label %originalBB114alteredBB
    i32 -396671592, label %originalBB118alteredBB
    i32 1771863779, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -618243750, i32 -1632015338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -713939360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -379011509
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -379011509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 842069591, i32 -1105632854
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -717801013
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -717801013
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -273482389
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -273482389
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1463662783, i32 -1105632854
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476137575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %62 = load i32, i32* %arrayidx2, align 16
  store i32 %62, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 203600295, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2023700785, i32 -26653597
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %len, align 4
  %91 = sub i32 %90, -1963895834
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1963895834
  %sub = sub nsw i32 %90, 1
  %cmp4 = icmp slt i32 %89, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1126211381
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1126211381
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
  %120 = select i1 %118, i32 -476160354, i32 -26653597
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 1959089679, i32 -885380234
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1856826227
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1856826227
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -236886837, i32 -1561496036
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %137 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 2059881098
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2059881098
  %add = add nsw i32 %139, 1
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %138, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -546873575
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -546873575
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -627472914, i32 -1561496036
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -1916693643, i32 1606173627
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1879206864
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1879206864
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2039166798, i32 374653192
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add11 = add nsw i32 %187, 1
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  store i32 %190, i32* %max, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1477446904
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1477446904
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2095559115, i32 374653192
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1606173627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2082849285, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc15 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 203600295, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %max, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %211 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %210, %211
  %212 = select i1 %cmp19, i32 -801446950, i32 -1056059739
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %213 = load i32, i32* %arrayidx21, align 4
  store i32 %213, i32* %cmax, align 4
  store i32 1403278068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %214 = load i32, i32* %arrayidx22, align 16
  store i32 %214, i32* %cmax, align 4
  store i32 1403278068, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024443107, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %len, align 4
  %217 = sub i32 %216, -1568416018
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1568416018
  %sub25 = sub nsw i32 %216, 1
  %cmp26 = icmp slt i32 %215, %219
  %220 = select i1 %cmp26, i32 -1854906965, i32 -1149664244
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -698787364
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -698787364
  %add30 = add nsw i32 %223, 1
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %222, %227
  %228 = select i1 %cmp33, i32 -1506777473, i32 361794342
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -989374227
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -989374227
  %add35 = add nsw i32 %229, 1
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = load i32, i32* %max, align 4
  %cmp38 = icmp eq i32 %233, %234
  %235 = select i1 %cmp38, i32 -1969450731, i32 1236509557
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %add40 = add nsw i32 %236, 2
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %240 = load i32, i32* %max, align 4
  %cmp43 = icmp ne i32 %239, %240
  %241 = select i1 %cmp43, i32 -310164425, i32 1704652618
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %243 = load i32, i32* %arrayidx45, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %add46 = add nsw i32 %244, 2
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %243, %247
  %248 = select i1 %cmp49, i32 -376265327, i32 1704652618
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %add51 = add nsw i32 %249, 2
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %252 = load i32, i32* %arrayidx53, align 4
  store i32 %252, i32* %cmax, align 4
  store i32 1704652618, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1585221534, i32 1227824115
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 648067294
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 648067294
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 727134598, i32 1227824115
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1751634996, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 1027151763
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1027151763
  %add56 = add nsw i32 %294, 1
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  store i32 %298, i32* %cmax, align 4
  store i32 -1751634996, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 162390809
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 162390809
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -249108017, i32 -396671592
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 335966285
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 335966285
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2094135600, i32 -396671592
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 361794342, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -33701992
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -33701992
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 777595951, i32 1771863779
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1137535367
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1137535367
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 475896386, i32 1771863779
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1643239732, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc62 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 1024443107, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %376 = load i32, i32* %cmax, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, %377
  %381 = add i32 0, %380
  %_65 = sub i32 0, %377
  %382 = add i32 %381, 1743801654
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1743801654
  %gen66 = add i32 %381, 1
  %_67 = shl i32 %377, 1
  %385 = add i32 0, 1276611886
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, 1276611886
  %_68 = sub i32 0, %377
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen69 = add i32 %387, 1
  %390 = sub i32 %377, -791753599
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -791753599
  %_70 = sub i32 %377, 1
  %gen71 = mul i32 %392, 1
  %393 = sub i32 0, %377
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %incalteredBB = add nsw i32 %377, 1
  store i32 %396, i32* %i, align 4
  store i32 842069591, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %len, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_73 = sub i32 0, %398
  %401 = sub i32 %400, 1820315734
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1820315734
  %gen74 = add i32 %400, 1
  %404 = sub i32 0, 506131069
  %405 = sub i32 %404, %398
  %406 = add i32 %405, 506131069
  %_75 = sub i32 0, %398
  %407 = sub i32 %406, -844597348
  %408 = add i32 %407, 1
  %409 = add i32 %408, -844597348
  %gen76 = add i32 %406, 1
  %_77 = shl i32 %398, 1
  %410 = sub i32 %398, 1288211365
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1288211365
  %_78 = sub i32 %398, 1
  %gen79 = mul i32 %412, 1
  %413 = add i32 %398, -1553926552
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1553926552
  %_80 = sub i32 %398, 1
  %gen81 = mul i32 %415, 1
  %416 = add i32 %398, 1697549358
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1697549358
  %_82 = sub i32 %398, 1
  %gen83 = mul i32 %418, 1
  %419 = sub i32 0, %398
  %420 = add i32 0, %419
  %_84 = sub i32 0, %398
  %421 = add i32 %420, 313636897
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 313636897
  %gen85 = add i32 %420, 1
  %424 = sub i32 0, -1567761230
  %425 = sub i32 %424, %398
  %426 = add i32 %425, -1567761230
  %_86 = sub i32 0, %398
  %427 = add i32 %426, 7171272
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 7171272
  %gen87 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %398, %430
  %subalteredBB = sub nsw i32 %398, 1
  %cmp4alteredBB = icmp slt i32 %397, %431
  store i32 2023700785, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %433 = load i32, i32* %arrayidx7alteredBB, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_92 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen93 = add i32 %436, 1
  %439 = sub i32 %434, 2016255266
  %440 = add i32 %439, 1
  %441 = add i32 %440, 2016255266
  %addalteredBB = add nsw i32 %434, 1
  %idxprom8alteredBB = sext i32 %441 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8alteredBB
  %442 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %433, %442
  store i32 -236886837, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_98 = sub i32 %443, 1
  %gen99 = mul i32 %445, 1
  %446 = add i32 %443, 351334862
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 351334862
  %_100 = sub i32 %443, 1
  %gen101 = mul i32 %448, 1
  %449 = add i32 %443, -343633910
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -343633910
  %_102 = sub i32 %443, 1
  %gen103 = mul i32 %451, 1
  %452 = sub i32 0, -330073469
  %453 = sub i32 %452, %443
  %454 = add i32 %453, -330073469
  %_104 = sub i32 0, %443
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen105 = add i32 %454, 1
  %_106 = shl i32 %443, 1
  %457 = sub i32 0, 1
  %458 = add i32 %443, %457
  %_107 = sub i32 %443, 1
  %gen108 = mul i32 %458, 1
  %459 = add i32 0, 223941079
  %460 = sub i32 %459, %443
  %461 = sub i32 %460, 223941079
  %_109 = sub i32 0, %443
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen110 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %443, %466
  %add11alteredBB = add nsw i32 %443, 1
  %idxprom12alteredBB = sext i32 %467 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %468 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %468, i32* %max, align 4
  store i32 -2039166798, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1585221534, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -249108017, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 777595951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2124, %originalBB122, %if.end60, %originalBBpart2120, %originalBB118, %if.end59, %if.else55, %originalBBpart2116, %originalBB114, %if.end54, %if.then50, %land.lhs.true, %if.then39, %if.then34, %for.body27, %for.cond24, %if.end23, %if.else, %if.then20, %for.end16, %for.inc14, %if.end, %originalBBpart2112, %originalBB97, %if.then, %originalBBpart295, %originalBB91, %for.body5, %originalBBpart289, %originalBB72, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
