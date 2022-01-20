; ModuleID = 'source-C-CXX/48/1124.c'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [10000 x [500 x i8]], align 16
  %c = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x [500 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000000, i32 16, i1 false)
  %1 = bitcast [10000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1539476734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1539476734, label %for.cond
    i32 1840833461, label %for.body
    i32 -259552416, label %originalBB
    i32 -653034801, label %originalBBpart2
    i32 -1081239909, label %for.cond4
    i32 1756759844, label %originalBB86
    i32 -508509519, label %originalBBpart290
    i32 1819306099, label %for.body7
    i32 1487399934, label %for.cond8
    i32 883034103, label %originalBB92
    i32 -1706232972, label %originalBBpart2105
    i32 -1548285671, label %for.body12
    i32 1083342336, label %for.inc
    i32 1522807619, label %originalBB107
    i32 -1091314656, label %originalBBpart2115
    i32 -639136258, label %for.end
    i32 1890385288, label %for.inc23
    i32 948822463, label %for.end25
    i32 1295194567, label %for.inc26
    i32 1885526077, label %originalBB117
    i32 1491823226, label %originalBBpart2119
    i32 422511399, label %for.end28
    i32 1844206701, label %originalBB121
    i32 1623763984, label %originalBBpart2123
    i32 -454944699, label %for.cond29
    i32 23255538, label %for.body36
    i32 -772349520, label %for.cond42
    i32 -315574456, label %originalBB125
    i32 939381131, label %originalBBpart2127
    i32 -348686148, label %for.body45
    i32 1029952262, label %originalBB129
    i32 -1066968159, label %originalBBpart2143
    i32 117157138, label %for.inc54
    i32 1811967027, label %for.end56
    i32 30195840, label %for.cond57
    i32 -231273413, label %for.body60
    i32 -320222209, label %originalBB145
    i32 -371165187, label %originalBBpart2147
    i32 589988258, label %if.then
    i32 -1149527643, label %if.end
    i32 -577088298, label %for.inc72
    i32 -562515752, label %originalBB149
    i32 -1555454367, label %originalBBpart2158
    i32 297675382, label %for.end74
    i32 781476097, label %if.then77
    i32 1863915080, label %originalBB160
    i32 601304210, label %originalBBpart2162
    i32 1990703902, label %if.end82
    i32 -1581465303, label %for.inc83
    i32 -2023859412, label %for.end85
    i32 -908774116, label %originalBBalteredBB
    i32 1840048802, label %originalBB86alteredBB
    i32 279017940, label %originalBB92alteredBB
    i32 22140648, label %originalBB107alteredBB
    i32 -1340079465, label %originalBB117alteredBB
    i32 -1895312804, label %originalBB121alteredBB
    i32 1606832693, label %originalBB125alteredBB
    i32 1990098545, label %originalBB129alteredBB
    i32 -251844515, label %originalBB145alteredBB
    i32 -280611560, label %originalBB149alteredBB
    i32 -1731126167, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1840833461, i32 422511399
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -259552416, i32 -908774116
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1570215527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1570215527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -653034801, i32 -908774116
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1081239909, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1790043558
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1790043558
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1756759844, i32 1840048802
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, 1770139858
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1770139858
  %add = add nsw i32 %74, 1
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub = sub nsw i32 %77, %78
  %cmp5 = icmp slt i32 %73, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -508509519, i32 1840048802
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1819306099, i32 948822463
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %k, align 4
  store i32 1487399934, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 883034103, i32 279017940
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, -606905301
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -606905301
  %add9 = add nsw i32 %112, %113
  %cmp10 = icmp slt i32 %111, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1694244673
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1694244673
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1706232972, i32 279017940
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -1548285671, i32 -639136258
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %135 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom13
  %136 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %134, i8* %arrayidx16, align 1
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %p, align 4
  store i32 1083342336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1249857392
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1249857392
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
  %166 = select i1 %164, i32 1522807619, i32 22140648
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc17 = add nsw i32 %167, 1
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -956155055
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -956155055
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1091314656, i32 22140648
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1487399934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom18
  %198 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %199 = load i32, i32* %t, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc22 = add nsw i32 %199, 1
  store i32 %203, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 1890385288, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc24 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1081239909, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1295194567, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 238332526
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 238332526
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1885526077, i32 -1340079465
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc27 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2041663364
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2041663364
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
  %263 = select i1 %261, i32 1491823226, i32 -1340079465
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1539476734, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -224430513
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -224430513
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1844206701, i32 -1895312804
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1065639365
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1065639365
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1623763984, i32 -1895312804
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -454944699, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %306 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i64 0, i64 0
  %307 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %307 to i32
  %cmp34 = icmp ne i32 %conv33, 48
  %308 = select i1 %cmp34, i32 23255538, i32 -2023859412
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -772349520, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -192167475
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -192167475
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -315574456, i32 1606832693
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %337, %338
  store i1 %cmp43, i1* %cmp43.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1513792812
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1513792812
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 939381131, i32 1606832693
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %366 = select i1 %cmp43.reload, i32 -348686148, i32 1811967027
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -454241740
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -454241740
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1029952262, i32 1990098545
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %382 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom46
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 %383, 367969955
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 367969955
  %sub48 = sub nsw i32 %383, 1
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %sub49 = sub nsw i32 %386, %387
  %idxprom50 = sext i32 %389 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47, i64 0, i64 %idxprom50
  %390 = load i8, i8* %arrayidx51, align 1
  %391 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %390, i8* %arrayidx53, align 1
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -815261768
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -815261768
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1066968159, i32 1990098545
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 117157138, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1673837966
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1673837966
  %inc55 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -772349520, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30195840, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %423, %424
  %425 = select i1 %cmp58, i32 -231273413, i32 297675382
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 840718588
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 840718588
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -320222209, i32 -251844515
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %441 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom61
  %442 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %442 to i32
  %443 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %443 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom64
  %444 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %444 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %445 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %445 to i32
  %cmp69 = icmp eq i32 %conv63, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -371165187, i32 -251844515
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %460 = select i1 %cmp69.reload, i32 589988258, i32 -1149527643
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc71 = add nsw i32 %461, 1
  store i32 %465, i32* %s, align 4
  store i32 -1149527643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -577088298, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 539517351
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 539517351
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -562515752, i32 -280611560
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc73 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 171071203
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 171071203
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1555454367, i32 -280611560
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 30195840, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %513 = load i32, i32* %s, align 4
  %514 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %513, %514
  %515 = select i1 %cmp75, i32 781476097, i32 1990703902
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1863915080, i32 -1731126167
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %530 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %530 to i64
  %arrayidx79 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1121706858
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1121706858
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 601304210, i32 -1731126167
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1990703902, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1581465303, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %546 = load i32, i32* %t, align 4
  %547 = add i32 %546, -2076691045
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -2076691045
  %inc84 = add nsw i32 %546, 1
  store i32 %549, i32* %t, align 4
  store i32 -454944699, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -259552416, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 %551, -73160022
  %553 = add i32 %552, 1
  %554 = add i32 %553, -73160022
  %addalteredBB = add nsw i32 %551, 1
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %554
  %557 = add i32 0, %556
  %_ = sub i32 0, %554
  %558 = sub i32 0, %555
  %559 = sub i32 %557, %558
  %gen = add i32 %557, %555
  %560 = sub i32 0, -1554079406
  %561 = sub i32 %560, %554
  %562 = add i32 %561, -1554079406
  %_87 = sub i32 0, %554
  %563 = add i32 %562, -1895689100
  %564 = add i32 %563, %555
  %565 = sub i32 %564, -1895689100
  %gen88 = add i32 %562, %555
  %566 = sub i32 %554, -1033927629
  %567 = sub i32 %566, %555
  %568 = add i32 %567, -1033927629
  %subalteredBB = sub nsw i32 %554, %555
  %cmp5alteredBB = icmp slt i32 %550, %568
  store i32 1756759844, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %570, -406142779
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -406142779
  %_93 = sub i32 %570, %571
  %gen94 = mul i32 %574, %571
  %575 = add i32 %570, 469593923
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 469593923
  %_95 = sub i32 %570, %571
  %gen96 = mul i32 %577, %571
  %_97 = shl i32 %570, %571
  %_98 = shl i32 %570, %571
  %578 = add i32 %570, -1965251146
  %579 = sub i32 %578, %571
  %580 = sub i32 %579, -1965251146
  %_99 = sub i32 %570, %571
  %gen100 = mul i32 %580, %571
  %_101 = shl i32 %570, %571
  %581 = add i32 %570, -1833325019
  %582 = sub i32 %581, %571
  %583 = sub i32 %582, -1833325019
  %_102 = sub i32 %570, %571
  %gen103 = mul i32 %583, %571
  %584 = sub i32 0, %570
  %585 = sub i32 0, %571
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add9alteredBB = add nsw i32 %570, %571
  %cmp10alteredBB = icmp slt i32 %569, %587
  store i32 883034103, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %_108 = shl i32 %588, 1
  %_109 = shl i32 %588, 1
  %589 = add i32 %588, 834546683
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 834546683
  %_110 = sub i32 %588, 1
  %gen111 = mul i32 %591, 1
  %592 = add i32 0, 1087951597
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 1087951597
  %_112 = sub i32 0, %588
  %595 = add i32 %594, 988486915
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 988486915
  %gen113 = add i32 %594, 1
  %598 = sub i32 0, %588
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc17alteredBB = add nsw i32 %588, 1
  store i32 %601, i32* %k, align 4
  store i32 1522807619, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc27alteredBB = add nsw i32 %602, 1
  store i32 %604, i32* %j, align 4
  store i32 1885526077, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1844206701, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp slt i32 %605, %606
  store i32 -315574456, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %607 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom46alteredBB
  %608 = load i32, i32* %m, align 4
  %_130 = shl i32 %608, 1
  %_131 = shl i32 %608, 1
  %_132 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_133 = sub i32 %608, 1
  %gen134 = mul i32 %610, 1
  %611 = add i32 %608, 1295178831
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1295178831
  %sub48alteredBB = sub nsw i32 %608, 1
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %613, %615
  %_135 = sub i32 %613, %614
  %gen136 = mul i32 %616, %614
  %_137 = shl i32 %613, %614
  %617 = add i32 0, -224509906
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, -224509906
  %_138 = sub i32 0, %613
  %620 = sub i32 %619, -1114710887
  %621 = add i32 %620, %614
  %622 = add i32 %621, -1114710887
  %gen139 = add i32 %619, %614
  %623 = add i32 0, 826162226
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, 826162226
  %_140 = sub i32 0, %613
  %626 = sub i32 0, %625
  %627 = sub i32 0, %614
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen141 = add i32 %625, %614
  %630 = add i32 %613, 2141127599
  %631 = sub i32 %630, %614
  %632 = sub i32 %631, 2141127599
  %sub49alteredBB = sub nsw i32 %613, %614
  %idxprom50alteredBB = sext i32 %632 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom50alteredBB
  %633 = load i8, i8* %arrayidx51alteredBB, align 1
  %634 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %634 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  store i8 %633, i8* %arrayidx53alteredBB, align 1
  store i32 1029952262, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %635 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %636 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %636 to i32
  %637 = load i32, i32* %t, align 4
  %idxprom64alteredBB = sext i32 %637 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom64alteredBB
  %638 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %638 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %639 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %639 to i32
  %cmp69alteredBB = icmp eq i32 %conv63alteredBB, %conv68alteredBB
  store i32 -320222209, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_150 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_151 = sub i32 %640, 1
  %gen152 = mul i32 %642, 1
  %643 = sub i32 0, %640
  %644 = add i32 0, %643
  %_153 = sub i32 0, %640
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen154 = add i32 %644, 1
  %649 = sub i32 0, -1131965582
  %650 = sub i32 %649, %640
  %651 = add i32 %650, -1131965582
  %_155 = sub i32 0, %640
  %652 = sub i32 %651, -1312103345
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1312103345
  %gen156 = add i32 %651, 1
  %655 = sub i32 0, %640
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc73alteredBB = add nsw i32 %640, 1
  store i32 %658, i32* %i, align 4
  store i32 -562515752, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %idxprom78alteredBB = sext i32 %659 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 1863915080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2162, %originalBB160, %if.then77, %for.end74, %originalBBpart2158, %originalBB149, %for.inc72, %if.end, %if.then, %originalBBpart2147, %originalBB145, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB129, %for.body45, %originalBBpart2127, %originalBB125, %for.cond42, %for.body36, %for.cond29, %originalBBpart2123, %originalBB121, %for.end28, %originalBBpart2119, %originalBB117, %for.inc26, %for.end25, %for.inc23, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %for.body12, %originalBBpart2105, %originalBB92, %for.cond8, %for.body7, %originalBBpart290, %originalBB86, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
