; ModuleID = 'source-C-CXX/66/35.c'
source_filename = "source-C-CXX/66/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jiu1 = alloca i32, align 4
  %jiu2 = alloca i32, align 4
  %xin1 = alloca [100 x i32], align 16
  %xin2 = alloca [100 x i32], align 16
  %xiao = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %jiu1, i32* %jiu2)
  %0 = load i32, i32* %jiu2, align 4
  %mul = mul nsw i32 100, %0
  %1 = load i32, i32* %jiu1, align 4
  %div = sdiv i32 %mul, %1
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547406528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 547406528, label %for.cond
    i32 -1780723316, label %originalBB
    i32 -284473714, label %originalBBpart2
    i32 -170914363, label %for.body
    i32 -168392336, label %originalBB29
    i32 -1001041297, label %originalBBpart245
    i32 1888152695, label %if.then
    i32 1923986228, label %if.else
    i32 -911348855, label %if.then24
    i32 1368331955, label %if.else26
    i32 -2002830166, label %if.end
    i32 -711533759, label %originalBB47
    i32 -1513642904, label %originalBBpart249
    i32 -87348927, label %if.end28
    i32 -1395993183, label %originalBB51
    i32 1984312649, label %originalBBpart253
    i32 -1853540219, label %for.inc
    i32 -153373858, label %originalBB55
    i32 -1350813044, label %originalBBpart259
    i32 457458011, label %for.end
    i32 -291483926, label %originalBB61
    i32 -178730265, label %originalBBpart263
    i32 -1182705795, label %originalBBalteredBB
    i32 208166067, label %originalBB29alteredBB
    i32 -430918063, label %originalBB47alteredBB
    i32 -1522409993, label %originalBB51alteredBB
    i32 477003305, label %originalBB55alteredBB
    i32 -1098699359, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1780723316, i32 -1182705795
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -171764097
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -171764097
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -284473714, i32 -1182705795
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -170914363, i32 457458011
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -161517304
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -161517304
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -168392336, i32 208166067
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %xin1, i64 0, i64 %idxprom
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %xin2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4)
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %xin2, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 100, %52
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %xin1, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %mul8, %54
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 0
  %58 = load i32, i32* %arrayidx16, align 16
  %59 = add i32 %57, 859507475
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 859507475
  %sub = sub nsw i32 %57, %58
  %cmp17 = icmp sge i32 %61, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1577526137
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1577526137
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1001041297, i32 208166067
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 1888152695, i32 1923986228
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -87348927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 0
  %90 = load i32, i32* %arrayidx19, align 16
  %91 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = sub i32 %90, -1370020630
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1370020630
  %sub22 = sub nsw i32 %90, %92
  %cmp23 = icmp sge i32 %95, 5
  %96 = select i1 %cmp23, i32 -911348855, i32 1368331955
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2002830166, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2002830166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2140843883
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2140843883
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -711533759, i32 -430918063
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -141868176
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -141868176
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1513642904, i32 -430918063
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -87348927, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1994660779
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1994660779
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1395993183, i32 -1522409993
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1984312649, i32 -1522409993
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1853540219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1463685619
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1463685619
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -153373858, i32 477003305
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1350813044, i32 477003305
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 547406528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -951325220
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -951325220
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -291483926, i32 -1098699359
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -178730265, i32 -1098699359
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -1780723316, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin1, i64 0, i64 %idxpromalteredBB
  %282 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %282 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %283 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %283 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin2, i64 0, i64 %idxprom6alteredBB
  %284 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 100, %284
  %mul8alteredBB = mul nsw i32 100, %284
  %285 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %285 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin1, i64 0, i64 %idxprom9alteredBB
  %286 = load i32, i32* %arrayidx10alteredBB, align 4
  %_30 = shl i32 %mul8alteredBB, %286
  %287 = sub i32 0, %mul8alteredBB
  %288 = add i32 0, %287
  %_31 = sub i32 0, %mul8alteredBB
  %289 = sub i32 0, %288
  %290 = sub i32 0, %286
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen = add i32 %288, %286
  %293 = sub i32 0, %mul8alteredBB
  %294 = add i32 0, %293
  %_32 = sub i32 0, %mul8alteredBB
  %295 = add i32 %294, -204829991
  %296 = add i32 %295, %286
  %297 = sub i32 %296, -204829991
  %gen33 = add i32 %294, %286
  %_34 = shl i32 %mul8alteredBB, %286
  %_35 = shl i32 %mul8alteredBB, %286
  %_36 = shl i32 %mul8alteredBB, %286
  %298 = sub i32 0, %286
  %299 = add i32 %mul8alteredBB, %298
  %_37 = sub i32 %mul8alteredBB, %286
  %gen38 = mul i32 %299, %286
  %_39 = shl i32 %mul8alteredBB, %286
  %_40 = shl i32 %mul8alteredBB, %286
  %div11alteredBB = sdiv i32 %mul8alteredBB, %286
  %300 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %300 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %301 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 %idxprom14alteredBB
  %302 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xiao, i64 0, i64 0
  %303 = load i32, i32* %arrayidx16alteredBB, align 16
  %_41 = shl i32 %302, %303
  %304 = sub i32 0, -725565375
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -725565375
  %_42 = sub i32 0, %302
  %307 = sub i32 %306, 869152234
  %308 = add i32 %307, %303
  %309 = add i32 %308, 869152234
  %gen43 = add i32 %306, %303
  %310 = add i32 %302, -1398615629
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, -1398615629
  %subalteredBB = sub nsw i32 %302, %303
  %cmp17alteredBB = icmp sge i32 %312, 5
  store i32 -168392336, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -711533759, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1395993183, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, 1711749505
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 1711749505
  %_56 = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen57 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %313, %319
  %incalteredBB = add nsw i32 %313, 1
  store i32 %320, i32* %i, align 4
  store i32 -153373858, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -291483926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %originalBBpart259, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end28, %originalBBpart249, %originalBB47, %if.end, %if.else26, %if.then24, %if.else, %if.then, %originalBBpart245, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
