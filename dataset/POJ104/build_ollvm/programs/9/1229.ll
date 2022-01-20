; ModuleID = 'source-C-CXX/9/1229.c'
source_filename = "source-C-CXX/9/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dao = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dao)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1280058437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1280058437, label %for.cond
    i32 -5443390, label %for.body
    i32 1306476610, label %for.inc
    i32 -1868634544, label %for.end
    i32 1274214753, label %for.cond2
    i32 -517393912, label %originalBB
    i32 934028722, label %originalBBpart2
    i32 1842068800, label %for.body4
    i32 -2006984195, label %for.cond5
    i32 -21572355, label %for.body7
    i32 -704894533, label %land.lhs.true
    i32 -1469153832, label %if.then
    i32 -2087885659, label %originalBB40
    i32 887248232, label %originalBBpart242
    i32 1588226891, label %if.end
    i32 1245980683, label %for.inc18
    i32 -1043676544, label %for.end20
    i32 -2140592565, label %for.inc23
    i32 -789947779, label %originalBB44
    i32 868178520, label %originalBBpart252
    i32 669368951, label %for.end24
    i32 -2045600914, label %for.cond26
    i32 1410043743, label %originalBB54
    i32 -1645368406, label %originalBBpart256
    i32 -630916037, label %for.body28
    i32 -1700933937, label %if.then32
    i32 -317998979, label %if.end35
    i32 2129419146, label %originalBB58
    i32 -884899681, label %originalBBpart260
    i32 1786910693, label %for.inc36
    i32 1121495219, label %for.end38
    i32 -1642153031, label %originalBBalteredBB
    i32 328797333, label %originalBB40alteredBB
    i32 57556277, label %originalBB44alteredBB
    i32 351971784, label %originalBB54alteredBB
    i32 -91496311, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %dao, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -5443390, i32 -1868634544
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1306476610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1271914355
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1271914355
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1280058437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %dao, align 4
  %10 = add i32 %9, -2145975232
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2145975232
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1274214753, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %38 = select i1 %36, i32 -517393912, i32 -1642153031
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %39, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1167412020
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1167412020
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 934028722, i32 -1642153031
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 1842068800, i32 669368951
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 -2006984195, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %dao, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 -21572355, i32 -1043676544
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %61, %63
  %64 = select i1 %cmp12, i32 -704894533, i32 1588226891
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %65, %67
  %68 = select i1 %cmp15, i32 -1469153832, i32 1588226891
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -205719991
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -205719991
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
  %95 = select i1 %93, i32 -2087885659, i32 328797333
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  store i32 %97, i32* %num, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 887248232, i32 328797333
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1588226891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1245980683, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1849504952
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1849504952
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -2006984195, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %129 = sub i32 %128, -7213808
  %130 = add i32 %129, 1
  %131 = add i32 %130, -7213808
  %add = add nsw i32 %128, 1
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %131, i32* %arrayidx22, align 4
  store i32 -2140592565, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1605383041
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1605383041
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -789947779, i32 57556277
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1867177497
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 1867177497
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -439399810
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -439399810
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 868178520, i32 57556277
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1274214753, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %167 = load i32, i32* %arrayidx25, align 16
  store i32 %167, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -2045600914, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2051034357
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2051034357
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1410043743, i32 351971784
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %dao, align 4
  %cmp27 = icmp slt i32 %183, %184
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1779865416
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1779865416
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1645368406, i32 351971784
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 -630916037, i32 1121495219
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %203 = load i32, i32* %num, align 4
  %cmp31 = icmp sge i32 %202, %203
  %204 = select i1 %cmp31, i32 -1700933937, i32 -317998979
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  store i32 %206, i32* %num, align 4
  store i32 -317998979, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1359417849
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1359417849
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2129419146, i32 -91496311
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1913865567
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1913865567
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -884899681, i32 -91496311
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1786910693, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -395062139
  %251 = add i32 %250, 1
  %252 = add i32 %251, -395062139
  %inc37 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -2045600914, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %253 = load i32, i32* %num, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %255, 0
  store i32 -517393912, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %arrayidx17alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %257 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %257, i32* %num, align 4
  store i32 -2087885659, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_ = sub i32 0, %258
  %261 = add i32 %260, 426666297
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 426666297
  %gen = add i32 %260, -1
  %_45 = shl i32 %258, -1
  %264 = sub i32 0, 894670101
  %265 = sub i32 %264, %258
  %266 = add i32 %265, 894670101
  %_46 = sub i32 0, %258
  %267 = add i32 %266, 1351173652
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 1351173652
  %gen47 = add i32 %266, -1
  %270 = sub i32 %258, -1484146121
  %271 = sub i32 %270, -1
  %272 = add i32 %271, -1484146121
  %_48 = sub i32 %258, -1
  %gen49 = mul i32 %272, -1
  %_50 = shl i32 %258, -1
  %273 = sub i32 0, %258
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %decalteredBB = add nsw i32 %258, -1
  store i32 %276, i32* %i, align 4
  store i32 -789947779, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %dao, align 4
  %cmp27alteredBB = icmp slt i32 %277, %278
  store i32 1410043743, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2129419146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %if.then32, %for.body28, %originalBBpart256, %originalBB54, %for.cond26, %for.end24, %originalBBpart252, %originalBB44, %for.inc23, %for.end20, %for.inc18, %if.end, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
