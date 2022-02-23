; ModuleID = 'source-C-CXX/12/114.c'
source_filename = "source-C-CXX/12/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1825446269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1825446269, label %for.cond
    i32 732697762, label %for.body
    i32 -1945542624, label %originalBB
    i32 537887520, label %originalBBpart2
    i32 2094940999, label %for.inc
    i32 1800990860, label %originalBB24
    i32 911411273, label %originalBBpart233
    i32 84740417, label %for.end
    i32 -193722863, label %while.cond
    i32 -2084838186, label %originalBB35
    i32 87476496, label %originalBBpart237
    i32 296927580, label %while.body
    i32 -1136368808, label %originalBB39
    i32 -380738705, label %originalBBpart241
    i32 1963698830, label %for.cond5
    i32 216633777, label %for.body7
    i32 1073027814, label %if.then
    i32 2006250741, label %if.else
    i32 754875249, label %if.end
    i32 47137888, label %for.inc13
    i32 -1387864293, label %for.end15
    i32 497228981, label %originalBB43
    i32 -1000383373, label %originalBBpart245
    i32 -1844255197, label %if.then17
    i32 -1842040543, label %if.end21
    i32 1749144627, label %while.end
    i32 1936503856, label %originalBBalteredBB
    i32 -1669120102, label %originalBB24alteredBB
    i32 -552001861, label %originalBB35alteredBB
    i32 1471242261, label %originalBB39alteredBB
    i32 -1806550573, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 732697762, i32 84740417
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
  %28 = select i1 %26, i32 -1945542624, i32 1936503856
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1157220947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1157220947
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 537887520, i32 1936503856
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094940999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 127346273
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 127346273
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1800990860, i32 -1669120102
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = add i32 %72, 1242663741
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1242663741
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 911411273, i32 -1669120102
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1825446269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 1
  %90 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 2, i32* %b, align 4
  store i32 -193722863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -366305673
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -366305673
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2084838186, i32 -552001861
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 87476496, i32 -552001861
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 296927580, i32 1749144627
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1136368808, i32 1471242261
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %d, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -225742644
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -225742644
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -380738705, i32 1471242261
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1963698830, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %176, %177
  %178 = select i1 %cmp6, i32 216633777, i32 -1387864293
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %181 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %180, %182
  %183 = select i1 %cmp12, i32 1073027814, i32 2006250741
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 754875249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  store i32 %184, i32* %e, align 4
  store i32 754875249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 47137888, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc14 = add nsw i32 %185, 1
  store i32 %187, i32* %d, align 4
  store i32 1963698830, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1986272533
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1986272533
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 497228981, i32 -1806550573
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %215, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1934068758
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1934068758
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1000383373, i32 -1806550573
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 -1844255197, i32 -1842040543
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %232 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom18
  %233 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1842040543, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 1
  store i32 %238, i32* %b, align 4
  store i32 -193722863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1945542624, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = add i32 %241, -229881869
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -229881869
  %_ = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, 1133655301
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 1133655301
  %_25 = sub i32 0, %241
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen26 = add i32 %247, 1
  %_27 = shl i32 %241, 1
  %250 = add i32 %241, -563525388
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -563525388
  %_28 = sub i32 %241, 1
  %gen29 = mul i32 %252, 1
  %253 = sub i32 0, %241
  %254 = add i32 0, %253
  %_30 = sub i32 0, %241
  %255 = add i32 %254, -534158142
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -534158142
  %gen31 = add i32 %254, 1
  %258 = sub i32 %241, -311955133
  %259 = add i32 %258, 1
  %260 = add i32 %259, -311955133
  %incalteredBB = add nsw i32 %241, 1
  store i32 %260, i32* %b, align 4
  store i32 1800990860, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %262 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %261, %262
  store i32 -2084838186, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %d, align 4
  store i32 -1136368808, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp eq i32 %263, 0
  store i32 497228981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end21, %if.then17, %originalBBpart245, %originalBB43, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart241, %originalBB39, %while.body, %originalBBpart237, %originalBB35, %while.cond, %for.end, %originalBBpart233, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
