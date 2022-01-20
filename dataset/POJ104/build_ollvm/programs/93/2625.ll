; ModuleID = 'source-C-CXX/93/2625.c'
source_filename = "source-C-CXX/93/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1325298908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1325298908, label %for.cond
    i32 -1181274560, label %for.body
    i32 -1883655968, label %for.inc
    i32 -1775837386, label %for.end
    i32 1887613423, label %originalBB
    i32 -2093823418, label %originalBBpart2
    i32 37155395, label %for.cond2
    i32 1066447642, label %for.body4
    i32 306963356, label %if.then
    i32 1593357876, label %originalBB61
    i32 818893347, label %originalBBpart263
    i32 369283193, label %if.end
    i32 2109206593, label %for.inc13
    i32 -1158659115, label %originalBB65
    i32 655514984, label %originalBBpart272
    i32 -1301946097, label %for.end15
    i32 2106078930, label %originalBB74
    i32 1539232411, label %originalBBpart276
    i32 -565888754, label %for.cond16
    i32 1248925615, label %for.body18
    i32 -1223223522, label %originalBB78
    i32 788707081, label %originalBBpart280
    i32 -231387747, label %for.cond19
    i32 -427808395, label %for.body21
    i32 1034056204, label %if.then27
    i32 1247981980, label %if.end38
    i32 -1309742182, label %for.inc39
    i32 595202278, label %for.end41
    i32 -474947888, label %for.inc42
    i32 1048965127, label %for.end44
    i32 140768466, label %for.cond45
    i32 1720873022, label %originalBB82
    i32 61569216, label %originalBBpart284
    i32 -1285999404, label %for.body47
    i32 -180235553, label %originalBB86
    i32 1703759299, label %originalBBpart290
    i32 -1664559880, label %if.then50
    i32 1189797873, label %originalBB92
    i32 -741532084, label %originalBBpart294
    i32 1253427128, label %if.else
    i32 1652106957, label %if.end57
    i32 968509294, label %for.inc58
    i32 1072790374, label %originalBB96
    i32 1404143888, label %originalBBpart2113
    i32 -1614915130, label %for.end60
    i32 317986341, label %originalBBalteredBB
    i32 363015510, label %originalBB61alteredBB
    i32 -577420288, label %originalBB65alteredBB
    i32 -3774812, label %originalBB74alteredBB
    i32 408933895, label %originalBB78alteredBB
    i32 1539597879, label %originalBB82alteredBB
    i32 2084020168, label %originalBB86alteredBB
    i32 -1046589460, label %originalBB92alteredBB
    i32 889681963, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1181274560, i32 -1775837386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1883655968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 909278202
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 909278202
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1325298908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1111923309
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1111923309
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1887613423, i32 317986341
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1040091645
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1040091645
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2093823418, i32 317986341
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37155395, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1066447642, i32 -1301946097
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %42, 2
  %cmp7 = icmp eq i32 %rem, 1
  %43 = select i1 %cmp7, i32 306963356, i32 369283193
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -341946899
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -341946899
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1593357876, i32 363015510
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc12 = add nsw i32 %62, 1
  store i32 %66, i32* %m, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 818893347, i32 363015510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 369283193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2109206593, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1158659115, i32 -577420288
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -620437915
  %109 = add i32 %108, 1
  %110 = add i32 %109, -620437915
  %inc14 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1012953325
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1012953325
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 655514984, i32 -577420288
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 37155395, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2106078930, i32 -3774812
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1678597826
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1678597826
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1539232411, i32 -3774812
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -565888754, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %167, %168
  %169 = select i1 %cmp17, i32 1248925615, i32 1048965127
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -621577697
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -621577697
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1223223522, i32 408933895
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1823854072
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1823854072
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 788707081, i32 408933895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -231387747, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %213, -480543748
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -480543748
  %sub = sub nsw i32 %213, %214
  %cmp20 = icmp slt i32 %212, %217
  %218 = select i1 %cmp20, i32 -427808395, i32 595202278
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %221 = load i32, i32* %q, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add = add nsw i32 %221, 1
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %220, %224
  %225 = select i1 %cmp26, i32 1034056204, i32 1247981980
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add28 = add nsw i32 %226, 1
  %idxprom29 = sext i32 %230 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom29
  %231 = load i32, i32* %arrayidx30, align 4
  store i32 %231, i32* %e, align 4
  %232 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom31
  %233 = load i32, i32* %arrayidx32, align 4
  %234 = load i32, i32* %q, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add33 = add nsw i32 %234, 1
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom34
  store i32 %233, i32* %arrayidx35, align 4
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom36
  store i32 %239, i32* %arrayidx37, align 4
  store i32 1247981980, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1309742182, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %242 = sub i32 %241, -376498224
  %243 = add i32 %242, 1
  %244 = add i32 %243, -376498224
  %inc40 = add nsw i32 %241, 1
  store i32 %244, i32* %q, align 4
  store i32 -231387747, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -474947888, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, -1477332379
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1477332379
  %inc43 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  store i32 -565888754, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 140768466, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1720873022, i32 1539597879
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %263, %264
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 61569216, i32 1539597879
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %291 = select i1 %cmp46.reload, i32 -1285999404, i32 -1614915130
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1719415642
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1719415642
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -180235553, i32 2084020168
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub48 = sub nsw i32 %320, 1
  %cmp49 = icmp slt i32 %319, %322
  store i1 %cmp49, i1* %cmp49.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 920616645
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 920616645
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1703759299, i32 2084020168
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %350 = select i1 %cmp49.reload, i32 -1664559880, i32 1253427128
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1558910729
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1558910729
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1189797873, i32 -1046589460
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom51
  %367 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1221866708
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1221866708
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
  %394 = select i1 %392, i32 -741532084, i32 -1046589460
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1652106957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %395 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom54
  %396 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  store i32 1652106957, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 968509294, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1072790374, i32 889681963
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1312247982
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1312247982
  %inc59 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1246926536
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1246926536
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1404143888, i32 889681963
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 140768466, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1887613423, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %430 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %431 = load i32, i32* %arrayidx9alteredBB, align 4
  %432 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %432 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10alteredBB
  store i32 %431, i32* %arrayidx11alteredBB, align 4
  %433 = load i32, i32* %m, align 4
  %_ = shl i32 %433, 1
  %434 = sub i32 %433, 1121911907
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1121911907
  %inc12alteredBB = add nsw i32 %433, 1
  store i32 %436, i32* %m, align 4
  store i32 1593357876, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1124340566
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1124340566
  %_66 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, 355751528
  %442 = sub i32 %441, %437
  %443 = add i32 %442, 355751528
  %_67 = sub i32 0, %437
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen68 = add i32 %443, 1
  %_69 = shl i32 %437, 1
  %_70 = shl i32 %437, 1
  %448 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc14alteredBB = add nsw i32 %437, 1
  store i32 %451, i32* %i, align 4
  store i32 -1158659115, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2106078930, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1223223522, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp slt i32 %452, %453
  store i32 1720873022, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %m, align 4
  %456 = sub i32 %455, 1883002698
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1883002698
  %_87 = sub i32 %455, 1
  %gen88 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %455, %459
  %sub48alteredBB = sub nsw i32 %455, 1
  %cmp49alteredBB = icmp slt i32 %454, %460
  store i32 -180235553, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %461 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom51alteredBB
  %462 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 1189797873, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_97 = shl i32 %463, 1
  %464 = add i32 %463, 672374746
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 672374746
  %_98 = sub i32 %463, 1
  %gen99 = mul i32 %466, 1
  %467 = add i32 %463, -1131782516
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1131782516
  %_100 = sub i32 %463, 1
  %gen101 = mul i32 %469, 1
  %470 = sub i32 0, 2113769800
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 2113769800
  %_102 = sub i32 0, %463
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen103 = add i32 %472, 1
  %477 = sub i32 0, -1890464590
  %478 = sub i32 %477, %463
  %479 = add i32 %478, -1890464590
  %_104 = sub i32 0, %463
  %480 = add i32 %479, -1653679127
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1653679127
  %gen105 = add i32 %479, 1
  %483 = add i32 %463, 455569585
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 455569585
  %_106 = sub i32 %463, 1
  %gen107 = mul i32 %485, 1
  %486 = sub i32 0, %463
  %487 = add i32 0, %486
  %_108 = sub i32 0, %463
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen109 = add i32 %487, 1
  %492 = sub i32 0, -649447028
  %493 = sub i32 %492, %463
  %494 = add i32 %493, -649447028
  %_110 = sub i32 0, %463
  %495 = add i32 %494, 1397190814
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1397190814
  %gen111 = add i32 %494, 1
  %498 = sub i32 0, %463
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc59alteredBB = add nsw i32 %463, 1
  store i32 %501, i32* %i, align 4
  store i32 1072790374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB96, %for.inc58, %if.end57, %if.else, %originalBBpart294, %originalBB92, %if.then50, %originalBBpart290, %originalBB86, %for.body47, %originalBBpart284, %originalBB82, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond19, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %for.end15, %originalBBpart272, %originalBB65, %for.inc13, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
