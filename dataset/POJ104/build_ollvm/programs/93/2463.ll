; ModuleID = 'source-C-CXX/93/2463.c'
source_filename = "source-C-CXX/93/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %input = alloca [500 x i32], align 16
  %deal = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1976081065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1976081065, label %for.cond
    i32 350101008, label %originalBB
    i32 -1719705523, label %originalBBpart2
    i32 -212077369, label %for.body
    i32 1339176807, label %originalBB52
    i32 1896924126, label %originalBBpart256
    i32 -126968656, label %if.then
    i32 -2019231874, label %if.end
    i32 -1844111641, label %for.inc
    i32 767198755, label %originalBB58
    i32 1217837933, label %originalBBpart271
    i32 -1890525892, label %for.end
    i32 1565764118, label %originalBB73
    i32 1964023994, label %originalBBpart275
    i32 892625647, label %for.cond9
    i32 401353077, label %for.body11
    i32 605035188, label %for.cond12
    i32 -1877304640, label %for.body14
    i32 820035071, label %if.then21
    i32 -309236260, label %if.end32
    i32 449619487, label %for.inc33
    i32 1538990429, label %for.end35
    i32 -1902968861, label %for.inc36
    i32 -2004776798, label %for.end37
    i32 -1390701101, label %for.cond38
    i32 -2009025108, label %originalBB77
    i32 1753675768, label %originalBBpart282
    i32 2093340957, label %for.body41
    i32 -391255371, label %originalBB84
    i32 664486448, label %originalBBpart286
    i32 1051593134, label %for.inc45
    i32 -1267018321, label %for.end47
    i32 1814309939, label %originalBBalteredBB
    i32 1074290265, label %originalBB52alteredBB
    i32 -2043343408, label %originalBB58alteredBB
    i32 -1394025887, label %originalBB73alteredBB
    i32 -1463010854, label %originalBB77alteredBB
    i32 1152123487, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 172081311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 172081311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 350101008, i32 1814309939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -617042761
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -617042761
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1719705523, i32 1814309939
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -212077369, i32 -1890525892
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1339176807, i32 1074290265
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %73, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 244791925
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 244791925
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1896924126, i32 1074290265
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -126968656, i32 -2019231874
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom7
  store i32 %103, i32* %arrayidx8, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  store i32 -2019231874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844111641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 854014395
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 854014395
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 767198755, i32 -2043343408
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1930646064
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1930646064
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1217837933, i32 -2043343408
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1976081065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -858377112
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -858377112
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1565764118, i32 -1394025887
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, 1336367863
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1336367863
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1158964433
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1158964433
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1964023994, i32 -1394025887
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 892625647, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp10, i32 401353077, i32 -2004776798
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 605035188, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %201 = load i32, i32* %r, align 4
  %202 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %201, %202
  %203 = select i1 %cmp13, i32 -1877304640, i32 1538990429
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %206 = load i32, i32* %r, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add17 = add nsw i32 %206, 1
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %205, %209
  %210 = select i1 %cmp20, i32 820035071, i32 -309236260
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %212 = sub i32 %211, -1094411096
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1094411096
  %add22 = add nsw i32 %211, 1
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %218 = load i32, i32* %r, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add27 = add nsw i32 %218, 1
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom28
  store i32 %217, i32* %arrayidx29, align 4
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom30
  store i32 %221, i32* %arrayidx31, align 4
  store i32 -309236260, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 449619487, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc34 = add nsw i32 %223, 1
  store i32 %225, i32* %r, align 4
  store i32 605035188, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1902968861, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  store i32 %230, i32* %j, align 4
  store i32 892625647, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1390701101, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 119965062
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 119965062
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2009025108, i32 -1463010854
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub39 = sub nsw i32 %247, 1
  %cmp40 = icmp slt i32 %246, %249
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1753675768, i32 -1463010854
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %264 = select i1 %cmp40.reload, i32 2093340957, i32 -1267018321
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1874351840
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1874351840
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -391255371, i32 1152123487
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom42
  %281 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 664486448, i32 1152123487
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1051593134, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 %296, -1810460631
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1810460631
  %inc46 = add nsw i32 %296, 1
  store i32 %299, i32* %l, align 4
  store i32 -1390701101, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, 21164836
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 21164836
  %sub48 = sub nsw i32 %300, 1
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom49
  %304 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 350101008, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %308 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %308 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom2alteredBB
  %309 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %309, 2
  %_53 = shl i32 %309, 2
  %_54 = shl i32 %309, 2
  %remalteredBB = srem i32 %309, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1339176807, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1589128728
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1589128728
  %_59 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %_60 = shl i32 %310, 1
  %_61 = shl i32 %310, 1
  %_62 = shl i32 %310, 1
  %_63 = shl i32 %310, 1
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_64 = sub i32 0, %310
  %316 = sub i32 %315, -713669338
  %317 = add i32 %316, 1
  %318 = add i32 %317, -713669338
  %gen65 = add i32 %315, 1
  %319 = add i32 %310, 2064129913
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2064129913
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %321, 1
  %322 = add i32 0, -481506031
  %323 = sub i32 %322, %310
  %324 = sub i32 %323, -481506031
  %_68 = sub i32 0, %310
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen69 = add i32 %324, 1
  %329 = add i32 %310, 1554223781
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1554223781
  %incalteredBB = add nsw i32 %310, 1
  store i32 %331, i32* %i, align 4
  store i32 767198755, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, -1824488318
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1824488318
  %subalteredBB = sub nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 1565764118, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = load i32, i32* %k, align 4
  %_78 = shl i32 %337, 1
  %338 = add i32 0, 147418498
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 147418498
  %_79 = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen80 = add i32 %340, 1
  %345 = sub i32 %337, 775731077
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 775731077
  %sub39alteredBB = sub nsw i32 %337, 1
  %cmp40alteredBB = icmp slt i32 %336, %347
  store i32 -2009025108, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %348 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom42alteredBB
  %349 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -391255371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart286, %originalBB84, %for.body41, %originalBBpart282, %originalBB77, %for.cond38, %for.end37, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then21, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB58, %for.inc, %if.end, %if.then, %originalBBpart256, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
