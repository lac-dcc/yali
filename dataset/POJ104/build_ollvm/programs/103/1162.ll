; ModuleID = 'source-C-CXX/103/1162.c'
source_filename = "source-C-CXX/103/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @back(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @back(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178306196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 178306196, label %while.cond
    i32 443387858, label %originalBB
    i32 546428999, label %originalBBpart2
    i32 -1378586579, label %while.body
    i32 596079003, label %originalBB24
    i32 -1343182969, label %originalBBpart231
    i32 -694344575, label %while.end
    i32 438631482, label %originalBB33
    i32 1229271184, label %originalBBpart235
    i32 1500564243, label %while.cond1
    i32 320645377, label %while.body3
    i32 -1981505626, label %originalBB37
    i32 -1094121520, label %originalBBpart244
    i32 206350901, label %while.end8
    i32 -1502521034, label %for.cond
    i32 1848849538, label %for.body
    i32 1650945679, label %for.cond10
    i32 -664757001, label %for.body12
    i32 -583251455, label %if.then
    i32 1277202718, label %if.end
    i32 410090126, label %originalBB46
    i32 -1923782659, label %originalBBpart248
    i32 -702191466, label %for.inc
    i32 -66786942, label %for.end
    i32 1124868732, label %for.inc21
    i32 -1727314416, label %for.end23
    i32 1540508213, label %originalBBalteredBB
    i32 1042039796, label %originalBB24alteredBB
    i32 -1498265075, label %originalBB33alteredBB
    i32 780287927, label %originalBB37alteredBB
    i32 1854472694, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1868095197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1868095197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 443387858, i32 1540508213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x.addr, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1897042645
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1897042645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 546428999, i32 1540508213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1378586579, i32 -694344575
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -142108983
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -142108983
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 596079003, i32 1042039796
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %61 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %61, 2
  store i32 %div, i32* %x.addr, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1343182969, i32 1042039796
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 178306196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1869537909
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1869537909
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 438631482, i32 -1498265075
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1134291972
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1134291972
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1229271184, i32 -1498265075
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1500564243, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %122 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp2, i32 320645377, i32 206350901
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1313301841
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1313301841
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1981505626, i32 780287927
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %151 = load i32, i32* %y.addr, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %151, i32* %arrayidx5, align 4
  %153 = load i32, i32* %y.addr, align 4
  %div6 = sdiv i32 %153, 2
  store i32 %div6, i32* %y.addr, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1649455473
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1649455473
  %inc7 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -561561286
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -561561286
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1094121520, i32 780287927
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1500564243, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1502521034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n1, align 4
  %cmp9 = icmp slt i32 %174, %175
  %176 = select i1 %cmp9, i32 1848849538, i32 -1727314416
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1650945679, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n2, align 4
  %cmp11 = icmp slt i32 %177, %178
  %179 = select i1 %cmp11, i32 -664757001, i32 -66786942
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %181, %183
  %184 = select i1 %cmp17, i32 -583251455, i32 1277202718
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  store i32 %186, i32* %retval, align 4
  store i32 -1727314416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 410090126, i32 1854472694
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1923782659, i32 1854472694
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -702191466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 167133625
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 167133625
  %inc20 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 1650945679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1124868732, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc22 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1502521034, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp sgt i32 %235, 0
  store i32 443387858, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %x.addr, align 4
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %236, i32* %arrayidxalteredBB, align 4
  %238 = load i32, i32* %x.addr, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 2
  %gen = mul i32 %240, 2
  %_25 = shl i32 %238, 2
  %241 = sub i32 0, %238
  %242 = add i32 0, %241
  %_26 = sub i32 0, %238
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %gen27 = add i32 %242, 2
  %divalteredBB = sdiv i32 %238, 2
  store i32 %divalteredBB, i32* %x.addr, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_28 = sub i32 %245, 1
  %gen29 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %245, %248
  %incalteredBB = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 596079003, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  store i32 438631482, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %y.addr, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %251, i32* %arrayidx5alteredBB, align 4
  %253 = load i32, i32* %y.addr, align 4
  %254 = add i32 0, -969268892
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -969268892
  %_38 = sub i32 0, %253
  %257 = sub i32 0, 2
  %258 = sub i32 %256, %257
  %gen39 = add i32 %256, 2
  %div6alteredBB = sdiv i32 %253, 2
  store i32 %div6alteredBB, i32* %y.addr, align 4
  %259 = load i32, i32* %i, align 4
  %_40 = shl i32 %259, 1
  %260 = add i32 %259, 374801985
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 374801985
  %_41 = sub i32 %259, 1
  %gen42 = mul i32 %262, 1
  %263 = sub i32 0, %259
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc7alteredBB = add nsw i32 %259, 1
  store i32 %266, i32* %i, align 4
  store i32 -1981505626, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 410090126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body12, %for.cond10, %for.body, %for.cond, %while.end8, %originalBBpart244, %originalBB37, %while.body3, %while.cond1, %originalBBpart235, %originalBB33, %while.end, %originalBBpart231, %originalBB24, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
