; ModuleID = 'source-C-CXX/73/328.c'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1894833485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1894833485, label %for.cond
    i32 -263153057, label %originalBB
    i32 -640784316, label %originalBBpart2
    i32 1483350491, label %for.body
    i32 127617735, label %while.cond
    i32 -389864567, label %while.body
    i32 -1115179102, label %originalBB71
    i32 -2125592697, label %originalBBpart278
    i32 809525224, label %if.then
    i32 924293441, label %originalBB80
    i32 -1335874930, label %originalBBpart282
    i32 -137906985, label %if.else
    i32 1202966345, label %if.end
    i32 1029426699, label %originalBB84
    i32 164586490, label %originalBBpart286
    i32 993245893, label %while.end
    i32 -1286086703, label %if.then9
    i32 -339783663, label %while.cond10
    i32 -1837887354, label %while.body13
    i32 -1882099380, label %while.end18
    i32 10802665, label %for.cond19
    i32 -1298178821, label %for.body23
    i32 1410304638, label %originalBB88
    i32 647189821, label %originalBBpart298
    i32 1825139754, label %if.then32
    i32 413244134, label %originalBB100
    i32 -2074676314, label %originalBBpart2102
    i32 -1447542614, label %if.end33
    i32 -1067217608, label %for.inc
    i32 379941435, label %for.end
    i32 -1691503735, label %if.then37
    i32 1720646869, label %if.end42
    i32 696466762, label %if.end43
    i32 1843947495, label %for.inc44
    i32 -1962259665, label %for.end46
    i32 384180512, label %if.then49
    i32 870725445, label %for.cond50
    i32 1265480272, label %for.body54
    i32 94094067, label %for.inc58
    i32 -1243053868, label %for.end60
    i32 -1625827966, label %if.end65
    i32 -1126075834, label %if.then68
    i32 380767917, label %if.end70
    i32 -8551925, label %originalBB104
    i32 90314476, label %originalBBpart2106
    i32 -1951422265, label %originalBBalteredBB
    i32 -1482327811, label %originalBB71alteredBB
    i32 1171890612, label %originalBB80alteredBB
    i32 240713145, label %originalBB84alteredBB
    i32 -360864951, label %originalBB88alteredBB
    i32 817314438, label %originalBB100alteredBB
    i32 195220508, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -263153057, i32 -1951422265
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
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
  %56 = select i1 %54, i32 -640784316, i32 -1951422265
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1483350491, i32 -1962259665
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  store i32 127617735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %conv = sitofp i32 %58 to double
  %59 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %59 to double
  %call2 = call double @sqrt(double %conv1) #4
  %cmp3 = fcmp olt double %conv, %call2
  %60 = select i1 %cmp3, i32 -389864567, i32 993245893
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 267924755
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 267924755
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
  %87 = select i1 %85, i32 -1115179102, i32 -1482327811
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %rem = srem i32 %88, %89
  store i32 %rem, i32* %r, align 4
  %90 = load i32, i32* %r, align 4
  %cmp5 = icmp eq i32 %90, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2125592697, i32 -1482327811
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 809525224, i32 -137906985
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1914699319
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1914699319
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 924293441, i32 1171890612
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1725438960
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1725438960
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1335874930, i32 1171890612
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 993245893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  store i32 1202966345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -906570320
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -906570320
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1029426699, i32 240713145
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 831267210
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 831267210
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 164586490, i32 240713145
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 127617735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %171, 0
  %172 = select i1 %cmp7, i32 -1286086703, i32 696466762
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -339783663, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp11, i32 -1837887354, i32 -1882099380
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %rem14 = srem i32 %176, 10
  %177 = load i32, i32* %j, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem14, i32* %arrayidx, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %181 = add i32 %178, 1185726857
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1185726857
  %sub = sub nsw i32 %178, %180
  %div = sdiv i32 %183, 10
  store i32 %div, i32* %b, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, -104689647
  %186 = add i32 %185, 1
  %187 = add i32 %186, -104689647
  %inc17 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -339783663, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 10802665, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %k, align 4
  %div20 = sdiv i32 %190, 2
  %cmp21 = icmp slt i32 %189, %div20
  %191 = select i1 %cmp21, i32 -1298178821, i32 379941435
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1789968521
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1789968521
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1410304638, i32 -360864951
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %221, -387730776
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -387730776
  %sub26 = sub nsw i32 %221, %222
  %226 = sub i32 %225, 2068939558
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2068939558
  %sub27 = sub nsw i32 %225, 1
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %220, %229
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2114718648
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2114718648
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 647189821, i32 -360864951
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %245 = select i1 %cmp30.reload, i32 1825139754, i32 -1447542614
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 413244134, i32 817314438
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2074676314, i32 817314438
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 379941435, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1067217608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc34 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 10802665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %flag, align 4
  %cmp35 = icmp eq i32 %289, 0
  %290 = select i1 %cmp35, i32 -1691503735, i32 1720646869
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %291, i32* %arrayidx39, align 4
  %293 = load i32, i32* %s, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc40 = add nsw i32 %293, 1
  store i32 %297, i32* %s, align 4
  %298 = load i32, i32* %t, align 4
  %299 = add i32 %298, -1134287048
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1134287048
  %inc41 = add nsw i32 %298, 1
  store i32 %301, i32* %t, align 4
  store i32 1720646869, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 696466762, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1843947495, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc45 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1894833485, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %cmp47 = icmp sgt i32 %307, 0
  %308 = select i1 %cmp47, i32 384180512, i32 -1625827966
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 870725445, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %s, align 4
  %311 = sub i32 %310, -2127203378
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2127203378
  %sub51 = sub nsw i32 %310, 1
  %cmp52 = icmp slt i32 %309, %313
  %314 = select i1 %cmp52, i32 1265480272, i32 -1243053868
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom55
  %316 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 94094067, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc59 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 870725445, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %322 = load i32, i32* %s, align 4
  %323 = add i32 %322, -1578704522
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1578704522
  %sub61 = sub nsw i32 %322, 1
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom62
  %326 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  store i32 -1625827966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %cmp66 = icmp eq i32 %327, 0
  %328 = select i1 %cmp66, i32 -1126075834, i32 380767917
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 380767917, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 262691661
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 262691661
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -8551925, i32 195220508
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1166164821
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1166164821
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 90314476, i32 195220508
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %371, %372
  store i32 -263153057, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %375 = add i32 0, -249604549
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, -249604549
  %_ = sub i32 0, %373
  %378 = sub i32 0, %377
  %379 = sub i32 0, %374
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, %374
  %_72 = shl i32 %373, %374
  %382 = sub i32 %373, 997314389
  %383 = sub i32 %382, %374
  %384 = add i32 %383, 997314389
  %_73 = sub i32 %373, %374
  %gen74 = mul i32 %384, %374
  %385 = sub i32 0, %373
  %386 = add i32 0, %385
  %_75 = sub i32 0, %373
  %387 = sub i32 0, %374
  %388 = sub i32 %386, %387
  %gen76 = add i32 %386, %374
  %remalteredBB = srem i32 %373, %374
  store i32 %remalteredBB, i32* %r, align 4
  %389 = load i32, i32* %r, align 4
  %cmp5alteredBB = icmp eq i32 %389, 0
  store i32 -1115179102, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 924293441, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1029426699, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %391 = load i32, i32* %arrayidx25alteredBB, align 4
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %_89 = sub i32 0, %392
  %396 = add i32 %395, -1444189349
  %397 = add i32 %396, %393
  %398 = sub i32 %397, -1444189349
  %gen90 = add i32 %395, %393
  %399 = sub i32 %392, 123582800
  %400 = sub i32 %399, %393
  %401 = add i32 %400, 123582800
  %sub26alteredBB = sub nsw i32 %392, %393
  %_91 = shl i32 %401, 1
  %402 = sub i32 %401, 713774485
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 713774485
  %_92 = sub i32 %401, 1
  %gen93 = mul i32 %404, 1
  %405 = sub i32 0, 698893512
  %406 = sub i32 %405, %401
  %407 = add i32 %406, 698893512
  %_94 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen95 = add i32 %407, 1
  %_96 = shl i32 %401, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %sub27alteredBB = sub nsw i32 %401, 1
  %idxprom28alteredBB = sext i32 %411 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %412 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %391, %412
  store i32 1410304638, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 413244134, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -8551925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB104, %if.end70, %if.then68, %if.end65, %for.end60, %for.inc58, %for.body54, %for.cond50, %if.then49, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then37, %for.end, %for.inc, %if.end33, %originalBBpart2102, %originalBB100, %if.then32, %originalBBpart298, %originalBB88, %for.body23, %for.cond19, %while.end18, %while.body13, %while.cond10, %if.then9, %while.end, %originalBBpart286, %originalBB84, %if.end, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB71, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
