; ModuleID = 'source-C-CXX/32/531.c'
source_filename = "source-C-CXX/32/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1111 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1947157656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1947157656, label %for.cond
    i32 -1896161534, label %for.body
    i32 -82754711, label %for.cond2
    i32 -1228109559, label %for.body5
    i32 765625985, label %originalBB
    i32 211796819, label %originalBBpart2
    i32 -1761341227, label %if.then
    i32 1194736219, label %originalBB39
    i32 -121154986, label %originalBBpart241
    i32 -752663674, label %if.end
    i32 1529366563, label %if.then16
    i32 -2030458344, label %originalBB43
    i32 1081081434, label %originalBBpart245
    i32 1615356297, label %if.end17
    i32 665133081, label %if.then23
    i32 1304923840, label %originalBB47
    i32 -1341501343, label %originalBBpart249
    i32 985337796, label %if.end24
    i32 -842711588, label %if.then30
    i32 649734607, label %if.end31
    i32 -79871354, label %for.inc
    i32 1593501692, label %originalBB51
    i32 -391407028, label %originalBBpart263
    i32 1816375378, label %for.end
    i32 1270497728, label %originalBB65
    i32 -840620340, label %originalBBpart267
    i32 1820724434, label %for.inc36
    i32 -1731533619, label %for.end38
    i32 108069001, label %originalBBalteredBB
    i32 -689367099, label %originalBB39alteredBB
    i32 -1479961022, label %originalBB43alteredBB
    i32 941802395, label %originalBB47alteredBB
    i32 1845690571, label %originalBB51alteredBB
    i32 1375996803, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1896161534, i32 -1731533619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -82754711, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -1228109559, i32 1816375378
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 378111544
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 378111544
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 765625985, i32 108069001
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1863538542
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1863538542
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 211796819, i32 108069001
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %38 = select i1 %cmp9.reload, i32 -1761341227, i32 -752663674
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1194736219, i32 -689367099
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i8 84, i8* %d, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -121154986, i32 -689367099
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -752663674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %81 = select i1 %cmp14, i32 1529366563, i32 1615356297
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2030458344, i32 -1479961022
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i8 65, i8* %d, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2140279818
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2140279818
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1081081434, i32 -1479961022
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1615356297, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %125 = select i1 %cmp21, i32 665133081, i32 985337796
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1304923840, i32 941802395
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i8 71, i8* %d, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 781512857
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 781512857
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1341501343, i32 941802395
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 985337796, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %156 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %157 = select i1 %cmp28, i32 -842711588, i32 649734607
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i8 67, i8* %d, align 1
  store i32 649734607, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %158 = load i8, i8* %d, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %158, i8* %arrayidx33, align 1
  store i32 -79871354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 470930196
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 470930196
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1593501692, i32 1845690571
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1227123487
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1227123487
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -289965738
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -289965738
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -391407028, i32 1845690571
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -82754711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1270497728, i32 1375996803
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -840620340, i32 1375996803
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1820724434, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -1989720109
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1989720109
  %inc37 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -1947157656, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %238 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %239 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %239 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 765625985, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i8 84, i8* %d, align 1
  store i32 1194736219, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i8 65, i8* %d, align 1
  store i32 -2030458344, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i8 71, i8* %d, align 1
  store i32 1304923840, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 865324300
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 865324300
  %_ = sub i32 0, %240
  %244 = add i32 %243, -1397524679
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1397524679
  %gen = add i32 %243, 1
  %247 = add i32 %240, 435495580
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 435495580
  %_52 = sub i32 %240, 1
  %gen53 = mul i32 %249, 1
  %250 = add i32 0, 2059547013
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, 2059547013
  %_54 = sub i32 0, %240
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen55 = add i32 %252, 1
  %257 = sub i32 0, 847850278
  %258 = sub i32 %257, %240
  %259 = add i32 %258, 847850278
  %_56 = sub i32 0, %240
  %260 = add i32 %259, 1165489020
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1165489020
  %gen57 = add i32 %259, 1
  %263 = add i32 %240, 1344671131
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1344671131
  %_58 = sub i32 %240, 1
  %gen59 = mul i32 %265, 1
  %_60 = shl i32 %240, 1
  %_61 = shl i32 %240, 1
  %266 = sub i32 %240, 998848327
  %267 = add i32 %266, 1
  %268 = add i32 %267, 998848327
  %incalteredBB = add nsw i32 %240, 1
  store i32 %268, i32* %i, align 4
  store i32 1593501692, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [1111 x i8], [1111 x i8]* %s, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 1270497728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB51, %for.inc, %if.end31, %if.then30, %if.end24, %originalBBpart249, %originalBB47, %if.then23, %if.end17, %originalBBpart245, %originalBB43, %if.then16, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
