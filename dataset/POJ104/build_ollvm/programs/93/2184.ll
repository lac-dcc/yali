; ModuleID = 'source-C-CXX/93/2184.c'
source_filename = "source-C-CXX/93/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %b = alloca [600 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271509430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1271509430, label %for.cond
    i32 -1528291858, label %for.body
    i32 -664877945, label %for.inc
    i32 -249107232, label %originalBB
    i32 -93630896, label %originalBBpart2
    i32 -1565707640, label %for.end
    i32 -935853582, label %for.cond2
    i32 -1428013648, label %for.body4
    i32 585543108, label %originalBB62
    i32 1639576311, label %originalBBpart273
    i32 853550259, label %if.then
    i32 -454408558, label %if.end
    i32 871269221, label %for.inc13
    i32 77360292, label %for.end15
    i32 -1576690026, label %originalBB75
    i32 -1214685969, label %originalBBpart277
    i32 1865001444, label %for.cond16
    i32 1756054604, label %for.body18
    i32 -587388371, label %for.cond19
    i32 1642794903, label %for.body21
    i32 -99344109, label %if.then28
    i32 1957069923, label %originalBB79
    i32 -664788439, label %originalBBpart297
    i32 1355623121, label %if.end39
    i32 1142276612, label %for.inc40
    i32 290014433, label %for.end42
    i32 -1888144709, label %for.inc43
    i32 -1911511206, label %for.end45
    i32 433825117, label %for.cond48
    i32 616426481, label %originalBB99
    i32 -455171374, label %originalBBpart2101
    i32 683585060, label %for.body50
    i32 -1235667256, label %originalBB103
    i32 1305666388, label %originalBBpart2105
    i32 321183309, label %for.inc54
    i32 1808723508, label %for.end56
    i32 397460269, label %originalBB107
    i32 1321346976, label %originalBBpart2109
    i32 -1614725423, label %originalBBalteredBB
    i32 1949995169, label %originalBB62alteredBB
    i32 -262881978, label %originalBB75alteredBB
    i32 -1166479151, label %originalBB79alteredBB
    i32 185784934, label %originalBB99alteredBB
    i32 -1613871388, label %originalBB103alteredBB
    i32 -55157564, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1528291858, i32 -1565707640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -664877945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -7404344
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -7404344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -249107232, i32 -1614725423
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -93630896, i32 -1614725423
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271509430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -935853582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %60, %61
  %62 = select i1 %cmp3, i32 -1428013648, i32 77360292
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -417013096
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -417013096
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 585543108, i32 1949995169
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %91, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1920117082
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1920117082
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1639576311, i32 1949995169
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 853550259, i32 -454408558
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %109, i32* %arrayidx11, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 %116, 1603377995
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1603377995
  %add12 = add nsw i32 %116, 1
  store i32 %119, i32* %c, align 4
  store i32 -454408558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 871269221, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc14 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -935853582, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -22313177
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -22313177
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1576690026, i32 -262881978
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1214685969, i32 -262881978
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1865001444, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %178, %179
  %180 = select i1 %cmp17, i32 1756054604, i32 -1911511206
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -587388371, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub = sub nsw i32 %182, %183
  %cmp20 = icmp slt i32 %181, %185
  %186 = select i1 %cmp20, i32 1642794903, i32 290014433
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add24 = add nsw i32 %189, 1
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %188, %194
  %195 = select i1 %cmp27, i32 -99344109, i32 1355623121
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 949644197
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 949644197
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1957069923, i32 -1166479151
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  store i32 %224, i32* %d, align 4
  %225 = load i32, i32* %t, align 4
  %226 = add i32 %225, -492404053
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -492404053
  %add31 = add nsw i32 %225, 1
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %230 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %229, i32* %arrayidx35, align 4
  %231 = load i32, i32* %d, align 4
  %232 = load i32, i32* %t, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add36 = add nsw i32 %232, 1
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %231, i32* %arrayidx38, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1207642733
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1207642733
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -664788439, i32 -1166479151
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1355623121, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1142276612, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc41 = add nsw i32 %252, 1
  store i32 %256, i32* %t, align 4
  store i32 -587388371, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1888144709, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1500824139
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1500824139
  %inc44 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 1865001444, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 1
  %261 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 2, i32* %t, align 4
  store i32 433825117, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -278243697
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -278243697
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 616426481, i32 185784934
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %290 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %289, %290
  store i1 %cmp49, i1* %cmp49.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1121621452
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1121621452
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -455171374, i32 185784934
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %306 = select i1 %cmp49.reload, i32 683585060, i32 1808723508
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 154100833
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 154100833
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1235667256, i32 -1613871388
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51
  %335 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1305666388, i32 -1613871388
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 321183309, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %362 = load i32, i32* %t, align 4
  %363 = sub i32 %362, -786022278
  %364 = add i32 %363, 1
  %365 = add i32 %364, -786022278
  %inc55 = add nsw i32 %362, 1
  store i32 %365, i32* %t, align 4
  store i32 433825117, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 761723701
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 761723701
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 397460269, i32 -55157564
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 515446829
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 515446829
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1321346976, i32 -55157564
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %_57 = shl i32 %396, 1
  %399 = add i32 %396, -1755449307
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1755449307
  %_58 = sub i32 %396, 1
  %gen59 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %396, %402
  %_60 = sub i32 %396, 1
  %gen61 = mul i32 %403, 1
  %404 = add i32 %396, -963674289
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -963674289
  %incalteredBB = add nsw i32 %396, 1
  store i32 %406, i32* %i, align 4
  store i32 -249107232, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %407 to i64
  %arrayidx6alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %408 = load i32, i32* %arrayidx6alteredBB, align 4
  %409 = sub i32 %408, 2031912383
  %410 = sub i32 %409, 2
  %411 = add i32 %410, 2031912383
  %_63 = sub i32 %408, 2
  %gen64 = mul i32 %411, 2
  %_65 = shl i32 %408, 2
  %412 = sub i32 %408, 1748279172
  %413 = sub i32 %412, 2
  %414 = add i32 %413, 1748279172
  %_66 = sub i32 %408, 2
  %gen67 = mul i32 %414, 2
  %415 = sub i32 0, 2
  %416 = add i32 %408, %415
  %_68 = sub i32 %408, 2
  %gen69 = mul i32 %416, 2
  %417 = add i32 0, -1942902166
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, -1942902166
  %_70 = sub i32 0, %408
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %gen71 = add i32 %419, 2
  %remalteredBB = srem i32 %408, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 585543108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1576690026, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %422 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %423 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %423, i32* %d, align 4
  %424 = load i32, i32* %t, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_80 = sub i32 %424, 1
  %gen81 = mul i32 %426, 1
  %427 = add i32 0, 1455781160
  %428 = sub i32 %427, %424
  %429 = sub i32 %428, 1455781160
  %_82 = sub i32 0, %424
  %430 = add i32 %429, 327539322
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 327539322
  %gen83 = add i32 %429, 1
  %433 = sub i32 0, 1639988133
  %434 = sub i32 %433, %424
  %435 = add i32 %434, 1639988133
  %_84 = sub i32 0, %424
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen85 = add i32 %435, 1
  %440 = sub i32 0, %424
  %441 = add i32 0, %440
  %_86 = sub i32 0, %424
  %442 = add i32 %441, 1035898406
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1035898406
  %gen87 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %424, %445
  %_88 = sub i32 %424, 1
  %gen89 = mul i32 %446, 1
  %447 = sub i32 0, %424
  %448 = add i32 0, %447
  %_90 = sub i32 0, %424
  %449 = add i32 %448, 1923028903
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1923028903
  %gen91 = add i32 %448, 1
  %_92 = shl i32 %424, 1
  %452 = add i32 %424, 155728136
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 155728136
  %add31alteredBB = add nsw i32 %424, 1
  %idxprom32alteredBB = sext i32 %454 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %455 = load i32, i32* %arrayidx33alteredBB, align 4
  %456 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %455, i32* %arrayidx35alteredBB, align 4
  %457 = load i32, i32* %d, align 4
  %458 = load i32, i32* %t, align 4
  %_93 = shl i32 %458, 1
  %459 = sub i32 %458, 216987100
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 216987100
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %461, 1
  %462 = sub i32 0, %458
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add36alteredBB = add nsw i32 %458, 1
  %idxprom37alteredBB = sext i32 %465 to i64
  %arrayidx38alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %457, i32* %arrayidx38alteredBB, align 4
  store i32 1957069923, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %467 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp slt i32 %466, %467
  store i32 616426481, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %t, align 4
  %idxprom51alteredBB = sext i32 %468 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %469 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 -1235667256, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 397460269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %originalBBpart2105, %originalBB103, %for.body50, %originalBBpart2101, %originalBB99, %for.cond48, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart297, %originalBB79, %if.then28, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart277, %originalBB75, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart273, %originalBB62, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
