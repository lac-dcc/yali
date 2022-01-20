; ModuleID = 'source-C-CXX/3/1722.c'
source_filename = "source-C-CXX/3/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -718561954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -718561954, label %for.cond
    i32 -1761431764, label %originalBB
    i32 424732095, label %originalBBpart2
    i32 1334833017, label %for.body
    i32 -957095, label %for.cond1
    i32 -740890523, label %for.body4
    i32 -931346052, label %for.inc
    i32 -789432934, label %for.end
    i32 1083363823, label %originalBB58
    i32 471521886, label %originalBBpart260
    i32 1032916935, label %for.inc8
    i32 -2068658764, label %for.end10
    i32 772823530, label %originalBB62
    i32 1378930886, label %originalBBpart264
    i32 1251686392, label %for.cond11
    i32 -13672358, label %originalBB66
    i32 -1687416633, label %originalBBpart280
    i32 1604826675, label %for.body14
    i32 856824554, label %for.cond15
    i32 865365441, label %originalBB82
    i32 1407595622, label %originalBBpart284
    i32 -1922863975, label %lor.lhs.false
    i32 -828051726, label %originalBB86
    i32 -1770926677, label %originalBBpart297
    i32 -1781791788, label %if.then
    i32 1886929264, label %originalBB99
    i32 771454155, label %originalBBpart2101
    i32 -2094045362, label %if.end
    i32 1297325449, label %for.inc25
    i32 505995792, label %for.end27
    i32 -28466184, label %originalBB103
    i32 -1236294702, label %originalBBpart2105
    i32 2025354647, label %for.inc28
    i32 -2009223981, label %originalBB107
    i32 1031679764, label %originalBBpart2118
    i32 -2033746022, label %for.end30
    i32 1548095692, label %for.cond31
    i32 -1704606830, label %for.body34
    i32 2063872208, label %originalBB120
    i32 432828779, label %originalBBpart2124
    i32 1381540246, label %for.cond36
    i32 -1068499531, label %lor.lhs.false44
    i32 882355894, label %if.then46
    i32 -1123525134, label %if.end47
    i32 536505994, label %for.inc50
    i32 1803330589, label %for.end52
    i32 3927213, label %for.inc53
    i32 -2116391795, label %for.end55
    i32 283263192, label %originalBB126
    i32 -932640408, label %originalBBpart2128
    i32 -1023191433, label %originalBBalteredBB
    i32 -468069573, label %originalBB58alteredBB
    i32 -713575412, label %originalBB62alteredBB
    i32 -156316690, label %originalBB66alteredBB
    i32 -836475434, label %originalBB82alteredBB
    i32 -1875594573, label %originalBB86alteredBB
    i32 -993902639, label %originalBB99alteredBB
    i32 -1470157581, label %originalBB103alteredBB
    i32 -357718812, label %originalBB107alteredBB
    i32 -1751057808, label %originalBB120alteredBB
    i32 426204059, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -220695950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -220695950
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
  %26 = select i1 %24, i32 -1761431764, i32 -1023191433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 687450798
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 687450798
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1631258062
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1631258062
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 424732095, i32 -1023191433
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1334833017, i32 -2068658764
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -957095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %51
  %52 = select i1 %cmp3, i32 -740890523, i32 -789432934
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -931346052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 -957095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -263619768
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -263619768
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1083363823, i32 -468069573
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 471521886, i32 -468069573
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1032916935, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1809715036
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1809715036
  %inc9 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -718561954, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 772823530, i32 -713575412
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1885100051
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1885100051
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1378930886, i32 -713575412
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1251686392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -13672358, i32 -156316690
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -1207458703
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1207458703
  %sub12 = sub nsw i32 %171, 1
  %cmp13 = icmp sle i32 %170, %174
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -458004646
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -458004646
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1687416633, i32 -156316690
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 1604826675, i32 -2033746022
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 856824554, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 865365441, i32 -836475434
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %219 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %221, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %235 = select i1 %233, i32 1407595622, i32 -836475434
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %236 = select i1 %cmp21.reload, i32 -1781791788, i32 -1922863975
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1059380548
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1059380548
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -828051726, i32 -1875594573
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub22 = sub nsw i32 %265, 1
  %cmp23 = icmp eq i32 %264, %267
  store i1 %cmp23, i1* %cmp23.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1543081074
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1543081074
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1770926677, i32 -1875594573
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %295 = select i1 %cmp23.reload, i32 -1781791788, i32 -2094045362
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1889118573
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1889118573
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1886929264, i32 -993902639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1722119532
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1722119532
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 771454155, i32 -993902639
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 505995792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %355, 410040859
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 410040859
  %sub24 = sub nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  store i32 1297325449, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -1817163151
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1817163151
  %inc26 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 856824554, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -28466184, i32 -1470157581
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -401733295
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -401733295
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1236294702, i32 -1470157581
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2025354647, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2009223981, i32 -357718812
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 37369178
  %420 = add i32 %419, 1
  %421 = add i32 %420, 37369178
  %inc29 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1031679764, i32 -357718812
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1251686392, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1548095692, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub32 = sub nsw i32 %437, 1
  %cmp33 = icmp sle i32 %436, %439
  %440 = select i1 %cmp33, i32 -1704606830, i32 -2116391795
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -47282700
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -47282700
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2063872208, i32 -1751057808
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %469, -995839984
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -995839984
  %sub35 = sub nsw i32 %469, 1
  store i32 %472, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 726125543
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 726125543
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 432828779, i32 -1751057808
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1381540246, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %488 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37
  %489 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %489 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %490 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %n, align 4
  %493 = add i32 %492, -1899052264
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1899052264
  %sub42 = sub nsw i32 %492, 1
  %cmp43 = icmp eq i32 %491, %495
  %496 = select i1 %cmp43, i32 882355894, i32 -1068499531
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %497 = load i32, i32* %l, align 4
  %cmp45 = icmp eq i32 %497, 0
  %498 = select i1 %cmp45, i32 882355894, i32 -1123525134
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1803330589, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 %499, 743188638
  %501 = add i32 %500, 1
  %502 = add i32 %501, 743188638
  %add48 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* %l, align 4
  %504 = sub i32 %503, -145869368
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -145869368
  %sub49 = sub nsw i32 %503, 1
  store i32 %506, i32* %l, align 4
  store i32 536505994, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, -1307750267
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1307750267
  %inc51 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  store i32 1381540246, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 3927213, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc54 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 1548095692, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1763797803
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1763797803
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 283263192, i32 426204059
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -388226384
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -388226384
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -932640408, i32 426204059
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %560 = sub i32 0, -1693472078
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1693472078
  %_ = sub i32 0, %559
  %563 = sub i32 %562, -1209158818
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1209158818
  %gen = add i32 %562, 1
  %566 = sub i32 %559, -323835260
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -323835260
  %_56 = sub i32 %559, 1
  %gen57 = mul i32 %568, 1
  %569 = add i32 %559, -813732276
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -813732276
  %subalteredBB = sub nsw i32 %559, 1
  %cmpalteredBB = icmp sle i32 %558, %571
  store i32 -1761431764, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1083363823, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772823530, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %574 = add i32 %573, -351940797
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -351940797
  %_67 = sub i32 %573, 1
  %gen68 = mul i32 %576, 1
  %_69 = shl i32 %573, 1
  %_70 = shl i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %573, %577
  %_71 = sub i32 %573, 1
  %gen72 = mul i32 %578, 1
  %579 = sub i32 0, -188895711
  %580 = sub i32 %579, %573
  %581 = add i32 %580, -188895711
  %_73 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen74 = add i32 %581, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_75 = sub i32 0, %573
  %588 = add i32 %587, 1779355452
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1779355452
  %gen76 = add i32 %587, 1
  %591 = add i32 0, 355772764
  %592 = sub i32 %591, %573
  %593 = sub i32 %592, 355772764
  %_77 = sub i32 0, %573
  %594 = sub i32 %593, -321984508
  %595 = add i32 %594, 1
  %596 = add i32 %595, -321984508
  %gen78 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %573, %597
  %sub12alteredBB = sub nsw i32 %573, 1
  %cmp13alteredBB = icmp sle i32 %572, %598
  store i32 -13672358, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %599 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %600 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %600 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %601 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* %l, align 4
  %cmp21alteredBB = icmp eq i32 %602, 0
  store i32 865365441, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %n, align 4
  %_87 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_88 = sub i32 0, %604
  %607 = sub i32 %606, -1280394367
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1280394367
  %gen89 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %_90 = sub i32 %604, 1
  %gen91 = mul i32 %611, 1
  %_92 = shl i32 %604, 1
  %_93 = shl i32 %604, 1
  %612 = sub i32 %604, -106472907
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -106472907
  %_94 = sub i32 %604, 1
  %gen95 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %604, %615
  %sub22alteredBB = sub nsw i32 %604, 1
  %cmp23alteredBB = icmp eq i32 %603, %616
  store i32 -828051726, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1886929264, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -28466184, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %_108 = shl i32 %617, 1
  %618 = sub i32 %617, 2014135678
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 2014135678
  %_109 = sub i32 %617, 1
  %gen110 = mul i32 %620, 1
  %_111 = shl i32 %617, 1
  %621 = add i32 %617, 1727903444
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1727903444
  %_112 = sub i32 %617, 1
  %gen113 = mul i32 %623, 1
  %624 = sub i32 %617, -1681010689
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1681010689
  %_114 = sub i32 %617, 1
  %gen115 = mul i32 %626, 1
  %_116 = shl i32 %617, 1
  %627 = sub i32 0, %617
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc29alteredBB = add nsw i32 %617, 1
  store i32 %630, i32* %i, align 4
  store i32 -2009223981, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  store i32 %631, i32* %k, align 4
  %632 = load i32, i32* %m, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_121 = sub i32 %632, 1
  %gen122 = mul i32 %634, 1
  %635 = sub i32 %632, -959316265
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -959316265
  %sub35alteredBB = sub nsw i32 %632, 1
  store i32 %637, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 2063872208, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 283263192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB126, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end47, %if.then46, %lor.lhs.false44, %for.cond36, %originalBBpart2124, %originalBB120, %for.body34, %for.cond31, %for.end30, %originalBBpart2118, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB103, %for.end27, %for.inc25, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.cond15, %for.body14, %originalBBpart280, %originalBB66, %for.cond11, %originalBBpart264, %originalBB62, %for.end10, %for.inc8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
