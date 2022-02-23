; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %num = alloca i32, align 4
  %total = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253326782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1253326782, label %for.cond
    i32 940432366, label %for.body
    i32 353782833, label %for.cond1
    i32 -1521940778, label %for.body3
    i32 697048312, label %originalBB
    i32 379265843, label %originalBBpart2
    i32 754113590, label %for.inc
    i32 -1555995320, label %for.end
    i32 1044129117, label %originalBB83
    i32 -1568230427, label %originalBBpart285
    i32 414094605, label %for.inc7
    i32 -4420973, label %for.end9
    i32 -97396517, label %originalBB87
    i32 140637268, label %originalBBpart2101
    i32 -769725213, label %while.body
    i32 -104117431, label %for.cond10
    i32 980358344, label %originalBB103
    i32 1225713293, label %originalBBpart2119
    i32 442509388, label %for.body12
    i32 -726979873, label %if.then
    i32 1454743463, label %originalBB121
    i32 -1246239992, label %originalBBpart2123
    i32 532437720, label %if.end
    i32 -25291994, label %for.inc20
    i32 -1382296259, label %originalBB125
    i32 1370820494, label %originalBBpart2132
    i32 -1582553204, label %for.end22
    i32 -1138317601, label %for.cond23
    i32 -1155100083, label %for.body26
    i32 675628382, label %if.then36
    i32 948695936, label %originalBB134
    i32 -589353977, label %originalBBpart2136
    i32 1993444593, label %if.end37
    i32 1772757464, label %originalBB138
    i32 -150043771, label %originalBBpart2140
    i32 -1512372708, label %for.inc38
    i32 1100210471, label %for.end40
    i32 1365677249, label %originalBB142
    i32 -1266882186, label %originalBBpart2151
    i32 250542100, label %for.cond42
    i32 -403542233, label %for.body45
    i32 -14944953, label %originalBB153
    i32 2141201405, label %originalBBpart2182
    i32 254526839, label %if.then57
    i32 -1517358023, label %if.end58
    i32 -67940123, label %for.inc59
    i32 562841510, label %for.end61
    i32 529873369, label %originalBB184
    i32 2144576177, label %originalBBpart2200
    i32 -12328698, label %for.cond63
    i32 -836026342, label %for.body67
    i32 1133574145, label %if.then77
    i32 691773745, label %if.end78
    i32 -1750998550, label %for.inc79
    i32 2078656796, label %originalBB202
    i32 -1493007937, label %originalBBpart2211
    i32 -2133389183, label %for.end81
    i32 -1293453707, label %return
    i32 1244952864, label %originalBBalteredBB
    i32 -1455836436, label %originalBB83alteredBB
    i32 788966183, label %originalBB87alteredBB
    i32 1615697806, label %originalBB103alteredBB
    i32 1486553478, label %originalBB121alteredBB
    i32 -1631907381, label %originalBB125alteredBB
    i32 -2087640506, label %originalBB134alteredBB
    i32 -143724900, label %originalBB138alteredBB
    i32 1841078434, label %originalBB142alteredBB
    i32 1739934520, label %originalBB153alteredBB
    i32 1448830417, label %originalBB184alteredBB
    i32 -1445569120, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 940432366, i32 -4420973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 353782833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1521940778, i32 -1555995320
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
  %19 = select i1 %17, i32 697048312, i32 1244952864
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %h, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 379265843, i32 1244952864
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 754113590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %h, align 4
  %49 = add i32 %48, -794809586
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -794809586
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %h, align 4
  store i32 353782833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1044129117, i32 -1455836436
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1653697562
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1653697562
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1568230427, i32 -1455836436
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 414094605, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -1253326782, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -97396517, i32 788966183
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %h, align 4
  %122 = load i32, i32* %row, align 4
  %123 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %122, %123
  store i32 %mul, i32* %total, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 140637268, i32 788966183
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -769725213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  store i32 %138, i32* %i, align 4
  store i32 -104117431, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 808056830
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 808056830
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 980358344, i32 1615697806
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %col, align 4
  %168 = load i32, i32* %h, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  %cmp11 = icmp slt i32 %166, %170
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 1225713293, i32 1615697806
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 442509388, i32 -1582553204
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* %h, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %num, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc18 = add nsw i32 %201, 1
  store i32 %205, i32* %num, align 4
  %206 = load i32, i32* %num, align 4
  %207 = load i32, i32* %total, align 4
  %cmp19 = icmp eq i32 %206, %207
  %208 = select i1 %cmp19, i32 -726979873, i32 532437720
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1243057401
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1243057401
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1454743463, i32 1486553478
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1159735626
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1159735626
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1246239992, i32 1486553478
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1293453707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25291994, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1701833624
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1701833624
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1382296259, i32 -1631907381
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc21 = add nsw i32 %290, 1
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
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1370820494, i32 -1631907381
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -104117431, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -1138317601, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %row, align 4
  %326 = load i32, i32* %h, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub24 = sub nsw i32 %325, %326
  %cmp25 = icmp slt i32 %324, %328
  %329 = select i1 %cmp25, i32 -1155100083, i32 1100210471
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %331 = load i32, i32* %col, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub29 = sub nsw i32 %331, 1
  %334 = load i32, i32* %h, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub30 = sub nsw i32 %333, %334
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %337 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* %num, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc34 = add nsw i32 %338, 1
  store i32 %340, i32* %num, align 4
  %341 = load i32, i32* %num, align 4
  %342 = load i32, i32* %total, align 4
  %cmp35 = icmp eq i32 %341, %342
  %343 = select i1 %cmp35, i32 675628382, i32 1993444593
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 406263214
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 406263214
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 948695936, i32 -2087640506
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -589353977, i32 -2087640506
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1293453707, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -575755671
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -575755671
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1772757464, i32 -143724900
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1783330604
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1783330604
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -150043771, i32 -143724900
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1512372708, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 743647540
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 743647540
  %inc39 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1138317601, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -667613691
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -667613691
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1365677249, i32 1841078434
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %446 = load i32, i32* %h, align 4
  %447 = add i32 %446, 429770886
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 429770886
  %add41 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1266882186, i32 1841078434
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 250542100, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %col, align 4
  %478 = load i32, i32* %h, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub43 = sub nsw i32 %477, %478
  %cmp44 = icmp slt i32 %476, %480
  %481 = select i1 %cmp44, i32 -403542233, i32 562841510
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -14944953, i32 1739934520
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %496 = load i32, i32* %row, align 4
  %497 = add i32 %496, -1227512929
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1227512929
  %sub46 = sub nsw i32 %496, 1
  %500 = load i32, i32* %h, align 4
  %501 = sub i32 %499, 1733664472
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1733664472
  %sub47 = sub nsw i32 %499, %500
  %idxprom48 = sext i32 %503 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %504 = load i32, i32* %col, align 4
  %505 = add i32 %504, 490044177
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 490044177
  %sub50 = sub nsw i32 %504, 1
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %sub51 = sub nsw i32 %507, %508
  %idxprom52 = sext i32 %510 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom52
  %511 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* %num, align 4
  %513 = sub i32 %512, 1280593249
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1280593249
  %inc55 = add nsw i32 %512, 1
  store i32 %515, i32* %num, align 4
  %516 = load i32, i32* %num, align 4
  %517 = load i32, i32* %total, align 4
  %cmp56 = icmp eq i32 %516, %517
  store i1 %cmp56, i1* %cmp56.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 968212295
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 968212295
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2141201405, i32 1739934520
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %533 = select i1 %cmp56.reload, i32 254526839, i32 -1517358023
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1293453707, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -67940123, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -962092633
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -962092633
  %inc60 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 250542100, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1303982689
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1303982689
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 529873369, i32 1448830417
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %565 = load i32, i32* %h, align 4
  %566 = add i32 %565, 894447284
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 894447284
  %add62 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1814092906
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1814092906
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
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
  %595 = select i1 %593, i32 2144576177, i32 1448830417
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -12328698, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %row, align 4
  %598 = load i32, i32* %h, align 4
  %599 = add i32 %597, 1568586306
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1568586306
  %sub64 = sub nsw i32 %597, %598
  %602 = add i32 %601, 173818498
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 173818498
  %sub65 = sub nsw i32 %601, 1
  %cmp66 = icmp slt i32 %596, %604
  %605 = select i1 %cmp66, i32 -836026342, i32 -2133389183
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %606 = load i32, i32* %row, align 4
  %607 = sub i32 %606, -1134351125
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1134351125
  %sub68 = sub nsw i32 %606, 1
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %609, 1227594023
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1227594023
  %sub69 = sub nsw i32 %609, %610
  %idxprom70 = sext i32 %613 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %614 = load i32, i32* %h, align 4
  %idxprom72 = sext i32 %614 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %615 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  %616 = load i32, i32* %num, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc75 = add nsw i32 %616, 1
  store i32 %620, i32* %num, align 4
  %621 = load i32, i32* %num, align 4
  %622 = load i32, i32* %total, align 4
  %cmp76 = icmp eq i32 %621, %622
  %623 = select i1 %cmp76, i32 1133574145, i32 691773745
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1293453707, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1750998550, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2078656796, i32 -1445569120
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc80 = add nsw i32 %638, 1
  store i32 %642, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 662342013
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 662342013
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1493007937, i32 -1445569120
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -12328698, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %658 = load i32, i32* %h, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc82 = add nsw i32 %658, 1
  store i32 %662, i32* %h, align 4
  store i32 -769725213, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %663 = load i32, i32* %retval, align 4
  ret i32 %663

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %665 = load i32, i32* %h, align 4
  %idxprom4alteredBB = sext i32 %665 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 697048312, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1044129117, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %h, align 4
  %666 = load i32, i32* %row, align 4
  %667 = load i32, i32* %col, align 4
  %668 = add i32 %666, -1916962375
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1916962375
  %_ = sub i32 %666, %667
  %gen = mul i32 %670, %667
  %671 = add i32 0, -74072973
  %672 = sub i32 %671, %666
  %673 = sub i32 %672, -74072973
  %_88 = sub i32 0, %666
  %674 = sub i32 0, %667
  %675 = sub i32 %673, %674
  %gen89 = add i32 %673, %667
  %676 = sub i32 0, 1946892932
  %677 = sub i32 %676, %666
  %678 = add i32 %677, 1946892932
  %_90 = sub i32 0, %666
  %679 = sub i32 0, %667
  %680 = sub i32 %678, %679
  %gen91 = add i32 %678, %667
  %_92 = shl i32 %666, %667
  %_93 = shl i32 %666, %667
  %_94 = shl i32 %666, %667
  %681 = sub i32 %666, 794386648
  %682 = sub i32 %681, %667
  %683 = add i32 %682, 794386648
  %_95 = sub i32 %666, %667
  %gen96 = mul i32 %683, %667
  %_97 = shl i32 %666, %667
  %684 = sub i32 0, %666
  %685 = add i32 0, %684
  %_98 = sub i32 0, %666
  %686 = sub i32 %685, 2083622042
  %687 = add i32 %686, %667
  %688 = add i32 %687, 2083622042
  %gen99 = add i32 %685, %667
  %mulalteredBB = mul nsw i32 %666, %667
  store i32 %mulalteredBB, i32* %total, align 4
  store i32 -97396517, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %col, align 4
  %691 = load i32, i32* %h, align 4
  %692 = sub i32 0, 16401106
  %693 = sub i32 %692, %690
  %694 = add i32 %693, 16401106
  %_104 = sub i32 0, %690
  %695 = sub i32 0, %694
  %696 = sub i32 0, %691
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen105 = add i32 %694, %691
  %_106 = shl i32 %690, %691
  %_107 = shl i32 %690, %691
  %699 = sub i32 0, %691
  %700 = add i32 %690, %699
  %_108 = sub i32 %690, %691
  %gen109 = mul i32 %700, %691
  %701 = add i32 0, -463216661
  %702 = sub i32 %701, %690
  %703 = sub i32 %702, -463216661
  %_110 = sub i32 0, %690
  %704 = sub i32 %703, 285796631
  %705 = add i32 %704, %691
  %706 = add i32 %705, 285796631
  %gen111 = add i32 %703, %691
  %707 = sub i32 0, -1592059884
  %708 = sub i32 %707, %690
  %709 = add i32 %708, -1592059884
  %_112 = sub i32 0, %690
  %710 = sub i32 0, %691
  %711 = sub i32 %709, %710
  %gen113 = add i32 %709, %691
  %712 = sub i32 0, %690
  %713 = add i32 0, %712
  %_114 = sub i32 0, %690
  %714 = sub i32 0, %691
  %715 = sub i32 %713, %714
  %gen115 = add i32 %713, %691
  %716 = add i32 %690, -257818704
  %717 = sub i32 %716, %691
  %718 = sub i32 %717, -257818704
  %_116 = sub i32 %690, %691
  %gen117 = mul i32 %718, %691
  %719 = add i32 %690, -1179624787
  %720 = sub i32 %719, %691
  %721 = sub i32 %720, -1179624787
  %subalteredBB = sub nsw i32 %690, %691
  %cmp11alteredBB = icmp slt i32 %689, %721
  store i32 980358344, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1454743463, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_126 = shl i32 %722, 1
  %723 = add i32 0, 605520414
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 605520414
  %_127 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen128 = add i32 %725, 1
  %730 = sub i32 0, %722
  %731 = add i32 0, %730
  %_129 = sub i32 0, %722
  %732 = sub i32 %731, 228106778
  %733 = add i32 %732, 1
  %734 = add i32 %733, 228106778
  %gen130 = add i32 %731, 1
  %735 = add i32 %722, -386933310
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -386933310
  %inc21alteredBB = add nsw i32 %722, 1
  store i32 %737, i32* %i, align 4
  store i32 -1382296259, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 948695936, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1772757464, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %h, align 4
  %_143 = shl i32 %738, 1
  %739 = sub i32 0, -1651649147
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1651649147
  %_144 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen145 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %738, %744
  %_146 = sub i32 %738, 1
  %gen147 = mul i32 %745, 1
  %746 = add i32 0, -1493537600
  %747 = sub i32 %746, %738
  %748 = sub i32 %747, -1493537600
  %_148 = sub i32 0, %738
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen149 = add i32 %748, 1
  %753 = add i32 %738, 377750578
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 377750578
  %add41alteredBB = add nsw i32 %738, 1
  store i32 %755, i32* %i, align 4
  store i32 1365677249, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %row, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_154 = sub i32 %756, 1
  %gen155 = mul i32 %758, 1
  %_156 = shl i32 %756, 1
  %759 = add i32 %756, -154842398
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -154842398
  %sub46alteredBB = sub nsw i32 %756, 1
  %762 = load i32, i32* %h, align 4
  %763 = sub i32 0, %761
  %764 = add i32 0, %763
  %_157 = sub i32 0, %761
  %765 = sub i32 %764, 213287059
  %766 = add i32 %765, %762
  %767 = add i32 %766, 213287059
  %gen158 = add i32 %764, %762
  %768 = sub i32 0, %762
  %769 = add i32 %761, %768
  %_159 = sub i32 %761, %762
  %gen160 = mul i32 %769, %762
  %770 = sub i32 0, %762
  %771 = add i32 %761, %770
  %_161 = sub i32 %761, %762
  %gen162 = mul i32 %771, %762
  %772 = sub i32 %761, -738315198
  %773 = sub i32 %772, %762
  %774 = add i32 %773, -738315198
  %_163 = sub i32 %761, %762
  %gen164 = mul i32 %774, %762
  %_165 = shl i32 %761, %762
  %775 = add i32 %761, 1704074255
  %776 = sub i32 %775, %762
  %777 = sub i32 %776, 1704074255
  %sub47alteredBB = sub nsw i32 %761, %762
  %idxprom48alteredBB = sext i32 %777 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %778 = load i32, i32* %col, align 4
  %779 = sub i32 0, 777943814
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 777943814
  %_166 = sub i32 0, %778
  %782 = sub i32 %781, 1359828866
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1359828866
  %gen167 = add i32 %781, 1
  %_168 = shl i32 %778, 1
  %785 = sub i32 %778, -1224176423
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1224176423
  %sub50alteredBB = sub nsw i32 %778, 1
  %788 = load i32, i32* %i, align 4
  %_169 = shl i32 %787, %788
  %789 = add i32 0, -260729114
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, -260729114
  %_170 = sub i32 0, %787
  %792 = sub i32 0, %788
  %793 = sub i32 %791, %792
  %gen171 = add i32 %791, %788
  %794 = add i32 %787, -284102933
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, -284102933
  %_172 = sub i32 %787, %788
  %gen173 = mul i32 %796, %788
  %797 = add i32 %787, -898704224
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, -898704224
  %_174 = sub i32 %787, %788
  %gen175 = mul i32 %799, %788
  %800 = sub i32 %787, -1816217138
  %801 = sub i32 %800, %788
  %802 = add i32 %801, -1816217138
  %sub51alteredBB = sub nsw i32 %787, %788
  %idxprom52alteredBB = sext i32 %802 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom52alteredBB
  %803 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  %804 = load i32, i32* %num, align 4
  %_176 = shl i32 %804, 1
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_177 = sub i32 0, %804
  %807 = add i32 %806, -1563536686
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1563536686
  %gen178 = add i32 %806, 1
  %810 = sub i32 0, %804
  %811 = add i32 0, %810
  %_179 = sub i32 0, %804
  %812 = sub i32 %811, 276753580
  %813 = add i32 %812, 1
  %814 = add i32 %813, 276753580
  %gen180 = add i32 %811, 1
  %815 = sub i32 %804, -592643500
  %816 = add i32 %815, 1
  %817 = add i32 %816, -592643500
  %inc55alteredBB = add nsw i32 %804, 1
  store i32 %817, i32* %num, align 4
  %818 = load i32, i32* %num, align 4
  %819 = load i32, i32* %total, align 4
  %cmp56alteredBB = icmp eq i32 %818, %819
  store i32 -14944953, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %h, align 4
  %821 = sub i32 0, -83964071
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -83964071
  %_185 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen186 = add i32 %823, 1
  %_187 = shl i32 %820, 1
  %826 = sub i32 0, %820
  %827 = add i32 0, %826
  %_188 = sub i32 0, %820
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen189 = add i32 %827, 1
  %830 = sub i32 0, %820
  %831 = add i32 0, %830
  %_190 = sub i32 0, %820
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen191 = add i32 %831, 1
  %834 = sub i32 0, %820
  %835 = add i32 0, %834
  %_192 = sub i32 0, %820
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen193 = add i32 %835, 1
  %840 = add i32 0, 540284960
  %841 = sub i32 %840, %820
  %842 = sub i32 %841, 540284960
  %_194 = sub i32 0, %820
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen195 = add i32 %842, 1
  %845 = add i32 0, 1696684671
  %846 = sub i32 %845, %820
  %847 = sub i32 %846, 1696684671
  %_196 = sub i32 0, %820
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen197 = add i32 %847, 1
  %_198 = shl i32 %820, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %820, %850
  %add62alteredBB = add nsw i32 %820, 1
  store i32 %851, i32* %i, align 4
  store i32 529873369, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = add i32 0, -914673983
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -914673983
  %_203 = sub i32 0, %852
  %856 = sub i32 %855, 2116404798
  %857 = add i32 %856, 1
  %858 = add i32 %857, 2116404798
  %gen204 = add i32 %855, 1
  %859 = sub i32 %852, -236819290
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -236819290
  %_205 = sub i32 %852, 1
  %gen206 = mul i32 %861, 1
  %862 = sub i32 0, 1831914971
  %863 = sub i32 %862, %852
  %864 = add i32 %863, 1831914971
  %_207 = sub i32 0, %852
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen208 = add i32 %864, 1
  %_209 = shl i32 %852, 1
  %867 = sub i32 0, %852
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc80alteredBB = add nsw i32 %852, 1
  store i32 %870, i32* %i, align 4
  store i32 2078656796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB184alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2211, %originalBB202, %for.inc79, %if.end78, %if.then77, %for.body67, %for.cond63, %originalBBpart2200, %originalBB184, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart2182, %originalBB153, %for.body45, %for.cond42, %originalBBpart2151, %originalBB142, %for.end40, %for.inc38, %originalBBpart2140, %originalBB138, %if.end37, %originalBBpart2136, %originalBB134, %if.then36, %for.body26, %for.cond23, %for.end22, %originalBBpart2132, %originalBB125, %for.inc20, %if.end, %originalBBpart2123, %originalBB121, %if.then, %for.body12, %originalBBpart2119, %originalBB103, %for.cond10, %while.body, %originalBBpart2101, %originalBB87, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
