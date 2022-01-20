; ModuleID = 'source-C-CXX/73/1182.c'
source_filename = "source-C-CXX/73/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem126 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %Num = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 590579288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 590579288, label %first
    i32 678476473, label %if.then
    i32 -193889919, label %if.else
    i32 -1859153029, label %if.end
    i32 766668652, label %while.cond
    i32 -250304871, label %while.body
    i32 -1420711778, label %for.cond
    i32 680041549, label %for.body
    i32 1883200154, label %originalBB
    i32 -1333772738, label %originalBBpart2
    i32 -468418120, label %if.then9
    i32 -767553937, label %originalBB67
    i32 -424895155, label %originalBBpart269
    i32 -1464459969, label %if.end10
    i32 657192384, label %for.inc
    i32 1644877720, label %for.end
    i32 -134454505, label %originalBB71
    i32 960533452, label %originalBBpart273
    i32 788912443, label %if.then13
    i32 -1939921714, label %while.cond14
    i32 685964956, label %while.body17
    i32 1623178436, label %while.end
    i32 -2109916514, label %for.cond20
    i32 1042243973, label %for.body23
    i32 110957094, label %originalBB75
    i32 -573401604, label %originalBBpart292
    i32 -132783168, label %for.inc27
    i32 1216125380, label %originalBB94
    i32 1336035283, label %originalBBpart2107
    i32 852470415, label %for.end29
    i32 1704920893, label %land.lhs.true
    i32 1710238195, label %if.then34
    i32 -442042156, label %if.end37
    i32 297294823, label %originalBB109
    i32 -1492411094, label %originalBBpart2111
    i32 2058486069, label %land.lhs.true40
    i32 1074105506, label %originalBB113
    i32 454406251, label %originalBBpart2115
    i32 1884954140, label %if.then43
    i32 -1403318511, label %if.end46
    i32 -1479566543, label %originalBB117
    i32 -1423603360, label %originalBBpart2119
    i32 2007510675, label %if.end47
    i32 -807027743, label %while.end49
    i32 2136964726, label %if.then52
    i32 66271188, label %if.end54
    i32 -361077618, label %originalBB121
    i32 1458473335, label %originalBBpart2123
    i32 -230812297, label %originalBBalteredBB
    i32 1760914027, label %originalBB67alteredBB
    i32 1067627228, label %originalBB71alteredBB
    i32 -1590982087, label %originalBB75alteredBB
    i32 -1904879121, label %originalBB94alteredBB
    i32 1901563379, label %originalBB109alteredBB
    i32 361219655, label %originalBB113alteredBB
    i32 -272860779, label %originalBB117alteredBB
    i32 -143393606, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 678476473, i32 -193889919
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 916445429
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 916445429
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -1859153029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %i, align 4
  store i32 -1859153029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 766668652, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 -250304871, i32 -807027743
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %conv = sitofp i32 %10 to double
  %call3 = call double @sqrt(double %conv) #4
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -1420711778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %11, %12
  %13 = select i1 %cmp5, i32 680041549, i32 1644877720
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1883200154, i32 -230812297
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %rem = srem i32 %28, %29
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1333772738, i32 -230812297
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 -468418120, i32 -1464459969
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2043881821
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2043881821
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -767553937, i32 1760914027
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -793124718
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -793124718
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -424895155, i32 1760914027
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1644877720, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 657192384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 116325690
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 116325690
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1420711778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -925445715
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -925445715
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -134454505, i32 1067627228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -917400457
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -917400457
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 960533452, i32 1067627228
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 788912443, i32 2007510675
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %160 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 40000, i32 16, i1 false)
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 -1939921714, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %cmp15 = icmp ne i32 %162, 0
  %163 = select i1 %cmp15, i32 685964956, i32 1623178436
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %rem18 = srem i32 %164, 10
  %165 = load i32, i32* %r, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem18, i32* %arrayidx, align 4
  %166 = load i32, i32* %t, align 4
  %div = sdiv i32 %166, 10
  store i32 %div, i32* %t, align 4
  %167 = load i32, i32* %r, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc19 = add nsw i32 %167, 1
  store i32 %169, i32* %r, align 4
  store i32 -1939921714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %u, align 4
  store i32 -2109916514, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %170 = load i32, i32* %u, align 4
  %171 = load i32, i32* %r, align 4
  %cmp21 = icmp slt i32 %170, %171
  %172 = select i1 %cmp21, i32 1042243973, i32 852470415
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1072722602
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1072722602
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 110957094, i32 -1590982087
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %188, 10
  %189 = load i32, i32* %u, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = sub i32 0, %mul
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add26 = add nsw i32 %mul, %190
  store i32 %194, i32* %s, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 832531138
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 832531138
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -573401604, i32 -1590982087
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -132783168, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 646049318
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 646049318
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1216125380, i32 -1904879121
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* %u, align 4
  %238 = add i32 %237, 1546222318
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1546222318
  %inc28 = add nsw i32 %237, 1
  store i32 %240, i32* %u, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1268784455
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1268784455
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1336035283, i32 -1904879121
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2109916514, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %257 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %256, %257
  %258 = select i1 %cmp30, i32 1704920893, i32 -442042156
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %Num, align 4
  %cmp32 = icmp ne i32 %259, 0
  %260 = select i1 %cmp32, i32 1710238195, i32 -442042156
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %Num, align 4
  %263 = sub i32 %262, -1485558241
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1485558241
  %inc36 = add nsw i32 %262, 1
  store i32 %265, i32* %Num, align 4
  store i32 -442042156, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1344228065
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1344228065
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 297294823, i32 1901563379
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %293, %294
  store i1 %cmp38, i1* %cmp38.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1492411094, i32 1901563379
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %321 = select i1 %cmp38.reload, i32 2058486069, i32 -1403318511
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -401360688
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -401360688
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1074105506, i32 361219655
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %337 = load i32, i32* %Num, align 4
  %cmp41 = icmp eq i32 %337, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -908577192
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -908577192
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 454406251, i32 361219655
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %353 = select i1 %cmp41.reload, i32 1884954140, i32 -1403318511
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %Num, align 4
  %356 = sub i32 %355, 1605563644
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1605563644
  %inc45 = add nsw i32 %355, 1
  store i32 %358, i32* %Num, align 4
  store i32 -1403318511, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1479566543, i32 -272860779
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -678802999
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -678802999
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1423603360, i32 -272860779
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2007510675, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc48 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 766668652, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %405 = load i32, i32* %Num, align 4
  %cmp50 = icmp eq i32 %405, 0
  %406 = select i1 %cmp50, i32 2136964726, i32 66271188
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 66271188, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1911430562
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1911430562
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -361077618, i32 -143393606
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  store i32 %434, i32* %.reg2mem126
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -959153544
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -959153544
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1458473335, i32 -143393606
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem126
  ret i32 %.reload127

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %450, %451
  %452 = add i32 0, 407155784
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, 407155784
  %_55 = sub i32 0, %450
  %455 = add i32 %454, -1749701294
  %456 = add i32 %455, %451
  %457 = sub i32 %456, -1749701294
  %gen = add i32 %454, %451
  %_56 = shl i32 %450, %451
  %458 = sub i32 %450, 1698865983
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 1698865983
  %_57 = sub i32 %450, %451
  %gen58 = mul i32 %460, %451
  %461 = sub i32 %450, -1867743333
  %462 = sub i32 %461, %451
  %463 = add i32 %462, -1867743333
  %_59 = sub i32 %450, %451
  %gen60 = mul i32 %463, %451
  %464 = add i32 0, 420787976
  %465 = sub i32 %464, %450
  %466 = sub i32 %465, 420787976
  %_61 = sub i32 0, %450
  %467 = add i32 %466, 1041299788
  %468 = add i32 %467, %451
  %469 = sub i32 %468, 1041299788
  %gen62 = add i32 %466, %451
  %470 = sub i32 0, 1241101981
  %471 = sub i32 %470, %450
  %472 = add i32 %471, 1241101981
  %_63 = sub i32 0, %450
  %473 = add i32 %472, -1688210788
  %474 = add i32 %473, %451
  %475 = sub i32 %474, -1688210788
  %gen64 = add i32 %472, %451
  %476 = sub i32 0, 422446004
  %477 = sub i32 %476, %450
  %478 = add i32 %477, 422446004
  %_65 = sub i32 0, %450
  %479 = add i32 %478, -1000155949
  %480 = add i32 %479, %451
  %481 = sub i32 %480, -1000155949
  %gen66 = add i32 %478, %451
  %remalteredBB = srem i32 %450, %451
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1883200154, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -767553937, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sgt i32 %482, %483
  store i32 -134454505, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %_76 = shl i32 %484, 10
  %_77 = shl i32 %484, 10
  %485 = sub i32 0, 10
  %486 = add i32 %484, %485
  %_78 = sub i32 %484, 10
  %gen79 = mul i32 %486, 10
  %487 = add i32 %484, -1273757619
  %488 = sub i32 %487, 10
  %489 = sub i32 %488, -1273757619
  %_80 = sub i32 %484, 10
  %gen81 = mul i32 %489, 10
  %mulalteredBB = mul nsw i32 %484, 10
  %490 = load i32, i32* %u, align 4
  %idxprom24alteredBB = sext i32 %490 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %491 = load i32, i32* %arrayidx25alteredBB, align 4
  %_82 = shl i32 %mulalteredBB, %491
  %492 = sub i32 %mulalteredBB, -1068138851
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1068138851
  %_83 = sub i32 %mulalteredBB, %491
  %gen84 = mul i32 %494, %491
  %495 = sub i32 %mulalteredBB, -2029513606
  %496 = sub i32 %495, %491
  %497 = add i32 %496, -2029513606
  %_85 = sub i32 %mulalteredBB, %491
  %gen86 = mul i32 %497, %491
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 0, %498
  %_87 = sub i32 0, %mulalteredBB
  %500 = sub i32 0, %491
  %501 = sub i32 %499, %500
  %gen88 = add i32 %499, %491
  %502 = sub i32 0, %mulalteredBB
  %503 = add i32 0, %502
  %_89 = sub i32 0, %mulalteredBB
  %504 = sub i32 0, %491
  %505 = sub i32 %503, %504
  %gen90 = add i32 %503, %491
  %506 = sub i32 0, %491
  %507 = sub i32 %mulalteredBB, %506
  %add26alteredBB = add nsw i32 %mulalteredBB, %491
  store i32 %507, i32* %s, align 4
  store i32 110957094, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %u, align 4
  %_95 = shl i32 %508, 1
  %509 = add i32 %508, 1828352895
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1828352895
  %_96 = sub i32 %508, 1
  %gen97 = mul i32 %511, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_98 = sub i32 0, %508
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen99 = add i32 %513, 1
  %_100 = shl i32 %508, 1
  %_101 = shl i32 %508, 1
  %516 = sub i32 0, %508
  %517 = add i32 0, %516
  %_102 = sub i32 0, %508
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen103 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = add i32 %508, %522
  %_104 = sub i32 %508, 1
  %gen105 = mul i32 %523, 1
  %524 = sub i32 0, %508
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc28alteredBB = add nsw i32 %508, 1
  store i32 %527, i32* %u, align 4
  store i32 1216125380, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %529 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %528, %529
  store i32 297294823, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %Num, align 4
  %cmp41alteredBB = icmp eq i32 %530, 0
  store i32 1074105506, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1479566543, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  store i32 -361077618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %if.end54, %if.then52, %while.end49, %if.end47, %originalBBpart2119, %originalBB117, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true40, %originalBBpart2111, %originalBB109, %if.end37, %if.then34, %land.lhs.true, %for.end29, %originalBBpart2107, %originalBB94, %for.inc27, %originalBBpart292, %originalBB75, %for.body23, %for.cond20, %while.end, %while.body17, %while.cond14, %if.then13, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end10, %originalBBpart269, %originalBB67, %if.then9, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
