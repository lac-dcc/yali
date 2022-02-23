; ModuleID = 'source-C-CXX/9/2197.c'
source_filename = "source-C-CXX/9/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max.y = internal global [25 x i32] zeroinitializer, align 16
@main.x = internal global [25 x i32] zeroinitializer, align 16
@main.sum = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %sum, i32* %x, i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %sum, i32** %sum.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %l, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, -2009002766
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2009002766
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %t, align 4
  %switchVar = alloca i32
  store i32 907316672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 907316672, label %for.cond
    i32 -1196825273, label %for.body
    i32 -1035090927, label %land.lhs.true
    i32 -806360442, label %originalBB
    i32 -2035340950, label %originalBBpart2
    i32 1922885543, label %if.then
    i32 1938901189, label %originalBB25
    i32 1992318651, label %originalBBpart235
    i32 1089011501, label %if.end
    i32 -1694852010, label %for.inc
    i32 -1337003779, label %originalBB37
    i32 -1190770204, label %originalBBpart242
    i32 -523007734, label %for.end
    i32 1294281030, label %for.cond10
    i32 -2047201724, label %for.body12
    i32 1368399960, label %if.then18
    i32 1745449026, label %if.end19
    i32 1865648481, label %for.inc20
    i32 -366556235, label %originalBB44
    i32 -953296714, label %originalBBpart248
    i32 -1870933136, label %for.end22
    i32 969927109, label %originalBB50
    i32 -309902644, label %originalBBpart252
    i32 195545417, label %if.then24
    i32 -35688023, label %if.else
    i32 -1017362472, label %return
    i32 -1253540080, label %originalBBalteredBB
    i32 -583816917, label %originalBB25alteredBB
    i32 -658976260, label %originalBB37alteredBB
    i32 127641530, label %originalBB44alteredBB
    i32 -1836815673, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %k.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %7
  %8 = select i1 %cmp, i32 -1196825273, i32 -523007734
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp ne i32 %9, %10
  %11 = select i1 %cmp1, i32 -1035090927, i32 1089011501
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1453976082
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1453976082
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -806360442, i32 -1253540080
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %x.addr, align 8
  %40 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %x.addr, align 8
  %43 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %42, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %41, %44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2035340950, i32 -1253540080
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1922885543, i32 1089011501
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 938303755
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 938303755
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1938901189, i32 -583816917
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %sum.addr, align 8
  %76 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %75, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %78 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom7
  store i32 %77, i32* %arrayidx8, align 4
  %79 = load i32, i32* %l, align 4
  %80 = sub i32 %79, -2038847934
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2038847934
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %l, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1117258239
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1117258239
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1992318651, i32 -583816917
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1089011501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1694852010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -971103196
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -971103196
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1337003779, i32 -658976260
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 %113, 2067428108
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2067428108
  %inc9 = add nsw i32 %113, 1
  store i32 %116, i32* %t, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1887305087
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1887305087
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1190770204, i32 -658976260
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 907316672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i.addr, align 4
  store i32 1294281030, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i.addr, align 4
  %133 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %132, %133
  %134 = select i1 %cmp11, i32 -2047201724, i32 -1870933136
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32*, i32** %sum.addr, align 8
  %136 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %135, i64 %idxprom13
  %137 = load i32, i32* %arrayidx14, align 4
  %138 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %137, %139
  %140 = select i1 %cmp17, i32 1368399960, i32 1745449026
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1870933136, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1865648481, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 924559435
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 924559435
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -366556235, i32 127641530
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i.addr, align 4
  %157 = add i32 %156, -22524123
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -22524123
  %inc21 = add nsw i32 %156, 1
  store i32 %159, i32* %i.addr, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -800988317
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -800988317
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -953296714, i32 127641530
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1294281030, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 173460572
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 173460572
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 969927109, i32 -1836815673
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i.addr, align 4
  %215 = load i32, i32* %l, align 4
  %cmp23 = icmp eq i32 %214, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -598562948
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -598562948
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -309902644, i32 -1836815673
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 195545417, i32 -35688023
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1017362472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1017362472, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32*, i32** %x.addr, align 8
  %246 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %245, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidxalteredBB, align 4
  %248 = load i32*, i32** %x.addr, align 8
  %249 = load i32, i32* %t, align 4
  %idxprom2alteredBB = sext i32 %249 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %248, i64 %idxprom2alteredBB
  %250 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %247, %250
  store i32 -806360442, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %251 = load i32*, i32** %sum.addr, align 8
  %252 = load i32, i32* %t, align 4
  %idxprom5alteredBB = sext i32 %252 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom5alteredBB
  %253 = load i32, i32* %arrayidx6alteredBB, align 4
  %254 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %254 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %idxprom7alteredBB
  store i32 %253, i32* %arrayidx8alteredBB, align 4
  %255 = load i32, i32* %l, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 %255, 1672093166
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1672093166
  %_26 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 0, 2136120113
  %260 = sub i32 %259, %255
  %261 = add i32 %260, 2136120113
  %_27 = sub i32 0, %255
  %262 = add i32 %261, -911343742
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -911343742
  %gen28 = add i32 %261, 1
  %265 = sub i32 0, 1864254259
  %266 = sub i32 %265, %255
  %267 = add i32 %266, 1864254259
  %_29 = sub i32 0, %255
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen30 = add i32 %267, 1
  %_31 = shl i32 %255, 1
  %270 = add i32 0, -1632491026
  %271 = sub i32 %270, %255
  %272 = sub i32 %271, -1632491026
  %_32 = sub i32 0, %255
  %273 = add i32 %272, 1729311498
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1729311498
  %gen33 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %255, %276
  %incalteredBB = add nsw i32 %255, 1
  store i32 %277, i32* %l, align 4
  store i32 1938901189, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %_38 = shl i32 %278, 1
  %279 = sub i32 %278, -1584418937
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1584418937
  %_39 = sub i32 %278, 1
  %gen40 = mul i32 %281, 1
  %282 = add i32 %278, 1777516297
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1777516297
  %inc9alteredBB = add nsw i32 %278, 1
  store i32 %284, i32* %t, align 4
  store i32 -1337003779, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i.addr, align 4
  %_45 = shl i32 %285, 1
  %_46 = shl i32 %285, 1
  %286 = add i32 %285, -790808447
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -790808447
  %inc21alteredBB = add nsw i32 %285, 1
  store i32 %288, i32* %i.addr, align 4
  store i32 -366556235, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i.addr, align 4
  %290 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp eq i32 %289, %290
  store i32 969927109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %if.then24, %originalBBpart252, %originalBB50, %for.end22, %originalBBpart248, %originalBB44, %for.inc20, %if.end19, %if.then18, %for.body12, %for.cond10, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755756291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -755756291, label %for.cond
    i32 -213445846, label %for.body
    i32 -1294967916, label %originalBB
    i32 1395351638, label %originalBBpart2
    i32 -1522255710, label %for.inc
    i32 -219514674, label %originalBB44
    i32 -107906637, label %originalBBpart253
    i32 -525192913, label %for.end
    i32 -1238244938, label %for.cond5
    i32 -1199418299, label %for.body7
    i32 -323101474, label %originalBB55
    i32 -1243709737, label %originalBBpart268
    i32 -1512476400, label %for.cond8
    i32 -1872528298, label %for.body11
    i32 -1086307375, label %originalBB70
    i32 847642123, label %originalBBpart272
    i32 -1331830165, label %land.lhs.true
    i32 -1107277792, label %if.then
    i32 -1798884520, label %if.end
    i32 -534567355, label %for.inc22
    i32 -1921769791, label %originalBB74
    i32 620713736, label %originalBBpart281
    i32 -1027248283, label %for.end24
    i32 -808825480, label %originalBB83
    i32 1583842011, label %originalBBpart294
    i32 516875277, label %for.inc28
    i32 -26215192, label %originalBB96
    i32 1115230673, label %originalBBpart2103
    i32 1625047248, label %for.end29
    i32 69234790, label %for.cond30
    i32 831585799, label %for.body32
    i32 -424971806, label %if.then36
    i32 55638509, label %originalBB105
    i32 -542232334, label %originalBBpart2107
    i32 1535165408, label %if.end39
    i32 995081865, label %for.inc40
    i32 -840625675, label %for.end42
    i32 -46078254, label %originalBBalteredBB
    i32 -263903488, label %originalBB44alteredBB
    i32 29303928, label %originalBB55alteredBB
    i32 1999381517, label %originalBB70alteredBB
    i32 628775836, label %originalBB74alteredBB
    i32 1995874602, label %originalBB83alteredBB
    i32 -1408857017, label %originalBB96alteredBB
    i32 234664568, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -213445846, i32 -525192913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1294967916, i32 -46078254
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -534110029
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -534110029
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1395351638, i32 -46078254
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522255710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -219514674, i32 -263903488
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -107906637, i32 -263903488
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -755756291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom2 = sext i32 %102 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub4 = sub nsw i32 %103, 2
  store i32 %105, i32* %i, align 4
  store i32 -1238244938, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %106, 0
  %107 = select i1 %cmp6, i32 -1199418299, i32 1625047248
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1770799813
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1770799813
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -323101474, i32 29303928
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1376001293
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1376001293
  %add = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1757896435
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1757896435
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1243709737, i32 29303928
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1512476400, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub9 = sub nsw i32 %167, 1
  %cmp10 = icmp sle i32 %166, %169
  %170 = select i1 %cmp10, i32 -1872528298, i32 -1027248283
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -269992019
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -269992019
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1086307375, i32 1999381517
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %200 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom14
  %201 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %199, %201
  store i1 %cmp16, i1* %cmp16.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 391883294
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 391883294
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 847642123, i32 1999381517
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 -1331830165, i32 -1798884520
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %k, align 4
  %call17 = call i32 @max(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.x, i32 0, i32 0), i32 %230, i32 %231, i32 %232)
  %tobool = icmp ne i32 %call17, 0
  %233 = select i1 %tobool, i32 -1107277792, i32 -1798884520
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom20
  store i32 %235, i32* %arrayidx21, align 4
  store i32 -1798884520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534567355, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1921769791, i32 628775836
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 1052105093
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1052105093
  %inc23 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1403868797
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1403868797
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 620713736, i32 628775836
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1512476400, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -808825480, i32 1995874602
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom25
  %285 = load i32, i32* %arrayidx26, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc27 = add nsw i32 %285, 1
  store i32 %289, i32* %arrayidx26, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1829879294
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1829879294
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1583842011, i32 1995874602
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 516875277, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -26215192, i32 -1408857017
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1795899274
  %333 = add i32 %332, -1
  %334 = add i32 %333, -1795899274
  %dec = add nsw i32 %331, -1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1746982172
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1746982172
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1115230673, i32 -1408857017
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1238244938, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %350 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16
  store i32 %350, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 69234790, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %351, %352
  %353 = select i1 %cmp31, i32 831585799, i32 -840625675
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %354 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom33
  %355 = load i32, i32* %arrayidx34, align 4
  %356 = load i32, i32* %m, align 4
  %cmp35 = icmp sgt i32 %355, %356
  %357 = select i1 %cmp35, i32 -424971806, i32 1535165408
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1133650001
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1133650001
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 55638509, i32 234664568
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %385 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom37
  %386 = load i32, i32* %arrayidx38, align 4
  store i32 %386, i32* %m, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -542232334, i32 234664568
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1535165408, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 995081865, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc41 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 69234790, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1294967916, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -2135676382
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2135676382
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, -627631499
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -627631499
  %_45 = sub i32 0, %407
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen46 = add i32 %413, 1
  %_47 = shl i32 %407, 1
  %418 = add i32 0, 1314987556
  %419 = sub i32 %418, %407
  %420 = sub i32 %419, 1314987556
  %_48 = sub i32 0, %407
  %421 = add i32 %420, 668442024
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 668442024
  %gen49 = add i32 %420, 1
  %424 = sub i32 %407, -1478470144
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1478470144
  %_50 = sub i32 %407, 1
  %gen51 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %407, %427
  %incalteredBB = add nsw i32 %407, 1
  store i32 %428, i32* %i, align 4
  store i32 -219514674, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_56 = shl i32 %429, 1
  %430 = add i32 %429, -1472178213
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1472178213
  %_57 = sub i32 %429, 1
  %gen58 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_59 = sub i32 %429, 1
  %gen60 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %429, %435
  %_61 = sub i32 %429, 1
  %gen62 = mul i32 %436, 1
  %437 = add i32 %429, 1610016418
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1610016418
  %_63 = sub i32 %429, 1
  %gen64 = mul i32 %439, 1
  %440 = sub i32 0, %429
  %441 = add i32 0, %440
  %_65 = sub i32 0, %429
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen66 = add i32 %441, 1
  %444 = add i32 %429, 1897071574
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1897071574
  %addalteredBB = add nsw i32 %429, 1
  store i32 %446, i32* %j, align 4
  store i32 -323101474, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %447 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom12alteredBB
  %448 = load i32, i32* %arrayidx13alteredBB, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %449 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %idxprom14alteredBB
  %450 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %448, %450
  store i32 -1086307375, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 1045306501
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1045306501
  %_75 = sub i32 %451, 1
  %gen76 = mul i32 %454, 1
  %455 = add i32 %451, 1871174703
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1871174703
  %_77 = sub i32 %451, 1
  %gen78 = mul i32 %457, 1
  %_79 = shl i32 %451, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %451, %458
  %inc23alteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %j, align 4
  store i32 -1921769791, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %460 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom25alteredBB
  %461 = load i32, i32* %arrayidx26alteredBB, align 4
  %462 = sub i32 %461, 463872381
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 463872381
  %_84 = sub i32 %461, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %461, %465
  %_86 = sub i32 %461, 1
  %gen87 = mul i32 %466, 1
  %_88 = shl i32 %461, 1
  %467 = sub i32 0, 2082353076
  %468 = sub i32 %467, %461
  %469 = add i32 %468, 2082353076
  %_89 = sub i32 0, %461
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen90 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %461, %472
  %_91 = sub i32 %461, 1
  %gen92 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %461, %474
  %inc27alteredBB = add nsw i32 %461, 1
  store i32 %475, i32* %arrayidx26alteredBB, align 4
  store i32 -808825480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 391494951
  %478 = sub i32 %477, -1
  %479 = add i32 %478, 391494951
  %_97 = sub i32 %476, -1
  %gen98 = mul i32 %479, -1
  %480 = sub i32 %476, 2089089993
  %481 = sub i32 %480, -1
  %482 = add i32 %481, 2089089993
  %_99 = sub i32 %476, -1
  %gen100 = mul i32 %482, -1
  %_101 = shl i32 %476, -1
  %483 = add i32 %476, -326315188
  %484 = add i32 %483, -1
  %485 = sub i32 %484, -326315188
  %decalteredBB = add nsw i32 %476, -1
  store i32 %485, i32* %i, align 4
  store i32 -26215192, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %486 to i64
  %arrayidx38alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %idxprom37alteredBB
  %487 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %487, i32* %m, align 4
  store i32 55638509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart2107, %originalBB105, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB83, %for.end24, %originalBBpart281, %originalBB74, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body11, %for.cond8, %originalBBpart268, %originalBB55, %for.body7, %for.cond5, %for.end, %originalBBpart253, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
