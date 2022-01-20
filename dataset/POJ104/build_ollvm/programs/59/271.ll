; ModuleID = 'source-C-CXX/59/271.c'
source_filename = "source-C-CXX/59/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 36246891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 36246891, label %first
    i32 1448176857, label %if.then
    i32 -517679124, label %originalBB
    i32 -152217620, label %originalBBpart2
    i32 -899611866, label %if.else
    i32 475831781, label %for.cond
    i32 -1221372981, label %for.body
    i32 -1742079714, label %for.cond3
    i32 -794360233, label %originalBB34
    i32 409796412, label %originalBBpart236
    i32 1546799505, label %for.body5
    i32 -1965207905, label %originalBB38
    i32 495651196, label %originalBBpart241
    i32 -2046199409, label %if.then7
    i32 1544262126, label %if.end
    i32 571905556, label %for.inc
    i32 -1976268125, label %for.end
    i32 613819946, label %if.then9
    i32 1151009069, label %originalBB43
    i32 -1011555547, label %originalBBpart245
    i32 1214188061, label %for.cond10
    i32 1117451522, label %originalBB47
    i32 -2015345406, label %originalBBpart260
    i32 238361151, label %for.body12
    i32 1037079388, label %if.then16
    i32 1437862593, label %originalBB62
    i32 -1930103611, label %originalBBpart264
    i32 167220367, label %if.end17
    i32 -926734826, label %for.inc18
    i32 -930766268, label %for.end20
    i32 988347520, label %if.then23
    i32 -938464689, label %if.end26
    i32 -1741972661, label %if.end27
    i32 -2106198366, label %for.inc28
    i32 29106934, label %for.end30
    i32 -1648060037, label %if.end31
    i32 -1421387909, label %originalBBalteredBB
    i32 -2120466167, label %originalBB34alteredBB
    i32 1724893313, label %originalBB38alteredBB
    i32 -1179811455, label %originalBB43alteredBB
    i32 2111068523, label %originalBB47alteredBB
    i32 -1169364974, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1448176857, i32 -899611866
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -517679124, i32 -1421387909
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -511860691
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -511860691
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -152217620, i32 -1421387909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648060037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 475831781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -2089838493
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -2089838493
  %sub = sub nsw i32 %56, 2
  %cmp2 = icmp sle i32 %55, %59
  %60 = select i1 %cmp2, i32 -1221372981, i32 29106934
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1742079714, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 596267447
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 596267447
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -794360233, i32 -2120466167
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1545762134
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1545762134
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 409796412, i32 -2120466167
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1546799505, i32 -1976268125
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1965207905, i32 1724893313
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %rem = srem i32 %120, %121
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -390481885
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -390481885
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 495651196, i32 1724893313
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -2046199409, i32 1544262126
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1976268125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 571905556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -1519717540
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1519717540
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -1742079714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %142, %143
  %144 = select i1 %cmp8, i32 613819946, i32 -1741972661
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1879720135
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1879720135
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1151009069, i32 -1179811455
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 858200710
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 858200710
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
  %186 = select i1 %184, i32 -1011555547, i32 -1179811455
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1214188061, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1639194290
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1639194290
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1117451522, i32 2111068523
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 2
  %cmp11 = icmp slt i32 %202, %207
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2015345406, i32 2111068523
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %222 = select i1 %cmp11.reload, i32 238361151, i32 -930766268
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add13 = add nsw i32 %223, 2
  %228 = load i32, i32* %q, align 4
  %rem14 = srem i32 %227, %228
  %cmp15 = icmp eq i32 %rem14, 0
  %229 = select i1 %cmp15, i32 1037079388, i32 167220367
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2058290963
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2058290963
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1437862593, i32 -1169364974
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1373038569
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1373038569
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1930103611, i32 -1169364974
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -930766268, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -926734826, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %260 = load i32, i32* %q, align 4
  %261 = sub i32 %260, 1713249622
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1713249622
  %inc19 = add nsw i32 %260, 1
  store i32 %263, i32* %q, align 4
  store i32 1214188061, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %264 = load i32, i32* %q, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add21 = add nsw i32 %265, 2
  %cmp22 = icmp eq i32 %264, %269
  %270 = select i1 %cmp22, i32 988347520, i32 -938464689
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %271 = load i32, i32* %q, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %sub24 = sub nsw i32 %271, 2
  %274 = load i32, i32* %q, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  store i32 -938464689, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1741972661, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2106198366, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1815039746
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1815039746
  %inc29 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 475831781, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1648060037, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %279 = load i32, i32* %retval, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -517679124, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %280, %281
  store i32 -794360233, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, -355524184
  %285 = sub i32 %284, %282
  %286 = add i32 %285, -355524184
  %_ = sub i32 0, %282
  %287 = sub i32 %286, -1439527891
  %288 = add i32 %287, %283
  %289 = add i32 %288, -1439527891
  %gen = add i32 %286, %283
  %_39 = shl i32 %282, %283
  %remalteredBB = srem i32 %282, %283
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1965207905, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %q, align 4
  store i32 1151009069, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %291 = load i32, i32* %i, align 4
  %_48 = shl i32 %291, 2
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_49 = sub i32 0, %291
  %294 = sub i32 %293, 30977115
  %295 = add i32 %294, 2
  %296 = add i32 %295, 30977115
  %gen50 = add i32 %293, 2
  %297 = add i32 0, -2094315785
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, -2094315785
  %_51 = sub i32 0, %291
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen52 = add i32 %299, 2
  %304 = add i32 %291, -930025780
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, -930025780
  %_53 = sub i32 %291, 2
  %gen54 = mul i32 %306, 2
  %307 = sub i32 0, 1102946483
  %308 = sub i32 %307, %291
  %309 = add i32 %308, 1102946483
  %_55 = sub i32 0, %291
  %310 = sub i32 %309, -1773563140
  %311 = add i32 %310, 2
  %312 = add i32 %311, -1773563140
  %gen56 = add i32 %309, 2
  %313 = sub i32 0, 2
  %314 = add i32 %291, %313
  %_57 = sub i32 %291, 2
  %gen58 = mul i32 %314, 2
  %315 = sub i32 0, %291
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %291, 2
  %cmp11alteredBB = icmp slt i32 %290, %318
  store i32 1117451522, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1437862593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then23, %for.end20, %for.inc18, %if.end17, %originalBBpart264, %originalBB62, %if.then16, %for.body12, %originalBBpart260, %originalBB47, %for.cond10, %originalBBpart245, %originalBB43, %if.then9, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart241, %originalBB38, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
