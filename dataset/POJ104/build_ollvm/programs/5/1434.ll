; ModuleID = 'source-C-CXX/5/1434.c'
source_filename = "source-C-CXX/5/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 755298265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 755298265, label %for.cond
    i32 2007970850, label %originalBB
    i32 -1774646016, label %originalBBpart2
    i32 -1285068597, label %for.body
    i32 -1565591256, label %for.cond2
    i32 -95471547, label %for.body4
    i32 -1390826113, label %originalBB62
    i32 168901628, label %originalBBpart264
    i32 -1574174471, label %for.cond5
    i32 1530022609, label %for.body7
    i32 -1905776453, label %for.inc
    i32 -1745137258, label %originalBB66
    i32 -570711861, label %originalBBpart276
    i32 974246473, label %for.end
    i32 -911854839, label %for.inc11
    i32 353623155, label %originalBB78
    i32 1998251013, label %originalBBpart288
    i32 -1265237343, label %for.end13
    i32 -1031178583, label %for.cond14
    i32 27054308, label %originalBB90
    i32 232425261, label %originalBBpart292
    i32 -1850680668, label %for.body16
    i32 1295940785, label %originalBB94
    i32 -588263581, label %originalBBpart2106
    i32 -1030949833, label %for.inc20
    i32 -1859566690, label %for.end22
    i32 -1637064542, label %for.cond23
    i32 -707540015, label %for.body25
    i32 -660101759, label %originalBB108
    i32 -1912000670, label %originalBBpart2127
    i32 1914198284, label %for.inc31
    i32 1984051025, label %for.end33
    i32 1500056631, label %for.cond34
    i32 -1581811409, label %for.body37
    i32 983236290, label %for.inc42
    i32 1057399016, label %for.end44
    i32 91027068, label %for.cond45
    i32 -1811341354, label %for.body48
    i32 1617926965, label %for.inc55
    i32 -902350948, label %for.end57
    i32 27528112, label %for.inc59
    i32 -205348650, label %for.end61
    i32 2033560055, label %originalBBalteredBB
    i32 1554995298, label %originalBB62alteredBB
    i32 548529419, label %originalBB66alteredBB
    i32 -1973328699, label %originalBB78alteredBB
    i32 -2131244905, label %originalBB90alteredBB
    i32 -337955893, label %originalBB94alteredBB
    i32 991002680, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2007970850, i32 2033560055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 513398594
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 513398594
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1774646016, i32 2033560055
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1285068597, i32 -205348650
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1565591256, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -95471547, i32 -1265237343
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1390826113, i32 1554995298
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 381716218
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 381716218
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 168901628, i32 1554995298
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1574174471, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 1530022609, i32 974246473
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1905776453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -1745137258, i32 548529419
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -570711861, i32 548529419
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1574174471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -911854839, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1093044633
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1093044633
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 353623155, i32 -1973328699
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 537479272
  %167 = add i32 %166, 1
  %168 = add i32 %167, 537479272
  %inc12 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1997716340
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1997716340
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1998251013, i32 -1973328699
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1565591256, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1031178583, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 27054308, i32 -2131244905
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %210, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 232425261, i32 -2131244905
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -1850680668, i32 -1859566690
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2121146676
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2121146676
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1295940785, i32 -337955893
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %243 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %244 = load i32, i32* %arrayidx19, align 16
  %245 = add i32 %242, -1435292689
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -1435292689
  %add = add nsw i32 %242, %244
  store i32 %247, i32* %sum, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1372910544
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1372910544
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -588263581, i32 -337955893
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1030949833, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc21 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -1031178583, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1637064542, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %266, %267
  %268 = select i1 %cmp24, i32 -707540015, i32 1984051025
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -660101759, i32 991002680
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -128333707
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -128333707
  %sub = sub nsw i32 %285, 1
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %289 = load i32, i32* %arrayidx29, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %283, %290
  %add30 = add nsw i32 %283, %289
  store i32 %291, i32* %sum, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1912000670, i32 991002680
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1914198284, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 344970318
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 344970318
  %inc32 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1637064542, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1500056631, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub35 = sub nsw i32 %323, 1
  %cmp36 = icmp slt i32 %322, %325
  %326 = select i1 %cmp36, i32 -1581811409, i32 1057399016
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %328 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %328 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %329 = load i32, i32* %arrayidx40, align 4
  %330 = sub i32 0, %327
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add41 = add nsw i32 %327, %329
  store i32 %333, i32* %sum, align 4
  store i32 983236290, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc43 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 1500056631, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 91027068, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub46 = sub nsw i32 %338, 1
  %cmp47 = icmp slt i32 %337, %340
  %341 = select i1 %cmp47, i32 -1811341354, i32 -902350948
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = load i32, i32* %m, align 4
  %344 = add i32 %343, 1859983684
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1859983684
  %sub49 = sub nsw i32 %343, 1
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %347 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %347 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %348 = load i32, i32* %arrayidx53, align 4
  %349 = sub i32 %342, -169583489
  %350 = add i32 %349, %348
  %351 = add i32 %350, -169583489
  %add54 = add nsw i32 %342, %348
  store i32 %351, i32* %sum, align 4
  store i32 1617926965, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc56 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 91027068, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 0, i32* %sum, align 4
  store i32 27528112, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 %358, 628315401
  %360 = add i32 %359, 1
  %361 = add i32 %360, 628315401
  %inc60 = add nsw i32 %358, 1
  store i32 %361, i32* %b, align 4
  store i32 755298265, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %363 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 2007970850, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1390826113, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = add i32 %366, 1919551021
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1919551021
  %gen = add i32 %366, 1
  %370 = add i32 %364, -1085476768
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1085476768
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %372, 1
  %_69 = shl i32 %364, 1
  %_70 = shl i32 %364, 1
  %373 = add i32 0, -1607387968
  %374 = sub i32 %373, %364
  %375 = sub i32 %374, -1607387968
  %_71 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen72 = add i32 %375, 1
  %380 = sub i32 %364, -1949582713
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1949582713
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %364, %383
  %incalteredBB = add nsw i32 %364, 1
  store i32 %384, i32* %j, align 4
  store i32 -1745137258, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_79 = sub i32 %385, 1
  %gen80 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %385, %388
  %_81 = sub i32 %385, 1
  %gen82 = mul i32 %389, 1
  %390 = add i32 0, -726063479
  %391 = sub i32 %390, %385
  %392 = sub i32 %391, -726063479
  %_83 = sub i32 0, %385
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen84 = add i32 %392, 1
  %395 = sub i32 0, %385
  %396 = add i32 0, %395
  %_85 = sub i32 0, %385
  %397 = sub i32 %396, 1988779229
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1988779229
  %gen86 = add i32 %396, 1
  %400 = sub i32 0, %385
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc12alteredBB = add nsw i32 %385, 1
  store i32 %403, i32* %i, align 4
  store i32 353623155, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %404, %405
  store i32 27054308, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %408 = load i32, i32* %arrayidx19alteredBB, align 16
  %_95 = shl i32 %406, %408
  %409 = sub i32 %406, 194738337
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 194738337
  %_96 = sub i32 %406, %408
  %gen97 = mul i32 %411, %408
  %412 = add i32 0, 904324457
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, 904324457
  %_98 = sub i32 0, %406
  %415 = sub i32 0, %414
  %416 = sub i32 0, %408
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen99 = add i32 %414, %408
  %_100 = shl i32 %406, %408
  %_101 = shl i32 %406, %408
  %_102 = shl i32 %406, %408
  %419 = add i32 %406, -1574706492
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, -1574706492
  %_103 = sub i32 %406, %408
  %gen104 = mul i32 %421, %408
  %422 = add i32 %406, 339529834
  %423 = add i32 %422, %408
  %424 = sub i32 %423, 339529834
  %addalteredBB = add nsw i32 %406, %408
  store i32 %424, i32* %sum, align 4
  store i32 1295940785, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %426 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, 1503562283
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1503562283
  %_109 = sub i32 %427, 1
  %gen110 = mul i32 %430, 1
  %431 = sub i32 0, 2013463805
  %432 = sub i32 %431, %427
  %433 = add i32 %432, 2013463805
  %_111 = sub i32 0, %427
  %434 = sub i32 %433, 1449377207
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1449377207
  %gen112 = add i32 %433, 1
  %_113 = shl i32 %427, 1
  %437 = sub i32 %427, -46085258
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -46085258
  %_114 = sub i32 %427, 1
  %gen115 = mul i32 %439, 1
  %440 = add i32 0, -436609832
  %441 = sub i32 %440, %427
  %442 = sub i32 %441, -436609832
  %_116 = sub i32 0, %427
  %443 = sub i32 %442, 1970142129
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1970142129
  %gen117 = add i32 %442, 1
  %446 = sub i32 0, -4138190
  %447 = sub i32 %446, %427
  %448 = add i32 %447, -4138190
  %_118 = sub i32 0, %427
  %449 = sub i32 %448, 1415450487
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1415450487
  %gen119 = add i32 %448, 1
  %452 = add i32 %427, 680380768
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 680380768
  %_120 = sub i32 %427, 1
  %gen121 = mul i32 %454, 1
  %455 = add i32 %427, -1934200349
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1934200349
  %_122 = sub i32 %427, 1
  %gen123 = mul i32 %457, 1
  %458 = sub i32 %427, -1161663724
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1161663724
  %subalteredBB = sub nsw i32 %427, 1
  %idxprom28alteredBB = sext i32 %460 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %461 = load i32, i32* %arrayidx29alteredBB, align 4
  %462 = sub i32 %425, 2069421678
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 2069421678
  %_124 = sub i32 %425, %461
  %gen125 = mul i32 %464, %461
  %465 = sub i32 0, %425
  %466 = sub i32 0, %461
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add30alteredBB = add nsw i32 %425, %461
  store i32 %468, i32* %sum, align 4
  store i32 -660101759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end57, %for.inc55, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2127, %originalBB108, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2106, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond14, %for.end13, %originalBBpart288, %originalBB78, %for.inc11, %for.end, %originalBBpart276, %originalBB66, %for.inc, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
