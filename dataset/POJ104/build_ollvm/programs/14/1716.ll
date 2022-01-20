; ModuleID = 'source-C-CXX/14/1716.c'
source_filename = "source-C-CXX/14/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %star1 = alloca i32, align 4
  %star2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  store i32 -1, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1380920595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1380920595, label %for.cond
    i32 -778988974, label %for.body
    i32 -1012759501, label %for.cond1
    i32 -1962060020, label %for.body3
    i32 1435988553, label %for.inc
    i32 1737803914, label %for.end
    i32 57004668, label %for.inc7
    i32 -409027499, label %for.end9
    i32 1684948427, label %for.cond10
    i32 1926595866, label %originalBB
    i32 1507354694, label %originalBBpart2
    i32 682398551, label %for.body12
    i32 664754993, label %for.cond13
    i32 -417033107, label %for.body16
    i32 1686994628, label %originalBB54
    i32 703237758, label %originalBBpart256
    i32 1914567568, label %land.lhs.true
    i32 1122915312, label %originalBB58
    i32 -1262301788, label %originalBBpart260
    i32 1310588013, label %if.then
    i32 -2144981236, label %if.end
    i32 1307132274, label %if.then28
    i32 -321707685, label %if.end29
    i32 1088339231, label %originalBB62
    i32 -2052429331, label %originalBBpart264
    i32 -86323736, label %for.inc30
    i32 -905218241, label %originalBB66
    i32 -441833149, label %originalBBpart272
    i32 -185562581, label %for.end32
    i32 -1153268120, label %for.inc33
    i32 -79576650, label %originalBB74
    i32 -1514183349, label %originalBBpart291
    i32 -1764040352, label %for.end35
    i32 1042117315, label %originalBB93
    i32 -1303816304, label %originalBBpart2119
    i32 -1731023278, label %originalBBalteredBB
    i32 -1217577789, label %originalBB54alteredBB
    i32 -1802548556, label %originalBB58alteredBB
    i32 2001090717, label %originalBB62alteredBB
    i32 732581266, label %originalBB66alteredBB
    i32 996224121, label %originalBB74alteredBB
    i32 -1808652464, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -778988974, i32 -409027499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1012759501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1962060020, i32 1737803914
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1435988553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %col, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %col, align 4
  store i32 -1012759501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 57004668, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
  %12 = sub i32 %11, -949211523
  %13 = add i32 %12, 1
  %14 = add i32 %13, -949211523
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %row, align 4
  store i32 1380920595, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1684948427, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1926595866, i32 -1731023278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp11 = icmp slt i32 %41, %44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -184470516
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -184470516
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1507354694, i32 -1731023278
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %72 = select i1 %cmp11.reload, i32 682398551, i32 -1764040352
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 664754993, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %col, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub14 = sub nsw i32 %74, 1
  %cmp15 = icmp slt i32 %73, %76
  %77 = select i1 %cmp15, i32 -417033107, i32 -185562581
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1686994628, i32 -1217577789
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom17
  %105 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %106, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 703237758, i32 -1217577789
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %133 = select i1 %cmp21.reload, i32 1914567568, i32 -2144981236
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %147 = select i1 %145, i32 1122915312, i32 -1802548556
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %148 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %148, -1
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %162 = select i1 %160, i32 -1262301788, i32 -1802548556
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 1310588013, i32 -2144981236
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  store i32 %164, i32* %star1, align 4
  %165 = load i32, i32* %col, align 4
  store i32 %165, i32* %star2, align 4
  store i32 1, i32* %f, align 4
  store i32 -2144981236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom23
  %167 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 0
  %169 = select i1 %cmp27, i32 1307132274, i32 -321707685
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  store i32 %170, i32* %end1, align 4
  %171 = load i32, i32* %col, align 4
  store i32 %171, i32* %end2, align 4
  store i32 -321707685, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1088339231, i32 2001090717
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1377456379
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1377456379
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2052429331, i32 2001090717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -86323736, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 984097172
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 984097172
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -905218241, i32 732581266
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %228 = load i32, i32* %col, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc31 = add nsw i32 %228, 1
  store i32 %232, i32* %col, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1481249277
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1481249277
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -441833149, i32 732581266
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 664754993, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1153268120, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1888492992
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1888492992
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -79576650, i32 996224121
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %275 = load i32, i32* %row, align 4
  %276 = sub i32 %275, 591223137
  %277 = add i32 %276, 1
  %278 = add i32 %277, 591223137
  %inc34 = add nsw i32 %275, 1
  store i32 %278, i32* %row, align 4
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
  %304 = select i1 %302, i32 -1514183349, i32 996224121
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1684948427, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1042117315, i32 -1808652464
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %319 = load i32, i32* %end1, align 4
  %320 = load i32, i32* %star1, align 4
  %321 = add i32 %319, -704968615
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -704968615
  %sub36 = sub nsw i32 %319, %320
  %324 = sub i32 %323, 1506639936
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1506639936
  %sub37 = sub nsw i32 %323, 1
  %327 = load i32, i32* %end2, align 4
  %328 = load i32, i32* %star2, align 4
  %329 = sub i32 %327, 310267329
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 310267329
  %sub38 = sub nsw i32 %327, %328
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub39 = sub nsw i32 %331, 1
  %mul = mul nsw i32 %326, %333
  store i32 %mul, i32* %s, align 4
  %334 = load i32, i32* %s, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1894781223
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1894781223
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1303816304, i32 -1808652464
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %row, align 4
  %351 = load i32, i32* %n, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 %351, -363550765
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -363550765
  %_41 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, -66630789
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -66630789
  %_42 = sub i32 0, %351
  %358 = sub i32 %357, -356866646
  %359 = add i32 %358, 1
  %360 = add i32 %359, -356866646
  %gen43 = add i32 %357, 1
  %361 = add i32 %351, -43253986
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -43253986
  %_44 = sub i32 %351, 1
  %gen45 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %351, %364
  %_46 = sub i32 %351, 1
  %gen47 = mul i32 %365, 1
  %366 = add i32 0, -1785944201
  %367 = sub i32 %366, %351
  %368 = sub i32 %367, -1785944201
  %_48 = sub i32 0, %351
  %369 = sub i32 %368, -680065924
  %370 = add i32 %369, 1
  %371 = add i32 %370, -680065924
  %gen49 = add i32 %368, 1
  %372 = sub i32 0, %351
  %373 = add i32 0, %372
  %_50 = sub i32 0, %351
  %374 = sub i32 %373, -1787651832
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1787651832
  %gen51 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %351, %377
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %351, %379
  %subalteredBB = sub nsw i32 %351, 1
  %cmp11alteredBB = icmp slt i32 %350, %380
  store i32 1926595866, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %row, align 4
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %382 = load i32, i32* %col, align 4
  %idxprom19alteredBB = sext i32 %382 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %383 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %383, 0
  store i32 1686994628, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %f, align 4
  %cmp22alteredBB = icmp eq i32 %384, -1
  store i32 1122915312, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1088339231, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %col, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_67 = sub i32 %385, 1
  %gen68 = mul i32 %387, 1
  %388 = add i32 0, -1699469668
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, -1699469668
  %_69 = sub i32 0, %385
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen70 = add i32 %390, 1
  %393 = sub i32 0, %385
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc31alteredBB = add nsw i32 %385, 1
  store i32 %396, i32* %col, align 4
  store i32 -905218241, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %row, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_75 = sub i32 %397, 1
  %gen76 = mul i32 %399, 1
  %400 = add i32 0, -1078585839
  %401 = sub i32 %400, %397
  %402 = sub i32 %401, -1078585839
  %_77 = sub i32 0, %397
  %403 = add i32 %402, 40565225
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 40565225
  %gen78 = add i32 %402, 1
  %406 = sub i32 0, %397
  %407 = add i32 0, %406
  %_79 = sub i32 0, %397
  %408 = sub i32 %407, 1611279548
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1611279548
  %gen80 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %397, %411
  %_81 = sub i32 %397, 1
  %gen82 = mul i32 %412, 1
  %413 = sub i32 %397, 1619948300
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1619948300
  %_83 = sub i32 %397, 1
  %gen84 = mul i32 %415, 1
  %416 = sub i32 0, %397
  %417 = add i32 0, %416
  %_85 = sub i32 0, %397
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen86 = add i32 %417, 1
  %_87 = shl i32 %397, 1
  %420 = add i32 0, -1570521649
  %421 = sub i32 %420, %397
  %422 = sub i32 %421, -1570521649
  %_88 = sub i32 0, %397
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen89 = add i32 %422, 1
  %427 = sub i32 0, %397
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc34alteredBB = add nsw i32 %397, 1
  store i32 %430, i32* %row, align 4
  store i32 -79576650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %end1, align 4
  %432 = load i32, i32* %star1, align 4
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %_94 = sub i32 0, %431
  %435 = add i32 %434, -911555521
  %436 = add i32 %435, %432
  %437 = sub i32 %436, -911555521
  %gen95 = add i32 %434, %432
  %_96 = shl i32 %431, %432
  %438 = add i32 %431, -129009881
  %439 = sub i32 %438, %432
  %440 = sub i32 %439, -129009881
  %sub36alteredBB = sub nsw i32 %431, %432
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_97 = sub i32 0, %440
  %443 = sub i32 %442, -687212689
  %444 = add i32 %443, 1
  %445 = add i32 %444, -687212689
  %gen98 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_99 = sub i32 %440, 1
  %gen100 = mul i32 %447, 1
  %448 = sub i32 %440, 1288899594
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1288899594
  %sub37alteredBB = sub nsw i32 %440, 1
  %451 = load i32, i32* %end2, align 4
  %452 = load i32, i32* %star2, align 4
  %_101 = shl i32 %451, %452
  %_102 = shl i32 %451, %452
  %_103 = shl i32 %451, %452
  %_104 = shl i32 %451, %452
  %_105 = shl i32 %451, %452
  %453 = sub i32 %451, -354881421
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -354881421
  %sub38alteredBB = sub nsw i32 %451, %452
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_106 = sub i32 0, %455
  %458 = add i32 %457, -165192882
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -165192882
  %gen107 = add i32 %457, 1
  %461 = add i32 %455, 930460972
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 930460972
  %_108 = sub i32 %455, 1
  %gen109 = mul i32 %463, 1
  %464 = sub i32 0, %455
  %465 = add i32 0, %464
  %_110 = sub i32 0, %455
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen111 = add i32 %465, 1
  %468 = sub i32 0, 1395874375
  %469 = sub i32 %468, %455
  %470 = add i32 %469, 1395874375
  %_112 = sub i32 0, %455
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen113 = add i32 %470, 1
  %473 = add i32 %455, 1776943265
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1776943265
  %sub39alteredBB = sub nsw i32 %455, 1
  %476 = sub i32 %450, -1692637423
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1692637423
  %_114 = sub i32 %450, %475
  %gen115 = mul i32 %478, %475
  %_116 = shl i32 %450, %475
  %_117 = shl i32 %450, %475
  %mulalteredBB = mul nsw i32 %450, %475
  store i32 %mulalteredBB, i32* %s, align 4
  %479 = load i32, i32* %s, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  store i32 1042117315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB93, %for.end35, %originalBBpart291, %originalBB74, %for.inc33, %for.end32, %originalBBpart272, %originalBB66, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.then28, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
