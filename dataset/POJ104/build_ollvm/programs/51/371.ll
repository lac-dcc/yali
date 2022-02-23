; ModuleID = 'source-C-CXX/51/371.c'
source_filename = "source-C-CXX/51/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 969106737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 969106737, label %for.cond
    i32 -1658968495, label %for.body
    i32 -985188310, label %for.inc
    i32 -700009410, label %originalBB
    i32 -812913628, label %originalBBpart2
    i32 1031285901, label %for.end
    i32 -1378890008, label %for.cond2
    i32 -722021778, label %originalBB58
    i32 1206409286, label %originalBBpart271
    i32 -2077358, label %for.body4
    i32 -416347227, label %for.inc9
    i32 -1770845632, label %for.end11
    i32 572011044, label %for.cond13
    i32 1849095547, label %for.body15
    i32 492928342, label %for.inc20
    i32 1641295456, label %originalBB73
    i32 1342353595, label %originalBBpart294
    i32 -937455990, label %for.end23
    i32 -26686567, label %originalBB96
    i32 -1322343001, label %originalBBpart298
    i32 -757663442, label %for.cond24
    i32 519749618, label %originalBB100
    i32 -2014096520, label %originalBBpart2120
    i32 1202414235, label %for.body28
    i32 2044212373, label %originalBB122
    i32 -690988494, label %originalBBpart2124
    i32 -402983325, label %for.inc33
    i32 -1415034736, label %for.end36
    i32 1488577427, label %for.cond37
    i32 -565996359, label %originalBB126
    i32 885574041, label %originalBBpart2132
    i32 -1788139913, label %for.body40
    i32 -1906850762, label %for.inc44
    i32 -1943463713, label %for.end46
    i32 1871723398, label %originalBBalteredBB
    i32 1110000873, label %originalBB58alteredBB
    i32 1341926009, label %originalBB73alteredBB
    i32 1206202975, label %originalBB96alteredBB
    i32 -1628224894, label %originalBB100alteredBB
    i32 1614891371, label %originalBB122alteredBB
    i32 -2132376549, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1658968495, i32 1031285901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -985188310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -700009410, i32 1871723398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1458414703
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1458414703
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -812913628, i32 1871723398
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969106737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378890008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -927929265
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -927929265
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -722021778, i32 1110000873
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %66, 1290651346
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1290651346
  %sub = sub nsw i32 %66, %67
  %cmp3 = icmp slt i32 %65, %70
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1449901733
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1449901733
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1206409286, i32 1110000873
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -2077358, i32 -1770845632
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %100 = load i32, i32* %arrayidx6, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 100, 142803232
  %103 = add i32 %102, %101
  %104 = add i32 %103, 142803232
  %add = add nsw i32 100, %101
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %100, i32* %arrayidx8, align 4
  store i32 -416347227, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc10 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -1378890008, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %110 = add i32 %108, 987014974
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 987014974
  %sub12 = sub nsw i32 %108, %109
  store i32 %112, i32* %i, align 4
  store i32 572011044, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 1849095547, i32 -937455990
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  store i32 492928342, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1641295456, i32 1341926009
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -551459346
  %135 = add i32 %134, 1
  %136 = add i32 %135, -551459346
  %inc21 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc22 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 503258524
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 503258524
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
  %166 = select i1 %164, i32 1342353595, i32 1341926009
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 572011044, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2146535528
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2146535528
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -26686567, i32 1206202975
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  store i32 %182, i32* %j, align 4
  store i32 100, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1322343001, i32 1206202975
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -757663442, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1039445599
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1039445599
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 519749618, i32 -1628224894
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 100
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add25 = add nsw i32 100, %213
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 %217, 1817023540
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1817023540
  %sub26 = sub nsw i32 %217, %218
  %cmp27 = icmp slt i32 %212, %221
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1052877738
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1052877738
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2014096520, i32 -1628224894
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %249 = select i1 %cmp27.reload, i32 1202414235, i32 -1415034736
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1687583046
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1687583046
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2044212373, i32 1614891371
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %266, i32* %arrayidx32, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1475286248
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1475286248
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -690988494, i32 1614891371
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -402983325, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc34 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1799370279
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1799370279
  %inc35 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 -757663442, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1488577427, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1614731314
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1614731314
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -565996359, i32 -2132376549
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 456036952
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 456036952
  %sub38 = sub nsw i32 %318, 1
  %cmp39 = icmp slt i32 %317, %321
  store i1 %cmp39, i1* %cmp39.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 885574041, i32 -2132376549
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %348 = select i1 %cmp39.reload, i32 -1788139913, i32 -1943463713
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %349 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %350 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 -1906850762, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc45 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 1488577427, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 %356, 1934591951
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1934591951
  %sub47 = sub nsw i32 %356, 1
  %idxprom48 = sext i32 %359 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %360 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_ = shl i32 %361, 1
  %_51 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_52 = sub i32 0, %361
  %364 = add i32 %363, 1167762574
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1167762574
  %gen = add i32 %363, 1
  %_53 = shl i32 %361, 1
  %367 = add i32 0, 887023600
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 887023600
  %_54 = sub i32 0, %361
  %370 = sub i32 %369, 1337327955
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1337327955
  %gen55 = add i32 %369, 1
  %373 = sub i32 0, %361
  %374 = add i32 0, %373
  %_56 = sub i32 0, %361
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen57 = add i32 %374, 1
  %379 = sub i32 0, %361
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %361, 1
  store i32 %382, i32* %i, align 4
  store i32 -700009410, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 0, 1927289628
  %387 = sub i32 %386, %384
  %388 = add i32 %387, 1927289628
  %_59 = sub i32 0, %384
  %389 = add i32 %388, 587228631
  %390 = add i32 %389, %385
  %391 = sub i32 %390, 587228631
  %gen60 = add i32 %388, %385
  %_61 = shl i32 %384, %385
  %392 = add i32 %384, 1061627682
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1061627682
  %_62 = sub i32 %384, %385
  %gen63 = mul i32 %394, %385
  %395 = add i32 %384, 992584086
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, 992584086
  %_64 = sub i32 %384, %385
  %gen65 = mul i32 %397, %385
  %398 = add i32 %384, -684155631
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, -684155631
  %_66 = sub i32 %384, %385
  %gen67 = mul i32 %400, %385
  %_68 = shl i32 %384, %385
  %_69 = shl i32 %384, %385
  %401 = sub i32 0, %385
  %402 = add i32 %384, %401
  %subalteredBB = sub nsw i32 %384, %385
  %cmp3alteredBB = icmp slt i32 %383, %402
  store i32 -722021778, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -2003987131
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2003987131
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %406, 1
  %_76 = shl i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_77 = sub i32 %403, 1
  %gen78 = mul i32 %408, 1
  %409 = sub i32 %403, 548194622
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 548194622
  %_79 = sub i32 %403, 1
  %gen80 = mul i32 %411, 1
  %_81 = shl i32 %403, 1
  %412 = add i32 %403, -1953871409
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1953871409
  %_82 = sub i32 %403, 1
  %gen83 = mul i32 %414, 1
  %_84 = shl i32 %403, 1
  %_85 = shl i32 %403, 1
  %415 = sub i32 %403, 955500726
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 955500726
  %_86 = sub i32 %403, 1
  %gen87 = mul i32 %417, 1
  %418 = add i32 %403, 1231726138
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1231726138
  %inc21alteredBB = add nsw i32 %403, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %_88 = shl i32 %421, 1
  %422 = sub i32 %421, 670810490
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 670810490
  %_89 = sub i32 %421, 1
  %gen90 = mul i32 %424, 1
  %_91 = shl i32 %421, 1
  %_92 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc22alteredBB = add nsw i32 %421, 1
  store i32 %428, i32* %j, align 4
  store i32 1641295456, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  store i32 %429, i32* %j, align 4
  store i32 100, i32* %i, align 4
  store i32 -26686567, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %432 = add i32 0, 1021533967
  %433 = sub i32 %432, 100
  %434 = sub i32 %433, 1021533967
  %_101 = sub i32 0, 100
  %435 = sub i32 0, %431
  %436 = sub i32 %434, %435
  %gen102 = add i32 %434, %431
  %437 = sub i32 0, %431
  %438 = add i32 100, %437
  %_103 = sub i32 100, %431
  %gen104 = mul i32 %438, %431
  %439 = sub i32 0, %431
  %440 = add i32 100, %439
  %_105 = sub i32 100, %431
  %gen106 = mul i32 %440, %431
  %441 = sub i32 0, 884656383
  %442 = sub i32 %441, 100
  %443 = add i32 %442, 884656383
  %_107 = sub i32 0, 100
  %444 = sub i32 0, %431
  %445 = sub i32 %443, %444
  %gen108 = add i32 %443, %431
  %446 = sub i32 100, -614182862
  %447 = add i32 %446, %431
  %448 = add i32 %447, -614182862
  %add25alteredBB = add nsw i32 100, %431
  %449 = load i32, i32* %m, align 4
  %450 = sub i32 %448, -737556609
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -737556609
  %_109 = sub i32 %448, %449
  %gen110 = mul i32 %452, %449
  %_111 = shl i32 %448, %449
  %453 = sub i32 0, %448
  %454 = add i32 0, %453
  %_112 = sub i32 0, %448
  %455 = sub i32 %454, 1640183796
  %456 = add i32 %455, %449
  %457 = add i32 %456, 1640183796
  %gen113 = add i32 %454, %449
  %458 = add i32 0, 75665120
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 75665120
  %_114 = sub i32 0, %448
  %461 = add i32 %460, 1831691278
  %462 = add i32 %461, %449
  %463 = sub i32 %462, 1831691278
  %gen115 = add i32 %460, %449
  %464 = sub i32 %448, 848995115
  %465 = sub i32 %464, %449
  %466 = add i32 %465, 848995115
  %_116 = sub i32 %448, %449
  %gen117 = mul i32 %466, %449
  %_118 = shl i32 %448, %449
  %467 = sub i32 %448, -1807703798
  %468 = sub i32 %467, %449
  %469 = add i32 %468, -1807703798
  %sub26alteredBB = sub nsw i32 %448, %449
  %cmp27alteredBB = icmp slt i32 %430, %469
  store i32 519749618, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %470 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %471 = load i32, i32* %arrayidx30alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %472 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %471, i32* %arrayidx32alteredBB, align 4
  store i32 2044212373, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %_127 = shl i32 %474, 1
  %475 = sub i32 %474, -1564737708
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1564737708
  %_128 = sub i32 %474, 1
  %gen129 = mul i32 %477, 1
  %_130 = shl i32 %474, 1
  %478 = sub i32 %474, -1118926419
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1118926419
  %sub38alteredBB = sub nsw i32 %474, 1
  %cmp39alteredBB = icmp slt i32 %473, %480
  store i32 -565996359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart2132, %originalBB126, %for.cond37, %for.end36, %for.inc33, %originalBBpart2124, %originalBB122, %for.body28, %originalBBpart2120, %originalBB100, %for.cond24, %originalBBpart298, %originalBB96, %for.end23, %originalBBpart294, %originalBB73, %for.inc20, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body4, %originalBBpart271, %originalBB58, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
