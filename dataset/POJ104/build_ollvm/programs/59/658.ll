; ModuleID = 'source-C-CXX/59/658.c'
source_filename = "source-C-CXX/59/658.c"
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
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %0 = load i32, i32* %h, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1287078180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1287078180, label %first
    i32 1638342683, label %if.then
    i32 -1931745277, label %if.else
    i32 809297356, label %originalBB
    i32 -1933787238, label %originalBBpart2
    i32 -1777889087, label %for.cond
    i32 -1553895868, label %for.body
    i32 -1739513640, label %originalBB52
    i32 1612044110, label %originalBBpart254
    i32 -897226097, label %for.cond5
    i32 -1320814153, label %for.body8
    i32 1332720382, label %originalBB56
    i32 -1147105405, label %originalBBpart260
    i32 220523922, label %if.then11
    i32 96746281, label %if.end
    i32 1499998197, label %for.inc
    i32 413090837, label %for.end
    i32 1733694330, label %if.then14
    i32 1431721648, label %for.cond19
    i32 67749960, label %for.body22
    i32 -2002469287, label %if.then27
    i32 -941223138, label %if.end28
    i32 1780250101, label %for.inc29
    i32 2143195119, label %for.end31
    i32 -315828656, label %if.then35
    i32 -1036186847, label %originalBB62
    i32 -1409548652, label %originalBBpart273
    i32 -914302426, label %if.then39
    i32 -72895065, label %if.end42
    i32 1180043967, label %if.end43
    i32 -640888741, label %if.end44
    i32 -1746993085, label %originalBB75
    i32 -1203454504, label %originalBBpart277
    i32 172828904, label %for.inc45
    i32 944627446, label %for.end47
    i32 1257679180, label %originalBB79
    i32 1544554922, label %originalBBpart281
    i32 -1419544179, label %if.end48
    i32 -538034539, label %originalBBalteredBB
    i32 -532244554, label %originalBB52alteredBB
    i32 11325869, label %originalBB56alteredBB
    i32 1649289665, label %originalBB62alteredBB
    i32 967058456, label %originalBB75alteredBB
    i32 1007865362, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1638342683, i32 -1931745277
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1419544179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2072680598
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2072680598
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 809297356, i32 -538034539
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1937710029
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1937710029
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1933787238, i32 -538034539
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777889087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %h, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1553895868, i32 944627446
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1739513640, i32 -532244554
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %conv = sitofp i32 %73 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1612044110, i32 -532244554
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -897226097, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %88, %89
  %90 = select i1 %cmp6, i32 -1320814153, i32 413090837
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -919618051
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -919618051
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1332720382, i32 11325869
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %i, align 4
  %rem = srem i32 %106, %107
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1147105405, i32 11325869
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 220523922, i32 96746281
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 413090837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1499998197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -897226097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %cmp12 = icmp sge i32 %126, %131
  %132 = select i1 %cmp12, i32 1733694330, i32 -640888741
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %add15 = add nsw i32 %133, 2
  %conv16 = sitofp i32 %135 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  store i32 %conv18, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 1431721648, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %136, %137
  %138 = select i1 %cmp20, i32 67749960, i32 2143195119
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %add23 = add nsw i32 %139, 2
  %142 = load i32, i32* %i, align 4
  %rem24 = srem i32 %141, %142
  %cmp25 = icmp eq i32 %rem24, 0
  %143 = select i1 %cmp25, i32 -2002469287, i32 -941223138
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 2143195119, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1780250101, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc30 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1431721648, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, 1773680372
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1773680372
  %add32 = add nsw i32 %148, 1
  %cmp33 = icmp sge i32 %147, %151
  %152 = select i1 %cmp33, i32 -315828656, i32 1180043967
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -60366420
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -60366420
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1036186847, i32 1649289665
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = add i32 %168, 144952452
  %170 = add i32 %169, 2
  %171 = sub i32 %170, 144952452
  %add36 = add nsw i32 %168, 2
  %172 = load i32, i32* %h, align 4
  %cmp37 = icmp sle i32 %171, %172
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1409548652, i32 1649289665
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %199 = select i1 %cmp37.reload, i32 -914302426, i32 -72895065
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %add40 = add nsw i32 %201, 2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %203)
  store i32 -72895065, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1180043967, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -640888741, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1444683943
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1444683943
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1746993085, i32 967058456
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1203454504, i32 967058456
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 172828904, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, -1884961166
  %247 = add i32 %246, 2
  %248 = sub i32 %247, -1884961166
  %add46 = add nsw i32 %245, 2
  store i32 %248, i32* %m, align 4
  store i32 -1777889087, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1115848934
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1115848934
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1257679180, i32 1007865362
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1881560913
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1881560913
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1544554922, i32 1007865362
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1419544179, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 809297356, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %292 to double
  %call3alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1739513640, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %293, 1132758070
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1132758070
  %_ = sub i32 %293, %294
  %gen = mul i32 %297, %294
  %298 = sub i32 0, 414957494
  %299 = sub i32 %298, %293
  %300 = add i32 %299, 414957494
  %_57 = sub i32 0, %293
  %301 = sub i32 0, %300
  %302 = sub i32 0, %294
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen58 = add i32 %300, %294
  %remalteredBB = srem i32 %293, %294
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1332720382, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 0, 648400334
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 648400334
  %_63 = sub i32 0, %305
  %309 = sub i32 0, 2
  %310 = sub i32 %308, %309
  %gen64 = add i32 %308, 2
  %_65 = shl i32 %305, 2
  %_66 = shl i32 %305, 2
  %_67 = shl i32 %305, 2
  %311 = sub i32 0, 2020700169
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 2020700169
  %_68 = sub i32 0, %305
  %314 = add i32 %313, -1237163590
  %315 = add i32 %314, 2
  %316 = sub i32 %315, -1237163590
  %gen69 = add i32 %313, 2
  %317 = add i32 %305, -1891789043
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, -1891789043
  %_70 = sub i32 %305, 2
  %gen71 = mul i32 %319, 2
  %320 = sub i32 0, 2
  %321 = sub i32 %305, %320
  %add36alteredBB = add nsw i32 %305, 2
  %322 = load i32, i32* %h, align 4
  %cmp37alteredBB = icmp sle i32 %321, %322
  store i32 -1036186847, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1746993085, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1257679180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end47, %for.inc45, %originalBBpart277, %originalBB75, %if.end44, %if.end43, %if.end42, %if.then39, %originalBBpart273, %originalBB62, %if.then35, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond19, %if.then14, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart260, %originalBB56, %for.body8, %for.cond5, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
