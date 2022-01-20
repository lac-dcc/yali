; ModuleID = 'source-C-CXX/102/187.c'
source_filename = "source-C-CXX/102/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1863512246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1863512246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1262050632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1262050632, label %first
    i32 -333859572, label %originalBB
    i32 2093452020, label %originalBBpart2
    i32 -1970915796, label %for.cond
    i32 1764121103, label %originalBB49
    i32 -1234101893, label %originalBBpart251
    i32 -647455946, label %for.body
    i32 -1522275699, label %land.lhs.true
    i32 1220961014, label %if.then
    i32 1051858818, label %originalBB53
    i32 1033826256, label %originalBBpart267
    i32 1918893097, label %if.end
    i32 -5176027, label %originalBB69
    i32 -479283438, label %originalBBpart271
    i32 -1683651380, label %for.inc
    i32 -1852742277, label %for.end
    i32 -597169108, label %for.cond18
    i32 -812844883, label %for.body24
    i32 1638011929, label %originalBB73
    i32 -671941598, label %originalBBpart276
    i32 -567101213, label %if.then34
    i32 1903578752, label %originalBB78
    i32 -2108090530, label %originalBBpart287
    i32 317537467, label %if.else
    i32 -1182227324, label %if.end40
    i32 180807051, label %for.inc41
    i32 469633164, label %for.end43
    i32 2129998347, label %originalBBalteredBB
    i32 -1325783279, label %originalBB49alteredBB
    i32 1651672426, label %originalBB53alteredBB
    i32 596038769, label %originalBB69alteredBB
    i32 -1136086985, label %originalBB73alteredBB
    i32 -27968683, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -333859572, i32 2129998347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %a.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload131, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1907665154
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1907665154
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2093452020, i32 2129998347
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970915796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 342832438
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 342832438
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1764121103, i32 -1325783279
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload105, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1234101893, i32 -1325783279
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -647455946, i32 -1852742277
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload123, align 4
  %idxprom2 = sext i32 %98 to i64
  %a.reload104 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload104, i64 0, i64 %idxprom2
  %99 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %100 = select i1 %cmp5, i32 -1522275699, i32 1918893097
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload122, align 4
  %idxprom7 = sext i32 %101 to i64
  %a.reload103 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload103, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %103 = select i1 %cmp10, i32 1220961014, i32 1918893097
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1356640695
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1356640695
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1051858818, i32 1651672426
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %131 to i64
  %a.reload102 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload102, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %133 = sub i32 0, 97
  %134 = add i32 %conv14, %133
  %sub = sub nsw i32 %conv14, 97
  %135 = sub i32 0, %134
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 65
  %conv15 = trunc i32 %138 to i8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %139 to i64
  %a.reload101 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload101, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -628420058
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -628420058
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1033826256, i32 1651672426
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1918893097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -5176027, i32 596038769
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -479283438, i32 596038769
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1683651380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload119, align 4
  %208 = add i32 %207, -1903713833
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1903713833
  %inc = add nsw i32 %207, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload118, align 4
  store i32 -1970915796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -597169108, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload116, align 4
  %idxprom19 = sext i32 %211 to i64
  %a.reload100 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload100, i64 0, i64 %idxprom19
  %212 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %212 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %213 = select i1 %cmp22, i32 -812844883, i32 469633164
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -140092796
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -140092796
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1638011929, i32 -1136086985
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %241 to i64
  %a.reload99 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload99, i64 0, i64 %idxprom25
  %242 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %242 to i32
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload114, align 4
  %244 = sub i32 %243, -1381002861
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1381002861
  %add28 = add nsw i32 %243, 1
  %idxprom29 = sext i32 %246 to i64
  %a.reload98 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload98, i64 0, i64 %idxprom29
  %247 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %247 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -662569509
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -662569509
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -671941598, i32 -1136086985
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %263 = select i1 %cmp32.reload, i32 -567101213, i32 317537467
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1903578752, i32 -27968683
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload130, align 4
  %291 = add i32 %290, -2077163933
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2077163933
  %add35 = add nsw i32 %290, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload129, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -262074002
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -262074002
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2108090530, i32 -27968683
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 180807051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %idxprom36 = sext i32 %309 to i64
  %a.reload97 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload97, i64 0, i64 %idxprom36
  %310 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %310 to i32
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload128, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %311)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload127, align 4
  store i32 -1182227324, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 180807051, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload112, align 4
  %313 = add i32 %312, 2054907362
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 2054907362
  %inc42 = add nsw i32 %312, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload111, align 4
  store i32 -597169108, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -333859572, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %a.reload96 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload96, i64 0, i64 %idxpromalteredBB
  %318 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %318 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1764121103, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload109, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %a.reload95 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload95, i64 0, i64 %idxprom12alteredBB
  %320 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %320 to i32
  %321 = add i32 %conv14alteredBB, 1662149219
  %322 = sub i32 %321, 97
  %323 = sub i32 %322, 1662149219
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %323, 97
  %324 = sub i32 0, 388025543
  %325 = sub i32 %324, %conv14alteredBB
  %326 = add i32 %325, 388025543
  %_54 = sub i32 0, %conv14alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 97
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen55 = add i32 %326, 97
  %331 = sub i32 0, 97
  %332 = add i32 %conv14alteredBB, %331
  %_56 = sub i32 %conv14alteredBB, 97
  %gen57 = mul i32 %332, 97
  %333 = sub i32 0, 1725069275
  %334 = sub i32 %333, %conv14alteredBB
  %335 = add i32 %334, 1725069275
  %_58 = sub i32 0, %conv14alteredBB
  %336 = sub i32 %335, 113673707
  %337 = add i32 %336, 97
  %338 = add i32 %337, 113673707
  %gen59 = add i32 %335, 97
  %_60 = shl i32 %conv14alteredBB, 97
  %_61 = shl i32 %conv14alteredBB, 97
  %339 = add i32 %conv14alteredBB, -1026345980
  %340 = sub i32 %339, 97
  %341 = sub i32 %340, -1026345980
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %342 = sub i32 0, -1125819982
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1125819982
  %_62 = sub i32 0, %341
  %345 = sub i32 0, 65
  %346 = sub i32 %344, %345
  %gen63 = add i32 %344, 65
  %_64 = shl i32 %341, 65
  %_65 = shl i32 %341, 65
  %347 = sub i32 %341, 1768404067
  %348 = add i32 %347, 65
  %349 = add i32 %348, 1768404067
  %addalteredBB = add nsw i32 %341, 65
  %conv15alteredBB = trunc i32 %349 to i8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload108, align 4
  %idxprom16alteredBB = sext i32 %350 to i64
  %a.reload94 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload94, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1051858818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -5176027, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload107, align 4
  %idxprom25alteredBB = sext i32 %351 to i64
  %a.reload93 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload93, i64 0, i64 %idxprom25alteredBB
  %352 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %352 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %_74 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add28alteredBB = add nsw i32 %353, 1
  %idxprom29alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %358 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %358 to i32
  %cmp32alteredBB = icmp eq i32 %conv27alteredBB, %conv31alteredBB
  store i32 1638011929, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload126, align 4
  %360 = sub i32 0, -1935465362
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1935465362
  %_79 = sub i32 0, %359
  %363 = add i32 %362, -998963285
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -998963285
  %gen80 = add i32 %362, 1
  %366 = sub i32 %359, -2011161784
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2011161784
  %_81 = sub i32 %359, 1
  %gen82 = mul i32 %368, 1
  %_83 = shl i32 %359, 1
  %369 = add i32 0, -872720475
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, -872720475
  %_84 = sub i32 0, %359
  %372 = add i32 %371, 268988177
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 268988177
  %gen85 = add i32 %371, 1
  %375 = add i32 %359, 981155957
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 981155957
  %add35alteredBB = add nsw i32 %359, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload, align 4
  store i32 1903578752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.else, %originalBBpart287, %originalBB78, %if.then34, %originalBBpart276, %originalBB73, %for.body24, %for.cond18, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB53, %if.then, %land.lhs.true, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
