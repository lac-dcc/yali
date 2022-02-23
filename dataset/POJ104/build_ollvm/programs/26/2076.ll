; ModuleID = 'source-C-CXX/26/2076.c'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  store double 1.000000e-06, double* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1284988052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1284988052, label %for.cond
    i32 256532048, label %for.body
    i32 418294191, label %originalBB
    i32 -365882294, label %originalBBpart2
    i32 150438902, label %if.then
    i32 -1423042860, label %land.lhs.true
    i32 -1984981012, label %originalBB116
    i32 -1144941829, label %originalBBpart2118
    i32 1056780840, label %if.then18
    i32 497285558, label %originalBB120
    i32 262944840, label %originalBBpart2122
    i32 863857375, label %if.end
    i32 307000845, label %originalBB124
    i32 -1151642791, label %originalBBpart2130
    i32 -948329967, label %land.lhs.true21
    i32 569773607, label %originalBB132
    i32 -909463859, label %originalBBpart2134
    i32 145707231, label %if.then23
    i32 1044837033, label %originalBB136
    i32 1940095232, label %originalBBpart2138
    i32 -543919961, label %if.end24
    i32 207789305, label %if.else
    i32 -892867475, label %land.lhs.true46
    i32 -1862149500, label %if.then48
    i32 -975609133, label %if.end49
    i32 -1822952849, label %originalBB140
    i32 -546457872, label %originalBBpart2158
    i32 -1133543815, label %land.lhs.true52
    i32 828349074, label %originalBB160
    i32 -1275244737, label %originalBBpart2162
    i32 1631742009, label %if.then54
    i32 -829646317, label %originalBB164
    i32 -1354117947, label %originalBBpart2166
    i32 -627554343, label %if.end55
    i32 -1259066259, label %land.lhs.true61
    i32 -1656248311, label %if.then68
    i32 -98403300, label %originalBB168
    i32 1936262244, label %originalBBpart2170
    i32 525778925, label %if.else70
    i32 758225912, label %if.end72
    i32 1508767101, label %if.end73
    i32 -756329289, label %originalBB172
    i32 -2043092201, label %originalBBpart2174
    i32 -1236125983, label %for.inc
    i32 -2017921691, label %for.end
    i32 -158551066, label %originalBBalteredBB
    i32 -281614341, label %originalBB116alteredBB
    i32 789412996, label %originalBB120alteredBB
    i32 315220494, label %originalBB124alteredBB
    i32 -1578066395, label %originalBB132alteredBB
    i32 1185628424, label %originalBB136alteredBB
    i32 1780476527, label %originalBB140alteredBB
    i32 1181512588, label %originalBB160alteredBB
    i32 280884851, label %originalBB164alteredBB
    i32 -1762969553, label %originalBB168alteredBB
    i32 -1894692149, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 256532048, i32 -2017921691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -674905205
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -674905205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 418294191, i32 -158551066
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub = fsub double %mul, %mul3
  %22 = load double, double* %p, align 8
  %sub4 = fsub double -0.000000e+00, %22
  %cmp5 = fcmp olt double %sub, %sub4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 937567650
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 937567650
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -365882294, i32 -158551066
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 150438902, i32 207789305
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %51
  %52 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %52
  %div = fdiv double %sub6, %mul7
  store double %div, double* %x1, align 8
  %53 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %53
  %54 = load double, double* %b, align 8
  %mul9 = fmul double %sub8, %54
  %55 = load double, double* %a, align 8
  %mul10 = fmul double 4.000000e+00, %55
  %56 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %56
  %add = fadd double %mul9, %mul11
  %call12 = call double @sqrt(double %add) #3
  %57 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %57
  %div14 = fdiv double %call12, %mul13
  store double %div14, double* %x2, align 8
  %58 = load double, double* %x1, align 8
  %59 = load double, double* %p, align 8
  %sub15 = fsub double -0.000000e+00, %59
  %cmp16 = fcmp ogt double %58, %sub15
  %60 = select i1 %cmp16, i32 -1423042860, i32 863857375
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 839661534
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 839661534
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1984981012, i32 -281614341
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %88 = load double, double* %x1, align 8
  %89 = load double, double* %p, align 8
  %cmp17 = fcmp olt double %88, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1413914611
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1413914611
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1144941829, i32 -281614341
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 1056780840, i32 863857375
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1091889410
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1091889410
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 497285558, i32 789412996
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1321786552
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1321786552
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 262944840, i32 789412996
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 863857375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1926742768
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1926742768
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 307000845, i32 315220494
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %175 = load double, double* %x2, align 8
  %176 = load double, double* %p, align 8
  %sub19 = fsub double -0.000000e+00, %176
  %cmp20 = fcmp ogt double %175, %sub19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1936318181
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1936318181
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1151642791, i32 315220494
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 -948329967, i32 -543919961
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 569773607, i32 -1578066395
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %231 = load double, double* %x2, align 8
  %232 = load double, double* %p, align 8
  %cmp22 = fcmp olt double %231, %232
  store i1 %cmp22, i1* %cmp22.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1943049147
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1943049147
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -909463859, i32 -1578066395
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 145707231, i32 -543919961
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1044837033, i32 1185628424
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1965183978
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1965183978
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1940095232, i32 1185628424
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -543919961, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %302 = load double, double* %x1, align 8
  %303 = load double, double* %x2, align 8
  %304 = load double, double* %x1, align 8
  %305 = load double, double* %x2, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %302, double %303, double %304, double %305)
  store i32 1508767101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %306
  %307 = load double, double* %b, align 8
  %308 = load double, double* %b, align 8
  %mul27 = fmul double %307, %308
  %309 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %309
  %310 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %310
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %add32 = fadd double %sub26, %call31
  %311 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %311
  %div34 = fdiv double %add32, %mul33
  store double %div34, double* %x1, align 8
  %312 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %312
  %313 = load double, double* %b, align 8
  %314 = load double, double* %b, align 8
  %mul36 = fmul double %313, %314
  %315 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %315
  %316 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %316
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %sub41 = fsub double %sub35, %call40
  %317 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %317
  %div43 = fdiv double %sub41, %mul42
  store double %div43, double* %x2, align 8
  %318 = load double, double* %x1, align 8
  %319 = load double, double* %p, align 8
  %sub44 = fsub double -0.000000e+00, %319
  %cmp45 = fcmp ogt double %318, %sub44
  %320 = select i1 %cmp45, i32 -892867475, i32 -975609133
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %321 = load double, double* %x1, align 8
  %322 = load double, double* %p, align 8
  %cmp47 = fcmp olt double %321, %322
  %323 = select i1 %cmp47, i32 -1862149500, i32 -975609133
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -975609133, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1927178372
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1927178372
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1822952849, i32 1780476527
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load double, double* %x2, align 8
  %352 = load double, double* %p, align 8
  %sub50 = fsub double -0.000000e+00, %352
  %cmp51 = fcmp ogt double %351, %sub50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -546457872, i32 1780476527
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %367 = select i1 %cmp51.reload, i32 -1133543815, i32 -627554343
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 932092242
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 932092242
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 828349074, i32 1181512588
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %395 = load double, double* %x2, align 8
  %396 = load double, double* %p, align 8
  %cmp53 = fcmp olt double %395, %396
  store i1 %cmp53, i1* %cmp53.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1970769698
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1970769698
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1275244737, i32 1181512588
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %424 = select i1 %cmp53.reload, i32 1631742009, i32 -627554343
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 752121793
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 752121793
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -829646317, i32 280884851
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1354117947, i32 280884851
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -627554343, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %466 = load double, double* %b, align 8
  %467 = load double, double* %b, align 8
  %mul56 = fmul double %466, %467
  %468 = load double, double* %a, align 8
  %mul57 = fmul double 4.000000e+00, %468
  %469 = load double, double* %c, align 8
  %mul58 = fmul double %mul57, %469
  %sub59 = fsub double %mul56, %mul58
  %470 = load double, double* %p, align 8
  %cmp60 = fcmp olt double %sub59, %470
  %471 = select i1 %cmp60, i32 -1259066259, i32 525778925
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %472 = load double, double* %b, align 8
  %473 = load double, double* %b, align 8
  %mul62 = fmul double %472, %473
  %474 = load double, double* %a, align 8
  %mul63 = fmul double 4.000000e+00, %474
  %475 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %475
  %sub65 = fsub double %mul62, %mul64
  %476 = load double, double* %p, align 8
  %sub66 = fsub double -0.000000e+00, %476
  %cmp67 = fcmp ogt double %sub65, %sub66
  %477 = select i1 %cmp67, i32 -1656248311, i32 525778925
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -98403300, i32 -1762969553
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %492 = load double, double* %x1, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -409839686
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -409839686
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1936262244, i32 -1762969553
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 758225912, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %520 = load double, double* %x1, align 8
  %521 = load double, double* %x2, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %520, double %521)
  store i32 758225912, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1508767101, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -756329289, i32 -1894692149
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1195923891
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1195923891
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2043092201, i32 -1894692149
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1236125983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 -1284988052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %568 = load double, double* %b, align 8
  %569 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %568
  %gen = fadd double %_, %569
  %_74 = fsub double %568, %569
  %gen75 = fmul double %_74, %569
  %_76 = fsub double -0.000000e+00, %568
  %gen77 = fadd double %_76, %569
  %_78 = fsub double -0.000000e+00, %568
  %gen79 = fadd double %_78, %569
  %_80 = fsub double %568, %569
  %gen81 = fmul double %_80, %569
  %_82 = fsub double %568, %569
  %gen83 = fmul double %_82, %569
  %_84 = fsub double -0.000000e+00, %568
  %gen85 = fadd double %_84, %569
  %_86 = fsub double -0.000000e+00, %568
  %gen87 = fadd double %_86, %569
  %mulalteredBB = fmul double %568, %569
  %570 = load double, double* %a, align 8
  %_88 = fsub double 4.000000e+00, %570
  %gen89 = fmul double %_88, %570
  %_90 = fsub double -0.000000e+00, 4.000000e+00
  %gen91 = fadd double %_90, %570
  %_92 = fsub double 4.000000e+00, %570
  %gen93 = fmul double %_92, %570
  %_94 = fsub double 4.000000e+00, %570
  %gen95 = fmul double %_94, %570
  %_96 = fsub double -0.000000e+00, 4.000000e+00
  %gen97 = fadd double %_96, %570
  %_98 = fsub double 4.000000e+00, %570
  %gen99 = fmul double %_98, %570
  %_100 = fsub double 4.000000e+00, %570
  %gen101 = fmul double %_100, %570
  %_102 = fsub double 4.000000e+00, %570
  %gen103 = fmul double %_102, %570
  %mul2alteredBB = fmul double 4.000000e+00, %570
  %571 = load double, double* %c, align 8
  %_104 = fsub double %mul2alteredBB, %571
  %gen105 = fmul double %_104, %571
  %mul3alteredBB = fmul double %mul2alteredBB, %571
  %_106 = fsub double %mulalteredBB, %mul3alteredBB
  %gen107 = fmul double %_106, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %572 = load double, double* %p, align 8
  %_108 = fsub double -0.000000e+00, %572
  %gen109 = fmul double %_108, %572
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %572
  %_112 = fsub double -0.000000e+00, %572
  %gen113 = fmul double %_112, %572
  %_114 = fsub double -0.000000e+00, %572
  %gen115 = fmul double %_114, %572
  %sub4alteredBB = fsub double -0.000000e+00, %572
  %cmp5alteredBB = fcmp olt double %subalteredBB, %sub4alteredBB
  store i32 418294191, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %573 = load double, double* %x1, align 8
  %574 = load double, double* %p, align 8
  %cmp17alteredBB = fcmp olt double %573, %574
  store i32 -1984981012, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 497285558, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %575 = load double, double* %x2, align 8
  %576 = load double, double* %p, align 8
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %576
  %_127 = fsub double -0.000000e+00, %576
  %gen128 = fmul double %_127, %576
  %sub19alteredBB = fsub double -0.000000e+00, %576
  %cmp20alteredBB = fcmp ogt double %575, %sub19alteredBB
  store i32 307000845, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %577 = load double, double* %x2, align 8
  %578 = load double, double* %p, align 8
  %cmp22alteredBB = fcmp olt double %577, %578
  store i32 569773607, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1044837033, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %579 = load double, double* %x2, align 8
  %580 = load double, double* %p, align 8
  %_141 = fsub double -0.000000e+00, %580
  %gen142 = fmul double %_141, %580
  %_143 = fsub double -0.000000e+00, %580
  %gen144 = fmul double %_143, %580
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %580
  %_147 = fsub double -0.000000e+00, %580
  %gen148 = fmul double %_147, %580
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %580
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %580
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %580
  %_155 = fsub double -0.000000e+00, %580
  %gen156 = fmul double %_155, %580
  %sub50alteredBB = fsub double -0.000000e+00, %580
  %cmp51alteredBB = fcmp ogt double %579, %sub50alteredBB
  store i32 -1822952849, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %581 = load double, double* %x2, align 8
  %582 = load double, double* %p, align 8
  %cmp53alteredBB = fcmp olt double %581, %582
  store i32 828349074, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -829646317, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %583 = load double, double* %x1, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %583)
  store i32 -98403300, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -756329289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2174, %originalBB172, %if.end73, %if.end72, %if.else70, %originalBBpart2170, %originalBB168, %if.then68, %land.lhs.true61, %if.end55, %originalBBpart2166, %originalBB164, %if.then54, %originalBBpart2162, %originalBB160, %land.lhs.true52, %originalBBpart2158, %originalBB140, %if.end49, %if.then48, %land.lhs.true46, %if.else, %if.end24, %originalBBpart2138, %originalBB136, %if.then23, %originalBBpart2134, %originalBB132, %land.lhs.true21, %originalBBpart2130, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then18, %originalBBpart2118, %originalBB116, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
