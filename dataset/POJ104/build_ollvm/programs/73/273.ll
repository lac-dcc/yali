; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %t = alloca i64, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %u = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %t, align 8
  store i64 0, i64* %u, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1475883974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1475883974, label %for.cond
    i32 -880067131, label %for.body
    i32 123348820, label %originalBB
    i32 -2013603173, label %originalBBpart2
    i32 1325287860, label %land.lhs.true
    i32 2137847078, label %originalBB27
    i32 -34675338, label %originalBBpart229
    i32 1499829539, label %if.then
    i32 -14888399, label %if.end
    i32 1237457176, label %for.inc
    i32 -512366796, label %for.end
    i32 1794843514, label %if.then12
    i32 -793437667, label %originalBB31
    i32 183431728, label %originalBBpart233
    i32 -560771374, label %if.else
    i32 -1526000872, label %originalBB35
    i32 -276345629, label %originalBBpart237
    i32 -1807574113, label %for.cond14
    i32 1157599440, label %for.body17
    i32 37227653, label %originalBB39
    i32 1900646139, label %originalBBpart241
    i32 734314069, label %for.inc20
    i32 -1468721865, label %for.end22
    i32 467741101, label %if.end26
    i32 1162444578, label %originalBBalteredBB
    i32 1874049120, label %originalBB27alteredBB
    i32 -579254303, label %originalBB31alteredBB
    i32 1948542363, label %originalBB35alteredBB
    i32 925083661, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -880067131, i32 -512366796
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1664405621
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1664405621
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 123348820, i32 1162444578
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %call1 = call i32 @zhi(i64 %31)
  %conv = sext i32 %call1 to i64
  store i64 %conv, i64* %n1, align 8
  %32 = load i64, i64* %i, align 8
  %call2 = call i32 @hui(i64 %32)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, i64* %n2, align 8
  %33 = load i64, i64* %n1, align 8
  %cmp4 = icmp eq i64 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1513488935
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1513488935
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2013603173, i32 1162444578
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1325287860, i32 -14888399
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1017534390
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1017534390
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2137847078, i32 1874049120
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i64, i64* %n2, align 8
  %cmp6 = icmp eq i64 %89, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 902576655
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 902576655
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -34675338, i32 1874049120
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 1499829539, i32 -14888399
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %conv8 = trunc i64 %106 to i32
  %107 = load i64, i64* %t, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %107
  store i32 %conv8, i32* %arrayidx, align 4
  %108 = load i64, i64* %t, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %inc = add nsw i64 %108, 1
  store i64 %112, i64* %t, align 8
  %113 = load i64, i64* %t, align 8
  store i64 %113, i64* %u, align 8
  store i32 -14888399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1237457176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %115 = add i64 %114, -1995097205216225108
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -1995097205216225108
  %inc9 = add nsw i64 %114, 1
  store i64 %117, i64* %i, align 8
  store i32 1475883974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i64, i64* %u, align 8
  %cmp10 = icmp eq i64 %118, 0
  %119 = select i1 %cmp10, i32 1794843514, i32 -560771374
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %145 = select i1 %143, i32 -793437667, i32 -579254303
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1889081258
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1889081258
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 183431728, i32 -579254303
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 467741101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1670834911
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1670834911
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1526000872, i32 1948542363
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1293882855
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1293882855
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -276345629, i32 1948542363
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1807574113, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i64, i64* %t, align 8
  %216 = load i64, i64* %u, align 8
  %217 = sub i64 %216, -8252192387232720642
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -8252192387232720642
  %sub = sub nsw i64 %216, 1
  %cmp15 = icmp slt i64 %215, %219
  %220 = select i1 %cmp15, i32 1157599440, i32 -1468721865
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 37227653, i32 925083661
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %235 = load i64, i64* %t, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %235
  %236 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1900646139, i32 925083661
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 734314069, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %251 = load i64, i64* %t, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %inc21 = add nsw i64 %251, 1
  store i64 %253, i64* %t, align 8
  store i32 -1807574113, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %254 = load i64, i64* %u, align 8
  %255 = sub i64 %254, -2576544597450620786
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -2576544597450620786
  %sub23 = sub nsw i64 %254, 1
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %257
  %258 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  store i32 467741101, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i64, i64* %i, align 8
  %call1alteredBB = call i32 @zhi(i64 %260)
  %convalteredBB = sext i32 %call1alteredBB to i64
  store i64 %convalteredBB, i64* %n1, align 8
  %261 = load i64, i64* %i, align 8
  %call2alteredBB = call i32 @hui(i64 %261)
  %conv3alteredBB = sext i32 %call2alteredBB to i64
  store i64 %conv3alteredBB, i64* %n2, align 8
  %262 = load i64, i64* %n1, align 8
  %cmp4alteredBB = icmp eq i64 %262, 0
  store i32 123348820, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %263 = load i64, i64* %n2, align 8
  %cmp6alteredBB = icmp eq i64 %263, 0
  store i32 2137847078, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -793437667, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i32 -1526000872, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %264 = load i64, i64* %t, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %264
  %265 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 37227653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %originalBBpart241, %originalBB39, %for.body17, %for.cond14, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i64 %m) #0 {
entry:
  %m.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %z = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store i64 1, i64* %z, align 8
  %0 = load i64, i64* %m.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  store i64 %conv1, i64* %k, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1967736076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1967736076, label %for.cond
    i32 249671115, label %for.body
    i32 -513643841, label %if.then
    i32 1364262862, label %originalBB
    i32 -761014079, label %originalBBpart2
    i32 -866662448, label %if.end
    i32 -810222620, label %originalBB10
    i32 -1379053737, label %originalBBpart212
    i32 640171444, label %for.inc
    i32 -1801721605, label %for.end
    i32 -1248041708, label %if.then7
    i32 -696452254, label %if.end8
    i32 843709326, label %originalBBalteredBB
    i32 1209398982, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %k, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 249671115, i32 -1801721605
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %m.addr, align 8
  %5 = load i64, i64* %i, align 8
  %rem = srem i64 %4, %5
  %cmp3 = icmp eq i64 %rem, 0
  %6 = select i1 %cmp3, i32 -513643841, i32 -866662448
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 734430569
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 734430569
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1364262862, i32 843709326
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -691421574
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -691421574
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -761014079, i32 843709326
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801721605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -518318499
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -518318499
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -810222620, i32 1209398982
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1379053737, i32 1209398982
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 640171444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %67 = add i64 %66, -3004666152619005042
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -3004666152619005042
  %inc = add nsw i64 %66, 1
  store i64 %69, i64* %i, align 8
  store i32 -1967736076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %71 = load i64, i64* %k, align 8
  %cmp5 = icmp sgt i64 %70, %71
  %72 = select i1 %cmp5, i32 -1248041708, i32 -696452254
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i64 0, i64* %z, align 8
  store i32 -696452254, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %73 = load i64, i64* %z, align 8
  %conv9 = trunc i64 %73 to i32
  ret i32 %conv9

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1364262862, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -810222620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64 %m) #0 {
entry:
  %conv20.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %m.addr = alloca i64, align 8
  %a = alloca [200 x i64], align 16
  %n = alloca i64, align 8
  %num = alloca i64, align 8
  %t = alloca i64, align 8
  %k = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store i64 0, i64* %t, align 8
  %0 = load i64, i64* %m.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i64
  store i64 %conv1, i64* %num, align 8
  store i64 0, i64* %n, align 8
  %1 = load i64, i64* %num, align 8
  store i64 %1, i64* %k, align 8
  %switchVar = alloca i32
  store i32 2130586507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2130586507, label %for.cond
    i32 1962105516, label %for.body
    i32 592445371, label %originalBB
    i32 1960887514, label %originalBBpart2
    i32 -711893974, label %for.inc
    i32 1793978577, label %originalBB43
    i32 1692941701, label %originalBBpart259
    i32 1929242491, label %for.end
    i32 -943387978, label %for.cond7
    i32 1518892209, label %for.body11
    i32 -290516823, label %originalBB61
    i32 283301092, label %originalBBpart268
    i32 1200887513, label %if.then
    i32 -1064196754, label %if.end
    i32 -1126086708, label %for.inc17
    i32 -1313902702, label %originalBB70
    i32 388007291, label %originalBBpart285
    i32 -1606444474, label %for.end19
    i32 -629558001, label %originalBB87
    i32 2011270514, label %originalBBpart289
    i32 -701759929, label %originalBBalteredBB
    i32 -1218275297, label %originalBB43alteredBB
    i32 -741954443, label %originalBB61alteredBB
    i32 -494208302, label %originalBB70alteredBB
    i32 -1981696415, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %3 = load i64, i64* %num, align 8
  %cmp = icmp sle i64 %2, %3
  %4 = select i1 %cmp, i32 1962105516, i32 1929242491
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 592445371, i32 -701759929
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %k, align 8
  %conv3 = sitofp i64 %19 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i64
  store i64 %conv5, i64* %r, align 8
  %20 = load i64, i64* %m.addr, align 8
  %21 = load i64, i64* %r, align 8
  %div = sdiv i64 %20, %21
  %22 = load i64, i64* %n, align 8
  %arrayidx = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %22
  store i64 %div, i64* %arrayidx, align 8
  %23 = load i64, i64* %m.addr, align 8
  %24 = load i64, i64* %n, align 8
  %arrayidx6 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %24
  %25 = load i64, i64* %arrayidx6, align 8
  %26 = load i64, i64* %r, align 8
  %mul = mul nsw i64 %25, %26
  %27 = sub i64 %23, -6485690545597607530
  %28 = sub i64 %27, %mul
  %29 = add i64 %28, -6485690545597607530
  %sub = sub nsw i64 %23, %mul
  store i64 %29, i64* %m.addr, align 8
  %30 = load i64, i64* %k, align 8
  %31 = add i64 %30, -4857145762328365781
  %32 = add i64 %31, -1
  %33 = sub i64 %32, -4857145762328365781
  %dec = add nsw i64 %30, -1
  store i64 %33, i64* %k, align 8
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -1783459790
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1783459790
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1960887514, i32 -701759929
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -711893974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1532183826
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1532183826
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1793978577, i32 -1218275297
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %76 = load i64, i64* %n, align 8
  %77 = sub i64 %76, 3792075613472596313
  %78 = add i64 %77, 1
  %79 = add i64 %78, 3792075613472596313
  %inc = add nsw i64 %76, 1
  store i64 %79, i64* %n, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -170122020
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -170122020
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1692941701, i32 -1218275297
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2130586507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  store i32 -943387978, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i64, i64* %n, align 8
  %108 = load i64, i64* %num, align 8
  %div8 = sdiv i64 %108, 2
  %cmp9 = icmp sle i64 %107, %div8
  %109 = select i1 %cmp9, i32 1518892209, i32 -1606444474
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, -230416136
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -230416136
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -290516823, i32 -741954443
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i64, i64* %n, align 8
  %arrayidx12 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %137
  %138 = load i64, i64* %arrayidx12, align 8
  %139 = load i64, i64* %num, align 8
  %140 = load i64, i64* %n, align 8
  %141 = sub i64 %139, -996201322326128419
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -996201322326128419
  %sub13 = sub nsw i64 %139, %140
  %arrayidx14 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %143
  %144 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp ne i64 %138, %144
  store i1 %cmp15, i1* %cmp15.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 283301092, i32 -741954443
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 1200887513, i32 -1064196754
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 -1606444474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126086708, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1313902702, i32 -494208302
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %186 = load i64, i64* %n, align 8
  %187 = sub i64 %186, -6989149837307155182
  %188 = add i64 %187, 1
  %189 = add i64 %188, -6989149837307155182
  %inc18 = add nsw i64 %186, 1
  store i64 %189, i64* %n, align 8
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 388007291, i32 -494208302
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -943387978, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -629558001, i32 -1981696415
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %218 = load i64, i64* %t, align 8
  %conv20 = trunc i64 %218 to i32
  store i32 %conv20, i32* %conv20.reg2mem
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 2127778589
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2127778589
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2011270514, i32 -1981696415
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %conv20.reload = load volatile i32, i32* %conv20.reg2mem
  ret i32 %conv20.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i64, i64* %k, align 8
  %conv3alteredBB = sitofp i64 %246 to double
  %call4alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i64
  store i64 %conv5alteredBB, i64* %r, align 8
  %247 = load i64, i64* %m.addr, align 8
  %248 = load i64, i64* %r, align 8
  %_ = shl i64 %247, %248
  %_21 = shl i64 %247, %248
  %_22 = shl i64 %247, %248
  %divalteredBB = sdiv i64 %247, %248
  %249 = load i64, i64* %n, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %249
  store i64 %divalteredBB, i64* %arrayidxalteredBB, align 8
  %250 = load i64, i64* %m.addr, align 8
  %251 = load i64, i64* %n, align 8
  %arrayidx6alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %251
  %252 = load i64, i64* %arrayidx6alteredBB, align 8
  %253 = load i64, i64* %r, align 8
  %_23 = shl i64 %252, %253
  %254 = add i64 0, -1131334987569892297
  %255 = sub i64 %254, %252
  %256 = sub i64 %255, -1131334987569892297
  %_24 = sub i64 0, %252
  %257 = sub i64 0, %253
  %258 = sub i64 %256, %257
  %gen = add i64 %256, %253
  %259 = sub i64 0, 1632226873454413284
  %260 = sub i64 %259, %252
  %261 = add i64 %260, 1632226873454413284
  %_25 = sub i64 0, %252
  %262 = sub i64 0, %253
  %263 = sub i64 %261, %262
  %gen26 = add i64 %261, %253
  %264 = sub i64 0, %253
  %265 = add i64 %252, %264
  %_27 = sub i64 %252, %253
  %gen28 = mul i64 %265, %253
  %266 = sub i64 0, %252
  %267 = add i64 0, %266
  %_29 = sub i64 0, %252
  %268 = sub i64 0, %267
  %269 = sub i64 0, %253
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %gen30 = add i64 %267, %253
  %mulalteredBB = mul nsw i64 %252, %253
  %272 = sub i64 0, %mulalteredBB
  %273 = add i64 %250, %272
  %_31 = sub i64 %250, %mulalteredBB
  %gen32 = mul i64 %273, %mulalteredBB
  %_33 = shl i64 %250, %mulalteredBB
  %274 = sub i64 0, %mulalteredBB
  %275 = add i64 %250, %274
  %_34 = sub i64 %250, %mulalteredBB
  %gen35 = mul i64 %275, %mulalteredBB
  %276 = add i64 0, -4281259922635944278
  %277 = sub i64 %276, %250
  %278 = sub i64 %277, -4281259922635944278
  %_36 = sub i64 0, %250
  %279 = sub i64 0, %mulalteredBB
  %280 = sub i64 %278, %279
  %gen37 = add i64 %278, %mulalteredBB
  %281 = sub i64 %250, -8772111053559435320
  %282 = sub i64 %281, %mulalteredBB
  %283 = add i64 %282, -8772111053559435320
  %_38 = sub i64 %250, %mulalteredBB
  %gen39 = mul i64 %283, %mulalteredBB
  %284 = add i64 0, 6544313277720500907
  %285 = sub i64 %284, %250
  %286 = sub i64 %285, 6544313277720500907
  %_40 = sub i64 0, %250
  %287 = sub i64 0, %286
  %288 = sub i64 0, %mulalteredBB
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %gen41 = add i64 %286, %mulalteredBB
  %291 = sub i64 0, %mulalteredBB
  %292 = add i64 %250, %291
  %subalteredBB = sub nsw i64 %250, %mulalteredBB
  store i64 %292, i64* %m.addr, align 8
  %293 = load i64, i64* %k, align 8
  %_42 = shl i64 %293, -1
  %294 = sub i64 %293, 9557193348184319
  %295 = add i64 %294, -1
  %296 = add i64 %295, 9557193348184319
  %decalteredBB = add nsw i64 %293, -1
  store i64 %296, i64* %k, align 8
  store i32 592445371, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %297 = load i64, i64* %n, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %_44 = sub i64 %297, 1
  %gen45 = mul i64 %299, 1
  %300 = add i64 0, 7897243725185736297
  %301 = sub i64 %300, %297
  %302 = sub i64 %301, 7897243725185736297
  %_46 = sub i64 0, %297
  %303 = sub i64 %302, 3432817717997518027
  %304 = add i64 %303, 1
  %305 = add i64 %304, 3432817717997518027
  %gen47 = add i64 %302, 1
  %_48 = shl i64 %297, 1
  %306 = sub i64 0, 1
  %307 = add i64 %297, %306
  %_49 = sub i64 %297, 1
  %gen50 = mul i64 %307, 1
  %308 = add i64 0, 8895038960388749435
  %309 = sub i64 %308, %297
  %310 = sub i64 %309, 8895038960388749435
  %_51 = sub i64 0, %297
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %gen52 = add i64 %310, 1
  %315 = sub i64 %297, -7273304616487598599
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -7273304616487598599
  %_53 = sub i64 %297, 1
  %gen54 = mul i64 %317, 1
  %_55 = shl i64 %297, 1
  %318 = sub i64 0, %297
  %319 = add i64 0, %318
  %_56 = sub i64 0, %297
  %320 = sub i64 0, 1
  %321 = sub i64 %319, %320
  %gen57 = add i64 %319, 1
  %322 = sub i64 0, %297
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %incalteredBB = add nsw i64 %297, 1
  store i64 %325, i64* %n, align 8
  store i32 1793978577, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %326 = load i64, i64* %n, align 8
  %arrayidx12alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %326
  %327 = load i64, i64* %arrayidx12alteredBB, align 8
  %328 = load i64, i64* %num, align 8
  %329 = load i64, i64* %n, align 8
  %330 = sub i64 0, %328
  %331 = add i64 0, %330
  %_62 = sub i64 0, %328
  %332 = sub i64 %331, -3631865281326193770
  %333 = add i64 %332, %329
  %334 = add i64 %333, -3631865281326193770
  %gen63 = add i64 %331, %329
  %_64 = shl i64 %328, %329
  %335 = sub i64 0, 7447954289137334320
  %336 = sub i64 %335, %328
  %337 = add i64 %336, 7447954289137334320
  %_65 = sub i64 0, %328
  %338 = sub i64 %337, -6451364245681318914
  %339 = add i64 %338, %329
  %340 = add i64 %339, -6451364245681318914
  %gen66 = add i64 %337, %329
  %341 = sub i64 %328, 9008907452416997985
  %342 = sub i64 %341, %329
  %343 = add i64 %342, 9008907452416997985
  %sub13alteredBB = sub nsw i64 %328, %329
  %arrayidx14alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %343
  %344 = load i64, i64* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp ne i64 %327, %344
  store i32 -290516823, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %345 = load i64, i64* %n, align 8
  %346 = add i64 %345, -5347104425610758933
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -5347104425610758933
  %_71 = sub i64 %345, 1
  %gen72 = mul i64 %348, 1
  %_73 = shl i64 %345, 1
  %349 = sub i64 %345, 24119536447698055
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 24119536447698055
  %_74 = sub i64 %345, 1
  %gen75 = mul i64 %351, 1
  %352 = add i64 0, -2271070072273759019
  %353 = sub i64 %352, %345
  %354 = sub i64 %353, -2271070072273759019
  %_76 = sub i64 0, %345
  %355 = sub i64 %354, 6862282467110631221
  %356 = add i64 %355, 1
  %357 = add i64 %356, 6862282467110631221
  %gen77 = add i64 %354, 1
  %_78 = shl i64 %345, 1
  %358 = add i64 %345, -8012916602551974686
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -8012916602551974686
  %_79 = sub i64 %345, 1
  %gen80 = mul i64 %360, 1
  %361 = add i64 0, -8565727523971092930
  %362 = sub i64 %361, %345
  %363 = sub i64 %362, -8565727523971092930
  %_81 = sub i64 0, %345
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %gen82 = add i64 %363, 1
  %_83 = shl i64 %345, 1
  %366 = sub i64 %345, -9116864462368017124
  %367 = add i64 %366, 1
  %368 = add i64 %367, -9116864462368017124
  %inc18alteredBB = add nsw i64 %345, 1
  store i64 %368, i64* %n, align 8
  store i32 -1313902702, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %369 = load i64, i64* %t, align 8
  %conv20alteredBB = trunc i64 %369 to i32
  store i32 -629558001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB87, %for.end19, %originalBBpart285, %originalBB70, %for.inc17, %if.end, %if.then, %originalBBpart268, %originalBB61, %for.body11, %for.cond7, %for.end, %originalBBpart259, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
