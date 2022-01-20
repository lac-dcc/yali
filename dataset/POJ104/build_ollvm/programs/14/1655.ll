; ModuleID = 'source-C-CXX/14/1655.c'
source_filename = "source-C-CXX/14/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1613472502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1613472502, label %for.cond
    i32 -971084590, label %for.body
    i32 736619948, label %originalBB
    i32 -447137753, label %originalBBpart2
    i32 -980458791, label %for.cond1
    i32 1808264468, label %for.body3
    i32 -211198366, label %originalBB61
    i32 1988284219, label %originalBBpart263
    i32 697934779, label %for.inc
    i32 -625599809, label %for.end
    i32 1794376499, label %for.inc7
    i32 116893568, label %for.end9
    i32 586833910, label %for.cond10
    i32 166107025, label %for.body12
    i32 1200243913, label %for.cond13
    i32 1929438078, label %for.body15
    i32 96901249, label %if.then
    i32 -2123748614, label %originalBB65
    i32 -975650410, label %originalBBpart267
    i32 -1939135911, label %if.end
    i32 672818346, label %originalBB69
    i32 -372657205, label %originalBBpart271
    i32 -909999123, label %for.inc21
    i32 516482026, label %for.end23
    i32 -672449065, label %originalBB73
    i32 371515944, label %originalBBpart275
    i32 -1817967196, label %if.then25
    i32 2111427538, label %if.end26
    i32 1344558336, label %originalBB77
    i32 -1764479483, label %originalBBpart279
    i32 1148246915, label %for.inc27
    i32 -1582260521, label %for.end29
    i32 -161338144, label %originalBB81
    i32 -2061589316, label %originalBBpart288
    i32 -695489625, label %for.cond30
    i32 1904923964, label %for.body32
    i32 757788495, label %for.cond34
    i32 526077680, label %for.body36
    i32 -2135270994, label %originalBB90
    i32 763429535, label %originalBBpart292
    i32 1006116164, label %if.then42
    i32 -1377758572, label %if.end43
    i32 297470706, label %for.inc44
    i32 230307355, label %for.end45
    i32 -969726111, label %if.then47
    i32 318240266, label %if.end48
    i32 -1534905097, label %originalBB94
    i32 -1488078886, label %originalBBpart296
    i32 -372622524, label %for.inc49
    i32 1197185358, label %for.end51
    i32 -262108631, label %lor.lhs.false
    i32 451111418, label %originalBB98
    i32 -361217550, label %originalBBpart2100
    i32 584025236, label %if.then58
    i32 124949297, label %if.else
    i32 1547035118, label %originalBB102
    i32 -1921950562, label %originalBBpart2111
    i32 -404071372, label %if.end59
    i32 554884453, label %originalBB113
    i32 -1007036581, label %originalBBpart2115
    i32 1176736365, label %originalBBalteredBB
    i32 20556821, label %originalBB61alteredBB
    i32 -188185611, label %originalBB65alteredBB
    i32 1017484162, label %originalBB69alteredBB
    i32 -1349206578, label %originalBB73alteredBB
    i32 -1058663817, label %originalBB77alteredBB
    i32 580863751, label %originalBB81alteredBB
    i32 2084941449, label %originalBB90alteredBB
    i32 1892787711, label %originalBB94alteredBB
    i32 -522758334, label %originalBB98alteredBB
    i32 -621123075, label %originalBB102alteredBB
    i32 542845647, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -971084590, i32 116893568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1971701458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1971701458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 736619948, i32 1176736365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1532467412
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1532467412
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -447137753, i32 1176736365
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -980458791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1808264468, i32 -625599809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -211198366, i32 20556821
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom
  %75 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -223260053
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -223260053
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1988284219, i32 20556821
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 697934779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %col, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %col, align 4
  store i32 -980458791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1794376499, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = add i32 %108, 1403221305
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1403221305
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %row, align 4
  store i32 -1613472502, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 586833910, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %row, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 166107025, i32 -1582260521
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1200243913, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 1929438078, i32 516482026
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom16
  %119 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %120, 0
  %121 = select i1 %cmp20, i32 96901249, i32 -1939135911
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2123748614, i32 -188185611
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* %row, align 4
  store i32 %148, i32* %a, align 4
  %149 = load i32, i32* %col, align 4
  store i32 %149, i32* %b, align 4
  store i32 1, i32* %m, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -214661385
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -214661385
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -975650410, i32 -188185611
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 516482026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 921643073
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 921643073
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 672818346, i32 1017484162
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 362718374
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 362718374
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -372657205, i32 1017484162
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -909999123, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc22 = add nsw i32 %219, 1
  store i32 %221, i32* %col, align 4
  store i32 1200243913, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -672449065, i32 -1349206578
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %236, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1881360087
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1881360087
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 371515944, i32 -1349206578
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 -1817967196, i32 2111427538
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1582260521, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 774365788
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 774365788
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1344558336, i32 -1058663817
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1746905475
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1746905475
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1764479483, i32 -1058663817
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1148246915, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %283 = load i32, i32* %row, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc28 = add nsw i32 %283, 1
  store i32 %285, i32* %row, align 4
  store i32 586833910, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2117900087
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2117900087
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -161338144, i32 580863751
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  store i32 %303, i32* %row, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2061589316, i32 580863751
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -695489625, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %318 = load i32, i32* %row, align 4
  %cmp31 = icmp sge i32 %318, 0
  %319 = select i1 %cmp31, i32 1904923964, i32 1197185358
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 %320, 151545703
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 151545703
  %sub33 = sub nsw i32 %320, 1
  store i32 %323, i32* %col, align 4
  store i32 757788495, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %324 = load i32, i32* %col, align 4
  %cmp35 = icmp sge i32 %324, 0
  %325 = select i1 %cmp35, i32 526077680, i32 230307355
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2135270994, i32 2084941449
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %340 = load i32, i32* %row, align 4
  %idxprom37 = sext i32 %340 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom37
  %341 = load i32, i32* %col, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %342, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 169285994
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 169285994
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 763429535, i32 2084941449
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %370 = select i1 %cmp41.reload, i32 1006116164, i32 -1377758572
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %371 = load i32, i32* %row, align 4
  store i32 %371, i32* %c, align 4
  %372 = load i32, i32* %col, align 4
  store i32 %372, i32* %d, align 4
  store i32 1, i32* %l, align 4
  store i32 230307355, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 297470706, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* %col, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec = add nsw i32 %373, -1
  store i32 %377, i32* %col, align 4
  store i32 757788495, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %378 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %378, 1
  %379 = select i1 %cmp46, i32 -969726111, i32 318240266
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1197185358, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -430987349
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -430987349
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1534905097, i32 1892787711
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1488078886, i32 1892787711
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -372622524, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %421 = load i32, i32* %row, align 4
  %422 = add i32 %421, -1681758689
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1681758689
  %dec50 = add nsw i32 %421, -1
  store i32 %424, i32* %row, align 4
  store i32 -695489625, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %426 = load i32, i32* %a, align 4
  %427 = sub i32 %425, 386614966
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 386614966
  %sub52 = sub nsw i32 %425, %426
  %430 = sub i32 %429, 1911278324
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1911278324
  %sub53 = sub nsw i32 %429, 1
  store i32 %432, i32* %t, align 4
  %433 = load i32, i32* %d, align 4
  %434 = load i32, i32* %b, align 4
  %435 = sub i32 %433, 302424010
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 302424010
  %sub54 = sub nsw i32 %433, %434
  %438 = sub i32 %437, -314711237
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -314711237
  %sub55 = sub nsw i32 %437, 1
  store i32 %440, i32* %s, align 4
  %441 = load i32, i32* %t, align 4
  %cmp56 = icmp slt i32 %441, 0
  %442 = select i1 %cmp56, i32 584025236, i32 -262108631
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 814783151
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 814783151
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 451111418, i32 -522758334
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %cmp57 = icmp slt i32 %470, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -818728141
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -818728141
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -361217550, i32 -522758334
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %498 = select i1 %cmp57.reload, i32 584025236, i32 124949297
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -404071372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1547035118, i32 -621123075
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %525, %526
  store i32 %mul, i32* %x, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1697527957
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1697527957
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1921950562, i32 -621123075
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -404071372, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1488530265
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1488530265
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 554884453, i32 542845647
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %569 = load i32, i32* %x, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1007036581, i32 542845647
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 736619948, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %597 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %597 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -211198366, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %row, align 4
  store i32 %598, i32* %a, align 4
  %599 = load i32, i32* %col, align 4
  store i32 %599, i32* %b, align 4
  store i32 1, i32* %m, align 4
  store i32 -2123748614, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 672818346, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp eq i32 %600, 1
  store i32 -672449065, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1344558336, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %n, align 4
  %_ = shl i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_82 = sub i32 %601, 1
  %gen = mul i32 %603, 1
  %604 = add i32 0, -90462487
  %605 = sub i32 %604, %601
  %606 = sub i32 %605, -90462487
  %_83 = sub i32 0, %601
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen84 = add i32 %606, 1
  %611 = sub i32 0, 1843436720
  %612 = sub i32 %611, %601
  %613 = add i32 %612, 1843436720
  %_85 = sub i32 0, %601
  %614 = sub i32 %613, 1773708569
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1773708569
  %gen86 = add i32 %613, 1
  %617 = add i32 %601, 334303610
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 334303610
  %subalteredBB = sub nsw i32 %601, 1
  store i32 %619, i32* %row, align 4
  store i32 -161338144, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %row, align 4
  %idxprom37alteredBB = sext i32 %620 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom37alteredBB
  %621 = load i32, i32* %col, align 4
  %idxprom39alteredBB = sext i32 %621 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %622 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %622, 0
  store i32 -2135270994, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1534905097, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %s, align 4
  %cmp57alteredBB = icmp slt i32 %623, 0
  store i32 451111418, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %625 = load i32, i32* %s, align 4
  %_103 = shl i32 %624, %625
  %626 = sub i32 0, 1664584034
  %627 = sub i32 %626, %624
  %628 = add i32 %627, 1664584034
  %_104 = sub i32 0, %624
  %629 = sub i32 0, %628
  %630 = sub i32 0, %625
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen105 = add i32 %628, %625
  %633 = sub i32 0, %624
  %634 = add i32 0, %633
  %_106 = sub i32 0, %624
  %635 = sub i32 %634, -1956643285
  %636 = add i32 %635, %625
  %637 = add i32 %636, -1956643285
  %gen107 = add i32 %634, %625
  %638 = sub i32 0, -1072029299
  %639 = sub i32 %638, %624
  %640 = add i32 %639, -1072029299
  %_108 = sub i32 0, %624
  %641 = add i32 %640, -1136723233
  %642 = add i32 %641, %625
  %643 = sub i32 %642, -1136723233
  %gen109 = add i32 %640, %625
  %mulalteredBB = mul nsw i32 %624, %625
  store i32 %mulalteredBB, i32* %x, align 4
  store i32 1547035118, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %x, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  store i32 554884453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB113, %if.end59, %originalBBpart2111, %originalBB102, %if.else, %if.then58, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart292, %originalBB90, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart288, %originalBB81, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then25, %originalBBpart275, %originalBB73, %for.end23, %for.inc21, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
