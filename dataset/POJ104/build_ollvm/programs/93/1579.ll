; ModuleID = 'source-C-CXX/93/1579.c'
source_filename = "source-C-CXX/93/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %js = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1736981747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1736981747, label %for.cond
    i32 979942284, label %for.body
    i32 -2125622768, label %for.inc
    i32 1495988798, label %for.end
    i32 -1054061749, label %for.cond2
    i32 1084873493, label %for.body4
    i32 559430607, label %if.then
    i32 -1293566291, label %if.end
    i32 1773909514, label %originalBB
    i32 -716567403, label %originalBBpart2
    i32 -865738501, label %for.inc12
    i32 776033620, label %originalBB58
    i32 702749648, label %originalBBpart269
    i32 -1629766145, label %for.end14
    i32 -1751072738, label %for.cond15
    i32 -731551364, label %originalBB71
    i32 878502226, label %originalBBpart273
    i32 -1942848160, label %for.body17
    i32 1492938684, label %originalBB75
    i32 -1916711019, label %originalBBpart289
    i32 1941347006, label %for.cond21
    i32 540822816, label %for.body23
    i32 -501706130, label %if.then27
    i32 832416917, label %if.else
    i32 1012252559, label %originalBB91
    i32 192143308, label %originalBBpart2107
    i32 1149983355, label %if.end38
    i32 -130298214, label %for.inc39
    i32 248228901, label %for.end40
    i32 1705179777, label %for.inc41
    i32 -1479179274, label %for.end43
    i32 -2005283456, label %for.cond44
    i32 403434795, label %for.body47
    i32 -1742222682, label %for.inc51
    i32 270880514, label %for.end53
    i32 -2088386100, label %originalBBalteredBB
    i32 1112806155, label %originalBB58alteredBB
    i32 -192168544, label %originalBB71alteredBB
    i32 -2059885208, label %originalBB75alteredBB
    i32 -192575490, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 979942284, i32 1495988798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2125622768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1736981747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1054061749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1084873493, i32 -1629766145
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %11, 2
  %cmp7 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp7, i32 559430607, i32 -1293566291
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, 626351420
  %15 = add i32 %14, 1
  %16 = add i32 %15, 626351420
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %19 = load i32, i32* %k, align 4
  %20 = add i32 %19, -399884984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -399884984
  %sub = sub nsw i32 %19, 1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %18, i32* %arrayidx11, align 4
  store i32 -1293566291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1773909514, i32 -2088386100
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -716567403, i32 -2088386100
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -865738501, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -59733311
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -59733311
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 776033620, i32 1112806155
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1474079378
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1474079378
  %inc13 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1238113742
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1238113742
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 702749648, i32 1112806155
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1054061749, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1751072738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2077380133
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2077380133
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -731551364, i32 -192168544
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %148, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 459320835
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 459320835
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 878502226, i32 -192168544
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 -1942848160, i32 -1479179274
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -649203119
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -649203119
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1492938684, i32 -2059885208
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub20 = sub nsw i32 %195, 1
  store i32 %197, i32* %b, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 785898753
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 785898753
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1916711019, i32 -2059885208
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1941347006, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp22 = icmp sge i32 %213, 0
  %214 = select i1 %cmp22, i32 540822816, i32 248228901
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %215, %217
  %218 = select i1 %cmp26, i32 -501706130, i32 832416917
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom28
  %220 = load i32, i32* %arrayidx29, align 4
  %221 = load i32, i32* %b, align 4
  %222 = add i32 %221, 635773257
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 635773257
  %add30 = add nsw i32 %221, 1
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom31
  store i32 %220, i32* %arrayidx32, align 4
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom33
  store i32 %225, i32* %arrayidx34, align 4
  store i32 1149983355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1009230484
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1009230484
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1012252559, i32 -192575490
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %244 = add i32 %243, 681204385
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 681204385
  %add35 = add nsw i32 %243, 1
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom36
  store i32 %242, i32* %arrayidx37, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1845767343
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1845767343
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 192143308, i32 -192575490
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 248228901, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -130298214, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = sub i32 %262, 1019830322
  %264 = add i32 %263, -1
  %265 = add i32 %264, 1019830322
  %dec = add nsw i32 %262, -1
  store i32 %265, i32* %b, align 4
  store i32 1941347006, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1705179777, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc42 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -1751072738, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005283456, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub45 = sub nsw i32 %272, 1
  %cmp46 = icmp slt i32 %271, %274
  %275 = select i1 %cmp46, i32 403434795, i32 270880514
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom48
  %277 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -1742222682, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc52 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -2005283456, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 %283, -1858557494
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1858557494
  %sub54 = sub nsw i32 %283, 1
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1773909514, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_ = sub i32 %288, 1
  %gen = mul i32 %290, 1
  %291 = add i32 0, -662726679
  %292 = sub i32 %291, %288
  %293 = sub i32 %292, -662726679
  %_59 = sub i32 0, %288
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen60 = add i32 %293, 1
  %_61 = shl i32 %288, 1
  %296 = sub i32 0, 1
  %297 = add i32 %288, %296
  %_62 = sub i32 %288, 1
  %gen63 = mul i32 %297, 1
  %_64 = shl i32 %288, 1
  %_65 = shl i32 %288, 1
  %298 = sub i32 0, 1
  %299 = add i32 %288, %298
  %_66 = sub i32 %288, 1
  %gen67 = mul i32 %299, 1
  %300 = add i32 %288, 1193687839
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1193687839
  %inc13alteredBB = add nsw i32 %288, 1
  store i32 %302, i32* %i, align 4
  store i32 776033620, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %303, %304
  store i32 -731551364, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %305 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18alteredBB
  %306 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %306, i32* %a, align 4
  %307 = load i32, i32* %i, align 4
  %308 = add i32 0, 1110791008
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1110791008
  %_76 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen77 = add i32 %310, 1
  %313 = add i32 %307, -609178765
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -609178765
  %_78 = sub i32 %307, 1
  %gen79 = mul i32 %315, 1
  %_80 = shl i32 %307, 1
  %_81 = shl i32 %307, 1
  %_82 = shl i32 %307, 1
  %316 = add i32 0, -118096158
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, -118096158
  %_83 = sub i32 0, %307
  %319 = add i32 %318, -256657678
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -256657678
  %gen84 = add i32 %318, 1
  %_85 = shl i32 %307, 1
  %322 = sub i32 %307, -2021946037
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2021946037
  %_86 = sub i32 %307, 1
  %gen87 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %307, %325
  %sub20alteredBB = sub nsw i32 %307, 1
  store i32 %326, i32* %b, align 4
  store i32 1492938684, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %b, align 4
  %329 = sub i32 %328, -348077230
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -348077230
  %_92 = sub i32 %328, 1
  %gen93 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_94 = sub i32 %328, 1
  %gen95 = mul i32 %333, 1
  %334 = add i32 0, 10377152
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, 10377152
  %_96 = sub i32 0, %328
  %337 = add i32 %336, 246213284
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 246213284
  %gen97 = add i32 %336, 1
  %340 = sub i32 0, %328
  %341 = add i32 0, %340
  %_98 = sub i32 0, %328
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen99 = add i32 %341, 1
  %346 = add i32 %328, 443048058
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 443048058
  %_100 = sub i32 %328, 1
  %gen101 = mul i32 %348, 1
  %_102 = shl i32 %328, 1
  %_103 = shl i32 %328, 1
  %349 = sub i32 0, 1686110586
  %350 = sub i32 %349, %328
  %351 = add i32 %350, 1686110586
  %_104 = sub i32 0, %328
  %352 = add i32 %351, -1000895004
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1000895004
  %gen105 = add i32 %351, 1
  %355 = add i32 %328, 874230319
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 874230319
  %add35alteredBB = add nsw i32 %328, 1
  %idxprom36alteredBB = sext i32 %357 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom36alteredBB
  store i32 %327, i32* %arrayidx37alteredBB, align 4
  store i32 1012252559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc39, %if.end38, %originalBBpart2107, %originalBB91, %if.else, %if.then27, %for.body23, %for.cond21, %originalBBpart289, %originalBB75, %for.body17, %originalBBpart273, %originalBB71, %for.cond15, %for.end14, %originalBBpart269, %originalBB58, %for.inc12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
