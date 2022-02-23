; ModuleID = 'source-C-CXX/53/1088.c'
source_filename = "source-C-CXX/53/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @getsum(i32 %0, i32 %1)
  store i32 %call1, i32* %sum, align 4
  %2 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getsum(i32 %n1, i32 %k1) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %k1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %k1, i32* %k1.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1565716076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1565716076, label %while.body
    i32 1921629378, label %if.then
    i32 -1523167443, label %if.end
    i32 -1290368661, label %if.then2
    i32 -22329942, label %for.cond
    i32 -1477253138, label %originalBB
    i32 -1139690365, label %originalBBpart2
    i32 752508987, label %for.body
    i32 172827869, label %if.then6
    i32 549339504, label %if.then12
    i32 431822952, label %if.end13
    i32 1278996594, label %originalBB25
    i32 821003319, label %originalBBpart227
    i32 -1052289619, label %if.else
    i32 1302038224, label %if.end14
    i32 -142998982, label %originalBB29
    i32 1042352052, label %originalBBpart231
    i32 1320368885, label %for.inc
    i32 -1995276720, label %for.end
    i32 1767111524, label %if.end16
    i32 850007990, label %originalBB33
    i32 677553424, label %originalBBpart235
    i32 -1821407395, label %return
    i32 873059904, label %originalBB37
    i32 1979973206, label %originalBBpart239
    i32 1763425958, label %originalBBalteredBB
    i32 1857783714, label %originalBB25alteredBB
    i32 -1826832882, label %originalBB29alteredBB
    i32 272212404, label %originalBB33alteredBB
    i32 -2030836477, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n1.addr, align 4
  %1 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k1.addr, align 4
  %3 = sub i32 %mul, 662215852
  %4 = add i32 %3, %2
  %5 = add i32 %4, 662215852
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %sum1, align 4
  %6 = load i32, i32* %n1.addr, align 4
  %cmp = icmp eq i32 %6, 1
  %7 = select i1 %cmp, i32 1921629378, i32 -1523167443
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sum1, align 4
  store i32 %8, i32* %retval, align 4
  store i32 -1821407395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n1.addr, align 4
  %cmp1 = icmp sgt i32 %9, 1
  %10 = select i1 %cmp1, i32 -1290368661, i32 1767111524
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22329942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1477253138, i32 1763425958
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n1.addr, align 4
  %27 = sub i32 %26, 606992859
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 606992859
  %sub = sub nsw i32 %26, 1
  %cmp3 = icmp slt i32 %25, %29
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -2145224511
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2145224511
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1139690365, i32 1763425958
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 752508987, i32 -1995276720
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %sum1, align 4
  %47 = load i32, i32* %n1.addr, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub4 = sub nsw i32 %47, 1
  %rem = srem i32 %46, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 172827869, i32 -1052289619
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %sum1, align 4
  %52 = load i32, i32* %n1.addr, align 4
  %mul7 = mul nsw i32 %51, %52
  %53 = load i32, i32* %n1.addr, align 4
  %54 = add i32 %53, 2074076836
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2074076836
  %sub8 = sub nsw i32 %53, 1
  %div = sdiv i32 %mul7, %56
  %57 = load i32, i32* %k1.addr, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %div, %58
  %add9 = add nsw i32 %div, %57
  store i32 %59, i32* %sum1, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n1.addr, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %sub10 = sub nsw i32 %61, 2
  %cmp11 = icmp eq i32 %60, %63
  %64 = select i1 %cmp11, i32 549339504, i32 431822952
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %sum1, align 4
  store i32 %65, i32* %retval, align 4
  store i32 -1821407395, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1742158264
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1742158264
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1278996594, i32 1857783714
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1912451739
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1912451739
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 821003319, i32 1857783714
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1302038224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1995276720, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -2145614308
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2145614308
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -142998982, i32 -1826832882
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 578304633
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 578304633
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1042352052, i32 -1826832882
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1320368885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1359055097
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1359055097
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -22329942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc15 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 1767111524, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -2012915691
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2012915691
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 850007990, i32 272212404
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1913004411
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1913004411
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 677553424, i32 272212404
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1565716076, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 873059904, i32 -2030836477
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1979973206, i32 -2030836477
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n1.addr, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %256 = add i32 0, -1097176140
  %257 = sub i32 %256, %253
  %258 = sub i32 %257, -1097176140
  %_17 = sub i32 0, %253
  %259 = add i32 %258, 1580319070
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1580319070
  %gen18 = add i32 %258, 1
  %_19 = shl i32 %253, 1
  %_20 = shl i32 %253, 1
  %262 = sub i32 %253, 852884707
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 852884707
  %_21 = sub i32 %253, 1
  %gen22 = mul i32 %264, 1
  %265 = sub i32 0, -837442406
  %266 = sub i32 %265, %253
  %267 = add i32 %266, -837442406
  %_23 = sub i32 0, %253
  %268 = sub i32 %267, -2114309362
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2114309362
  %gen24 = add i32 %267, 1
  %271 = add i32 %253, -1806635312
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1806635312
  %subalteredBB = sub nsw i32 %253, 1
  %cmp3alteredBB = icmp slt i32 %252, %273
  store i32 -1477253138, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1278996594, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -142998982, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 850007990, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 873059904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBBpart235, %originalBB33, %if.end16, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end14, %if.else, %originalBBpart227, %originalBB25, %if.end13, %if.then12, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
