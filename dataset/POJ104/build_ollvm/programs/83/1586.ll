; ModuleID = 'source-C-CXX/83/1586.c'
source_filename = "source-C-CXX/83/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 614726518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 614726518, label %for.cond
    i32 -1698099023, label %for.body
    i32 -125744258, label %for.inc
    i32 -2008515162, label %for.end
    i32 2039092791, label %originalBB
    i32 -191252559, label %originalBBpart2
    i32 -1476861621, label %for.cond2
    i32 -421628289, label %originalBB61
    i32 422183973, label %originalBBpart263
    i32 1480372146, label %for.body4
    i32 -899933110, label %if.then
    i32 -1810501259, label %originalBB65
    i32 -1546822145, label %originalBBpart267
    i32 -1120376810, label %if.end
    i32 -1190436478, label %for.inc10
    i32 1748416172, label %originalBB69
    i32 -1479060031, label %originalBBpart271
    i32 -368857704, label %for.end12
    i32 1405186819, label %if.then14
    i32 151347591, label %if.end25
    i32 548335088, label %for.cond26
    i32 1544902876, label %for.body29
    i32 -1460683030, label %originalBB73
    i32 1839969172, label %originalBBpart275
    i32 -1284577454, label %if.then35
    i32 -1110570186, label %if.end36
    i32 -777057934, label %originalBB77
    i32 1535115448, label %originalBBpart279
    i32 659324296, label %for.inc37
    i32 630212510, label %for.end39
    i32 496393009, label %if.then42
    i32 450444257, label %if.end53
    i32 -788561777, label %originalBBalteredBB
    i32 745722352, label %originalBB61alteredBB
    i32 -1726297, label %originalBB65alteredBB
    i32 -1250736620, label %originalBB69alteredBB
    i32 1764698449, label %originalBB73alteredBB
    i32 212274903, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1698099023, i32 -2008515162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -125744258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 600661097
  %6 = add i32 %5, 1
  %7 = add i32 %6, 600661097
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 614726518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1338388139
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1338388139
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2039092791, i32 -788561777
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1561964063
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1561964063
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -191252559, i32 -788561777
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476861621, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 930174024
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 930174024
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -421628289, i32 745722352
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 422183973, i32 745722352
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1480372146, i32 -368857704
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %96 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %95, %97
  %98 = select i1 %cmp9, i32 -899933110, i32 -1120376810
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1810501259, i32 -1726297
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %max, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 853765515
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 853765515
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1546822145, i32 -1726297
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1120376810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1190436478, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1983974520
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1983974520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1748416172, i32 -1250736620
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 1065077412
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1065077412
  %inc11 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 447712353
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 447712353
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1479060031, i32 -1250736620
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1476861621, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %199 = load i32, i32* %max, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -932808010
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -932808010
  %sub = sub nsw i32 %200, 1
  %cmp13 = icmp ne i32 %199, %203
  %204 = select i1 %cmp13, i32 1405186819, i32 151347591
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %205 = load i32, i32* %max, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  store i32 %206, i32* %e, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub17 = sub nsw i32 %207, 1
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %211 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %210, i32* %arrayidx21, align 4
  %212 = load i32, i32* %e, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub22 = sub nsw i32 %213, 1
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 %212, i32* %arrayidx24, align 4
  store i32 151347591, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 548335088, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, 33362792
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 33362792
  %sub27 = sub nsw i32 %217, 1
  %cmp28 = icmp slt i32 %216, %220
  %221 = select i1 %cmp28, i32 1544902876, i32 630212510
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1460683030, i32 1764698449
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %249 = load i32, i32* %arrayidx31, align 4
  %250 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %251 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %249, %251
  store i1 %cmp34, i1* %cmp34.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1457315943
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1457315943
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1839969172, i32 1764698449
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 -1284577454, i32 -1110570186
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %max, align 4
  store i32 -1110570186, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -777057934, i32 212274903
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 702931315
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 702931315
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1535115448, i32 212274903
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 659324296, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc38 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 548335088, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %315 = load i32, i32* %max, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 %316, 780319613
  %318 = sub i32 %317, 2
  %319 = add i32 %318, 780319613
  %sub40 = sub nsw i32 %316, 2
  %cmp41 = icmp ne i32 %315, %319
  %320 = select i1 %cmp41, i32 496393009, i32 450444257
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  store i32 %322, i32* %e, align 4
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 25778596
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, 25778596
  %sub45 = sub nsw i32 %323, 2
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %327 = load i32, i32* %arrayidx47, align 4
  %328 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %328 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 %327, i32* %arrayidx49, align 4
  %329 = load i32, i32* %e, align 4
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1507249640
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -1507249640
  %sub50 = sub nsw i32 %330, 2
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 %329, i32* %arrayidx52, align 4
  store i32 450444257, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, 1031337874
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1031337874
  %sub54 = sub nsw i32 %334, 1
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, -2071146760
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -2071146760
  %sub57 = sub nsw i32 %339, 2
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom58
  %343 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2039092791, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %344, %345
  store i32 -421628289, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  store i32 %346, i32* %max, align 4
  store i32 -1810501259, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 %347, 1038614578
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1038614578
  %inc11alteredBB = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 1748416172, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %351 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %352 = load i32, i32* %arrayidx31alteredBB, align 4
  %353 = load i32, i32* %max, align 4
  %idxprom32alteredBB = sext i32 %353 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %354 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %352, %354
  store i32 -1460683030, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -777057934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then42, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then35, %originalBBpart275, %originalBB73, %for.body29, %for.cond26, %if.end25, %if.then14, %for.end12, %originalBBpart271, %originalBB69, %for.inc10, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
