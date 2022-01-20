; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068862923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1068862923, label %for.cond
    i32 -288083292, label %for.body
    i32 1281603650, label %for.cond1
    i32 934553235, label %for.body3
    i32 -1312675278, label %originalBB
    i32 372810676, label %originalBBpart2
    i32 443363782, label %for.inc
    i32 899217949, label %for.end
    i32 834923125, label %for.inc7
    i32 737203407, label %originalBB85
    i32 176661364, label %originalBBpart295
    i32 1695437860, label %for.end9
    i32 266242100, label %if.then
    i32 -112619000, label %if.else
    i32 -1202893726, label %if.end
    i32 -1208787845, label %for.cond11
    i32 -321914989, label %for.body13
    i32 1804030221, label %originalBB97
    i32 -2872252, label %originalBBpart299
    i32 888605890, label %for.cond14
    i32 -294270242, label %for.body16
    i32 280286457, label %for.inc22
    i32 1583073737, label %originalBB101
    i32 1065089292, label %originalBBpart2106
    i32 553657342, label %for.end24
    i32 959755531, label %originalBB108
    i32 1617349840, label %originalBBpart2121
    i32 1624428176, label %land.lhs.true
    i32 -1584097762, label %if.then30
    i32 -581580950, label %if.end31
    i32 -221834355, label %originalBB123
    i32 -2047873174, label %originalBBpart2125
    i32 -1671239810, label %for.cond33
    i32 10623783, label %for.body36
    i32 -1493390406, label %for.inc44
    i32 -710112741, label %originalBB127
    i32 -306409845, label %originalBBpart2134
    i32 397907638, label %for.end46
    i32 -1064701074, label %land.lhs.true49
    i32 -327464318, label %if.then53
    i32 -738623755, label %if.end54
    i32 -1243840197, label %for.cond57
    i32 -405905380, label %for.body59
    i32 2121193923, label %originalBB136
    i32 -340798369, label %originalBBpart2152
    i32 1803000053, label %for.inc67
    i32 -281372444, label %for.end68
    i32 -1316687847, label %for.cond71
    i32 -1217065975, label %for.body73
    i32 -1877610590, label %for.inc79
    i32 1287822341, label %for.end81
    i32 1929643612, label %originalBB154
    i32 -1845296359, label %originalBBpart2156
    i32 -498118472, label %for.inc82
    i32 -990627950, label %for.end84
    i32 -391430316, label %originalBBalteredBB
    i32 -1518760257, label %originalBB85alteredBB
    i32 -703960110, label %originalBB97alteredBB
    i32 1854677043, label %originalBB101alteredBB
    i32 526145114, label %originalBB108alteredBB
    i32 -1501677202, label %originalBB123alteredBB
    i32 -2100015730, label %originalBB127alteredBB
    i32 -1446689834, label %originalBB136alteredBB
    i32 968596079, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -288083292, i32 1695437860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281603650, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 934553235, i32 899217949
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1312675278, i32 -391430316
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1684299672
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1684299672
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 372810676, i32 -391430316
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443363782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -958784547
  %39 = add i32 %38, 1
  %40 = add i32 %39, -958784547
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 1281603650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 834923125, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1271910416
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1271910416
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 737203407, i32 -1518760257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 2023642275
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2023642275
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 49777654
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 49777654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 176661364, i32 -1518760257
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1068862923, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %88 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp10, i32 266242100, i32 -112619000
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  store i32 %90, i32* %min, align 4
  store i32 -1202893726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  store i32 %91, i32* %min, align 4
  store i32 -1202893726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1208787845, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %e, align 4
  %93 = load i32, i32* %min, align 4
  %div = sdiv i32 %93, 2
  %94 = sub i32 0, %div
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %div, 1
  %cmp12 = icmp slt i32 %92, %97
  %98 = select i1 %cmp12, i32 -321914989, i32 -990627950
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1984327543
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1984327543
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1804030221, i32 -703960110
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2872252, i32 -703960110
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 888605890, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %col, align 4
  %155 = load i32, i32* %e, align 4
  %156 = add i32 %154, 380439256
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 380439256
  %sub = sub nsw i32 %154, %155
  %cmp15 = icmp slt i32 %153, %158
  %159 = select i1 %cmp15, i32 -294270242, i32 553657342
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 280286457, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1583073737, i32 1854677043
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc23 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -393622120
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -393622120
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1065089292, i32 1854677043
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 888605890, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 959755531, i32 526145114
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %235 = load i32, i32* %row, align 4
  %rem = srem i32 %235, 2
  %cmp25 = icmp eq i32 %rem, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1617349840, i32 526145114
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %262 = select i1 %cmp25.reload, i32 1624428176, i32 -581580950
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %264 = sub i32 %263, -1043543157
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1043543157
  %add26 = add nsw i32 %263, 1
  %267 = load i32, i32* %row, align 4
  %268 = add i32 %267, -673290355
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -673290355
  %sub27 = sub nsw i32 %267, 2
  %271 = load i32, i32* %e, align 4
  %272 = add i32 %270, 566790097
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 566790097
  %sub28 = sub nsw i32 %270, %271
  %cmp29 = icmp sgt i32 %266, %274
  %275 = select i1 %cmp29, i32 -1584097762, i32 -581580950
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -990627950, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2028242731
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2028242731
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -221834355, i32 -1501677202
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %291 = load i32, i32* %e, align 4
  %292 = add i32 %291, -776847085
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -776847085
  %add32 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2047873174, i32 -1501677202
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1671239810, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %row, align 4
  %311 = load i32, i32* %e, align 4
  %312 = add i32 %310, -2109877351
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -2109877351
  %sub34 = sub nsw i32 %310, %311
  %cmp35 = icmp slt i32 %309, %314
  %315 = select i1 %cmp35, i32 10623783, i32 397907638
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %317 = load i32, i32* %col, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub39 = sub nsw i32 %317, 1
  %320 = load i32, i32* %e, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub40 = sub nsw i32 %319, %320
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %323 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -1493390406, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1602228231
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1602228231
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -710112741, i32 -2100015730
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -218902331
  %353 = add i32 %352, 1
  %354 = add i32 %353, -218902331
  %inc45 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 820332832
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 820332832
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -306409845, i32 -2100015730
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1671239810, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %370 = load i32, i32* %col, align 4
  %rem47 = srem i32 %370, 2
  %cmp48 = icmp eq i32 %rem47, 1
  %371 = select i1 %cmp48, i32 -1064701074, i32 -738623755
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %373 = load i32, i32* %col, align 4
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %sub50 = sub nsw i32 %373, 2
  %376 = load i32, i32* %e, align 4
  %377 = sub i32 %375, 248895686
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 248895686
  %sub51 = sub nsw i32 %375, %376
  %cmp52 = icmp sgt i32 %372, %379
  %380 = select i1 %cmp52, i32 -327464318, i32 -738623755
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -990627950, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %381 = load i32, i32* %col, align 4
  %382 = sub i32 %381, 448348769
  %383 = sub i32 %382, 2
  %384 = add i32 %383, 448348769
  %sub55 = sub nsw i32 %381, 2
  %385 = load i32, i32* %e, align 4
  %386 = add i32 %384, 509338213
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 509338213
  %sub56 = sub nsw i32 %384, %385
  store i32 %388, i32* %j, align 4
  store i32 -1243840197, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %e, align 4
  %cmp58 = icmp sge i32 %389, %390
  %391 = select i1 %cmp58, i32 -405905380, i32 -281372444
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 770341385
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 770341385
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2121193923, i32 -1446689834
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %419 = load i32, i32* %row, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub60 = sub nsw i32 %419, 1
  %422 = load i32, i32* %e, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub61 = sub nsw i32 %421, %422
  %idxprom62 = sext i32 %424 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %425 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %425 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %426 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -340798369, i32 -1446689834
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1803000053, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -900665974
  %455 = add i32 %454, -1
  %456 = add i32 %455, -900665974
  %dec = add nsw i32 %453, -1
  store i32 %456, i32* %j, align 4
  store i32 -1243840197, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %457 = load i32, i32* %row, align 4
  %458 = add i32 %457, 249486594
  %459 = sub i32 %458, 2
  %460 = sub i32 %459, 249486594
  %sub69 = sub nsw i32 %457, 2
  %461 = load i32, i32* %e, align 4
  %462 = sub i32 %460, 1655037556
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1655037556
  %sub70 = sub nsw i32 %460, %461
  store i32 %464, i32* %i, align 4
  store i32 -1316687847, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %e, align 4
  %cmp72 = icmp sgt i32 %465, %466
  %467 = select i1 %cmp72, i32 -1217065975, i32 1287822341
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %468 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %469 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %469 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %470 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 -1877610590, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1773994002
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -1773994002
  %dec80 = add nsw i32 %471, -1
  store i32 %474, i32* %i, align 4
  store i32 -1316687847, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 344890056
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 344890056
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1929643612, i32 968596079
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1226654675
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1226654675
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1845296359, i32 968596079
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -498118472, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc83 = add nsw i32 %505, 1
  store i32 %507, i32* %e, align 4
  store i32 -1208787845, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %509 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1312675278, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_ = sub i32 0, %510
  %513 = sub i32 %512, 823379348
  %514 = add i32 %513, 1
  %515 = add i32 %514, 823379348
  %gen = add i32 %512, 1
  %_86 = shl i32 %510, 1
  %_87 = shl i32 %510, 1
  %_88 = shl i32 %510, 1
  %_89 = shl i32 %510, 1
  %_90 = shl i32 %510, 1
  %_91 = shl i32 %510, 1
  %516 = add i32 0, 357153260
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, 357153260
  %_92 = sub i32 0, %510
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen93 = add i32 %518, 1
  %523 = add i32 %510, 349027783
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 349027783
  %inc8alteredBB = add nsw i32 %510, 1
  store i32 %525, i32* %i, align 4
  store i32 737203407, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %e, align 4
  store i32 %526, i32* %j, align 4
  store i32 1804030221, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_102 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen103 = add i32 %529, 1
  %_104 = shl i32 %527, 1
  %532 = add i32 %527, -752678653
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -752678653
  %inc23alteredBB = add nsw i32 %527, 1
  store i32 %534, i32* %j, align 4
  store i32 1583073737, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %row, align 4
  %536 = add i32 %535, -1684101231
  %537 = sub i32 %536, 2
  %538 = sub i32 %537, -1684101231
  %_109 = sub i32 %535, 2
  %gen110 = mul i32 %538, 2
  %_111 = shl i32 %535, 2
  %539 = add i32 0, -1389713589
  %540 = sub i32 %539, %535
  %541 = sub i32 %540, -1389713589
  %_112 = sub i32 0, %535
  %542 = add i32 %541, 946819282
  %543 = add i32 %542, 2
  %544 = sub i32 %543, 946819282
  %gen113 = add i32 %541, 2
  %545 = add i32 %535, 638877360
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 638877360
  %_114 = sub i32 %535, 2
  %gen115 = mul i32 %547, 2
  %548 = sub i32 0, %535
  %549 = add i32 0, %548
  %_116 = sub i32 0, %535
  %550 = sub i32 0, %549
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen117 = add i32 %549, 2
  %554 = sub i32 %535, -1912678791
  %555 = sub i32 %554, 2
  %556 = add i32 %555, -1912678791
  %_118 = sub i32 %535, 2
  %gen119 = mul i32 %556, 2
  %remalteredBB = srem i32 %535, 2
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 959755531, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %558 = add i32 %557, 547263674
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 547263674
  %add32alteredBB = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -221834355, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_128 = shl i32 %561, 1
  %_129 = shl i32 %561, 1
  %562 = add i32 0, 1013472278
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1013472278
  %_130 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen131 = add i32 %564, 1
  %_132 = shl i32 %561, 1
  %567 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc45alteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %i, align 4
  store i32 -710112741, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %row, align 4
  %_137 = shl i32 %571, 1
  %_138 = shl i32 %571, 1
  %572 = sub i32 0, -1680578508
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1680578508
  %_139 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen140 = add i32 %574, 1
  %_141 = shl i32 %571, 1
  %579 = sub i32 %571, 1085664473
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1085664473
  %_142 = sub i32 %571, 1
  %gen143 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %571, %582
  %_144 = sub i32 %571, 1
  %gen145 = mul i32 %583, 1
  %584 = add i32 %571, -2084926880
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2084926880
  %sub60alteredBB = sub nsw i32 %571, 1
  %587 = load i32, i32* %e, align 4
  %_146 = shl i32 %586, %587
  %588 = sub i32 %586, 394069007
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 394069007
  %_147 = sub i32 %586, %587
  %gen148 = mul i32 %590, %587
  %591 = sub i32 %586, 1452712641
  %592 = sub i32 %591, %587
  %593 = add i32 %592, 1452712641
  %_149 = sub i32 %586, %587
  %gen150 = mul i32 %593, %587
  %594 = sub i32 %586, 847618584
  %595 = sub i32 %594, %587
  %596 = add i32 %595, 847618584
  %sub61alteredBB = sub nsw i32 %586, %587
  %idxprom62alteredBB = sext i32 %596 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %597 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %598 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  store i32 2121193923, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1929643612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2156, %originalBB154, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end68, %for.inc67, %originalBBpart2152, %originalBB136, %for.body59, %for.cond57, %if.end54, %if.then53, %land.lhs.true49, %for.end46, %originalBBpart2134, %originalBB127, %for.inc44, %for.body36, %for.cond33, %originalBBpart2125, %originalBB123, %if.end31, %if.then30, %land.lhs.true, %originalBBpart2121, %originalBB108, %for.end24, %originalBBpart2106, %originalBB101, %for.inc22, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %for.body13, %for.cond11, %if.end, %if.else, %if.then, %for.end9, %originalBBpart295, %originalBB85, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
