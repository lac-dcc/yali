; ModuleID = 'source-C-CXX/102/556.c'
source_filename = "source-C-CXX/102/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %length = alloca i32, align 4
  %words = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193517835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -193517835, label %for.cond
    i32 443017969, label %for.body
    i32 -2067462604, label %for.inc
    i32 -1175082507, label %for.end
    i32 -264909105, label %originalBB
    i32 -1888678428, label %originalBBpart2
    i32 1021418226, label %for.cond9
    i32 -166673317, label %for.body12
    i32 -1791609305, label %for.cond13
    i32 -957356979, label %for.body16
    i32 -1702564594, label %originalBB46
    i32 -595376409, label %originalBBpart256
    i32 1733132675, label %if.then
    i32 -420355814, label %if.else
    i32 661750933, label %if.end
    i32 1906989935, label %originalBB58
    i32 -770649746, label %originalBBpart260
    i32 -1003553356, label %for.inc26
    i32 -266248181, label %for.end28
    i32 -182821238, label %originalBB62
    i32 -2113807978, label %originalBBpart269
    i32 -281997889, label %if.then37
    i32 1367951006, label %if.end42
    i32 -338311938, label %for.inc43
    i32 981356341, label %for.end45
    i32 132421131, label %originalBBalteredBB
    i32 2062105309, label %originalBB46alteredBB
    i32 -1057138862, label %originalBB58alteredBB
    i32 201995520, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 443017969, i32 -1175082507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %call5 = call i32 @toupper(i32 %conv4) #3
  %conv6 = trunc i32 %call5 to i8
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 -2067462604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -193517835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -200209073
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -200209073
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -264909105, i32 132421131
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1270344262
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1270344262
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1888678428, i32 132421131
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021418226, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %length, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 -166673317, i32 981356341
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %j, align 4
  store i32 -1791609305, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %length, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 -957356979, i32 -266248181
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1941317757
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1941317757
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1702564594, i32 2062105309
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom20
  %104 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %104 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 767442460
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 767442460
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -595376409, i32 2062105309
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %120 = select i1 %cmp23.reload, i32 1733132675, i32 -420355814
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %122 = add i32 %121, 272846296
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 272846296
  %inc25 = add nsw i32 %121, 1
  store i32 %124, i32* %num, align 4
  store i32 661750933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -266248181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1906989935, i32 -1057138862
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -770649746, i32 -1057138862
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1003553356, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 42618847
  %179 = add i32 %178, 1
  %180 = add i32 %179, 42618847
  %inc27 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -1791609305, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -182821238, i32 201995520
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom32
  %212 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %212 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 363765986
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 363765986
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2113807978, i32 201995520
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 -281997889, i32 1367951006
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom38
  %230 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %230 to i32
  %231 = load i32, i32* %num, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %231)
  store i32 1367951006, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -338311938, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc44 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 1021418226, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -264909105, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %236 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom17alteredBB
  %237 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %237 to i32
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, 1678431967
  %242 = sub i32 %241, %238
  %243 = add i32 %242, 1678431967
  %_47 = sub i32 0, %238
  %244 = sub i32 %243, 880850541
  %245 = add i32 %244, 1
  %246 = add i32 %245, 880850541
  %gen48 = add i32 %243, 1
  %247 = sub i32 0, -1517813035
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -1517813035
  %_49 = sub i32 0, %238
  %250 = add i32 %249, 951940336
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 951940336
  %gen50 = add i32 %249, 1
  %253 = sub i32 0, -125134917
  %254 = sub i32 %253, %238
  %255 = add i32 %254, -125134917
  %_51 = sub i32 0, %238
  %256 = sub i32 %255, 473996038
  %257 = add i32 %256, 1
  %258 = add i32 %257, 473996038
  %gen52 = add i32 %255, 1
  %259 = sub i32 0, %238
  %260 = add i32 0, %259
  %_53 = sub i32 0, %238
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen54 = add i32 %260, 1
  %265 = sub i32 %238, -1794772766
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1794772766
  %addalteredBB = add nsw i32 %238, 1
  %idxprom20alteredBB = sext i32 %267 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom20alteredBB
  %268 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %268 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1702564594, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1906989935, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %269 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom29alteredBB
  %270 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_63 = sub i32 %271, 1
  %gen64 = mul i32 %273, 1
  %_65 = shl i32 %271, 1
  %274 = sub i32 0, 1
  %275 = add i32 %271, %274
  %_66 = sub i32 %271, 1
  %gen67 = mul i32 %275, 1
  %276 = add i32 %271, -1902445589
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1902445589
  %subalteredBB = sub nsw i32 %271, 1
  %idxprom32alteredBB = sext i32 %278 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %words, i64 0, i64 %idxprom32alteredBB
  %279 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %279 to i32
  %cmp35alteredBB = icmp ne i32 %conv31alteredBB, %conv34alteredBB
  store i32 -182821238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then37, %originalBBpart269, %originalBB62, %for.end28, %for.inc26, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %originalBBpart256, %originalBB46, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
