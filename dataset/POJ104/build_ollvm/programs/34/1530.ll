; ModuleID = 'source-C-CXX/34/1530.c'
source_filename = "source-C-CXX/34/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @g([8 x i32]* %a, i32 %m, i32 %j) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [8 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0
  %1 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1744558700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1744558700, label %for.cond
    i32 -795879591, label %originalBB
    i32 1896938717, label %originalBBpart2
    i32 -1044948115, label %for.body
    i32 1255611382, label %originalBB11
    i32 2019534157, label %originalBBpart213
    i32 1072214710, label %if.then
    i32 -1063557718, label %originalBB15
    i32 -1389965405, label %originalBBpart217
    i32 -290828443, label %if.end
    i32 -612620893, label %originalBB19
    i32 1751099872, label %originalBBpart221
    i32 -422923274, label %for.inc
    i32 929783140, label %originalBB23
    i32 -174906258, label %originalBBpart229
    i32 -898388664, label %for.end
    i32 -1172709021, label %originalBBalteredBB
    i32 2014313173, label %originalBB11alteredBB
    i32 323664872, label %originalBB15alteredBB
    i32 -2009877805, label %originalBB19alteredBB
    i32 386344379, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -19900106
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -19900106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -795879591, i32 -1172709021
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 404071544
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 404071544
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1896938717, i32 -1172709021
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1044948115, i32 -898388664
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 408466038
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 408466038
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1255611382, i32 2014313173
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 %idxprom2
  %65 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = load i32, i32* %min, align 4
  %cmp6 = icmp sle i32 %66, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2019534157, i32 2014313173
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1072214710, i32 -290828443
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -729861828
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -729861828
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1063557718, i32 323664872
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %110 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 %idxprom7
  %112 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  store i32 %113, i32* %min, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %y, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1464625150
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1464625150
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1389965405, i32 323664872
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -290828443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 556706557
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 556706557
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -612620893, i32 -2009877805
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 935108823
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 935108823
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1751099872, i32 -2009877805
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -422923274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 929783140, i32 386344379
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1668699057
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1668699057
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -174906258, i32 386344379
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1744558700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -795879591, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %245 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %245, i64 %idxprom2alteredBB
  %247 = load i32, i32* %j.addr, align 4
  %idxprom4alteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %248 = load i32, i32* %arrayidx5alteredBB, align 4
  %249 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp sle i32 %248, %249
  store i32 1255611382, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %250 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %250, i64 %idxprom7alteredBB
  %252 = load i32, i32* %j.addr, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %253 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %253, i32* %min, align 4
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %y, align 4
  store i32 -1063557718, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -612620893, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1890522416
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1890522416
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %263 = sub i32 %255, 51610902
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 51610902
  %_24 = sub i32 %255, 1
  %gen25 = mul i32 %265, 1
  %266 = sub i32 %255, -711973636
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -711973636
  %_26 = sub i32 %255, 1
  %gen27 = mul i32 %268, 1
  %269 = add i32 %255, -560894014
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -560894014
  %incalteredBB = add nsw i32 %255, 1
  store i32 %271, i32* %i, align 4
  store i32 929783140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f([8 x i32]* %a, i32 %n, i32 %i) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [8 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  store [8 x i32]* %a, [8 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 361757130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 361757130, label %for.cond
    i32 -1900198013, label %originalBB
    i32 -1524690557, label %originalBBpart2
    i32 1170719244, label %for.body
    i32 -268396951, label %originalBB11
    i32 -981891560, label %originalBBpart213
    i32 1258380864, label %if.then
    i32 -1364120241, label %if.end
    i32 -1706785518, label %for.inc
    i32 -1107814566, label %for.end
    i32 1932027449, label %originalBBalteredBB
    i32 76773414, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1900198013, i32 1932027449
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -2026075472
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2026075472
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1524690557, i32 1932027449
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1170719244, i32 -1107814566
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -268396951, i32 76773414
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %74 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 %idxprom2
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %77 = load i32, i32* %max, align 4
  %cmp6 = icmp sge i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 686453654
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 686453654
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -981891560, i32 76773414
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1258380864, i32 -1364120241
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %95 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 %idxprom7
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  store i32 %97, i32* %max, align 4
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %x, align 4
  store i32 -1364120241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1706785518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -1183512897
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1183512897
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 361757130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 -1900198013, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %106 = load [8 x i32]*, [8 x i32]** %a.addr, align 8
  %107 = load i32, i32* %i.addr, align 4
  %idxprom2alteredBB = sext i32 %107 to i64
  %arrayidx3alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 %idxprom2alteredBB
  %108 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %108 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %110 = load i32, i32* %max, align 4
  %cmp6alteredBB = icmp sge i32 %109, %110
  store i32 -268396951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 208624393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 208624393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1278921721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1278921721, label %first
    i32 -1905529194, label %originalBB
    i32 -709813928, label %originalBBpart2
    i32 -776177662, label %for.cond
    i32 -1944293151, label %originalBB25
    i32 479742925, label %originalBBpart227
    i32 -1788009010, label %for.body
    i32 -232234569, label %for.cond1
    i32 -897782732, label %for.body3
    i32 894763084, label %for.inc
    i32 -1909217807, label %originalBB29
    i32 2064540796, label %originalBBpart234
    i32 532327603, label %for.end
    i32 1689222248, label %for.inc7
    i32 1643410012, label %originalBB36
    i32 123575544, label %originalBBpart243
    i32 -1078240524, label %for.end9
    i32 1741076845, label %for.cond10
    i32 975210110, label %for.body12
    i32 -317652735, label %if.then
    i32 1461586869, label %if.end
    i32 2097746914, label %for.inc18
    i32 -1552043559, label %for.end20
    i32 2067282246, label %originalBB45
    i32 1621844192, label %originalBBpart247
    i32 -1295069247, label %if.then22
    i32 727702177, label %if.end24
    i32 -1493525573, label %originalBB49
    i32 -1674114969, label %originalBBpart251
    i32 1950955323, label %originalBBalteredBB
    i32 57652040, label %originalBB25alteredBB
    i32 1453996341, label %originalBB29alteredBB
    i32 248684209, label %originalBB36alteredBB
    i32 1852249559, label %originalBB45alteredBB
    i32 -260153131, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1905529194, i32 1950955323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload64 = load volatile i32*, i32** %row.reg2mem
  %col.reload66 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload64, i32* %col.reload66)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -1738159123
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1738159123
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -709813928, i32 1950955323
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776177662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1269480430
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1269480430
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1944293151, i32 57652040
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload81, align 4
  %row.reload63 = load volatile i32*, i32** %row.reg2mem
  %70 = load i32, i32* %row.reload63, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 257149865
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 257149865
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 479742925, i32 57652040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1788009010, i32 -1078240524
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -232234569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload87, align 4
  %col.reload65 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload65, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -897782732, i32 532327603
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload57 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload57, i64 0, i64 %idxprom
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 894763084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -1607706454
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1607706454
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1909217807, i32 1453996341
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload85, align 4
  %108 = sub i32 %107, -436772929
  %109 = add i32 %108, 1
  %110 = add i32 %109, -436772929
  %inc = add nsw i32 %107, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload84, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
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
  %124 = select i1 %122, i32 2064540796, i32 1453996341
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -232234569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1689222248, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1643410012, i32 248684209
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload79, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc8 = add nsw i32 %139, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload78, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, -1078600638
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1078600638
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 123575544, i32 248684209
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -776177662, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 1741076845, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload76, align 4
  %row.reload62 = load volatile i32*, i32** %row.reg2mem
  %170 = load i32, i32* %row.reload62, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 975210110, i32 -1552043559
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload56 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload56, i32 0, i32 0
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %172 = load i32, i32* %col.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload75, align 4
  %call13 = call i32 @f([8 x i32]* %arraydecay, i32 %172, i32 %173)
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13, i32* %k.reload90, align 4
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i32 0, i32 0
  %row.reload61 = load volatile i32*, i32** %row.reg2mem
  %174 = load i32, i32* %row.reload61, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload89, align 4
  %call15 = call i32 @g([8 x i32]* %arraydecay14, i32 %174, i32 %175)
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 %call15, i32* %p.reload92, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload91, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload74, align 4
  %cmp16 = icmp eq i32 %176, %177
  %178 = select i1 %cmp16, i32 -317652735, i32 1461586869
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  %row.reload60 = load volatile i32*, i32** %row.reg2mem
  %181 = load i32, i32* %row.reload60, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload73, align 4
  store i32 1461586869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2097746914, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload72, align 4
  %187 = add i32 %186, 1447526966
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1447526966
  %inc19 = add nsw i32 %186, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload71, align 4
  store i32 1741076845, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2067282246, i32 1852249559
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload70, align 4
  %row.reload59 = load volatile i32*, i32** %row.reg2mem
  %217 = load i32, i32* %row.reload59, align 4
  %cmp21 = icmp eq i32 %216, %217
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = add i32 %218, 2131888607
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2131888607
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1621844192, i32 1852249559
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 -1295069247, i32 727702177
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 727702177, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
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
  %271 = select i1 %269, i32 -1493525573, i32 -260153131
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1674114969, i32 -260153131
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1905529194, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload69, align 4
  %row.reload58 = load volatile i32*, i32** %row.reg2mem
  %299 = load i32, i32* %row.reload58, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -1944293151, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload83, align 4
  %_ = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_30 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1653992613
  %304 = sub i32 %303, %300
  %305 = add i32 %304, 1653992613
  %_31 = sub i32 0, %300
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen32 = add i32 %305, 1
  %310 = sub i32 0, %300
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload, align 4
  store i32 -1909217807, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload68, align 4
  %315 = sub i32 0, 404956111
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 404956111
  %_37 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen38 = add i32 %317, 1
  %320 = add i32 0, 876211192
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, 876211192
  %_39 = sub i32 0, %314
  %323 = sub i32 %322, 669885467
  %324 = add i32 %323, 1
  %325 = add i32 %324, 669885467
  %gen40 = add i32 %322, 1
  %_41 = shl i32 %314, 1
  %326 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc8alteredBB = add nsw i32 %314, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload67, align 4
  store i32 1643410012, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %331 = load i32, i32* %row.reload, align 4
  %cmp21alteredBB = icmp eq i32 %330, %331
  store i32 2067282246, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1493525573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %if.end24, %if.then22, %originalBBpart247, %originalBB45, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart243, %originalBB36, %for.inc7, %for.end, %originalBBpart234, %originalBB29, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
