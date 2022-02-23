; ModuleID = 'source-C-CXX/103/1581.c'
source_filename = "source-C-CXX/103/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %c, i8* %d) #0 {
entry:
  %c.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  store i8* %c, i8** %c.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  %0 = load i8*, i8** %c.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %d.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1074495688
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1074495688
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %x1, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %y1, align 4
  %switchVar = alloca i32
  store i32 1991255556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1991255556, label %while.cond
    i32 -895719417, label %while.body
    i32 -374489867, label %while.end
    i32 -755885006, label %while.cond1
    i32 -519565613, label %originalBB
    i32 2105160426, label %originalBBpart2
    i32 -1989749968, label %while.body3
    i32 -252954134, label %while.end8
    i32 -906566597, label %originalBB27
    i32 -1958197953, label %originalBBpart229
    i32 1125442562, label %for.cond
    i32 -134123494, label %if.then
    i32 -490402264, label %originalBB31
    i32 -2116364691, label %originalBBpart233
    i32 207728390, label %if.else
    i32 1442342449, label %if.end
    i32 1875422260, label %originalBB35
    i32 991560146, label %originalBBpart237
    i32 -1438053352, label %for.inc
    i32 263133398, label %for.end
    i32 1795912252, label %if.then22
    i32 -2071729954, label %if.else24
    i32 -2097860714, label %originalBB39
    i32 -1949599865, label %originalBBpart241
    i32 -318719434, label %if.end26
    i32 1612249981, label %originalBB43
    i32 -1712357889, label %originalBBpart245
    i32 -1067451070, label %originalBBalteredBB
    i32 -1713362379, label %originalBB27alteredBB
    i32 -552338281, label %originalBB31alteredBB
    i32 1525580246, label %originalBB35alteredBB
    i32 -1530310491, label %originalBB39alteredBB
    i32 -1535348449, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %2, 1
  %3 = select i1 %cmp, i32 -895719417, i32 -374489867
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %10 = load i32, i32* %x, align 4
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %x, align 4
  store i32 1991255556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -755885006, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -519565613, i32 -1067451070
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %37, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -1404121287
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1404121287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2105160426, i32 -1067451070
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -1989749968, i32 -252954134
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc4 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %66, i32* %arrayidx6, align 4
  %72 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %72, 2
  store i32 %div7, i32* %y, align 4
  store i32 -755885006, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -66864738
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -66864738
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -906566597, i32 -1713362379
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %100 = bitcast i32* %arraydecay to i8*
  %101 = load i32, i32* %i, align 4
  %conv = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %arraydecay9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %102 = bitcast i32* %arraydecay9 to i8*
  %103 = load i32, i32* %j, align 4
  %conv10 = sext i32 %103 to i64
  call void @qsort(i8* %102, i64 %conv10, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1958197953, i32 -1713362379
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1125442562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %119, %121
  %122 = select i1 %cmp15, i32 -134123494, i32 207728390
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -490402264, i32 -552338281
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1803181690
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1803181690
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2116364691, i32 -552338281
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1442342449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 263133398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1875422260, i32 1525580246
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 991560146, i32 1525580246
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1438053352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1216111413
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1216111413
  %inc19 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1125442562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %x1, align 4
  %199 = load i32, i32* %y1, align 4
  %cmp20 = icmp eq i32 %198, %199
  %200 = select i1 %cmp20, i32 1795912252, i32 -2071729954
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %x1, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -318719434, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -1769409206
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1769409206
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2097860714, i32 -1530310491
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1949599865, i32 -1530310491
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -318719434, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1612249981, i32 -1535348449
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1775876217
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1775876217
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1712357889, i32 -1535348449
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sge i32 %285, 1
  store i32 -519565613, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %286 = bitcast i32* %arraydecayalteredBB to i8*
  %287 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %287 to i64
  call void @qsort(i8* %286, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @comp)
  %arraydecay9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %288 = bitcast i32* %arraydecay9alteredBB to i8*
  %289 = load i32, i32* %j, align 4
  %conv10alteredBB = sext i32 %289 to i64
  call void @qsort(i8* %288, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %i, align 4
  store i32 -906566597, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %290 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %291 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %291, i32* %k, align 4
  store i32 -490402264, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1875422260, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -2097860714, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1612249981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %if.end26, %originalBBpart241, %originalBB39, %if.else24, %if.then22, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.cond, %originalBBpart229, %originalBB27, %while.end8, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
