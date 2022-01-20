; ModuleID = 'source-C-CXX/70/155.c'
source_filename = "source-C-CXX/70/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354033585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -354033585, label %for.cond
    i32 1276563810, label %for.body
    i32 -575176502, label %if.then
    i32 -1635629459, label %if.end
    i32 -1751458829, label %land.lhs.true
    i32 945421733, label %originalBB
    i32 1767635716, label %originalBBpart2
    i32 1580017084, label %lor.lhs.false
    i32 -18364095, label %if.then8
    i32 214623021, label %if.then10
    i32 -1796805559, label %for.cond11
    i32 -222027825, label %for.body14
    i32 -1175241246, label %for.inc
    i32 152159573, label %originalBB60
    i32 605407734, label %originalBBpart274
    i32 73421975, label %for.end
    i32 141826818, label %if.end15
    i32 942414534, label %if.then17
    i32 1995737202, label %originalBB76
    i32 -155222982, label %originalBBpart278
    i32 1516084340, label %if.end18
    i32 1956385278, label %originalBB80
    i32 1569306078, label %originalBBpart282
    i32 874580674, label %land.lhs.true20
    i32 1236411478, label %if.then22
    i32 -1576826030, label %for.cond24
    i32 1470521147, label %for.body27
    i32 610811498, label %for.inc31
    i32 -179818192, label %originalBB84
    i32 824478705, label %originalBBpart292
    i32 -1775083266, label %for.end33
    i32 1869571374, label %if.end35
    i32 -846400461, label %originalBB94
    i32 -726735063, label %originalBBpart296
    i32 -32073214, label %if.else
    i32 1244815896, label %originalBB98
    i32 -1873853937, label %originalBBpart2106
    i32 816705541, label %for.cond37
    i32 -805186038, label %originalBB108
    i32 -276105399, label %originalBBpart2120
    i32 368414860, label %for.body40
    i32 -1165969741, label %for.inc44
    i32 -251145933, label %for.end46
    i32 1356199933, label %originalBB122
    i32 1148708909, label %originalBBpart2124
    i32 2145076953, label %if.end47
    i32 -1979615799, label %if.then50
    i32 -667051287, label %if.else52
    i32 449480989, label %originalBB126
    i32 1129457262, label %originalBBpart2128
    i32 -2098648984, label %if.end54
    i32 -819199939, label %for.inc55
    i32 2100718389, label %originalBB130
    i32 1113992641, label %originalBBpart2133
    i32 732965865, label %for.end57
    i32 60605428, label %originalBBalteredBB
    i32 -481164608, label %originalBB60alteredBB
    i32 982646768, label %originalBB76alteredBB
    i32 -1782113912, label %originalBB80alteredBB
    i32 -45385528, label %originalBB84alteredBB
    i32 -1082934409, label %originalBB94alteredBB
    i32 -170603221, label %originalBB98alteredBB
    i32 -506189554, label %originalBB108alteredBB
    i32 1707004487, label %originalBB122alteredBB
    i32 17882017, label %originalBB126alteredBB
    i32 -163164242, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1276563810, i32 732965865
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 -575176502, i32 -1635629459
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %c, align 4
  store i32 %8, i32* %b, align 4
  %9 = load i32, i32* %t, align 4
  store i32 %9, i32* %c, align 4
  store i32 -1635629459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem = srem i32 %10, 4
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 -1751458829, i32 1580017084
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 468807296
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 468807296
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 945421733, i32 60605428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem4 = srem i32 %27, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1680417106
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1680417106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1767635716, i32 60605428
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -18364095, i32 1580017084
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem6 = srem i32 %56, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %57 = select i1 %cmp7, i32 -18364095, i32 -32073214
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %58, 2
  %59 = select i1 %cmp9, i32 214623021, i32 141826818
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %60, 1339307356
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1339307356
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1796805559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %c, align 4
  %66 = add i32 %65, -1896897661
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1896897661
  %sub12 = sub nsw i32 %65, 1
  %cmp13 = icmp slt i32 %64, %68
  %69 = select i1 %cmp13, i32 -222027825, i32 73421975
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32, i32* %day, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, %71
  store i32 %74, i32* %day, align 4
  store i32 -1175241246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 783292723
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 783292723
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 152159573, i32 -481164608
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 967412199
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 967412199
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 605407734, i32 -481164608
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1796805559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 141826818, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp16 = icmp slt i32 %120, 3
  %121 = select i1 %cmp16, i32 942414534, i32 1516084340
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1220873072
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1220873072
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1995737202, i32 982646768
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1174333923
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1174333923
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -155222982, i32 982646768
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1516084340, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1956385278, i32 -1782113912
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %190, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 611384166
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 611384166
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1569306078, i32 -1782113912
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 874580674, i32 1869571374
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %207, 2
  %208 = select i1 %cmp21, i32 1236411478, i32 1869571374
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 %209, -967458966
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -967458966
  %sub23 = sub nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -1576826030, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %c, align 4
  %215 = sub i32 %214, -1806300295
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1806300295
  %sub25 = sub nsw i32 %214, 1
  %cmp26 = icmp slt i32 %213, %217
  %218 = select i1 %cmp26, i32 1470521147, i32 -1775083266
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom28
  %220 = load i32, i32* %arrayidx29, align 4
  %221 = load i32, i32* %day, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 %221, %222
  %add30 = add nsw i32 %221, %220
  store i32 %223, i32* %day, align 4
  store i32 610811498, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1036087162
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1036087162
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -179818192, i32 -45385528
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 1078247403
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1078247403
  %inc32 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 824478705, i32 -45385528
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1576826030, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %257 = load i32, i32* %day, align 4
  %258 = add i32 %257, -605173200
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -605173200
  %add34 = add nsw i32 %257, 1
  store i32 %260, i32* %day, align 4
  store i32 1869571374, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 2074846530
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2074846530
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -846400461, i32 -1082934409
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -726735063, i32 -1082934409
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2145076953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1244815896, i32 -170603221
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %317 = sub i32 %316, -1050853331
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1050853331
  %sub36 = sub nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1583969039
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1583969039
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1873853937, i32 -170603221
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 816705541, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -805186038, i32 -506189554
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub38 = sub nsw i32 %362, 1
  %cmp39 = icmp slt i32 %361, %364
  store i1 %cmp39, i1* %cmp39.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -276105399, i32 -506189554
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %379 = select i1 %cmp39.reload, i32 368414860, i32 -251145933
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %380 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom41
  %381 = load i32, i32* %arrayidx42, align 4
  %382 = load i32, i32* %day, align 4
  %383 = sub i32 %382, 384185861
  %384 = add i32 %383, %381
  %385 = add i32 %384, 384185861
  %add43 = add nsw i32 %382, %381
  store i32 %385, i32* %day, align 4
  store i32 -1165969741, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -1817137643
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1817137643
  %inc45 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 816705541, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1356199933, i32 1707004487
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1148708909, i32 1707004487
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2145076953, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %418 = load i32, i32* %day, align 4
  %rem48 = srem i32 %418, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %419 = select i1 %cmp49, i32 -1979615799, i32 -667051287
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2098648984, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 449480989, i32 17882017
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 142625051
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 142625051
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1129457262, i32 17882017
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2098648984, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 -819199939, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1173462163
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1173462163
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2100718389, i32 -163164242
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 2108007269
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2108007269
  %inc56 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 138604126
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 138604126
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1113992641, i32 -163164242
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -354033585, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_ = sub i32 0, %507
  %510 = sub i32 0, 100
  %511 = sub i32 %509, %510
  %gen = add i32 %509, 100
  %512 = add i32 0, 601466849
  %513 = sub i32 %512, %507
  %514 = sub i32 %513, 601466849
  %_58 = sub i32 0, %507
  %515 = sub i32 0, %514
  %516 = sub i32 0, 100
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen59 = add i32 %514, 100
  %rem4alteredBB = srem i32 %507, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 945421733, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_61 = shl i32 %519, 1
  %_62 = shl i32 %519, 1
  %520 = sub i32 %519, -426984476
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -426984476
  %_63 = sub i32 %519, 1
  %gen64 = mul i32 %522, 1
  %523 = sub i32 0, 348090739
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 348090739
  %_65 = sub i32 0, %519
  %526 = sub i32 %525, -618182875
  %527 = add i32 %526, 1
  %528 = add i32 %527, -618182875
  %gen66 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %519, %529
  %_67 = sub i32 %519, 1
  %gen68 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %519, %531
  %_69 = sub i32 %519, 1
  %gen70 = mul i32 %532, 1
  %533 = add i32 0, -1531817230
  %534 = sub i32 %533, %519
  %535 = sub i32 %534, -1531817230
  %_71 = sub i32 0, %519
  %536 = add i32 %535, 862165759
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 862165759
  %gen72 = add i32 %535, 1
  %539 = sub i32 0, %519
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %incalteredBB = add nsw i32 %519, 1
  store i32 %542, i32* %j, align 4
  store i32 152159573, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1995737202, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp slt i32 %543, 3
  store i32 1956385278, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, -1079249009
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1079249009
  %_85 = sub i32 %544, 1
  %gen86 = mul i32 %547, 1
  %548 = add i32 0, -1865555521
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -1865555521
  %_87 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen88 = add i32 %550, 1
  %553 = sub i32 %544, -1199354279
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1199354279
  %_89 = sub i32 %544, 1
  %gen90 = mul i32 %555, 1
  %556 = sub i32 %544, 936100502
  %557 = add i32 %556, 1
  %558 = add i32 %557, 936100502
  %inc32alteredBB = add nsw i32 %544, 1
  store i32 %558, i32* %j, align 4
  store i32 -179818192, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -846400461, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_99 = sub i32 0, %559
  %562 = add i32 %561, 993641414
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 993641414
  %gen100 = add i32 %561, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_101 = sub i32 0, %559
  %567 = sub i32 %566, 662338068
  %568 = add i32 %567, 1
  %569 = add i32 %568, 662338068
  %gen102 = add i32 %566, 1
  %570 = sub i32 %559, -967122628
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -967122628
  %_103 = sub i32 %559, 1
  %gen104 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %559, %573
  %sub36alteredBB = sub nsw i32 %559, 1
  store i32 %574, i32* %j, align 4
  store i32 1244815896, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %c, align 4
  %577 = sub i32 %576, 1156670648
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1156670648
  %_109 = sub i32 %576, 1
  %gen110 = mul i32 %579, 1
  %_111 = shl i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %576, %580
  %_112 = sub i32 %576, 1
  %gen113 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %576, %582
  %_114 = sub i32 %576, 1
  %gen115 = mul i32 %583, 1
  %584 = add i32 0, -2142988097
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, -2142988097
  %_116 = sub i32 0, %576
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen117 = add i32 %586, 1
  %_118 = shl i32 %576, 1
  %589 = sub i32 %576, 398352906
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 398352906
  %sub38alteredBB = sub nsw i32 %576, 1
  %cmp39alteredBB = icmp slt i32 %575, %591
  store i32 -805186038, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1356199933, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 449480989, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_131 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc56alteredBB = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 2100718389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB130, %for.inc55, %if.end54, %originalBBpart2128, %originalBB126, %if.else52, %if.then50, %if.end47, %originalBBpart2124, %originalBB122, %for.end46, %for.inc44, %for.body40, %originalBBpart2120, %originalBB108, %for.cond37, %originalBBpart2106, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.end35, %for.end33, %originalBBpart292, %originalBB84, %for.inc31, %for.body27, %for.cond24, %if.then22, %land.lhs.true20, %originalBBpart282, %originalBB80, %if.end18, %originalBBpart278, %originalBB76, %if.then17, %if.end15, %for.end, %originalBBpart274, %originalBB60, %for.inc, %for.body14, %for.cond11, %if.then10, %if.then8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
