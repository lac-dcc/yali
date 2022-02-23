; ModuleID = 'source-C-CXX/93/879.c'
source_filename = "source-C-CXX/93/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 404349170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 404349170, label %for.cond
    i32 -1352578480, label %originalBB
    i32 1184997877, label %originalBBpart2
    i32 -1690017705, label %for.body
    i32 -3217275, label %originalBB59
    i32 173446378, label %originalBBpart261
    i32 -22175289, label %for.inc
    i32 -380477550, label %for.end
    i32 -1260660213, label %for.cond2
    i32 -23079146, label %for.body4
    i32 80045680, label %if.then
    i32 -630057213, label %if.end
    i32 233753536, label %for.inc13
    i32 -761295828, label %for.end15
    i32 -1963708172, label %for.cond16
    i32 1251584230, label %for.body18
    i32 -967989120, label %for.cond19
    i32 -28812747, label %for.body21
    i32 -294973871, label %if.then27
    i32 -984367973, label %originalBB63
    i32 -1095063790, label %originalBBpart270
    i32 1693333800, label %if.end38
    i32 1369814389, label %for.inc39
    i32 2102622112, label %for.end41
    i32 -315374402, label %originalBB72
    i32 -2109928871, label %originalBBpart274
    i32 -2106564839, label %for.inc42
    i32 837389240, label %originalBB76
    i32 -1814882549, label %originalBBpart288
    i32 -2034989260, label %for.end44
    i32 2121500797, label %for.cond45
    i32 147160878, label %for.body47
    i32 -650166439, label %originalBB90
    i32 -1727960014, label %originalBBpart294
    i32 422405651, label %if.then53
    i32 2055277785, label %if.end55
    i32 -1293400007, label %for.inc56
    i32 447106221, label %for.end58
    i32 -1489209107, label %originalBBalteredBB
    i32 -644569018, label %originalBB59alteredBB
    i32 -700050310, label %originalBB63alteredBB
    i32 -1043200011, label %originalBB72alteredBB
    i32 -1520217895, label %originalBB76alteredBB
    i32 -280395847, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 288413170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 288413170
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
  %26 = select i1 %24, i32 -1352578480, i32 -1489209107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1184997877, i32 -1489209107
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1690017705, i32 -380477550
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -3217275, i32 -644569018
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -339675335
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -339675335
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 173446378, i32 -644569018
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -22175289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 404349170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1260660213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -23079146, i32 -761295828
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %105, 2
  %cmp7 = icmp ne i32 %rem, 0
  %106 = select i1 %cmp7, i32 80045680, i32 -630057213
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %108, i32* %arrayidx11, align 4
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -962579266
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -962579266
  %inc12 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -630057213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 233753536, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -875721586
  %116 = add i32 %115, 1
  %117 = add i32 %116, -875721586
  %inc14 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1260660213, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1963708172, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %118, %119
  %120 = select i1 %cmp17, i32 1251584230, i32 -2034989260
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -967989120, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub = sub nsw i32 %122, %123
  %cmp20 = icmp slt i32 %121, %125
  %126 = select i1 %cmp20, i32 -28812747, i32 2102622112
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1371858854
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1371858854
  %add = add nsw i32 %129, 1
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %128, %133
  %134 = select i1 %cmp26, i32 -294973871, i32 1693333800
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -984367973, i32 -700050310
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add28 = add nsw i32 %161, 1
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %166 = load i32, i32* %arrayidx30, align 4
  store i32 %166, i32* %e, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -280428816
  %171 = add i32 %170, 1
  %172 = add i32 %171, -280428816
  %add33 = add nsw i32 %169, 1
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %168, i32* %arrayidx35, align 4
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %173, i32* %arrayidx37, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1342052768
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1342052768
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1095063790, i32 -700050310
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1693333800, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1369814389, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1734495498
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1734495498
  %inc40 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -967989120, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2089019648
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2089019648
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -315374402, i32 -1043200011
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2109928871, i32 -1043200011
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2106564839, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 837389240, i32 -1520217895
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc43 = add nsw i32 %261, 1
  store i32 %263, i32* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1814882549, i32 -1520217895
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1963708172, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2121500797, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %290, %291
  %292 = select i1 %cmp46, i32 147160878, i32 447106221
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -502777333
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -502777333
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -650166439, i32 -280395847
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -629640911
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -629640911
  %sub51 = sub nsw i32 %311, 1
  %cmp52 = icmp slt i32 %310, %314
  store i1 %cmp52, i1* %cmp52.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1727960014, i32 -280395847
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %341 = select i1 %cmp52.reload, i32 422405651, i32 2055277785
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2055277785, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1293400007, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc57 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 2121500797, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 -1352578480, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -3217275, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1253488789
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1253488789
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = add i32 0, -943651162
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, -943651162
  %_64 = sub i32 0, %350
  %357 = add i32 %356, 1836701355
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1836701355
  %gen65 = add i32 %356, 1
  %360 = sub i32 %350, 1598174858
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1598174858
  %add28alteredBB = add nsw i32 %350, 1
  %idxprom29alteredBB = sext i32 %362 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %363 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %363, i32* %e, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %364 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %365 = load i32, i32* %arrayidx32alteredBB, align 4
  %366 = load i32, i32* %i, align 4
  %_66 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_67 = sub i32 %366, 1
  %gen68 = mul i32 %368, 1
  %369 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add33alteredBB = add nsw i32 %366, 1
  %idxprom34alteredBB = sext i32 %372 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %365, i32* %arrayidx35alteredBB, align 4
  %373 = load i32, i32* %e, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %374 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %373, i32* %arrayidx37alteredBB, align 4
  store i32 -984367973, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -315374402, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_77 = sub i32 %375, 1
  %gen78 = mul i32 %377, 1
  %378 = add i32 0, -788856360
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, -788856360
  %_79 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen80 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %375, %383
  %_81 = sub i32 %375, 1
  %gen82 = mul i32 %384, 1
  %385 = sub i32 %375, -1625838942
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1625838942
  %_83 = sub i32 %375, 1
  %gen84 = mul i32 %387, 1
  %388 = sub i32 0, 776364094
  %389 = sub i32 %388, %375
  %390 = add i32 %389, 776364094
  %_85 = sub i32 0, %375
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen86 = add i32 %390, 1
  %395 = add i32 %375, -384960028
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -384960028
  %inc43alteredBB = add nsw i32 %375, 1
  store i32 %397, i32* %k, align 4
  store i32 837389240, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %398 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %399 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %_91 = shl i32 %401, 1
  %_92 = shl i32 %401, 1
  %402 = sub i32 %401, -1880666762
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1880666762
  %sub51alteredBB = sub nsw i32 %401, 1
  %cmp52alteredBB = icmp slt i32 %400, %404
  store i32 -650166439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then53, %originalBBpart294, %originalBB90, %for.body47, %for.cond45, %for.end44, %originalBBpart288, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %if.end38, %originalBBpart270, %originalBB63, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
