; ModuleID = 'source-C-CXX/43/416.c'
source_filename = "source-C-CXX/43/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %value, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1533209766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1533209766, label %first
    i32 -1897510630, label %if.then
    i32 -945523349, label %if.end
    i32 -394453617, label %for.cond
    i32 238606575, label %for.body
    i32 2607709, label %for.inc
    i32 -2143255277, label %for.end
    i32 159953702, label %originalBB
    i32 -2055382899, label %originalBBpart2
    i32 1183958747, label %while.cond
    i32 1025894741, label %while.body
    i32 986893996, label %while.end
    i32 -673352765, label %originalBB25
    i32 -646804108, label %originalBBpart227
    i32 1957294269, label %for.cond6
    i32 -1241980002, label %for.body8
    i32 838551197, label %if.then12
    i32 1968775877, label %originalBB29
    i32 -1925985157, label %originalBBpart231
    i32 -2010885107, label %if.end13
    i32 -1775463825, label %originalBB33
    i32 2047919639, label %originalBBpart235
    i32 470619206, label %for.inc14
    i32 -2045567636, label %for.end15
    i32 991907152, label %for.cond16
    i32 -415387472, label %for.body18
    i32 -638061670, label %originalBB37
    i32 2072796892, label %originalBBpart256
    i32 135890582, label %for.inc21
    i32 -539670451, label %for.end23
    i32 1752392542, label %originalBBalteredBB
    i32 902977337, label %originalBB25alteredBB
    i32 1841959584, label %originalBB29alteredBB
    i32 -585025782, label %originalBB33alteredBB
    i32 -206257696, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1897510630, i32 -945523349
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, -657466325
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -657466325
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  store i32 -1, i32* %value, align 4
  store i32 -945523349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -394453617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %6, 30
  %7 = select i1 %cmp1, i32 238606575, i32 -2143255277
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2607709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -1887934346
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1887934346
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -394453617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 490557766
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 490557766
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 159953702, i32 1752392542
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2055382899, i32 1752392542
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183958747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp2, i32 1025894741, i32 986893996
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %56, 10
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc3 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 %rem, i32* %arrayidx5, align 4
  %60 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %60, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 1183958747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -673352765, i32 902977337
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 29, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1640951387
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1640951387
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -646804108, i32 902977337
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1957294269, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %102, 0
  %103 = select i1 %cmp7, i32 -1241980002, i32 -2045567636
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %105, 0
  %106 = select i1 %cmp11, i32 838551197, i32 -2010885107
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1968775877, i32 1841959584
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %x, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2112504927
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2112504927
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1925985157, i32 1841959584
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2045567636, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2135534648
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2135534648
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1775463825, i32 -585025782
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2047919639, i32 -585025782
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 470619206, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -948595294
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -948595294
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  store i32 1957294269, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num.addr, align 4
  store i32 991907152, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %x, align 4
  %cmp17 = icmp sle i32 %170, %171
  %172 = select i1 %cmp17, i32 -415387472, i32 -539670451
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 947656209
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 947656209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -638061670, i32 -206257696
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %188 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %188, 10
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %mul, %191
  %add = add nsw i32 %mul, %190
  store i32 %192, i32* %num.addr, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2072796892, i32 -206257696
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 135890582, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc22 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 991907152, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %224 = load i32, i32* %num.addr, align 4
  %225 = load i32, i32* %value, align 4
  %mul24 = mul nsw i32 %224, %225
  store i32 %mul24, i32* %num.addr, align 4
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 159953702, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %i, align 4
  store i32 -673352765, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %x, align 4
  store i32 1968775877, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1775463825, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %num.addr, align 4
  %229 = sub i32 0, 10
  %230 = add i32 %228, %229
  %_ = sub i32 %228, 10
  %gen = mul i32 %230, 10
  %231 = sub i32 0, 10
  %232 = add i32 %228, %231
  %_38 = sub i32 %228, 10
  %gen39 = mul i32 %232, 10
  %233 = sub i32 0, %228
  %234 = add i32 0, %233
  %_40 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen41 = add i32 %234, 10
  %_42 = shl i32 %228, 10
  %239 = add i32 %228, 2144983066
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, 2144983066
  %_43 = sub i32 %228, 10
  %gen44 = mul i32 %241, 10
  %_45 = shl i32 %228, 10
  %_46 = shl i32 %228, 10
  %mulalteredBB = mul nsw i32 %228, 10
  %242 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %242 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %243 = load i32, i32* %arrayidx20alteredBB, align 4
  %244 = sub i32 0, %mulalteredBB
  %245 = add i32 0, %244
  %_47 = sub i32 0, %mulalteredBB
  %246 = add i32 %245, -88374298
  %247 = add i32 %246, %243
  %248 = sub i32 %247, -88374298
  %gen48 = add i32 %245, %243
  %249 = sub i32 0, -398053136
  %250 = sub i32 %249, %mulalteredBB
  %251 = add i32 %250, -398053136
  %_49 = sub i32 0, %mulalteredBB
  %252 = add i32 %251, 1047009689
  %253 = add i32 %252, %243
  %254 = sub i32 %253, 1047009689
  %gen50 = add i32 %251, %243
  %255 = sub i32 0, %243
  %256 = add i32 %mulalteredBB, %255
  %_51 = sub i32 %mulalteredBB, %243
  %gen52 = mul i32 %256, %243
  %257 = sub i32 %mulalteredBB, 2146402932
  %258 = sub i32 %257, %243
  %259 = add i32 %258, 2146402932
  %_53 = sub i32 %mulalteredBB, %243
  %gen54 = mul i32 %259, %243
  %260 = sub i32 %mulalteredBB, 459822537
  %261 = add i32 %260, %243
  %262 = add i32 %261, 459822537
  %addalteredBB = add nsw i32 %mulalteredBB, %243
  store i32 %262, i32* %num.addr, align 4
  store i32 -638061670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart256, %originalBB37, %for.body18, %for.cond16, %for.end15, %for.inc14, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.then12, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [6 x i32]*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -81986579
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -81986579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -887488171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -887488171, label %first
    i32 -410527072, label %originalBB
    i32 -766028000, label %originalBBpart2
    i32 -1062248095, label %for.cond
    i32 804362172, label %originalBB20
    i32 -1883922783, label %originalBBpart222
    i32 -1522584341, label %for.body
    i32 70037125, label %for.inc
    i32 651133427, label %for.end
    i32 -1786377560, label %for.cond6
    i32 1997241663, label %for.body8
    i32 1082452289, label %if.then
    i32 -639661341, label %if.else
    i32 -1311262328, label %if.end
    i32 1668476957, label %for.inc16
    i32 351334518, label %for.end18
    i32 -976017188, label %originalBBalteredBB
    i32 -273627796, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -410527072, i32 -976017188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -574231694
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -574231694
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -766028000, i32 -976017188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1062248095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -120603722
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -120603722
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 804362172, i32 -273627796
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload44, align 4
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -569009467
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -569009467
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1883922783, i32 -273627796
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1522584341, i32 651133427
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %98 to i64
  %num.reload30 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload30, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload42, align 4
  %idxprom1 = sext i32 %99 to i64
  %num.reload29 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload29, i64 0, i64 %idxprom1
  %100 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @re(i32 %100)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload41, align 4
  %idxprom4 = sext i32 %101 to i64
  %num.reload28 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload28, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 70037125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload40, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload39, align 4
  store i32 -1062248095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -1786377560, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %cmp7 = icmp slt i32 %105, 6
  %106 = select i1 %cmp7, i32 1997241663, i32 351334518
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload36, align 4
  %cmp9 = icmp eq i32 %107, 5
  %108 = select i1 %cmp9, i32 1082452289, i32 -639661341
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload35, align 4
  %idxprom10 = sext i32 %109 to i64
  %num.reload27 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload27, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1311262328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload34, align 4
  %idxprom13 = sext i32 %111 to i64
  %num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1311262328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668476957, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload33, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc17 = add nsw i32 %113, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload32, align 4
  store i32 -1786377560, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -410527072, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %116, 6
  store i32 804362172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
