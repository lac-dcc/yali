; ModuleID = 'source-C-CXX/14/1717.c'
source_filename = "source-C-CXX/14/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %image = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 410753686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 410753686, label %for.cond
    i32 1339146335, label %for.body
    i32 -505631123, label %originalBB
    i32 83510196, label %originalBBpart2
    i32 2004723124, label %for.cond1
    i32 -1658150192, label %originalBB34
    i32 447356254, label %originalBBpart236
    i32 1330713525, label %for.body3
    i32 -1195355941, label %for.inc
    i32 -1872100408, label %for.end
    i32 1248160681, label %originalBB38
    i32 -1534363433, label %originalBBpart240
    i32 -2061553716, label %for.inc7
    i32 711158242, label %for.end9
    i32 -2100509143, label %for.cond10
    i32 1508339271, label %originalBB42
    i32 -464464440, label %originalBBpart244
    i32 -1174657044, label %for.body12
    i32 1675196528, label %for.cond13
    i32 -949435154, label %originalBB46
    i32 -510037025, label %originalBBpart248
    i32 1574699615, label %for.body15
    i32 -1429895587, label %if.then
    i32 -1080189599, label %if.end
    i32 872806369, label %for.inc22
    i32 580646071, label %for.end24
    i32 -693992377, label %if.then26
    i32 -539227480, label %if.end28
    i32 -829172625, label %originalBB50
    i32 177633785, label %originalBBpart252
    i32 2096904505, label %for.inc29
    i32 752270650, label %for.end31
    i32 -1111001625, label %originalBBalteredBB
    i32 936120193, label %originalBB34alteredBB
    i32 -863344462, label %originalBB38alteredBB
    i32 -1752917511, label %originalBB42alteredBB
    i32 1692070248, label %originalBB46alteredBB
    i32 1806733270, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1339146335, i32 711158242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 489297207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 489297207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -505631123, i32 -1111001625
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1835945832
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1835945832
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 83510196, i32 -1111001625
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004723124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1242539394
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1242539394
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1658150192, i32 936120193
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 840475285
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 840475285
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 447356254, i32 936120193
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 1330713525, i32 -1872100408
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom
  %67 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1195355941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %69 = sub i32 %68, 1652004946
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1652004946
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %col, align 4
  store i32 2004723124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1248160681, i32 -863344462
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1509249263
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1509249263
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1534363433, i32 -863344462
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2061553716, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %row, align 4
  %114 = sub i32 %113, 1153066502
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1153066502
  %inc8 = add nsw i32 %113, 1
  store i32 %116, i32* %row, align 4
  store i32 410753686, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2100509143, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1508339271, i32 -1752917511
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %131, %132
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -464464440, i32 -1752917511
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1174657044, i32 752270650
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1675196528, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -832792353
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -832792353
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -949435154, i32 1692070248
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %163, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2060377102
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2060377102
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -510037025, i32 1692070248
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 1574699615, i32 580646071
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %image, i64 0, i64 %idxprom16
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %183, 0
  %184 = select i1 %cmp20, i32 -1429895587, i32 -1080189599
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %185, -1570173421
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1570173421
  %inc21 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 -1080189599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 872806369, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, 1459052791
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1459052791
  %inc23 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1675196528, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp25, i32 -693992377, i32 -539227480
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  store i32 %195, i32* %u, align 4
  %196 = load i32, i32* %s, align 4
  %197 = sub i32 %196, 57192736
  %198 = add i32 %197, 1
  %199 = add i32 %198, 57192736
  %inc27 = add nsw i32 %196, 1
  store i32 %199, i32* %s, align 4
  store i32 -539227480, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 701328242
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 701328242
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -829172625, i32 1806733270
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 177633785, i32 1806733270
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2096904505, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc30 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 -2100509143, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* %u, align 4
  %247 = sub i32 %246, 1422889842
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 1422889842
  %sub = sub nsw i32 %246, 2
  %250 = load i32, i32* %s, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub32 = sub nsw i32 %250, 2
  %mul = mul nsw i32 %249, %252
  store i32 %mul, i32* %m, align 4
  %253 = load i32, i32* %m, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -505631123, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %col, align 4
  %255 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %254, %255
  store i32 -1658150192, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1248160681, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %256, %257
  store i32 1508339271, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %258, %259
  store i32 -949435154, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -829172625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart252, %originalBB50, %if.end28, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %for.body12, %originalBBpart244, %originalBB42, %for.cond10, %for.end9, %for.inc7, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
