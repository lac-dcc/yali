; ModuleID = 'source-C-CXX/26/1621.c'
source_filename = "source-C-CXX/26/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %shb = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816122361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -816122361, label %for.cond
    i32 -1493426705, label %originalBB
    i32 249228748, label %originalBBpart2
    i32 1662838407, label %for.body
    i32 -474276439, label %originalBB50
    i32 353764776, label %originalBBpart260
    i32 -1509955460, label %if.then
    i32 496240633, label %if.then6
    i32 21529850, label %originalBB62
    i32 1675498356, label %originalBBpart264
    i32 -726381284, label %if.else
    i32 1387769088, label %originalBB66
    i32 -1370371308, label %originalBBpart286
    i32 -100187675, label %if.end
    i32 488057442, label %if.else25
    i32 221900451, label %originalBB88
    i32 -1382183033, label %originalBBpart2208
    i32 1113970912, label %if.then44
    i32 153186386, label %if.else46
    i32 1557274247, label %originalBB210
    i32 -271701168, label %originalBBpart2212
    i32 630131996, label %if.end48
    i32 -431041701, label %if.end49
    i32 1690805435, label %for.inc
    i32 1608164026, label %for.end
    i32 -625402281, label %originalBB214
    i32 -823887119, label %originalBBpart2216
    i32 -308108276, label %originalBBalteredBB
    i32 1661567431, label %originalBB50alteredBB
    i32 -896899291, label %originalBB62alteredBB
    i32 344467066, label %originalBB66alteredBB
    i32 -98589108, label %originalBB88alteredBB
    i32 -1228118926, label %originalBB210alteredBB
    i32 -1504031294, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2063505121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2063505121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1493426705, i32 -308108276
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 433748873
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 433748873
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 249228748, i32 -308108276
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1662838407, i32 1608164026
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -474276439, i32 1661567431
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %71 = load double, double* %b, align 8
  %72 = load double, double* %b, align 8
  %mul = fmul double %71, %72
  %73 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %73
  %74 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %74
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1201626256
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1201626256
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 353764776, i32 1661567431
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1509955460, i32 488057442
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %91, 0.000000e+00
  %92 = select i1 %cmp5, i32 496240633, i32 -726381284
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 21529850, i32 -896899291
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %shb, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2055242617
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2055242617
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1675498356, i32 -896899291
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -100187675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -893980371
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -893980371
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1387769088, i32 344467066
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %149 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %149
  %150 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %150
  %div = fdiv double %sub7, %mul8
  store double %div, double* %shb, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1370371308, i32 344467066
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -100187675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %177
  %178 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %178
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %mul11 = fmul double %179, %180
  %sub12 = fsub double %mul10, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %181 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %181
  %div15 = fdiv double %call13, %mul14
  store double %div15, double* %x1, align 8
  %182 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %182
  %183 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %183
  %184 = load double, double* %b, align 8
  %185 = load double, double* %b, align 8
  %mul18 = fmul double %184, %185
  %sub19 = fsub double %mul17, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %sub21 = fsub double -0.000000e+00, %call20
  %186 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %186
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %x2, align 8
  %187 = load double, double* %shb, align 8
  %188 = load double, double* %x1, align 8
  %189 = load double, double* %shb, align 8
  %190 = load double, double* %x2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %187, double %188, double %189, double %190)
  store i32 -431041701, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1524983973
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1524983973
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
  %217 = select i1 %215, i32 221900451, i32 -98589108
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %218
  %219 = load double, double* %b, align 8
  %220 = load double, double* %b, align 8
  %mul27 = fmul double %219, %220
  %221 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %221
  %222 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %222
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %add = fadd double %sub26, %call31
  %223 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %223
  %div33 = fdiv double %add, %mul32
  store double %div33, double* %x1, align 8
  %224 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %224
  %225 = load double, double* %b, align 8
  %226 = load double, double* %b, align 8
  %mul35 = fmul double %225, %226
  %227 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %227
  %228 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %228
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %sub40 = fsub double %sub34, %call39
  %229 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %229
  %div42 = fdiv double %sub40, %mul41
  store double %div42, double* %x2, align 8
  %230 = load double, double* %x1, align 8
  %231 = load double, double* %x2, align 8
  %cmp43 = fcmp oeq double %230, %231
  store i1 %cmp43, i1* %cmp43.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1789065766
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1789065766
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1382183033, i32 -98589108
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %259 = select i1 %cmp43.reload, i32 1113970912, i32 153186386
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %260 = load double, double* %x1, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %260)
  store i32 630131996, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1959166465
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1959166465
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1557274247, i32 -1228118926
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %288 = load double, double* %x1, align 8
  %289 = load double, double* %x2, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %288, double %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2106525517
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2106525517
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -271701168, i32 -1228118926
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 630131996, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -431041701, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1690805435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -816122361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -625402281, i32 -1504031294
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1831505569
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1831505569
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -823887119, i32 -1504031294
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 -1493426705, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %365 = load double, double* %b, align 8
  %366 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %365
  %gen = fadd double %_, %366
  %mulalteredBB = fmul double %365, %366
  %367 = load double, double* %a, align 8
  %mul2alteredBB = fmul double 4.000000e+00, %367
  %368 = load double, double* %c, align 8
  %_51 = fsub double -0.000000e+00, %mul2alteredBB
  %gen52 = fadd double %_51, %368
  %mul3alteredBB = fmul double %mul2alteredBB, %368
  %_53 = fsub double %mulalteredBB, %mul3alteredBB
  %gen54 = fmul double %_53, %mul3alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %mul3alteredBB
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -474276439, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %shb, align 8
  store i32 21529850, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %369 = load double, double* %b, align 8
  %sub7alteredBB = fsub double -0.000000e+00, %369
  %370 = load double, double* %a, align 8
  %_67 = fsub double 2.000000e+00, %370
  %gen68 = fmul double %_67, %370
  %_69 = fsub double -0.000000e+00, 2.000000e+00
  %gen70 = fadd double %_69, %370
  %_71 = fsub double 2.000000e+00, %370
  %gen72 = fmul double %_71, %370
  %_73 = fsub double 2.000000e+00, %370
  %gen74 = fmul double %_73, %370
  %_75 = fsub double 2.000000e+00, %370
  %gen76 = fmul double %_75, %370
  %_77 = fsub double -0.000000e+00, 2.000000e+00
  %gen78 = fadd double %_77, %370
  %mul8alteredBB = fmul double 2.000000e+00, %370
  %_79 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen80 = fmul double %_79, %mul8alteredBB
  %_81 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen82 = fmul double %_81, %mul8alteredBB
  %_83 = fsub double %sub7alteredBB, %mul8alteredBB
  %gen84 = fmul double %_83, %mul8alteredBB
  %divalteredBB = fdiv double %sub7alteredBB, %mul8alteredBB
  store double %divalteredBB, double* %shb, align 8
  store i32 1387769088, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %371 = load double, double* %b, align 8
  %_89 = fsub double -0.000000e+00, %371
  %gen90 = fmul double %_89, %371
  %_91 = fsub double -0.000000e+00, -0.000000e+00
  %gen92 = fadd double %_91, %371
  %sub26alteredBB = fsub double -0.000000e+00, %371
  %372 = load double, double* %b, align 8
  %373 = load double, double* %b, align 8
  %_93 = fsub double -0.000000e+00, %372
  %gen94 = fadd double %_93, %373
  %_95 = fsub double %372, %373
  %gen96 = fmul double %_95, %373
  %_97 = fsub double %372, %373
  %gen98 = fmul double %_97, %373
  %_99 = fsub double -0.000000e+00, %372
  %gen100 = fadd double %_99, %373
  %_101 = fsub double %372, %373
  %gen102 = fmul double %_101, %373
  %_103 = fsub double -0.000000e+00, %372
  %gen104 = fadd double %_103, %373
  %mul27alteredBB = fmul double %372, %373
  %374 = load double, double* %a, align 8
  %_105 = fsub double -0.000000e+00, 4.000000e+00
  %gen106 = fadd double %_105, %374
  %_107 = fsub double 4.000000e+00, %374
  %gen108 = fmul double %_107, %374
  %mul28alteredBB = fmul double 4.000000e+00, %374
  %375 = load double, double* %c, align 8
  %_109 = fsub double %mul28alteredBB, %375
  %gen110 = fmul double %_109, %375
  %_111 = fsub double -0.000000e+00, %mul28alteredBB
  %gen112 = fadd double %_111, %375
  %_113 = fsub double -0.000000e+00, %mul28alteredBB
  %gen114 = fadd double %_113, %375
  %mul29alteredBB = fmul double %mul28alteredBB, %375
  %_115 = fsub double -0.000000e+00, %mul27alteredBB
  %gen116 = fadd double %_115, %mul29alteredBB
  %_117 = fsub double %mul27alteredBB, %mul29alteredBB
  %gen118 = fmul double %_117, %mul29alteredBB
  %_119 = fsub double %mul27alteredBB, %mul29alteredBB
  %gen120 = fmul double %_119, %mul29alteredBB
  %_121 = fsub double -0.000000e+00, %mul27alteredBB
  %gen122 = fadd double %_121, %mul29alteredBB
  %_123 = fsub double %mul27alteredBB, %mul29alteredBB
  %gen124 = fmul double %_123, %mul29alteredBB
  %sub30alteredBB = fsub double %mul27alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #3
  %_125 = fsub double -0.000000e+00, %sub26alteredBB
  %gen126 = fadd double %_125, %call31alteredBB
  %_127 = fsub double -0.000000e+00, %sub26alteredBB
  %gen128 = fadd double %_127, %call31alteredBB
  %_129 = fsub double -0.000000e+00, %sub26alteredBB
  %gen130 = fadd double %_129, %call31alteredBB
  %_131 = fsub double -0.000000e+00, %sub26alteredBB
  %gen132 = fadd double %_131, %call31alteredBB
  %_133 = fsub double -0.000000e+00, %sub26alteredBB
  %gen134 = fadd double %_133, %call31alteredBB
  %_135 = fsub double %sub26alteredBB, %call31alteredBB
  %gen136 = fmul double %_135, %call31alteredBB
  %_137 = fsub double %sub26alteredBB, %call31alteredBB
  %gen138 = fmul double %_137, %call31alteredBB
  %_139 = fsub double %sub26alteredBB, %call31alteredBB
  %gen140 = fmul double %_139, %call31alteredBB
  %addalteredBB = fadd double %sub26alteredBB, %call31alteredBB
  %376 = load double, double* %a, align 8
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %376
  %_143 = fsub double 2.000000e+00, %376
  %gen144 = fmul double %_143, %376
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %376
  %_147 = fsub double 2.000000e+00, %376
  %gen148 = fmul double %_147, %376
  %_149 = fsub double 2.000000e+00, %376
  %gen150 = fmul double %_149, %376
  %mul32alteredBB = fmul double 2.000000e+00, %376
  %_151 = fsub double %addalteredBB, %mul32alteredBB
  %gen152 = fmul double %_151, %mul32alteredBB
  %_153 = fsub double %addalteredBB, %mul32alteredBB
  %gen154 = fmul double %_153, %mul32alteredBB
  %div33alteredBB = fdiv double %addalteredBB, %mul32alteredBB
  store double %div33alteredBB, double* %x1, align 8
  %377 = load double, double* %b, align 8
  %_155 = fsub double -0.000000e+00, %377
  %gen156 = fmul double %_155, %377
  %sub34alteredBB = fsub double -0.000000e+00, %377
  %378 = load double, double* %b, align 8
  %379 = load double, double* %b, align 8
  %_157 = fsub double -0.000000e+00, %378
  %gen158 = fadd double %_157, %379
  %_159 = fsub double -0.000000e+00, %378
  %gen160 = fadd double %_159, %379
  %_161 = fsub double %378, %379
  %gen162 = fmul double %_161, %379
  %mul35alteredBB = fmul double %378, %379
  %380 = load double, double* %a, align 8
  %_163 = fsub double -0.000000e+00, 4.000000e+00
  %gen164 = fadd double %_163, %380
  %mul36alteredBB = fmul double 4.000000e+00, %380
  %381 = load double, double* %c, align 8
  %_165 = fsub double -0.000000e+00, %mul36alteredBB
  %gen166 = fadd double %_165, %381
  %_167 = fsub double %mul36alteredBB, %381
  %gen168 = fmul double %_167, %381
  %_169 = fsub double -0.000000e+00, %mul36alteredBB
  %gen170 = fadd double %_169, %381
  %mul37alteredBB = fmul double %mul36alteredBB, %381
  %_171 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen172 = fmul double %_171, %mul37alteredBB
  %_173 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen174 = fmul double %_173, %mul37alteredBB
  %_175 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen176 = fmul double %_175, %mul37alteredBB
  %_177 = fsub double -0.000000e+00, %mul35alteredBB
  %gen178 = fadd double %_177, %mul37alteredBB
  %sub38alteredBB = fsub double %mul35alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #3
  %sub40alteredBB = fsub double %sub34alteredBB, %call39alteredBB
  %382 = load double, double* %a, align 8
  %_179 = fsub double 2.000000e+00, %382
  %gen180 = fmul double %_179, %382
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %382
  %_183 = fsub double -0.000000e+00, 2.000000e+00
  %gen184 = fadd double %_183, %382
  %_185 = fsub double 2.000000e+00, %382
  %gen186 = fmul double %_185, %382
  %_187 = fsub double -0.000000e+00, 2.000000e+00
  %gen188 = fadd double %_187, %382
  %_189 = fsub double 2.000000e+00, %382
  %gen190 = fmul double %_189, %382
  %_191 = fsub double 2.000000e+00, %382
  %gen192 = fmul double %_191, %382
  %mul41alteredBB = fmul double 2.000000e+00, %382
  %_193 = fsub double %sub40alteredBB, %mul41alteredBB
  %gen194 = fmul double %_193, %mul41alteredBB
  %_195 = fsub double -0.000000e+00, %sub40alteredBB
  %gen196 = fadd double %_195, %mul41alteredBB
  %_197 = fsub double -0.000000e+00, %sub40alteredBB
  %gen198 = fadd double %_197, %mul41alteredBB
  %_199 = fsub double -0.000000e+00, %sub40alteredBB
  %gen200 = fadd double %_199, %mul41alteredBB
  %_201 = fsub double %sub40alteredBB, %mul41alteredBB
  %gen202 = fmul double %_201, %mul41alteredBB
  %_203 = fsub double -0.000000e+00, %sub40alteredBB
  %gen204 = fadd double %_203, %mul41alteredBB
  %_205 = fsub double %sub40alteredBB, %mul41alteredBB
  %gen206 = fmul double %_205, %mul41alteredBB
  %div42alteredBB = fdiv double %sub40alteredBB, %mul41alteredBB
  store double %div42alteredBB, double* %x2, align 8
  %383 = load double, double* %x1, align 8
  %384 = load double, double* %x2, align 8
  %cmp43alteredBB = fcmp oeq double %383, %384
  store i32 221900451, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %385 = load double, double* %x1, align 8
  %386 = load double, double* %x2, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %385, double %386)
  store i32 1557274247, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -625402281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB214, %for.end, %for.inc, %if.end49, %if.end48, %originalBBpart2212, %originalBB210, %if.else46, %if.then44, %originalBBpart2208, %originalBB88, %if.else25, %if.end, %originalBBpart286, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then6, %if.then, %originalBBpart260, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
