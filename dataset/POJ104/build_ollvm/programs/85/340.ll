; ModuleID = 'source-C-CXX/85/340.c'
source_filename = "source-C-CXX/85/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [10 x i32], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 60, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1734496892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1734496892, label %for.cond
    i32 1038928566, label %originalBB
    i32 -1176993487, label %originalBBpart2
    i32 -188595313, label %for.body
    i32 -49746997, label %if.then
    i32 -1673972591, label %originalBB39
    i32 -1648705636, label %originalBBpart241
    i32 -2024139266, label %if.else
    i32 -1297860522, label %if.then5
    i32 -2065507833, label %for.cond6
    i32 -642736807, label %for.body8
    i32 269421077, label %if.then14
    i32 -687095192, label %if.else23
    i32 193609032, label %if.then29
    i32 1837979120, label %if.end
    i32 801243586, label %originalBB43
    i32 1109785803, label %originalBBpart245
    i32 1976879769, label %if.end32
    i32 -1934232247, label %for.inc
    i32 417368486, label %for.end
    i32 -843207237, label %originalBB47
    i32 -949839590, label %originalBBpart249
    i32 -1753804576, label %if.end34
    i32 -1722983401, label %if.end35
    i32 -1175803957, label %for.inc36
    i32 -179951899, label %originalBB51
    i32 -663901517, label %originalBBpart253
    i32 -1107130373, label %for.end38
    i32 1365440593, label %originalBBalteredBB
    i32 640612211, label %originalBB39alteredBB
    i32 1985336120, label %originalBB43alteredBB
    i32 -760131096, label %originalBB47alteredBB
    i32 -1898779720, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1855368623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1855368623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1038928566, i32 1365440593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1176993487, i32 1365440593
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -188595313, i32 -1107130373
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %56 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -49746997, i32 -2024139266
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1673972591, i32 640612211
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1762312996
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1762312996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1648705636, i32 640612211
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1722983401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp4, i32 -1297860522, i32 -1753804576
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2065507833, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 -642736807, i32 417368486
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 73778459
  %110 = add i32 %109, 1
  %111 = add i32 %110, 73778459
  %add = add nsw i32 %108, 1
  %mul = mul nsw i32 3, %111
  %112 = add i32 %107, -849519744
  %113 = add i32 %112, %mul
  %114 = sub i32 %113, -849519744
  %add12 = add nsw i32 %107, %mul
  %cmp13 = icmp sle i32 %114, 60
  %115 = select i1 %cmp13, i32 269421077, i32 -687095192
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 60
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add17 = add nsw i32 %117, 60
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 276733761
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 276733761
  %add20 = add nsw i32 %124, 1
  %mul21 = mul nsw i32 3, %127
  %128 = sub i32 %123, -1098217439
  %129 = add i32 %128, %mul21
  %130 = add i32 %129, -1098217439
  %add22 = add nsw i32 %123, %mul21
  %131 = sub i32 %121, -987645277
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -987645277
  %sub = sub nsw i32 %121, %130
  store i32 %133, i32* %s, align 4
  store i32 1976879769, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %136 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 3, %136
  %137 = sub i32 0, %135
  %138 = sub i32 0, %mul26
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add27 = add nsw i32 %135, %mul26
  %cmp28 = icmp sle i32 %140, 60
  %141 = select i1 %cmp28, i32 193609032, i32 1837979120
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  store i32 %143, i32* %s, align 4
  store i32 1837979120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 968652928
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 968652928
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 801243586, i32 1985336120
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -234992753
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -234992753
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1109785803, i32 1985336120
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1976879769, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1934232247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -2065507833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 407332966
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 407332966
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -843207237, i32 -760131096
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 499913119
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 499913119
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -949839590, i32 -760131096
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1753804576, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1722983401, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1175803957, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -179951899, i32 -1898779720
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 463939314
  %250 = add i32 %249, 1
  %251 = add i32 %250, 463939314
  %inc37 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -863361661
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -863361661
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -663901517, i32 -1898779720
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1734496892, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 1038928566, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -1673972591, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 801243586, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -843207237, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 476406388
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 476406388
  %_ = sub i32 0, %271
  %275 = add i32 %274, 867178761
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 867178761
  %gen = add i32 %274, 1
  %278 = add i32 %271, 912052070
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 912052070
  %inc37alteredBB = add nsw i32 %271, 1
  store i32 %280, i32* %i, align 4
  store i32 -179951899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.inc36, %if.end35, %if.end34, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end32, %originalBBpart245, %originalBB43, %if.end, %if.then29, %if.else23, %if.then14, %for.body8, %for.cond6, %if.then5, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
