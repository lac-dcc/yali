; ModuleID = 'source-C-CXX/85/1168.c'
source_filename = "source-C-CXX/85/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1488714660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1488714660, label %while.cond
    i32 1513942694, label %while.body
    i32 -1368277298, label %originalBB
    i32 1079714976, label %originalBBpart2
    i32 -1495250434, label %for.cond
    i32 -1139025836, label %originalBB55
    i32 1012306120, label %originalBBpart257
    i32 1144203653, label %for.body
    i32 -558466754, label %for.inc
    i32 -955387700, label %for.end
    i32 141902471, label %if.then
    i32 -1364891071, label %originalBB59
    i32 -1322445823, label %originalBBpart273
    i32 2138678957, label %if.else
    i32 -1522166732, label %for.cond8
    i32 -1919705587, label %originalBB75
    i32 1725026227, label %originalBBpart277
    i32 532362126, label %for.body10
    i32 1731081439, label %land.lhs.true
    i32 1598673067, label %if.then23
    i32 -1729247591, label %if.end
    i32 -959178471, label %land.lhs.true32
    i32 -1986293950, label %land.lhs.true38
    i32 -1214951630, label %if.then46
    i32 1131348741, label %if.end50
    i32 1095673367, label %originalBB79
    i32 -1687696487, label %originalBBpart281
    i32 521276321, label %for.inc51
    i32 -489419313, label %originalBB83
    i32 -649764490, label %originalBBpart294
    i32 1498076542, label %for.end53
    i32 -1556037374, label %if.end54
    i32 -257793918, label %while.end
    i32 847519998, label %originalBBalteredBB
    i32 -566570739, label %originalBB55alteredBB
    i32 -1962371524, label %originalBB59alteredBB
    i32 -1329463645, label %originalBB75alteredBB
    i32 587478089, label %originalBB79alteredBB
    i32 201222133, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1513942694, i32 -257793918
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1635574351
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1635574351
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1368277298, i32 847519998
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -241973139
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -241973139
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1079714976, i32 847519998
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495250434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1139025836, i32 -566570739
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1854638089
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1854638089
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1012306120, i32 -566570739
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1144203653, i32 -955387700
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -558466754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 -1495250434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %82 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %84 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %84, 3
  %85 = add i32 %83, -377742210
  %86 = add i32 %85, %mul
  %87 = sub i32 %86, -377742210
  %add = add nsw i32 %83, %mul
  %cmp5 = icmp slt i32 %87, 60
  %88 = select i1 %cmp5, i32 141902471, i32 2138678957
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2046310327
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2046310327
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1364891071, i32 -1962371524
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %mul6 = mul nsw i32 %104, 3
  %105 = add i32 60, -1707071916
  %106 = sub i32 %105, %mul6
  %107 = sub i32 %106, -1707071916
  %sub = sub nsw i32 60, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1322445823, i32 -1962371524
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1556037374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1522166732, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1919705587, i32 -1329463645
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %160, %161
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1005890286
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1005890286
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1725026227, i32 -1329463645
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 532362126, i32 1498076542
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %180 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 %180, 3
  %181 = add i32 %179, 2032402392
  %182 = add i32 %181, %mul13
  %183 = sub i32 %182, 2032402392
  %add14 = add nsw i32 %179, %mul13
  %cmp15 = icmp sgt i32 %183, 62
  %184 = select i1 %cmp15, i32 1731081439, i32 -1729247591
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 2038054537
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2038054537
  %sub16 = sub nsw i32 %185, 1
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %190 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %190, 3
  %191 = sub i32 0, %189
  %192 = sub i32 0, %mul19
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add20 = add nsw i32 %189, %mul19
  %195 = sub i32 0, 3
  %196 = add i32 %194, %195
  %sub21 = sub nsw i32 %194, 3
  %cmp22 = icmp slt i32 %196, 60
  %197 = select i1 %cmp22, i32 1598673067, i32 -1729247591
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 3, %198
  %199 = add i32 63, -217165336
  %200 = sub i32 %199, %mul24
  %201 = sub i32 %200, -217165336
  %sub25 = sub nsw i32 63, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1729247591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %204 = load i32, i32* %i, align 4
  %mul29 = mul nsw i32 %204, 3
  %205 = sub i32 0, %203
  %206 = sub i32 0, %mul29
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add30 = add nsw i32 %203, %mul29
  %cmp31 = icmp sle i32 %208, 62
  %209 = select i1 %cmp31, i32 -959178471, i32 1131348741
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = load i32, i32* %i, align 4
  %mul35 = mul nsw i32 %212, 3
  %213 = add i32 %211, -1082388399
  %214 = add i32 %213, %mul35
  %215 = sub i32 %214, -1082388399
  %add36 = add nsw i32 %211, %mul35
  %cmp37 = icmp sge i32 %215, 60
  %216 = select i1 %cmp37, i32 -1986293950, i32 1131348741
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1649214222
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1649214222
  %sub39 = sub nsw i32 %217, 1
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %222 = load i32, i32* %i, align 4
  %mul42 = mul nsw i32 %222, 3
  %223 = add i32 %221, 1392788409
  %224 = add i32 %223, %mul42
  %225 = sub i32 %224, 1392788409
  %add43 = add nsw i32 %221, %mul42
  %226 = sub i32 %225, -2093075339
  %227 = sub i32 %226, 3
  %228 = add i32 %227, -2093075339
  %sub44 = sub nsw i32 %225, 3
  %cmp45 = icmp slt i32 %228, 60
  %229 = select i1 %cmp45, i32 -1214951630, i32 1131348741
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1131348741, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1095673367, i32 587478089
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -182838944
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -182838944
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1687696487, i32 587478089
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 521276321, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -111196675
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -111196675
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -489419313, i32 201222133
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc52 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -649764490, i32 201222133
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1522166732, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1556037374, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1488714660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  store i32 -1368277298, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %319, %320
  store i32 -1139025836, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %322 = sub i32 %321, -1300190005
  %323 = sub i32 %322, 3
  %324 = add i32 %323, -1300190005
  %_ = sub i32 %321, 3
  %gen = mul i32 %324, 3
  %325 = add i32 %321, -1064209805
  %326 = sub i32 %325, 3
  %327 = sub i32 %326, -1064209805
  %_60 = sub i32 %321, 3
  %gen61 = mul i32 %327, 3
  %_62 = shl i32 %321, 3
  %_63 = shl i32 %321, 3
  %mul6alteredBB = mul nsw i32 %321, 3
  %328 = add i32 0, -536005603
  %329 = sub i32 %328, 60
  %330 = sub i32 %329, -536005603
  %_64 = sub i32 0, 60
  %331 = add i32 %330, -2127767206
  %332 = add i32 %331, %mul6alteredBB
  %333 = sub i32 %332, -2127767206
  %gen65 = add i32 %330, %mul6alteredBB
  %334 = sub i32 0, %mul6alteredBB
  %335 = add i32 60, %334
  %_66 = sub i32 60, %mul6alteredBB
  %gen67 = mul i32 %335, %mul6alteredBB
  %_68 = shl i32 60, %mul6alteredBB
  %336 = add i32 60, -426995808
  %337 = sub i32 %336, %mul6alteredBB
  %338 = sub i32 %337, -426995808
  %_69 = sub i32 60, %mul6alteredBB
  %gen70 = mul i32 %338, %mul6alteredBB
  %_71 = shl i32 60, %mul6alteredBB
  %339 = sub i32 60, -557752287
  %340 = sub i32 %339, %mul6alteredBB
  %341 = add i32 %340, -557752287
  %subalteredBB = sub nsw i32 60, %mul6alteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -1364891071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sle i32 %342, %343
  store i32 -1919705587, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1095673367, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 78723095
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 78723095
  %_84 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen85 = add i32 %347, 1
  %_86 = shl i32 %344, 1
  %352 = sub i32 0, -810527780
  %353 = sub i32 %352, %344
  %354 = add i32 %353, -810527780
  %_87 = sub i32 0, %344
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen88 = add i32 %354, 1
  %359 = sub i32 %344, 1222595302
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1222595302
  %_89 = sub i32 %344, 1
  %gen90 = mul i32 %361, 1
  %362 = sub i32 %344, -1805583174
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1805583174
  %_91 = sub i32 %344, 1
  %gen92 = mul i32 %364, 1
  %365 = sub i32 0, %344
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc52alteredBB = add nsw i32 %344, 1
  store i32 %368, i32* %i, align 4
  store i32 -489419313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %for.end53, %originalBBpart294, %originalBB83, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then46, %land.lhs.true38, %land.lhs.true32, %if.end, %if.then23, %land.lhs.true, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.else, %originalBBpart273, %originalBB59, %if.then, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
