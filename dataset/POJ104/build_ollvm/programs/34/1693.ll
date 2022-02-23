; ModuleID = 'source-C-CXX/34/1693.c'
source_filename = "source-C-CXX/34/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp_max = alloca i32, align 4
  %temp_min = alloca i32, align 4
  %temp_min2 = alloca i32, align 4
  %pianduan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %temp_max, align 4
  store i32 0, i32* %temp_min, align 4
  store i32 0, i32* %temp_min2, align 4
  store i32 0, i32* %pianduan, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154424982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1154424982, label %for.cond
    i32 -1308672271, label %originalBB
    i32 -1428896610, label %originalBBpart2
    i32 1715552181, label %for.body
    i32 1865387836, label %for.cond1
    i32 -360746418, label %for.body3
    i32 1111752830, label %for.inc
    i32 2008729909, label %for.end
    i32 1431200131, label %for.inc7
    i32 511410127, label %for.end9
    i32 -2001851968, label %originalBB56
    i32 823857357, label %originalBBpart258
    i32 -1961519082, label %for.cond10
    i32 -1918326505, label %originalBB60
    i32 901213895, label %originalBBpart262
    i32 -1058847021, label %for.body12
    i32 -1397073072, label %originalBB64
    i32 -310165065, label %originalBBpart266
    i32 921375072, label %for.cond13
    i32 -1230419591, label %for.body15
    i32 1728051898, label %if.then
    i32 -1823168605, label %if.end
    i32 -1446069863, label %originalBB68
    i32 278960158, label %originalBBpart270
    i32 2128548224, label %for.inc25
    i32 -55382597, label %originalBB72
    i32 -13275622, label %originalBBpart286
    i32 -1157805217, label %for.end27
    i32 -1223260883, label %for.cond28
    i32 -2105173104, label %for.body30
    i32 -1079974412, label %if.then40
    i32 -226948, label %originalBB88
    i32 322620836, label %originalBBpart290
    i32 -584777806, label %if.end41
    i32 -1410793097, label %for.inc42
    i32 1312626136, label %for.end44
    i32 -1906423004, label %if.then46
    i32 -599500550, label %if.end48
    i32 -211485896, label %for.inc49
    i32 -386480428, label %originalBB92
    i32 -1581747811, label %originalBBpart296
    i32 1297037318, label %for.end51
    i32 -509037422, label %if.then53
    i32 310380227, label %originalBB98
    i32 1018940994, label %originalBBpart2100
    i32 -1821471461, label %if.end55
    i32 1792495890, label %originalBBalteredBB
    i32 662014530, label %originalBB56alteredBB
    i32 -1875394285, label %originalBB60alteredBB
    i32 -387021284, label %originalBB64alteredBB
    i32 238986942, label %originalBB68alteredBB
    i32 -1160444305, label %originalBB72alteredBB
    i32 1250690220, label %originalBB88alteredBB
    i32 1005848876, label %originalBB92alteredBB
    i32 285732394, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1308672271, i32 1792495890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1046262575
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1046262575
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
  %54 = select i1 %52, i32 -1428896610, i32 1792495890
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1715552181, i32 511410127
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1865387836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -360746418, i32 2008729909
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1111752830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1922291196
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1922291196
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 1865387836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1431200131, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -1154424982, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2001851968, i32 662014530
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 823857357, i32 662014530
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1961519082, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 26003047
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 26003047
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1918326505, i32 -1875394285
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %135, %136
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -228008630
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -228008630
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 901213895, i32 -1875394285
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -1058847021, i32 1297037318
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1976861855
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1976861855
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1397073072, i32 -387021284
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1965909954
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1965909954
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -310165065, i32 -387021284
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 921375072, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %195, %196
  %197 = select i1 %cmp14, i32 -1230419591, i32 -1157805217
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %199 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom20
  %202 = load i32, i32* %temp_max, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %200, %203
  %204 = select i1 %cmp24, i32 1728051898, i32 -1823168605
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  store i32 %205, i32* %temp_max, align 4
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %temp_min, align 4
  store i32 -1823168605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1446069863, i32 238986942
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -834773322
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -834773322
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 278960158, i32 238986942
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2128548224, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -682369969
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -682369969
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -55382597, i32 -1160444305
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc26 = add nsw i32 %275, 1
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -13275622, i32 -1160444305
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 921375072, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1223260883, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %294, %295
  %296 = select i1 %cmp29, i32 -2105173104, i32 1312626136
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31
  %298 = load i32, i32* %temp_max, align 4
  %idxprom33 = sext i32 %298 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %299 = load i32, i32* %arrayidx34, align 4
  %300 = load i32, i32* %temp_min2, align 4
  %idxprom35 = sext i32 %300 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35
  %301 = load i32, i32* %temp_max, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %302 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %299, %302
  %303 = select i1 %cmp39, i32 -1079974412, i32 -584777806
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1768100134
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1768100134
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -226948, i32 1250690220
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %temp_min2, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -720938084
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -720938084
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 322620836, i32 1250690220
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -584777806, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1410793097, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1498153998
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1498153998
  %inc43 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1223260883, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %temp_min2, align 4
  %340 = load i32, i32* %temp_min, align 4
  %cmp45 = icmp eq i32 %339, %340
  %341 = select i1 %cmp45, i32 -1906423004, i32 -599500550
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %342 = load i32, i32* %temp_min, align 4
  %343 = load i32, i32* %temp_max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  store i32 1, i32* %pianduan, align 4
  store i32 -599500550, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -211485896, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -386480428, i32 1005848876
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1698417135
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1698417135
  %inc50 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1581747811, i32 1005848876
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1961519082, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %pianduan, align 4
  %cmp52 = icmp eq i32 %376, 0
  %377 = select i1 %cmp52, i32 -509037422, i32 -1821471461
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 310380227, i32 285732394
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1018940994, i32 285732394
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1821471461, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %hang, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -1308672271, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2001851968, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %hang, align 4
  %cmp11alteredBB = icmp slt i32 %432, %433
  store i32 -1918326505, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1397073072, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1446069863, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = add i32 0, -1297244377
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1297244377
  %_ = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = sub i32 %434, 978368479
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 978368479
  %_73 = sub i32 %434, 1
  %gen74 = mul i32 %442, 1
  %443 = sub i32 %434, -1150428368
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1150428368
  %_75 = sub i32 %434, 1
  %gen76 = mul i32 %445, 1
  %446 = add i32 0, 588517239
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, 588517239
  %_77 = sub i32 0, %434
  %449 = add i32 %448, -4082425
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -4082425
  %gen78 = add i32 %448, 1
  %452 = sub i32 0, -301444472
  %453 = sub i32 %452, %434
  %454 = add i32 %453, -301444472
  %_79 = sub i32 0, %434
  %455 = add i32 %454, 564614080
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 564614080
  %gen80 = add i32 %454, 1
  %458 = sub i32 0, 347057155
  %459 = sub i32 %458, %434
  %460 = add i32 %459, 347057155
  %_81 = sub i32 0, %434
  %461 = sub i32 %460, 296151195
  %462 = add i32 %461, 1
  %463 = add i32 %462, 296151195
  %gen82 = add i32 %460, 1
  %464 = sub i32 %434, 447186856
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 447186856
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %466, 1
  %467 = sub i32 0, %434
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc26alteredBB = add nsw i32 %434, 1
  store i32 %470, i32* %k, align 4
  store i32 -55382597, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  store i32 %471, i32* %temp_min2, align 4
  store i32 -226948, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_93 = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen94 = add i32 %474, 1
  %479 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc50alteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %i, align 4
  store i32 -386480428, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 310380227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then53, %for.end51, %originalBBpart296, %originalBB92, %for.inc49, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart290, %originalBB88, %if.then40, %for.body30, %for.cond28, %for.end27, %originalBBpart286, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
