; ModuleID = 'source-C-CXX/98/2624.c'
source_filename = "source-C-CXX/98/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %sum3 = alloca double, align 8
  %sum4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  store double 0.000000e+00, double* %sum4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 743403306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 743403306, label %for.cond
    i32 -2020927558, label %for.body
    i32 -1413390603, label %for.inc
    i32 1567168297, label %originalBB
    i32 -405652141, label %originalBBpart2
    i32 1517570438, label %for.end
    i32 889091355, label %for.cond2
    i32 418352137, label %originalBB53
    i32 -2085330402, label %originalBBpart255
    i32 12763637, label %for.body4
    i32 1678414138, label %if.then
    i32 -1118190412, label %originalBB57
    i32 -1597646861, label %originalBBpart273
    i32 -1746238489, label %if.else
    i32 257479487, label %land.lhs.true
    i32 -298148895, label %if.then14
    i32 -1221164713, label %originalBB75
    i32 -417252379, label %originalBBpart293
    i32 652960455, label %if.else16
    i32 343048480, label %land.lhs.true20
    i32 429242416, label %originalBB95
    i32 1857295572, label %originalBBpart297
    i32 -843930201, label %if.then24
    i32 -1114716713, label %originalBB99
    i32 -1027064448, label %originalBBpart2103
    i32 -266448693, label %if.else26
    i32 227586275, label %originalBB105
    i32 -1353952446, label %originalBBpart2113
    i32 -661296071, label %if.end
    i32 -1714416585, label %originalBB115
    i32 1839552841, label %originalBBpart2117
    i32 2091851033, label %if.end28
    i32 686602708, label %if.end29
    i32 732323679, label %for.inc30
    i32 -252320977, label %for.end32
    i32 377595273, label %originalBBalteredBB
    i32 -585386806, label %originalBB53alteredBB
    i32 -410396029, label %originalBB57alteredBB
    i32 -1393379414, label %originalBB75alteredBB
    i32 1152272522, label %originalBB95alteredBB
    i32 1358052576, label %originalBB99alteredBB
    i32 -2120686, label %originalBB105alteredBB
    i32 417547660, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2020927558, i32 1517570438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1413390603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1898757488
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1898757488
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1567168297, i32 377595273
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -405652141, i32 377595273
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743403306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 889091355, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 418352137, i32 -585386806
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1817994056
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1817994056
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2085330402, i32 -585386806
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 12763637, i32 -252320977
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %95, 18
  %96 = select i1 %cmp7, i32 1678414138, i32 -1746238489
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1552817146
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1552817146
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1118190412, i32 -410396029
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load double, double* %sum1, align 8
  %add = fadd double %112, 1.000000e+00
  store double %add, double* %sum1, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1597646861, i32 -410396029
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 686602708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 19, %140
  %141 = select i1 %cmp10, i32 257479487, i32 652960455
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %143, 35
  %144 = select i1 %cmp13, i32 -298148895, i32 652960455
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -746911926
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -746911926
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1221164713, i32 -1393379414
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %172 = load double, double* %sum2, align 8
  %add15 = fadd double %172, 1.000000e+00
  store double %add15, double* %sum2, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1877375230
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1877375230
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -417252379, i32 -1393379414
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2091851033, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 36, %189
  %190 = select i1 %cmp19, i32 343048480, i32 -266448693
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 62801772
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 62801772
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 429242416, i32 1152272522
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %219, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %233 = select i1 %231, i32 1857295572, i32 1152272522
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 -843930201, i32 -266448693
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1750190778
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1750190778
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1114716713, i32 1358052576
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load double, double* %sum3, align 8
  %add25 = fadd double %262, 1.000000e+00
  store double %add25, double* %sum3, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -37997168
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -37997168
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1027064448, i32 1358052576
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -661296071, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1470095570
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1470095570
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 227586275, i32 -2120686
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %305 = load double, double* %sum4, align 8
  %add27 = fadd double %305, 1.000000e+00
  store double %add27, double* %sum4, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1660612511
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1660612511
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1353952446, i32 -2120686
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -661296071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 398246408
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 398246408
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1714416585, i32 417547660
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -607846865
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -607846865
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1839552841, i32 417547660
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2091851033, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 686602708, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 732323679, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 467734404
  %365 = add i32 %364, 1
  %366 = add i32 %365, 467734404
  %inc31 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 889091355, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %367 = load double, double* %sum1, align 8
  %368 = load i32, i32* %n, align 4
  %conv = sitofp i32 %368 to double
  %div = fdiv double %367, %conv
  %mul = fmul double %div, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %369 = load double, double* %sum2, align 8
  %370 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %370 to double
  %div35 = fdiv double %369, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul36)
  %371 = load double, double* %sum3, align 8
  %372 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %372 to double
  %div39 = fdiv double %371, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul40)
  %373 = load double, double* %sum4, align 8
  %374 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %374 to double
  %div43 = fdiv double %373, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = add i32 %375, -284525892
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -284525892
  %_46 = sub i32 %375, 1
  %gen47 = mul i32 %382, 1
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_48 = sub i32 0, %375
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen49 = add i32 %384, 1
  %_50 = shl i32 %375, 1
  %389 = add i32 0, -702604708
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, -702604708
  %_51 = sub i32 0, %375
  %392 = sub i32 %391, 1015592601
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1015592601
  %gen52 = add i32 %391, 1
  %395 = add i32 %375, 1601475330
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1601475330
  %incalteredBB = add nsw i32 %375, 1
  store i32 %397, i32* %i, align 4
  store i32 1567168297, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %398, %399
  store i32 418352137, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %400 = load double, double* %sum1, align 8
  %_58 = fsub double -0.000000e+00, %400
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %400
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %400
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %400
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %400
  %gen67 = fadd double %_66, 1.000000e+00
  %_68 = fsub double %400, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %400
  %gen71 = fadd double %_70, 1.000000e+00
  %addalteredBB = fadd double %400, 1.000000e+00
  store double %addalteredBB, double* %sum1, align 8
  store i32 -1118190412, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %401 = load double, double* %sum2, align 8
  %_76 = fsub double -0.000000e+00, %401
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %401
  %gen79 = fadd double %_78, 1.000000e+00
  %_80 = fsub double %401, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %_82 = fsub double %401, 1.000000e+00
  %gen83 = fmul double %_82, 1.000000e+00
  %_84 = fsub double -0.000000e+00, %401
  %gen85 = fadd double %_84, 1.000000e+00
  %_86 = fsub double %401, 1.000000e+00
  %gen87 = fmul double %_86, 1.000000e+00
  %_88 = fsub double -0.000000e+00, %401
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double %401, 1.000000e+00
  %gen91 = fmul double %_90, 1.000000e+00
  %add15alteredBB = fadd double %401, 1.000000e+00
  store double %add15alteredBB, double* %sum2, align 8
  store i32 -1221164713, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %402 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %403 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %403, 60
  store i32 429242416, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %404 = load double, double* %sum3, align 8
  %_100 = fsub double -0.000000e+00, %404
  %gen101 = fadd double %_100, 1.000000e+00
  %add25alteredBB = fadd double %404, 1.000000e+00
  store double %add25alteredBB, double* %sum3, align 8
  store i32 -1114716713, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %405 = load double, double* %sum4, align 8
  %_106 = fsub double -0.000000e+00, %405
  %gen107 = fadd double %_106, 1.000000e+00
  %_108 = fsub double -0.000000e+00, %405
  %gen109 = fadd double %_108, 1.000000e+00
  %_110 = fsub double -0.000000e+00, %405
  %gen111 = fadd double %_110, 1.000000e+00
  %add27alteredBB = fadd double %405, 1.000000e+00
  store double %add27alteredBB, double* %sum4, align 8
  store i32 227586275, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1714416585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %if.else26, %originalBBpart2103, %originalBB99, %if.then24, %originalBBpart297, %originalBB95, %land.lhs.true20, %if.else16, %originalBBpart293, %originalBB75, %if.then14, %land.lhs.true, %if.else, %originalBBpart273, %originalBB57, %if.then, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
