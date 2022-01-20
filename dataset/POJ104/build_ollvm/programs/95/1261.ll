; ModuleID = 'source-C-CXX/95/1261.c'
source_filename = "source-C-CXX/95/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479127813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1479127813, label %for.cond
    i32 608652693, label %for.body
    i32 1911304951, label %originalBB
    i32 -51857868, label %originalBBpart2
    i32 1207912344, label %for.inc
    i32 65021104, label %originalBB68
    i32 -598052497, label %originalBBpart275
    i32 -422348261, label %for.end
    i32 -1330218223, label %if.then
    i32 1402183584, label %for.cond10
    i32 95877956, label %for.body14
    i32 -1832557144, label %originalBB77
    i32 685108611, label %originalBBpart2106
    i32 1679308584, label %if.then22
    i32 340584591, label %if.end
    i32 -1558860227, label %if.then26
    i32 -1000511827, label %if.end27
    i32 -1919411968, label %for.inc28
    i32 1042772082, label %originalBB108
    i32 2014916852, label %originalBBpart2115
    i32 -145610771, label %for.end30
    i32 -1808649065, label %if.then34
    i32 2080682382, label %if.end37
    i32 -1140862053, label %for.cond38
    i32 829536727, label %originalBB117
    i32 7881705, label %originalBBpart2133
    i32 -851127237, label %for.body42
    i32 128671198, label %originalBB135
    i32 -2015224913, label %originalBBpart2137
    i32 -1269125461, label %for.inc46
    i32 422234057, label %originalBB139
    i32 -1512510552, label %originalBBpart2143
    i32 -279174143, label %for.end48
    i32 -856179639, label %if.else
    i32 1104244082, label %if.then52
    i32 1497878146, label %if.else60
    i32 569749220, label %if.end63
    i32 1794052335, label %if.end64
    i32 -1457800783, label %originalBBalteredBB
    i32 -780054445, label %originalBB68alteredBB
    i32 -1873065632, label %originalBB77alteredBB
    i32 -858590013, label %originalBB108alteredBB
    i32 435258311, label %originalBB117alteredBB
    i32 -1666999255, label %originalBB135alteredBB
    i32 -1368207420, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 608652693, i32 -422348261
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1624349670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1624349670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1911304951, i32 -1457800783
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %34 = add i32 %conv4, 1804422819
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1804422819
  %sub = sub nsw i32 %conv4, 48
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %36, i32* %arrayidx6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1235867625
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1235867625
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -51857868, i32 -1457800783
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1207912344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1656897713
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1656897713
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 65021104, i32 -780054445
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -2044440682
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2044440682
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -910759978
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -910759978
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -598052497, i32 -780054445
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1479127813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %111 = load i32, i32* %arrayidx7, align 16
  store i32 %111, i32* %d, align 4
  %112 = load i32, i32* %l, align 4
  %cmp8 = icmp sgt i32 %112, 2
  %113 = select i1 %cmp8, i32 -1330218223, i32 -856179639
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1402183584, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub11 = sub nsw i32 %115, 1
  %cmp12 = icmp sle i32 %114, %117
  %118 = select i1 %cmp12, i32 95877956, i32 -145610771
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -250810175
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -250810175
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1832557144, i32 -1873065632
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  store i32 %135, i32* %c, align 4
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %137, 10
  %138 = sub i32 0, %136
  %139 = sub i32 0, %mul
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %136, %mul
  store i32 %141, i32* %d, align 4
  %142 = load i32, i32* %d, align 4
  %div = sdiv i32 %142, 13
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1436380958
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1436380958
  %sub17 = sub nsw i32 %143, 1
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  %147 = load i32, i32* %d, align 4
  %cmp20 = icmp sge i32 %147, 13
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -265382975
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -265382975
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 685108611, i32 -1873065632
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 1679308584, i32 340584591
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %rem = srem i32 %164, 13
  store i32 %rem, i32* %d, align 4
  store i32 340584591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %l, align 4
  %167 = add i32 %166, 1763903421
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1763903421
  %sub23 = sub nsw i32 %166, 1
  %cmp24 = icmp eq i32 %165, %169
  %170 = select i1 %cmp24, i32 -1558860227, i32 -1000511827
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* %d, align 4
  store i32 %171, i32* %j, align 4
  store i32 -1000511827, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1919411968, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -82394366
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -82394366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1042772082, i32 -858590013
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc29 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1787825764
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1787825764
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2014916852, i32 -858590013
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1402183584, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %231 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp ne i32 %231, 0
  %232 = select i1 %cmp32, i32 -1808649065, i32 2080682382
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %233 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 2080682382, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1140862053, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -615418478
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -615418478
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 829536727, i32 435258311
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 %262, -1047274586
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1047274586
  %sub39 = sub nsw i32 %262, 1
  %cmp40 = icmp slt i32 %261, %265
  store i1 %cmp40, i1* %cmp40.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 55712505
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 55712505
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 7881705, i32 435258311
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %281 = select i1 %cmp40.reload, i32 -851127237, i32 -279174143
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1270470973
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1270470973
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 128671198, i32 -1666999255
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43
  %310 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 225643957
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 225643957
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2015224913, i32 -1666999255
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1269125461, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 331025846
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 331025846
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 422234057, i32 -1368207420
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc47 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1221734325
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1221734325
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1512510552, i32 -1368207420
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1140862053, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 1794052335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* %l, align 4
  %cmp50 = icmp eq i32 %396, 2
  %397 = select i1 %cmp50, i32 1104244082, i32 1497878146
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %398 = load i32, i32* %arrayidx53, align 16
  %mul54 = mul nsw i32 %398, 10
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %399 = load i32, i32* %arrayidx55, align 4
  %400 = sub i32 0, %mul54
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add56 = add nsw i32 %mul54, %399
  store i32 %403, i32* %c, align 4
  %404 = load i32, i32* %c, align 4
  %div57 = sdiv i32 %404, 13
  %405 = load i32, i32* %c, align 4
  %rem58 = srem i32 %405, 13
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div57, i32 %rem58)
  store i32 569749220, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %406 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %406)
  store i32 569749220, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1794052335, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %409 to i32
  %410 = add i32 0, -499505834
  %411 = sub i32 %410, %conv4alteredBB
  %412 = sub i32 %411, -499505834
  %_ = sub i32 0, %conv4alteredBB
  %413 = sub i32 %412, -1248240479
  %414 = add i32 %413, 48
  %415 = add i32 %414, -1248240479
  %gen = add i32 %412, 48
  %_65 = shl i32 %conv4alteredBB, 48
  %416 = sub i32 0, 48
  %417 = add i32 %conv4alteredBB, %416
  %_66 = sub i32 %conv4alteredBB, 48
  %gen67 = mul i32 %417, 48
  %418 = sub i32 %conv4alteredBB, 753137908
  %419 = sub i32 %418, 48
  %420 = add i32 %419, 753137908
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %421 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %421 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %420, i32* %arrayidx6alteredBB, align 4
  store i32 1911304951, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_69 = shl i32 %422, 1
  %423 = add i32 %422, -73742697
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -73742697
  %_70 = sub i32 %422, 1
  %gen71 = mul i32 %425, 1
  %426 = sub i32 %422, 1400120743
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1400120743
  %_72 = sub i32 %422, 1
  %gen73 = mul i32 %428, 1
  %429 = sub i32 %422, -1185091
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1185091
  %incalteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %i, align 4
  store i32 65021104, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %432 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %433 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %433, i32* %c, align 4
  %434 = load i32, i32* %c, align 4
  %435 = load i32, i32* %d, align 4
  %436 = add i32 %435, -671503862
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, -671503862
  %_78 = sub i32 %435, 10
  %gen79 = mul i32 %438, 10
  %mulalteredBB = mul nsw i32 %435, 10
  %_80 = shl i32 %434, %mulalteredBB
  %439 = sub i32 0, 1208420904
  %440 = sub i32 %439, %434
  %441 = add i32 %440, 1208420904
  %_81 = sub i32 0, %434
  %442 = sub i32 0, %441
  %443 = sub i32 0, %mulalteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen82 = add i32 %441, %mulalteredBB
  %446 = add i32 %434, 1414611193
  %447 = sub i32 %446, %mulalteredBB
  %448 = sub i32 %447, 1414611193
  %_83 = sub i32 %434, %mulalteredBB
  %gen84 = mul i32 %448, %mulalteredBB
  %449 = sub i32 0, %434
  %450 = sub i32 0, %mulalteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %addalteredBB = add nsw i32 %434, %mulalteredBB
  store i32 %452, i32* %d, align 4
  %453 = load i32, i32* %d, align 4
  %454 = sub i32 0, -490740417
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -490740417
  %_85 = sub i32 0, %453
  %457 = add i32 %456, 188659516
  %458 = add i32 %457, 13
  %459 = sub i32 %458, 188659516
  %gen86 = add i32 %456, 13
  %_87 = shl i32 %453, 13
  %_88 = shl i32 %453, 13
  %_89 = shl i32 %453, 13
  %460 = add i32 0, 36508614
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 36508614
  %_90 = sub i32 0, %453
  %463 = sub i32 0, 13
  %464 = sub i32 %462, %463
  %gen91 = add i32 %462, 13
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %_92 = sub i32 0, %453
  %467 = sub i32 0, 13
  %468 = sub i32 %466, %467
  %gen93 = add i32 %466, 13
  %469 = add i32 0, -1318460219
  %470 = sub i32 %469, %453
  %471 = sub i32 %470, -1318460219
  %_94 = sub i32 0, %453
  %472 = sub i32 0, %471
  %473 = sub i32 0, 13
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen95 = add i32 %471, 13
  %_96 = shl i32 %453, 13
  %divalteredBB = sdiv i32 %453, 13
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_97 = sub i32 0, %476
  %479 = sub i32 %478, 948540221
  %480 = add i32 %479, 1
  %481 = add i32 %480, 948540221
  %gen98 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %476, %482
  %_99 = sub i32 %476, 1
  %gen100 = mul i32 %483, 1
  %_101 = shl i32 %476, 1
  %484 = sub i32 %476, 1341578029
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1341578029
  %_102 = sub i32 %476, 1
  %gen103 = mul i32 %486, 1
  %_104 = shl i32 %476, 1
  %487 = add i32 %476, -2032776600
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2032776600
  %sub17alteredBB = sub nsw i32 %476, 1
  %idxprom18alteredBB = sext i32 %489 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  store i32 %divalteredBB, i32* %arrayidx19alteredBB, align 4
  %490 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp sge i32 %490, 13
  store i32 -1832557144, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1375178592
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1375178592
  %_109 = sub i32 %491, 1
  %gen110 = mul i32 %494, 1
  %_111 = shl i32 %491, 1
  %495 = sub i32 %491, 1157368871
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1157368871
  %_112 = sub i32 %491, 1
  %gen113 = mul i32 %497, 1
  %498 = sub i32 %491, 709186549
  %499 = add i32 %498, 1
  %500 = add i32 %499, 709186549
  %inc29alteredBB = add nsw i32 %491, 1
  store i32 %500, i32* %i, align 4
  store i32 1042772082, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %l, align 4
  %503 = sub i32 0, 244750504
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 244750504
  %_118 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen119 = add i32 %505, 1
  %510 = sub i32 0, %502
  %511 = add i32 0, %510
  %_120 = sub i32 0, %502
  %512 = add i32 %511, -1869967985
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1869967985
  %gen121 = add i32 %511, 1
  %515 = sub i32 0, %502
  %516 = add i32 0, %515
  %_122 = sub i32 0, %502
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen123 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %502, %519
  %_124 = sub i32 %502, 1
  %gen125 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %502, %521
  %_126 = sub i32 %502, 1
  %gen127 = mul i32 %522, 1
  %523 = add i32 %502, 1619176692
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1619176692
  %_128 = sub i32 %502, 1
  %gen129 = mul i32 %525, 1
  %526 = sub i32 0, %502
  %527 = add i32 0, %526
  %_130 = sub i32 0, %502
  %528 = add i32 %527, -1734084724
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1734084724
  %gen131 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %502, %531
  %sub39alteredBB = sub nsw i32 %502, 1
  %cmp40alteredBB = icmp slt i32 %501, %532
  store i32 829536727, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %533 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom43alteredBB
  %534 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 128671198, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 663253589
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 663253589
  %_140 = sub i32 %535, 1
  %gen141 = mul i32 %538, 1
  %539 = sub i32 %535, -107943273
  %540 = add i32 %539, 1
  %541 = add i32 %540, -107943273
  %inc47alteredBB = add nsw i32 %535, 1
  store i32 %541, i32* %i, align 4
  store i32 422234057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end63, %if.else60, %if.then52, %if.else, %for.end48, %originalBBpart2143, %originalBB139, %for.inc46, %originalBBpart2137, %originalBB135, %for.body42, %originalBBpart2133, %originalBB117, %for.cond38, %if.end37, %if.then34, %for.end30, %originalBBpart2115, %originalBB108, %for.inc28, %if.end27, %if.then26, %if.end, %if.then22, %originalBBpart2106, %originalBB77, %for.body14, %for.cond10, %if.then, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
