; ModuleID = 'source-C-CXX/98/2368.c'
source_filename = "source-C-CXX/98/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 225108695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 225108695, label %for.cond
    i32 998873068, label %originalBB
    i32 -1325403635, label %originalBBpart2
    i32 -1150848949, label %for.body
    i32 -936207, label %if.then
    i32 -1618478240, label %if.end
    i32 -563207016, label %originalBB44
    i32 66006630, label %originalBBpart246
    i32 -147416271, label %land.lhs.true
    i32 899178131, label %if.then11
    i32 -1014863528, label %if.end13
    i32 -1685246370, label %originalBB48
    i32 -1749326238, label %originalBBpart250
    i32 -420611497, label %land.lhs.true17
    i32 952293013, label %if.then21
    i32 1888156163, label %originalBB52
    i32 1747762170, label %originalBBpart258
    i32 485506856, label %if.end23
    i32 1055273611, label %originalBB60
    i32 719674463, label %originalBBpart262
    i32 -1465553871, label %if.then27
    i32 1407090284, label %originalBB64
    i32 248167824, label %originalBBpart268
    i32 709949059, label %if.end29
    i32 1998670515, label %for.inc
    i32 -1728389631, label %originalBB70
    i32 -1740926779, label %originalBBpart279
    i32 -948367320, label %for.end
    i32 -1539500069, label %originalBB81
    i32 645651135, label %originalBBpart2129
    i32 779316315, label %originalBBalteredBB
    i32 1116118867, label %originalBB44alteredBB
    i32 -776938897, label %originalBB48alteredBB
    i32 -1835283310, label %originalBB52alteredBB
    i32 782420205, label %originalBB60alteredBB
    i32 2039451397, label %originalBB64alteredBB
    i32 2092070162, label %originalBB70alteredBB
    i32 -1455480915, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -730544012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -730544012
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
  %26 = select i1 %24, i32 998873068, i32 779316315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 720267188
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 720267188
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1325403635, i32 779316315
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1150848949, i32 -948367320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %47, 18
  %48 = select i1 %cmp4, i32 -936207, i32 -1618478240
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %inc = fadd double %49, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 -1618478240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1239750962
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1239750962
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -563207016, i32 1116118867
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %78, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -73290137
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -73290137
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 66006630, i32 1116118867
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -147416271, i32 -1014863528
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %108, 35
  %109 = select i1 %cmp10, i32 899178131, i32 -1014863528
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %inc12 = fadd double %110, 1.000000e+00
  store double %inc12, double* %b, align 8
  store i32 -1014863528, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1685246370, i32 -776938897
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %126, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1749326238, i32 -776938897
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -420611497, i32 485506856
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %155, 60
  %156 = select i1 %cmp20, i32 952293013, i32 485506856
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1888156163, i32 -1835283310
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %171 = load double, double* %c, align 8
  %inc22 = fadd double %171, 1.000000e+00
  store double %inc22, double* %c, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1659023737
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1659023737
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1747762170, i32 -1835283310
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 485506856, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 887605967
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 887605967
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1055273611, i32 782420205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %203 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %203, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2087697999
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2087697999
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 719674463, i32 782420205
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %231 = select i1 %cmp26.reload, i32 -1465553871, i32 709949059
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -468432414
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -468432414
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1407090284, i32 2039451397
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %247 = load double, double* %d, align 8
  %inc28 = fadd double %247, 1.000000e+00
  store double %inc28, double* %d, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1148950962
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1148950962
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
  %274 = select i1 %272, i32 248167824, i32 2039451397
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 709949059, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1998670515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -231657075
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -231657075
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1728389631, i32 2092070162
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc30 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1434535418
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1434535418
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1740926779, i32 2092070162
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 225108695, i32* %switchVar
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
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1539500069, i32 -1455480915
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %348 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %348
  %349 = load i32, i32* %n, align 4
  %conv = sitofp i32 %349 to double
  %div = fdiv double %mul, %conv
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %350 = load double, double* %b, align 8
  %mul32 = fmul double 1.000000e+02, %350
  %351 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %351 to double
  %div34 = fdiv double %mul32, %conv33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div34)
  %352 = load double, double* %c, align 8
  %mul36 = fmul double 1.000000e+02, %352
  %353 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %353 to double
  %div38 = fdiv double %mul36, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div38)
  %354 = load double, double* %d, align 8
  %mul40 = fmul double 1.000000e+02, %354
  %355 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %355 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div42)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 645651135, i32 -1455480915
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 998873068, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %372 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %373 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %373, 19
  store i32 -563207016, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %374 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %375 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %375, 36
  store i32 -1685246370, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %376 = load double, double* %c, align 8
  %_ = fsub double %376, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_53 = fsub double %376, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double %376, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %inc22alteredBB = fadd double %376, 1.000000e+00
  store double %inc22alteredBB, double* %c, align 8
  store i32 1888156163, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %378 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %378, 60
  store i32 1055273611, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %379 = load double, double* %d, align 8
  %_65 = fsub double -0.000000e+00, %379
  %gen66 = fadd double %_65, 1.000000e+00
  %inc28alteredBB = fadd double %379, 1.000000e+00
  store double %inc28alteredBB, double* %d, align 8
  store i32 1407090284, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1858961146
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1858961146
  %_71 = sub i32 %380, 1
  %gen72 = mul i32 %383, 1
  %_73 = shl i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_74 = sub i32 %380, 1
  %gen75 = mul i32 %385, 1
  %386 = add i32 0, 759267821
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 759267821
  %_76 = sub i32 0, %380
  %389 = add i32 %388, -455739968
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -455739968
  %gen77 = add i32 %388, 1
  %392 = sub i32 %380, -1675082146
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1675082146
  %inc30alteredBB = add nsw i32 %380, 1
  store i32 %394, i32* %i, align 4
  store i32 -1728389631, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %395 = load double, double* %a, align 8
  %_82 = fsub double 1.000000e+02, %395
  %gen83 = fmul double %_82, %395
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %395
  %mulalteredBB = fmul double 1.000000e+02, %395
  %396 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %396 to double
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %convalteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %convalteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %convalteredBB
  %_92 = fsub double %mulalteredBB, %convalteredBB
  %gen93 = fmul double %_92, %convalteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %convalteredBB
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %convalteredBB
  %_98 = fsub double -0.000000e+00, %mulalteredBB
  %gen99 = fadd double %_98, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %397 = load double, double* %b, align 8
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %397
  %_102 = fsub double -0.000000e+00, 1.000000e+02
  %gen103 = fadd double %_102, %397
  %_104 = fsub double 1.000000e+02, %397
  %gen105 = fmul double %_104, %397
  %_106 = fsub double 1.000000e+02, %397
  %gen107 = fmul double %_106, %397
  %mul32alteredBB = fmul double 1.000000e+02, %397
  %398 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %398 to double
  %_108 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen109 = fmul double %_108, %conv33alteredBB
  %_110 = fsub double -0.000000e+00, %mul32alteredBB
  %gen111 = fadd double %_110, %conv33alteredBB
  %_112 = fsub double -0.000000e+00, %mul32alteredBB
  %gen113 = fadd double %_112, %conv33alteredBB
  %_114 = fsub double -0.000000e+00, %mul32alteredBB
  %gen115 = fadd double %_114, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div34alteredBB)
  %399 = load double, double* %c, align 8
  %_116 = fsub double 1.000000e+02, %399
  %gen117 = fmul double %_116, %399
  %mul36alteredBB = fmul double 1.000000e+02, %399
  %400 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %400 to double
  %_118 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen119 = fmul double %_118, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div38alteredBB)
  %401 = load double, double* %d, align 8
  %mul40alteredBB = fmul double 1.000000e+02, %401
  %402 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %402 to double
  %_120 = fsub double -0.000000e+00, %mul40alteredBB
  %gen121 = fadd double %_120, %conv41alteredBB
  %_122 = fsub double -0.000000e+00, %mul40alteredBB
  %gen123 = fadd double %_122, %conv41alteredBB
  %_124 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen125 = fmul double %_124, %conv41alteredBB
  %_126 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen127 = fmul double %_126, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div42alteredBB)
  store i32 -1539500069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %originalBBpart279, %originalBB70, %for.inc, %if.end29, %originalBBpart268, %originalBB64, %if.then27, %originalBBpart262, %originalBB60, %if.end23, %originalBBpart258, %originalBB52, %if.then21, %land.lhs.true17, %originalBBpart250, %originalBB48, %if.end13, %if.then11, %land.lhs.true, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
