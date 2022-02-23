; ModuleID = 'source-C-CXX/93/1675.c'
source_filename = "source-C-CXX/93/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %min = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 45819693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 45819693, label %for.cond
    i32 1530359356, label %for.body
    i32 53208624, label %for.inc
    i32 1021185253, label %for.end
    i32 794201784, label %for.cond2
    i32 -1950685966, label %for.body4
    i32 -2078409332, label %if.then
    i32 -1847512677, label %originalBB
    i32 -284665521, label %originalBBpart2
    i32 1550140922, label %if.end
    i32 186514182, label %originalBB83
    i32 -217014441, label %originalBBpart285
    i32 -322877166, label %for.inc14
    i32 -1170209896, label %for.end16
    i32 1405813504, label %for.cond17
    i32 1420797803, label %originalBB87
    i32 656710796, label %originalBBpart289
    i32 1648738821, label %for.body19
    i32 -711262529, label %for.cond20
    i32 -360873675, label %for.body22
    i32 1413488607, label %if.then28
    i32 1967745947, label %if.end29
    i32 -757369428, label %for.inc30
    i32 -1968861955, label %originalBB91
    i32 458921920, label %originalBBpart298
    i32 -39046003, label %for.end32
    i32 446431719, label %if.then35
    i32 1034330289, label %if.end46
    i32 -881318324, label %if.then48
    i32 -908771956, label %if.end53
    i32 1211956301, label %if.then55
    i32 116596974, label %if.end60
    i32 -1269922535, label %for.inc61
    i32 -945228040, label %originalBB100
    i32 -1764975125, label %originalBBpart2113
    i32 -1679692571, label %for.end63
    i32 803738731, label %originalBBalteredBB
    i32 -449890350, label %originalBB83alteredBB
    i32 -568925299, label %originalBB87alteredBB
    i32 835305458, label %originalBB91alteredBB
    i32 857905165, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1530359356, i32 1021185253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 53208624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 45819693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794201784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1950685966, i32 -1170209896
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %11, 2
  %cmp7 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp7, i32 -2078409332, i32 1550140922
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1847512677, i32 803738731
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %40, i32* %arrayidx11, align 4
  %42 = load i32, i32* %num, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc12 = add nsw i32 %42, 1
  store i32 %46, i32* %num, align 4
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc13 = add nsw i32 %47, 1
  store i32 %49, i32* %k, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1010222352
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1010222352
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
  %76 = select i1 %74, i32 -284665521, i32 803738731
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550140922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 49155347
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 49155347
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 186514182, i32 -449890350
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -624102965
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -624102965
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -217014441, i32 -449890350
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -322877166, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 989451647
  %121 = add i32 %120, 1
  %122 = add i32 %121, 989451647
  %inc15 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 794201784, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1405813504, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1820175673
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1820175673
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1420797803, i32 -568925299
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %151 = load i32, i32* %num, align 4
  %cmp18 = icmp sle i32 %150, %151
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 384811887
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 384811887
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 656710796, i32 -568925299
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 1648738821, i32 -1679692571
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -711262529, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %num, align 4
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %cmp21 = icmp sle i32 %168, %172
  %173 = select i1 %cmp21, i32 -360873675, i32 -39046003
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %174 = load i32, i32* %min, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp27, i32 1413488607, i32 1967745947
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  store i32 %179, i32* %min, align 4
  store i32 1967745947, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -757369428, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1388555385
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1388555385
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1968861955, i32 835305458
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc31 = add nsw i32 %207, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1146193553
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1146193553
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 458921920, i32 835305458
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -711262529, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %237 = load i32, i32* %min, align 4
  %238 = load i32, i32* %num, align 4
  %239 = load i32, i32* %p, align 4
  %240 = sub i32 %238, 1983730532
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1983730532
  %sub33 = sub nsw i32 %238, %239
  %cmp34 = icmp ne i32 %237, %242
  %243 = select i1 %cmp34, i32 446431719, i32 1034330289
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %244 = load i32, i32* %min, align 4
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  store i32 %245, i32* %e, align 4
  %246 = load i32, i32* %num, align 4
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 %246, -460629845
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -460629845
  %sub38 = sub nsw i32 %246, %247
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %252 = load i32, i32* %min, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %251, i32* %arrayidx42, align 4
  %253 = load i32, i32* %e, align 4
  %254 = load i32, i32* %num, align 4
  %255 = load i32, i32* %p, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub43 = sub nsw i32 %254, %255
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %253, i32* %arrayidx45, align 4
  store i32 1034330289, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %258 = load i32, i32* %p, align 4
  %259 = load i32, i32* %num, align 4
  %cmp47 = icmp ne i32 %258, %259
  %260 = select i1 %cmp47, i32 -881318324, i32 -908771956
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* %num, align 4
  %262 = load i32, i32* %p, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub49 = sub nsw i32 %261, %262
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %265 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -908771956, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %267 = load i32, i32* %num, align 4
  %cmp54 = icmp eq i32 %266, %267
  %268 = select i1 %cmp54, i32 1211956301, i32 116596974
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = load i32, i32* %p, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub56 = sub nsw i32 %269, %270
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom57
  %273 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 116596974, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1269922535, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1413121912
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1413121912
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -945228040, i32 857905165
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc62 = add nsw i32 %289, 1
  store i32 %291, i32* %p, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -401067385
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -401067385
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1764975125, i32 857905165
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1405813504, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %319 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %320 = load i32, i32* %arrayidx9alteredBB, align 4
  %321 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %321 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %320, i32* %arrayidx11alteredBB, align 4
  %322 = load i32, i32* %num, align 4
  %323 = sub i32 0, -603527562
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -603527562
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = sub i32 0, -1439621005
  %331 = sub i32 %330, %322
  %332 = add i32 %331, -1439621005
  %_64 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen65 = add i32 %332, 1
  %337 = sub i32 %322, -233553965
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -233553965
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %339, 1
  %340 = add i32 %322, 639667136
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 639667136
  %_68 = sub i32 %322, 1
  %gen69 = mul i32 %342, 1
  %343 = add i32 0, -615531852
  %344 = sub i32 %343, %322
  %345 = sub i32 %344, -615531852
  %_70 = sub i32 0, %322
  %346 = add i32 %345, -334765667
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -334765667
  %gen71 = add i32 %345, 1
  %349 = add i32 0, 1068355913
  %350 = sub i32 %349, %322
  %351 = sub i32 %350, 1068355913
  %_72 = sub i32 0, %322
  %352 = add i32 %351, 886969450
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 886969450
  %gen73 = add i32 %351, 1
  %355 = sub i32 0, -1964794812
  %356 = sub i32 %355, %322
  %357 = add i32 %356, -1964794812
  %_74 = sub i32 0, %322
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen75 = add i32 %357, 1
  %362 = sub i32 0, -1332523576
  %363 = sub i32 %362, %322
  %364 = add i32 %363, -1332523576
  %_76 = sub i32 0, %322
  %365 = add i32 %364, 217866
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 217866
  %gen77 = add i32 %364, 1
  %368 = add i32 %322, -855134856
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -855134856
  %inc12alteredBB = add nsw i32 %322, 1
  store i32 %370, i32* %num, align 4
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 %371, 1308246434
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1308246434
  %_78 = sub i32 %371, 1
  %gen79 = mul i32 %374, 1
  %_80 = shl i32 %371, 1
  %375 = sub i32 %371, -1007567453
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1007567453
  %_81 = sub i32 %371, 1
  %gen82 = mul i32 %377, 1
  %378 = sub i32 %371, -640021950
  %379 = add i32 %378, 1
  %380 = add i32 %379, -640021950
  %inc13alteredBB = add nsw i32 %371, 1
  store i32 %380, i32* %k, align 4
  store i32 -1847512677, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 186514182, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = load i32, i32* %num, align 4
  %cmp18alteredBB = icmp sle i32 %381, %382
  store i32 1420797803, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %_92 = shl i32 %383, 1
  %_93 = shl i32 %383, 1
  %_94 = shl i32 %383, 1
  %384 = sub i32 0, -1155671195
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1155671195
  %_95 = sub i32 0, %383
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen96 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %383, %389
  %inc31alteredBB = add nsw i32 %383, 1
  store i32 %390, i32* %k, align 4
  store i32 -1968861955, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %p, align 4
  %_101 = shl i32 %391, 1
  %392 = sub i32 0, 1102121944
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1102121944
  %_102 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen103 = add i32 %394, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %_104 = sub i32 0, %391
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen105 = add i32 %398, 1
  %401 = sub i32 0, 2033468255
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 2033468255
  %_106 = sub i32 0, %391
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen107 = add i32 %403, 1
  %_108 = shl i32 %391, 1
  %408 = add i32 %391, 1410300880
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1410300880
  %_109 = sub i32 %391, 1
  %gen110 = mul i32 %410, 1
  %_111 = shl i32 %391, 1
  %411 = sub i32 %391, 1859766155
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1859766155
  %inc62alteredBB = add nsw i32 %391, 1
  store i32 %413, i32* %p, align 4
  store i32 -945228040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB100, %for.inc61, %if.end60, %if.then55, %if.end53, %if.then48, %if.end46, %if.then35, %for.end32, %originalBBpart298, %originalBB91, %for.inc30, %if.end29, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart289, %originalBB87, %for.cond17, %for.end16, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
