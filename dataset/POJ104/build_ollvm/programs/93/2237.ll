; ModuleID = 'source-C-CXX/93/2237.c'
source_filename = "source-C-CXX/93/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %num = alloca [500 x i32], align 16
  %tmp = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853149442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1853149442, label %for.cond
    i32 -546479080, label %for.body
    i32 -329625003, label %if.then
    i32 138171602, label %if.end
    i32 -1622741812, label %for.inc
    i32 35919871, label %originalBB
    i32 1086908858, label %originalBBpart2
    i32 -1714349003, label %for.end
    i32 -1788597234, label %originalBB57
    i32 -1017535476, label %originalBBpart259
    i32 -1023135459, label %for.cond10
    i32 578170670, label %for.body12
    i32 -2051663984, label %for.cond13
    i32 1652495050, label %originalBB61
    i32 909769867, label %originalBBpart263
    i32 1602960287, label %for.body15
    i32 1070856268, label %originalBB65
    i32 130385323, label %originalBBpart279
    i32 1409503160, label %if.then21
    i32 -1300269499, label %originalBB81
    i32 -861486883, label %originalBBpart297
    i32 -363764883, label %if.end32
    i32 -1693395857, label %for.inc33
    i32 -363514534, label %for.end35
    i32 -1379624003, label %originalBB99
    i32 1933492808, label %originalBBpart2101
    i32 -2047616621, label %for.inc36
    i32 -695459346, label %for.end37
    i32 1682069243, label %originalBB103
    i32 570817028, label %originalBBpart2105
    i32 -1147997151, label %for.cond42
    i32 -839323487, label %for.body45
    i32 674091742, label %originalBB107
    i32 701833375, label %originalBBpart2109
    i32 1655768743, label %for.inc49
    i32 66193579, label %for.end51
    i32 -1623891459, label %originalBBalteredBB
    i32 759060187, label %originalBB57alteredBB
    i32 -272920170, label %originalBB61alteredBB
    i32 998922307, label %originalBB65alteredBB
    i32 2100065215, label %originalBB81alteredBB
    i32 -1203987683, label %originalBB99alteredBB
    i32 920824116, label %originalBB103alteredBB
    i32 1032102599, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -546479080, i32 -1714349003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 -329625003, i32 138171602
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 %10, -462627162
  %12 = add i32 %11, 1
  %13 = add i32 %12, -462627162
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %a, align 4
  store i32 138171602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622741812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1788875404
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1788875404
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 35919871, i32 -1623891459
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 1105495740
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1105495740
  %inc9 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 316383691
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 316383691
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1086908858, i32 -1623891459
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853149442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1788597234, i32 759060187
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1782463287
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1782463287
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1017535476, i32 759060187
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1023135459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp11, i32 578170670, i32 -695459346
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2051663984, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1652495050, i32 -272920170
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* %r, align 4
  %107 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %106, %107
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1467784886
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1467784886
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 909769867, i32 -272920170
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 1602960287, i32 -363514534
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -845718495
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -845718495
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1070856268, i32 998922307
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = load i32, i32* %r, align 4
  %154 = add i32 %153, 1633473403
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1633473403
  %add = add nsw i32 %153, 1
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %152, %157
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 130385323, i32 998922307
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 1409503160, i32 -363764883
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1300269499, i32 2100065215
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add22 = add nsw i32 %199, 1
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  store i32 %202, i32* %tmp, align 4
  %203 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %205 = load i32, i32* %r, align 4
  %206 = sub i32 %205, 285655287
  %207 = add i32 %206, 1
  %208 = add i32 %207, 285655287
  %add27 = add nsw i32 %205, 1
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %204, i32* %arrayidx29, align 4
  %209 = load i32, i32* %tmp, align 4
  %210 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %209, i32* %arrayidx31, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 669372070
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 669372070
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -861486883, i32 2100065215
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -363764883, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1693395857, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %239 = add i32 %238, 1471607706
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1471607706
  %inc34 = add nsw i32 %238, 1
  store i32 %241, i32* %r, align 4
  store i32 -2051663984, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1063145092
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1063145092
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1379624003, i32 -1203987683
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1110567412
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1110567412
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1933492808, i32 -1203987683
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2047616621, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec = add nsw i32 %284, -1
  store i32 %288, i32* %j, align 4
  store i32 -1023135459, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1682069243, i32 920824116
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 1
  %315 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 2, i32* %i41, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 570817028, i32 920824116
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1147997151, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i41, align 4
  %343 = load i32, i32* %a, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add43 = add nsw i32 %343, 1
  %cmp44 = icmp slt i32 %342, %347
  %348 = select i1 %cmp44, i32 -839323487, i32 66193579
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 716946851
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 716946851
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 674091742, i32 1032102599
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46
  %377 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1788636331
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1788636331
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 701833375, i32 1032102599
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1655768743, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i41, align 4
  %406 = sub i32 %405, -1916558092
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1916558092
  %inc50 = add nsw i32 %405, 1
  store i32 %408, i32* %i41, align 4
  store i32 -1147997151, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_ = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_52 = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %409, %412
  %_53 = sub i32 %409, 1
  %gen54 = mul i32 %413, 1
  %414 = add i32 %409, 1960809614
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1960809614
  %_55 = sub i32 %409, 1
  %gen56 = mul i32 %416, 1
  %417 = add i32 %409, 739402713
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 739402713
  %inc9alteredBB = add nsw i32 %409, 1
  store i32 %419, i32* %i, align 4
  store i32 35919871, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  store i32 %420, i32* %j, align 4
  store i32 -1788597234, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %r, align 4
  %422 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %421, %422
  store i32 1652495050, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %r, align 4
  %idxprom16alteredBB = sext i32 %423 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %424 = load i32, i32* %arrayidx17alteredBB, align 4
  %425 = load i32, i32* %r, align 4
  %426 = sub i32 %425, 325703724
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 325703724
  %_66 = sub i32 %425, 1
  %gen67 = mul i32 %428, 1
  %429 = add i32 0, -40152581
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -40152581
  %_68 = sub i32 0, %425
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen69 = add i32 %431, 1
  %_70 = shl i32 %425, 1
  %_71 = shl i32 %425, 1
  %436 = sub i32 0, -1452436723
  %437 = sub i32 %436, %425
  %438 = add i32 %437, -1452436723
  %_72 = sub i32 0, %425
  %439 = sub i32 %438, -1470182452
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1470182452
  %gen73 = add i32 %438, 1
  %442 = add i32 0, 1982600293
  %443 = sub i32 %442, %425
  %444 = sub i32 %443, 1982600293
  %_74 = sub i32 0, %425
  %445 = add i32 %444, -694736494
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -694736494
  %gen75 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %425, %448
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %449, 1
  %450 = sub i32 0, %425
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %addalteredBB = add nsw i32 %425, 1
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %454 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %424, %454
  store i32 1070856268, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %r, align 4
  %456 = add i32 0, -1119001584
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1119001584
  %_82 = sub i32 0, %455
  %459 = sub i32 %458, -160279183
  %460 = add i32 %459, 1
  %461 = add i32 %460, -160279183
  %gen83 = add i32 %458, 1
  %_84 = shl i32 %455, 1
  %_85 = shl i32 %455, 1
  %462 = add i32 %455, 1971892010
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1971892010
  %_86 = sub i32 %455, 1
  %gen87 = mul i32 %464, 1
  %465 = sub i32 0, %455
  %466 = add i32 0, %465
  %_88 = sub i32 0, %455
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen89 = add i32 %466, 1
  %471 = sub i32 %455, 1040834230
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1040834230
  %add22alteredBB = add nsw i32 %455, 1
  %idxprom23alteredBB = sext i32 %473 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %474 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %474, i32* %tmp, align 4
  %475 = load i32, i32* %r, align 4
  %idxprom25alteredBB = sext i32 %475 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  %476 = load i32, i32* %arrayidx26alteredBB, align 4
  %477 = load i32, i32* %r, align 4
  %_90 = shl i32 %477, 1
  %_91 = shl i32 %477, 1
  %478 = sub i32 %477, 666383711
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 666383711
  %_92 = sub i32 %477, 1
  %gen93 = mul i32 %480, 1
  %_94 = shl i32 %477, 1
  %_95 = shl i32 %477, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %477, %481
  %add27alteredBB = add nsw i32 %477, 1
  %idxprom28alteredBB = sext i32 %482 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  store i32 %476, i32* %arrayidx29alteredBB, align 4
  %483 = load i32, i32* %tmp, align 4
  %484 = load i32, i32* %r, align 4
  %idxprom30alteredBB = sext i32 %484 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  store i32 %483, i32* %arrayidx31alteredBB, align 4
  store i32 -1300269499, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1379624003, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 1
  %485 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 2, i32* %i41, align 4
  store i32 1682069243, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i41, align 4
  %idxprom46alteredBB = sext i32 %486 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %487 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %487)
  store i32 674091742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2109, %originalBB107, %for.body45, %for.cond42, %originalBBpart2105, %originalBB103, %for.end37, %for.inc36, %originalBBpart2101, %originalBB99, %for.end35, %for.inc33, %if.end32, %originalBBpart297, %originalBB81, %if.then21, %originalBBpart279, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
