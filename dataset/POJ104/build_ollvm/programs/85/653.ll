; ModuleID = 'source-C-CXX/85/653.c'
source_filename = "source-C-CXX/85/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %k = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1831047819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1831047819, label %for.cond
    i32 471793524, label %originalBB
    i32 -1122546567, label %originalBBpart2
    i32 1322471944, label %for.body
    i32 1906685895, label %if.then
    i32 -1910748370, label %if.else
    i32 -101952163, label %for.cond3
    i32 -742501673, label %for.body5
    i32 -1797065898, label %for.inc
    i32 887526965, label %for.end
    i32 -2051256996, label %for.cond9
    i32 -1377804753, label %for.body11
    i32 547816520, label %if.then15
    i32 -329510741, label %originalBB56
    i32 -813219076, label %originalBBpart268
    i32 -29657304, label %if.else19
    i32 -831963472, label %originalBB70
    i32 -450646522, label %originalBBpart292
    i32 -1862866374, label %if.then25
    i32 -468379240, label %originalBB94
    i32 1854737500, label %originalBBpart296
    i32 1536548794, label %if.else30
    i32 1640020944, label %if.end
    i32 2006534774, label %originalBB98
    i32 2112089333, label %originalBBpart2100
    i32 -1544211876, label %if.end35
    i32 700967483, label %originalBB102
    i32 1191620798, label %originalBBpart2104
    i32 593494955, label %for.inc36
    i32 -1363174798, label %for.end38
    i32 1930914146, label %if.end39
    i32 1135783631, label %originalBB106
    i32 1586980575, label %originalBBpart2108
    i32 -1945844286, label %for.inc40
    i32 1208336698, label %for.end42
    i32 -808309190, label %for.cond43
    i32 592168722, label %originalBB110
    i32 1647942988, label %originalBBpart2112
    i32 -406320285, label %for.body45
    i32 1702489469, label %if.then47
    i32 1656620867, label %if.end49
    i32 -509927826, label %originalBB114
    i32 -196310667, label %originalBBpart2116
    i32 -1596349751, label %for.inc53
    i32 -1426706713, label %for.end55
    i32 1158077634, label %originalBBalteredBB
    i32 430869547, label %originalBB56alteredBB
    i32 408133352, label %originalBB70alteredBB
    i32 -1555853801, label %originalBB94alteredBB
    i32 -129607802, label %originalBB98alteredBB
    i32 -1194175130, label %originalBB102alteredBB
    i32 -1666740223, label %originalBB106alteredBB
    i32 1046279589, label %originalBB110alteredBB
    i32 -1687894699, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1208114775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1208114775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 471793524, i32 1158077634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 109732742
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 109732742
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1122546567, i32 1158077634
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1322471944, i32 1208336698
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %33 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 1906685895, i32 -1910748370
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1930914146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -101952163, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %36, %37
  %38 = select i1 %cmp4, i32 -742501673, i32 887526965
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1797065898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1168798820
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1168798820
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -101952163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2051256996, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %44, %45
  %46 = select i1 %cmp10, i32 -1377804753, i32 -1363174798
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %49, 3
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %mul
  %cmp14 = icmp sge i32 %53, 63
  %54 = select i1 %cmp14, i32 547816520, i32 -29657304
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -329510741, i32 430869547
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 %81, 3
  %82 = sub i32 63, 776734669
  %83 = sub i32 %82, %mul16
  %84 = add i32 %83, 776734669
  %sub = sub nsw i32 63, %mul16
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17
  store i32 %84, i32* %arrayidx18, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1155919680
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1155919680
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -813219076, i32 430869547
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1363174798, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 733418996
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 733418996
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -831963472, i32 408133352
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 %130, 3
  %131 = sub i32 %129, 867038226
  %132 = add i32 %131, %mul22
  %133 = add i32 %132, 867038226
  %add23 = add nsw i32 %129, %mul22
  %cmp24 = icmp sge i32 %133, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -450646522, i32 408133352
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 -1862866374, i32 1536548794
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -468379240, i32 -1555853801
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %164, i32* %arrayidx29, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -750153612
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -750153612
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1854737500, i32 -1555853801
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1363174798, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 3, %193
  %194 = add i32 60, -286744391
  %195 = sub i32 %194, %mul31
  %196 = sub i32 %195, -286744391
  %sub32 = sub nsw i32 60, %mul31
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %196, i32* %arrayidx34, align 4
  store i32 1640020944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -755499042
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -755499042
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2006534774, i32 -129607802
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -289790546
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -289790546
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2112089333, i32 -129607802
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1544211876, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1772508163
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1772508163
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 700967483, i32 -1194175130
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1191620798, i32 -1194175130
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 593494955, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1372055181
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1372055181
  %inc37 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -2051256996, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1930914146, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2034497428
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2034497428
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1135783631, i32 -1666740223
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1192312417
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1192312417
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1586980575, i32 -1666740223
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1945844286, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc41 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 1831047819, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -808309190, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1367087831
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1367087831
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 592168722, i32 1046279589
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %381, %382
  store i1 %cmp44, i1* %cmp44.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 90541911
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 90541911
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1647942988, i32 1046279589
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %398 = select i1 %cmp44.reload, i32 -406320285, i32 -1426706713
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %399, 0
  %400 = select i1 %cmp46, i32 1702489469, i32 1656620867
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1656620867, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -439195626
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -439195626
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -509927826, i32 -1687894699
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom50
  %417 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -758529708
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -758529708
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -196310667, i32 -1687894699
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1596349751, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc54 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -808309190, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 471793524, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 3
  %454 = add i32 %452, %453
  %_ = sub i32 %452, 3
  %gen = mul i32 %454, 3
  %455 = sub i32 0, 3
  %456 = add i32 %452, %455
  %_57 = sub i32 %452, 3
  %gen58 = mul i32 %456, 3
  %mul16alteredBB = mul nsw i32 %452, 3
  %457 = add i32 63, -1052585602
  %458 = sub i32 %457, %mul16alteredBB
  %459 = sub i32 %458, -1052585602
  %_59 = sub i32 63, %mul16alteredBB
  %gen60 = mul i32 %459, %mul16alteredBB
  %460 = add i32 63, -1564280328
  %461 = sub i32 %460, %mul16alteredBB
  %462 = sub i32 %461, -1564280328
  %_61 = sub i32 63, %mul16alteredBB
  %gen62 = mul i32 %462, %mul16alteredBB
  %463 = add i32 0, -1623191789
  %464 = sub i32 %463, 63
  %465 = sub i32 %464, -1623191789
  %_63 = sub i32 0, 63
  %466 = sub i32 0, %465
  %467 = sub i32 0, %mul16alteredBB
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen64 = add i32 %465, %mul16alteredBB
  %470 = sub i32 0, 63
  %471 = add i32 0, %470
  %_65 = sub i32 0, 63
  %472 = add i32 %471, 232772006
  %473 = add i32 %472, %mul16alteredBB
  %474 = sub i32 %473, 232772006
  %gen66 = add i32 %471, %mul16alteredBB
  %475 = sub i32 63, 223259407
  %476 = sub i32 %475, %mul16alteredBB
  %477 = add i32 %476, 223259407
  %subalteredBB = sub nsw i32 63, %mul16alteredBB
  %478 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %478 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17alteredBB
  store i32 %477, i32* %arrayidx18alteredBB, align 4
  store i32 -329510741, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %479 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom20alteredBB
  %480 = load i32, i32* %arrayidx21alteredBB, align 4
  %481 = load i32, i32* %j, align 4
  %_71 = shl i32 %481, 3
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_72 = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 3
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen73 = add i32 %483, 3
  %_74 = shl i32 %481, 3
  %488 = sub i32 0, 3
  %489 = add i32 %481, %488
  %_75 = sub i32 %481, 3
  %gen76 = mul i32 %489, 3
  %490 = sub i32 %481, -2060519730
  %491 = sub i32 %490, 3
  %492 = add i32 %491, -2060519730
  %_77 = sub i32 %481, 3
  %gen78 = mul i32 %492, 3
  %493 = add i32 %481, -1946983394
  %494 = sub i32 %493, 3
  %495 = sub i32 %494, -1946983394
  %_79 = sub i32 %481, 3
  %gen80 = mul i32 %495, 3
  %mul22alteredBB = mul nsw i32 %481, 3
  %496 = sub i32 0, %480
  %497 = add i32 0, %496
  %_81 = sub i32 0, %480
  %498 = sub i32 0, %mul22alteredBB
  %499 = sub i32 %497, %498
  %gen82 = add i32 %497, %mul22alteredBB
  %500 = sub i32 0, %480
  %501 = add i32 0, %500
  %_83 = sub i32 0, %480
  %502 = sub i32 %501, -1771090623
  %503 = add i32 %502, %mul22alteredBB
  %504 = add i32 %503, -1771090623
  %gen84 = add i32 %501, %mul22alteredBB
  %505 = sub i32 0, -1037747514
  %506 = sub i32 %505, %480
  %507 = add i32 %506, -1037747514
  %_85 = sub i32 0, %480
  %508 = sub i32 0, %mul22alteredBB
  %509 = sub i32 %507, %508
  %gen86 = add i32 %507, %mul22alteredBB
  %510 = sub i32 %480, -1354804725
  %511 = sub i32 %510, %mul22alteredBB
  %512 = add i32 %511, -1354804725
  %_87 = sub i32 %480, %mul22alteredBB
  %gen88 = mul i32 %512, %mul22alteredBB
  %513 = sub i32 %480, -450331183
  %514 = sub i32 %513, %mul22alteredBB
  %515 = add i32 %514, -450331183
  %_89 = sub i32 %480, %mul22alteredBB
  %gen90 = mul i32 %515, %mul22alteredBB
  %516 = add i32 %480, -806700922
  %517 = add i32 %516, %mul22alteredBB
  %518 = sub i32 %517, -806700922
  %add23alteredBB = add nsw i32 %480, %mul22alteredBB
  %cmp24alteredBB = icmp sge i32 %518, 60
  store i32 -831963472, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %519 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  %520 = load i32, i32* %arrayidx27alteredBB, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %521 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  store i32 %520, i32* %arrayidx29alteredBB, align 4
  store i32 -468379240, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2006534774, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 700967483, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1135783631, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %522, %523
  store i32 592168722, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %524 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %525 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 -509927826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2116, %originalBB114, %if.end49, %if.then47, %for.body45, %originalBBpart2112, %originalBB110, %for.cond43, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %if.end39, %for.end38, %for.inc36, %originalBBpart2104, %originalBB102, %if.end35, %originalBBpart2100, %originalBB98, %if.end, %if.else30, %originalBBpart296, %originalBB94, %if.then25, %originalBBpart292, %originalBB70, %if.else19, %originalBBpart268, %originalBB56, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
