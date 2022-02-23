; ModuleID = 'source-C-CXX/9/984.c'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [30 x %struct.missile], align 16
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876827512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1876827512, label %for.cond
    i32 723789849, label %originalBB
    i32 1938274536, label %originalBBpart2
    i32 -661141171, label %for.body
    i32 -1430437113, label %for.inc
    i32 2085622662, label %for.end
    i32 -313603106, label %for.cond4
    i32 -495689557, label %originalBB58
    i32 -2045173967, label %originalBBpart260
    i32 1562279952, label %for.body6
    i32 1934609477, label %originalBB62
    i32 1801449856, label %originalBBpart267
    i32 1548912331, label %for.cond10
    i32 -146123082, label %originalBB69
    i32 -174931339, label %originalBBpart271
    i32 2039376513, label %for.body12
    i32 -1691629676, label %if.then
    i32 -559840003, label %if.then28
    i32 934515050, label %if.end
    i32 906063603, label %if.end36
    i32 -425927455, label %originalBB73
    i32 1961696236, label %originalBBpart275
    i32 -1421381224, label %for.inc37
    i32 809701602, label %for.end39
    i32 1901933651, label %for.inc40
    i32 217008760, label %for.end41
    i32 -1984352376, label %for.cond42
    i32 1501658566, label %for.body44
    i32 -1120169326, label %if.then49
    i32 1771315130, label %if.end53
    i32 -635187967, label %for.inc54
    i32 -1529750951, label %for.end56
    i32 2144394461, label %originalBBalteredBB
    i32 -334048964, label %originalBB58alteredBB
    i32 -1298541601, label %originalBB62alteredBB
    i32 -627763144, label %originalBB69alteredBB
    i32 -1127308028, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 723789849, i32 2144394461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -132951383
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -132951383
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1938274536, i32 2144394461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -661141171, i32 2085622662
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom
  %file = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %file)
  store i32 -1430437113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1793409871
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1793409871
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1876827512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom2
  %reign = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx3, i32 0, i32 1
  store i32 1, i32* %reign, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -313603106, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 719568062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 719568062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -495689557, i32 -334048964
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %68, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2045173967, i32 -334048964
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 1562279952, i32 217008760
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -192605856
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -192605856
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1934609477, i32 -1298541601
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom7
  %reign9 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx8, i32 0, i32 1
  store i32 1, i32* %reign9, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1801449856, i32 -1298541601
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1548912331, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1467686889
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1467686889
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -146123082, i32 -627763144
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %183 = select i1 %181, i32 -174931339, i32 -627763144
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 2039376513, i32 809701602
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom13
  %file15 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx14, i32 0, i32 0
  %186 = load i32, i32* %file15, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom16
  %file18 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx17, i32 0, i32 0
  %188 = load i32, i32* %file18, align 8
  %cmp19 = icmp sle i32 %186, %188
  %189 = select i1 %cmp19, i32 -1691629676, i32 906063603
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom20
  %reign22 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx21, i32 0, i32 1
  %191 = load i32, i32* %reign22, align 4
  %192 = add i32 %191, -1839237394
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1839237394
  %add23 = add nsw i32 %191, 1
  %195 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom24
  %reign26 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx25, i32 0, i32 1
  %196 = load i32, i32* %reign26, align 4
  %cmp27 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp27, i32 -559840003, i32 934515050
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom29
  %reign31 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx30, i32 0, i32 1
  %199 = load i32, i32* %reign31, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add32 = add nsw i32 %199, 1
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom33
  %reign35 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx34, i32 0, i32 1
  store i32 %201, i32* %reign35, align 4
  store i32 934515050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 906063603, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -425927455, i32 -1127308028
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1961696236, i32 -1127308028
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1421381224, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, 1260497044
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1260497044
  %inc38 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 1548912331, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1901933651, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -176194460
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -176194460
  %dec = add nsw i32 %259, -1
  store i32 %262, i32* %i, align 4
  store i32 -313603106, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1984352376, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %263, %264
  %265 = select i1 %cmp43, i32 1501658566, i32 -1529750951
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom45
  %reign47 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx46, i32 0, i32 1
  %267 = load i32, i32* %reign47, align 4
  %268 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp48, i32 -1120169326, i32 1771315130
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %270 to i64
  %arrayidx51 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom50
  %reign52 = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx51, i32 0, i32 1
  %271 = load i32, i32* %reign52, align 4
  store i32 %271, i32* %max, align 4
  store i32 1771315130, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -635187967, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc55 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1984352376, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %277 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %278, %279
  store i32 723789849, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %280, 1
  store i32 -495689557, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom7alteredBB
  %reign9alteredBB = getelementptr inbounds %struct.missile, %struct.missile* %arrayidx8alteredBB, i32 0, i32 1
  store i32 1, i32* %reign9alteredBB, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_ = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %282, %285
  %_63 = sub i32 %282, 1
  %gen64 = mul i32 %286, 1
  %_65 = shl i32 %282, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %282, %287
  %addalteredBB = add nsw i32 %282, 1
  store i32 %288, i32* %j, align 4
  store i32 1934609477, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %289, %290
  store i32 -146123082, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -425927455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc40, %for.end39, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %if.end, %if.then28, %if.then, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB62, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
