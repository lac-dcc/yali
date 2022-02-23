; ModuleID = 'source-C-CXX/93/773.c'
source_filename = "source-C-CXX/93/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204527497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 204527497, label %for.cond
    i32 -986537539, label %for.body
    i32 11699733, label %for.inc
    i32 1194987467, label %for.end
    i32 598231078, label %for.cond2
    i32 -983358869, label %originalBB
    i32 -555963690, label %originalBBpart2
    i32 518665356, label %for.body4
    i32 -155485499, label %originalBB52
    i32 1953214114, label %originalBBpart254
    i32 1390059983, label %for.cond5
    i32 -1061204965, label %originalBB56
    i32 748640797, label %originalBBpart273
    i32 -802544688, label %for.body9
    i32 2025092214, label %if.then
    i32 213875696, label %if.end
    i32 1608233962, label %for.inc25
    i32 -1486522331, label %for.end27
    i32 -1422775784, label %originalBB75
    i32 -1786790291, label %originalBBpart277
    i32 1060181670, label %for.inc28
    i32 -758890204, label %for.end30
    i32 1024034822, label %for.cond31
    i32 -753581571, label %for.body33
    i32 1050746498, label %originalBB79
    i32 7570084, label %originalBBpart292
    i32 -727180119, label %if.then37
    i32 1593095183, label %if.then39
    i32 -717367127, label %if.else
    i32 1710303829, label %originalBB94
    i32 -2086910392, label %originalBBpart296
    i32 323445170, label %if.end46
    i32 -398945418, label %originalBB98
    i32 274632077, label %originalBBpart2108
    i32 408194081, label %if.end48
    i32 -1374110052, label %originalBB110
    i32 -845303296, label %originalBBpart2112
    i32 -1294257466, label %for.inc49
    i32 956727154, label %originalBB114
    i32 -1039944474, label %originalBBpart2120
    i32 351986813, label %for.end51
    i32 -757291946, label %originalBB122
    i32 1583379298, label %originalBBpart2124
    i32 808753743, label %originalBBalteredBB
    i32 287062789, label %originalBB52alteredBB
    i32 1730021713, label %originalBB56alteredBB
    i32 -1791875453, label %originalBB75alteredBB
    i32 1147134218, label %originalBB79alteredBB
    i32 -289908490, label %originalBB94alteredBB
    i32 1792219391, label %originalBB98alteredBB
    i32 686068380, label %originalBB110alteredBB
    i32 -1168195283, label %originalBB114alteredBB
    i32 140732373, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -986537539, i32 1194987467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 11699733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 204527497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 598231078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 -983358869, i32 808753743
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %cmp3 = icmp slt i32 %35, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -555963690, i32 808753743
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 518665356, i32 -758890204
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -155485499, i32 287062789
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1513134428
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1513134428
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1953214114, i32 287062789
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1390059983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 191933501
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 191933501
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1061204965, i32 1730021713
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1368079521
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1368079521
  %sub6 = sub nsw i32 %135, 1
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %138, 1901863129
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1901863129
  %sub7 = sub nsw i32 %138, %139
  %cmp8 = icmp slt i32 %134, %142
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2030960574
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2030960574
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 748640797, i32 1730021713
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 -802544688, i32 -1486522331
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1176413464
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1176413464
  %add = add nsw i32 %161, 1
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %160, %165
  %166 = select i1 %cmp14, i32 2025092214, i32 213875696
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %168 = load i32, i32* %arrayidx16, align 4
  store i32 %168, i32* %b, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1748151098
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1748151098
  %add17 = add nsw i32 %169, 1
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  %175 = load i32, i32* %b, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add22 = add nsw i32 %176, 1
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %175, i32* %arrayidx24, align 4
  store i32 213875696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608233962, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc26 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1390059983, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1422775784, i32 -1791875453
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1498280169
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1498280169
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1786790291, i32 -1791875453
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1060181670, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc29 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 598231078, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024034822, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %228, %229
  %230 = select i1 %cmp32, i32 -753581571, i32 351986813
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1050746498, i32 1147134218
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %246, 2
  %cmp36 = icmp ne i32 %rem, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 369183584
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 369183584
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 7570084, i32 1147134218
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 -727180119, i32 408194081
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %263, 0
  %264 = select i1 %cmp38, i32 1593095183, i32 -717367127
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 323445170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1710303829, i32 -289908490
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %281 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %282 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1286792886
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1286792886
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2086910392, i32 -289908490
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 323445170, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -398945418, i32 1792219391
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = add i32 %336, 1845848819
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1845848819
  %inc47 = add nsw i32 %336, 1
  store i32 %339, i32* %c, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1886215035
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1886215035
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 274632077, i32 1792219391
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 408194081, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 636207679
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 636207679
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1374110052, i32 686068380
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -3864628
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -3864628
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -845303296, i32 686068380
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1294257466, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1768885080
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1768885080
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 956727154, i32 -1168195283
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc50 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -153555381
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -153555381
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1039944474, i32 -1168195283
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1024034822, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 -757291946, i32 140732373
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2045223535
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2045223535
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1583379298, i32 140732373
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %487 = add i32 %486, -2083965700
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2083965700
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = add i32 %486, 1027483210
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1027483210
  %subalteredBB = sub nsw i32 %486, 1
  %cmp3alteredBB = icmp slt i32 %485, %492
  store i32 -983358869, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155485499, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %_57 = shl i32 %494, 1
  %_58 = shl i32 %494, 1
  %495 = sub i32 %494, 946795304
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 946795304
  %sub6alteredBB = sub nsw i32 %494, 1
  %498 = load i32, i32* %j, align 4
  %499 = add i32 0, -966348680
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, -966348680
  %_59 = sub i32 0, %497
  %502 = add i32 %501, 863628725
  %503 = add i32 %502, %498
  %504 = sub i32 %503, 863628725
  %gen60 = add i32 %501, %498
  %505 = sub i32 %497, -202731769
  %506 = sub i32 %505, %498
  %507 = add i32 %506, -202731769
  %_61 = sub i32 %497, %498
  %gen62 = mul i32 %507, %498
  %508 = sub i32 %497, -2048332161
  %509 = sub i32 %508, %498
  %510 = add i32 %509, -2048332161
  %_63 = sub i32 %497, %498
  %gen64 = mul i32 %510, %498
  %_65 = shl i32 %497, %498
  %511 = sub i32 %497, -1576505510
  %512 = sub i32 %511, %498
  %513 = add i32 %512, -1576505510
  %_66 = sub i32 %497, %498
  %gen67 = mul i32 %513, %498
  %514 = add i32 %497, -1015578403
  %515 = sub i32 %514, %498
  %516 = sub i32 %515, -1015578403
  %_68 = sub i32 %497, %498
  %gen69 = mul i32 %516, %498
  %517 = add i32 0, -2038536613
  %518 = sub i32 %517, %497
  %519 = sub i32 %518, -2038536613
  %_70 = sub i32 0, %497
  %520 = sub i32 0, %498
  %521 = sub i32 %519, %520
  %gen71 = add i32 %519, %498
  %522 = sub i32 0, %498
  %523 = add i32 %497, %522
  %sub7alteredBB = sub nsw i32 %497, %498
  %cmp8alteredBB = icmp slt i32 %493, %523
  store i32 -1061204965, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1422775784, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %524 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %525 = load i32, i32* %arrayidx35alteredBB, align 4
  %526 = add i32 %525, -1492367231
  %527 = sub i32 %526, 2
  %528 = sub i32 %527, -1492367231
  %_80 = sub i32 %525, 2
  %gen81 = mul i32 %528, 2
  %529 = add i32 0, 1920457456
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 1920457456
  %_82 = sub i32 0, %525
  %532 = sub i32 %531, 637782359
  %533 = add i32 %532, 2
  %534 = add i32 %533, 637782359
  %gen83 = add i32 %531, 2
  %535 = sub i32 0, -1598572894
  %536 = sub i32 %535, %525
  %537 = add i32 %536, -1598572894
  %_84 = sub i32 0, %525
  %538 = sub i32 0, %537
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen85 = add i32 %537, 2
  %_86 = shl i32 %525, 2
  %_87 = shl i32 %525, 2
  %542 = add i32 0, 367947071
  %543 = sub i32 %542, %525
  %544 = sub i32 %543, 367947071
  %_88 = sub i32 0, %525
  %545 = sub i32 %544, 1992222608
  %546 = add i32 %545, 2
  %547 = add i32 %546, 1992222608
  %gen89 = add i32 %544, 2
  %_90 = shl i32 %525, 2
  %remalteredBB = srem i32 %525, 2
  %cmp36alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1050746498, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %548 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %549 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %549)
  store i32 1710303829, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %_99 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_100 = sub i32 %550, 1
  %gen101 = mul i32 %552, 1
  %553 = add i32 %550, -709476909
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -709476909
  %_102 = sub i32 %550, 1
  %gen103 = mul i32 %555, 1
  %_104 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_105 = sub i32 0, %550
  %558 = sub i32 %557, -1268550579
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1268550579
  %gen106 = add i32 %557, 1
  %561 = sub i32 %550, -80369142
  %562 = add i32 %561, 1
  %563 = add i32 %562, -80369142
  %inc47alteredBB = add nsw i32 %550, 1
  store i32 %563, i32* %c, align 4
  store i32 -398945418, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1374110052, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, 572174465
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 572174465
  %_115 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen116 = add i32 %567, 1
  %_117 = shl i32 %564, 1
  %_118 = shl i32 %564, 1
  %570 = add i32 %564, 633916915
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 633916915
  %inc50alteredBB = add nsw i32 %564, 1
  store i32 %572, i32* %i, align 4
  store i32 956727154, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -757291946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB122, %for.end51, %originalBBpart2120, %originalBB114, %for.inc49, %originalBBpart2112, %originalBB110, %if.end48, %originalBBpart2108, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.else, %if.then39, %if.then37, %originalBBpart292, %originalBB79, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart273, %originalBB56, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
