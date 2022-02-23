; ModuleID = 'source-C-CXX/85/284.c'
source_filename = "source-C-CXX/85/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %C = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1370510382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1370510382, label %for.cond
    i32 1853135570, label %originalBB
    i32 2018771987, label %originalBBpart2
    i32 -1407722390, label %for.body
    i32 19822201, label %for.cond2
    i32 1070376669, label %for.body6
    i32 124902412, label %for.inc
    i32 -714651258, label %for.end
    i32 218583861, label %for.cond10
    i32 1576639194, label %for.body14
    i32 821197783, label %if.then
    i32 -357996837, label %if.else
    i32 -1851124218, label %originalBB57
    i32 -2047753364, label %originalBBpart273
    i32 449716826, label %if.end
    i32 -43897001, label %for.inc24
    i32 33597124, label %for.end26
    i32 257513255, label %if.then33
    i32 -1717043629, label %if.else39
    i32 -2067068622, label %originalBB75
    i32 -247179643, label %originalBBpart295
    i32 -1266596314, label %if.end44
    i32 -2061870213, label %originalBB97
    i32 105279269, label %originalBBpart299
    i32 -974522451, label %for.inc45
    i32 617527419, label %for.end47
    i32 1974716353, label %originalBB101
    i32 1219383382, label %originalBBpart2103
    i32 274625903, label %for.cond48
    i32 517397940, label %for.body50
    i32 -2137367505, label %for.inc54
    i32 1381760012, label %for.end56
    i32 1591197685, label %originalBBalteredBB
    i32 434166270, label %originalBB57alteredBB
    i32 -218643950, label %originalBB75alteredBB
    i32 712491508, label %originalBB97alteredBB
    i32 809459318, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1568412306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1568412306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1853135570, i32 1591197685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 850110433
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 850110433
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2018771987, i32 1591197685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1407722390, i32 617527419
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 19822201, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %58, %60
  %61 = select i1 %cmp5, i32 1070376669, i32 -714651258
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 124902412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 19822201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 218583861, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %68, %70
  %71 = select i1 %cmp13, i32 1576639194, i32 33597124
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -453670608
  %76 = add i32 %75, 1
  %77 = add i32 %76, -453670608
  %add = add nsw i32 %74, 1
  %mul = mul nsw i32 3, %77
  %78 = sub i32 %73, -42269197
  %79 = add i32 %78, %mul
  %80 = add i32 %79, -42269197
  %add17 = add nsw i32 %73, %mul
  %cmp18 = icmp sgt i32 %80, 63
  %81 = select i1 %cmp18, i32 821197783, i32 -357996837
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 33597124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -604327506
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -604327506
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1851124218, i32 434166270
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 3, %98
  %99 = sub i32 0, %mul21
  %100 = add i32 60, %99
  %sub = sub nsw i32 60, %mul21
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom22
  store i32 %100, i32* %arrayidx23, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2047753364, i32 434166270
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 449716826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -43897001, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1393143758
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1393143758
  %inc25 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 218583861, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -971693198
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -971693198
  %sub27 = sub nsw i32 %120, 1
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %125 = load i32, i32* %j, align 4
  %mul30 = mul nsw i32 3, %125
  %126 = sub i32 0, %mul30
  %127 = sub i32 %124, %126
  %add31 = add nsw i32 %124, %mul30
  %cmp32 = icmp sge i32 %127, 60
  %128 = select i1 %cmp32, i32 257513255, i32 -1717043629
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub34 = sub nsw i32 %129, 1
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom37
  store i32 %132, i32* %arrayidx38, align 4
  store i32 -1266596314, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -702619509
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -702619509
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2067068622, i32 -218643950
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 3, %161
  %162 = sub i32 0, %mul40
  %163 = add i32 60, %162
  %sub41 = sub nsw i32 60, %mul40
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom42
  store i32 %163, i32* %arrayidx43, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -247179643, i32 -218643950
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1266596314, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1997928883
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1997928883
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2061870213, i32 712491508
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 105279269, i32 712491508
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -974522451, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc46 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -1370510382, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1974716353, i32 809459318
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1848937390
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1848937390
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1219383382, i32 809459318
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 274625903, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %254, %255
  %256 = select i1 %cmp49, i32 517397940, i32 1381760012
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom51
  %258 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -2137367505, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 56274841
  %261 = add i32 %260, 1
  %262 = add i32 %261, 56274841
  %inc55 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 274625903, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 1853135570, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %265 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %266 = load i32, i32* %arrayidx20alteredBB, align 4
  %267 = sub i32 0, %266
  %268 = add i32 3, %267
  %_ = sub i32 3, %266
  %gen = mul i32 %268, %266
  %_58 = shl i32 3, %266
  %269 = sub i32 0, %266
  %270 = add i32 3, %269
  %_59 = sub i32 3, %266
  %gen60 = mul i32 %270, %266
  %mul21alteredBB = mul nsw i32 3, %266
  %271 = add i32 0, 2058785938
  %272 = sub i32 %271, 60
  %273 = sub i32 %272, 2058785938
  %_61 = sub i32 0, 60
  %274 = sub i32 %273, -1608553477
  %275 = add i32 %274, %mul21alteredBB
  %276 = add i32 %275, -1608553477
  %gen62 = add i32 %273, %mul21alteredBB
  %277 = add i32 0, -1809180253
  %278 = sub i32 %277, 60
  %279 = sub i32 %278, -1809180253
  %_63 = sub i32 0, 60
  %280 = sub i32 %279, -145840314
  %281 = add i32 %280, %mul21alteredBB
  %282 = add i32 %281, -145840314
  %gen64 = add i32 %279, %mul21alteredBB
  %283 = sub i32 0, 60
  %284 = add i32 0, %283
  %_65 = sub i32 0, 60
  %285 = sub i32 0, %mul21alteredBB
  %286 = sub i32 %284, %285
  %gen66 = add i32 %284, %mul21alteredBB
  %287 = sub i32 60, -33905080
  %288 = sub i32 %287, %mul21alteredBB
  %289 = add i32 %288, -33905080
  %_67 = sub i32 60, %mul21alteredBB
  %gen68 = mul i32 %289, %mul21alteredBB
  %290 = sub i32 0, %mul21alteredBB
  %291 = add i32 60, %290
  %_69 = sub i32 60, %mul21alteredBB
  %gen70 = mul i32 %291, %mul21alteredBB
  %_71 = shl i32 60, %mul21alteredBB
  %292 = add i32 60, -679808575
  %293 = sub i32 %292, %mul21alteredBB
  %294 = sub i32 %293, -679808575
  %subalteredBB = sub nsw i32 60, %mul21alteredBB
  %295 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %295 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom22alteredBB
  store i32 %294, i32* %arrayidx23alteredBB, align 4
  store i32 -1851124218, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %_76 = shl i32 3, %296
  %_77 = shl i32 3, %296
  %297 = sub i32 3, -228469969
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -228469969
  %_78 = sub i32 3, %296
  %gen79 = mul i32 %299, %296
  %300 = sub i32 0, 3
  %301 = add i32 0, %300
  %_80 = sub i32 0, 3
  %302 = sub i32 %301, -190528614
  %303 = add i32 %302, %296
  %304 = add i32 %303, -190528614
  %gen81 = add i32 %301, %296
  %305 = sub i32 0, %296
  %306 = add i32 3, %305
  %_82 = sub i32 3, %296
  %gen83 = mul i32 %306, %296
  %307 = sub i32 0, -1607423573
  %308 = sub i32 %307, 3
  %309 = add i32 %308, -1607423573
  %_84 = sub i32 0, 3
  %310 = sub i32 %309, -708380289
  %311 = add i32 %310, %296
  %312 = add i32 %311, -708380289
  %gen85 = add i32 %309, %296
  %mul40alteredBB = mul nsw i32 3, %296
  %_86 = shl i32 60, %mul40alteredBB
  %313 = sub i32 0, %mul40alteredBB
  %314 = add i32 60, %313
  %_87 = sub i32 60, %mul40alteredBB
  %gen88 = mul i32 %314, %mul40alteredBB
  %315 = sub i32 0, 60
  %316 = add i32 0, %315
  %_89 = sub i32 0, 60
  %317 = sub i32 0, %316
  %318 = sub i32 0, %mul40alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen90 = add i32 %316, %mul40alteredBB
  %321 = sub i32 60, -1814572098
  %322 = sub i32 %321, %mul40alteredBB
  %323 = add i32 %322, -1814572098
  %_91 = sub i32 60, %mul40alteredBB
  %gen92 = mul i32 %323, %mul40alteredBB
  %_93 = shl i32 60, %mul40alteredBB
  %324 = sub i32 0, %mul40alteredBB
  %325 = add i32 60, %324
  %sub41alteredBB = sub nsw i32 60, %mul40alteredBB
  %326 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %326 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %C, i64 0, i64 %idxprom42alteredBB
  store i32 %325, i32* %arrayidx43alteredBB, align 4
  store i32 -2067068622, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2061870213, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1974716353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond48, %originalBBpart2103, %originalBB101, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB75, %if.else39, %if.then33, %for.end26, %for.inc24, %if.end, %originalBBpart273, %originalBB57, %if.else, %if.then, %for.body14, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
