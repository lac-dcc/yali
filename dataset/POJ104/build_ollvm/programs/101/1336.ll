; ModuleID = 'source-C-CXX/101/1336.c'
source_filename = "source-C-CXX/101/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %man = alloca [40 x float], align 16
  %woman = alloca [40 x float], align 16
  %h = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 433494947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 433494947, label %while.cond
    i32 -2090512425, label %while.body
    i32 1295666114, label %originalBB
    i32 273813582, label %originalBBpart2
    i32 -284888845, label %if.then
    i32 1944723465, label %if.else
    i32 -1422500227, label %if.end
    i32 -1148911191, label %originalBB36
    i32 1652607028, label %originalBBpart238
    i32 532075238, label %while.end
    i32 1794415417, label %for.cond
    i32 -733890387, label %for.body
    i32 1917724560, label %originalBB40
    i32 -1818399970, label %originalBBpart242
    i32 -1262716686, label %for.inc
    i32 -1135115719, label %originalBB44
    i32 1392881223, label %originalBBpart255
    i32 434708624, label %for.end
    i32 1107288677, label %originalBB57
    i32 -1866146491, label %originalBBpart267
    i32 -2007326782, label %for.cond23
    i32 1664320983, label %originalBB69
    i32 1579304939, label %originalBBpart271
    i32 -1022266048, label %for.body26
    i32 -568550522, label %originalBB73
    i32 2118448457, label %originalBBpart275
    i32 -1145063491, label %for.inc31
    i32 -1998774504, label %originalBB77
    i32 773041238, label %originalBBpart282
    i32 1956928641, label %for.end32
    i32 764463718, label %originalBBalteredBB
    i32 -417340911, label %originalBB36alteredBB
    i32 184167051, label %originalBB40alteredBB
    i32 1618320785, label %originalBB44alteredBB
    i32 -920847653, label %originalBB57alteredBB
    i32 1502100541, label %originalBB69alteredBB
    i32 1867688262, label %originalBB73alteredBB
    i32 -1429963630, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2090512425, i32 532075238
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1237355413
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1237355413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1295666114, i32 764463718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 273813582, i32 764463718
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -284888845, i32 1944723465
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load float, float* %h, align 4
  %59 = load i32, i32* %a, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom
  store float %58, float* %arrayidx4, align 4
  %60 = load i32, i32* %a, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %a, align 4
  store i32 -1422500227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load float, float* %h, align 4
  %66 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom5
  store float %65, float* %arrayidx6, align 4
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc7 = add nsw i32 %67, 1
  store i32 %71, i32* %b, align 4
  store i32 -1422500227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1148911191, i32 -417340911
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1379159695
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1379159695
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1652607028, i32 -417340911
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 433494947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %man, i32 0, i32 0
  %130 = bitcast float* %arraydecay9 to i8*
  %131 = load i32, i32* %a, align 4
  %conv10 = sext i32 %131 to i64
  call void @qsort(i8* %130, i64 %conv10, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %woman, i32 0, i32 0
  %132 = bitcast float* %arraydecay11 to i8*
  %133 = load i32, i32* %b, align 4
  %conv12 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 0
  %134 = load float, float* %arrayidx13, align 16
  %conv14 = fpext float %134 to double
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv14)
  store i32 1, i32* %k, align 4
  store i32 1794415417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %135, %136
  %137 = select i1 %cmp16, i32 -733890387, i32 434708624
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -152842780
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -152842780
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1917724560, i32 184167051
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom18
  %166 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %166 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv20)
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
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
  %192 = select i1 %190, i32 -1818399970, i32 184167051
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1262716686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -1359417204
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1359417204
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1135115719, i32 1618320785
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -1835988391
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1835988391
  %inc22 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 926573796
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 926573796
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1392881223, i32 1618320785
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1794415417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -418137581
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -418137581
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1107288677, i32 -920847653
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1866146491, i32 -920847653
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2007326782, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, 766667645
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 766667645
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1664320983, i32 1502100541
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp24 = icmp sgt i32 %310, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, -276470965
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -276470965
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1579304939, i32 1502100541
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %338 = select i1 %cmp24.reload, i32 -1022266048, i32 1956928641
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -568550522, i32 1867688262
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %365 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom27
  %366 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %366 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv29)
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, -50899929
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -50899929
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2118448457, i32 1867688262
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1145063491, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, -1832327706
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1832327706
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1998774504, i32 -1429963630
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 %421, -755842147
  %423 = add i32 %422, -1
  %424 = add i32 %423, -755842147
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %k, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 947260039
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 947260039
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 773041238, i32 -1429963630
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2007326782, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 0
  %452 = load float, float* %arrayidx33, align 16
  %conv34 = fpext float %452 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv34)
  %453 = load i32, i32* %retval, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %h)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %454 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %454 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1295666114, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 2142990662
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2142990662
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %455, %459
  %inc8alteredBB = add nsw i32 %455, 1
  store i32 %460, i32* %i, align 4
  store i32 -1148911191, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %461 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom18alteredBB
  %462 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %462 to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv20alteredBB)
  store i32 1917724560, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = add i32 %463, 2139290393
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2139290393
  %_45 = sub i32 %463, 1
  %gen46 = mul i32 %466, 1
  %467 = sub i32 %463, -1265739745
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1265739745
  %_47 = sub i32 %463, 1
  %gen48 = mul i32 %469, 1
  %470 = add i32 0, 212323376
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, 212323376
  %_49 = sub i32 0, %463
  %473 = sub i32 %472, -279196232
  %474 = add i32 %473, 1
  %475 = add i32 %474, -279196232
  %gen50 = add i32 %472, 1
  %_51 = shl i32 %463, 1
  %476 = sub i32 0, -1424418832
  %477 = sub i32 %476, %463
  %478 = add i32 %477, -1424418832
  %_52 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen53 = add i32 %478, 1
  %481 = sub i32 %463, -1775079612
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1775079612
  %inc22alteredBB = add nsw i32 %463, 1
  store i32 %483, i32* %k, align 4
  store i32 -1135115719, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %485 = sub i32 %484, 848283210
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 848283210
  %_58 = sub i32 %484, 1
  %gen59 = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_60 = sub i32 0, %484
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen61 = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = add i32 %484, %494
  %_62 = sub i32 %484, 1
  %gen63 = mul i32 %495, 1
  %496 = add i32 0, 1107040589
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, 1107040589
  %_64 = sub i32 0, %484
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen65 = add i32 %498, 1
  %503 = add i32 %484, 89119583
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 89119583
  %subalteredBB = sub nsw i32 %484, 1
  store i32 %505, i32* %k, align 4
  store i32 1107288677, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sgt i32 %506, 0
  store i32 1664320983, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %507 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom27alteredBB
  %508 = load float, float* %arrayidx28alteredBB, align 4
  %conv29alteredBB = fpext float %508 to double
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv29alteredBB)
  store i32 -568550522, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %_78 = shl i32 %509, -1
  %510 = sub i32 0, -1523805788
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1523805788
  %_79 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen80 = add i32 %512, -1
  %517 = sub i32 0, %509
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %decalteredBB = add nsw i32 %509, -1
  store i32 %520, i32* %k, align 4
  store i32 -1998774504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc31, %originalBBpart275, %originalBB73, %for.body26, %originalBBpart271, %originalBB69, %for.cond23, %originalBBpart267, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %while.end, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
