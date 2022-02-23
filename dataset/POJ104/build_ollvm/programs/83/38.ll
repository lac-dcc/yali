; ModuleID = 'source-C-CXX/83/38.c'
source_filename = "source-C-CXX/83/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 372258167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 372258167, label %for.cond
    i32 -1095185991, label %for.body
    i32 -1385994828, label %for.inc
    i32 -1726333516, label %for.end
    i32 -930240517, label %if.then
    i32 -1899578259, label %if.end
    i32 -1710902147, label %if.then10
    i32 -27926851, label %originalBB
    i32 235590681, label %originalBBpart2
    i32 -248970278, label %if.end13
    i32 1742371627, label %for.cond14
    i32 1490059826, label %for.body16
    i32 -1786055236, label %originalBB38
    i32 -1087462736, label %originalBBpart240
    i32 1221756971, label %if.then20
    i32 -1547529258, label %if.end23
    i32 302727868, label %originalBB42
    i32 -1666749209, label %originalBBpart244
    i32 1403661251, label %land.lhs.true
    i32 -1452620271, label %if.then30
    i32 244555125, label %originalBB46
    i32 2085178280, label %originalBBpart248
    i32 -1157786788, label %if.end33
    i32 815616553, label %originalBB50
    i32 -1932432913, label %originalBBpart252
    i32 1509242634, label %for.inc34
    i32 -112930727, label %for.end36
    i32 1524033239, label %originalBBalteredBB
    i32 2034758442, label %originalBB38alteredBB
    i32 1800926536, label %originalBB42alteredBB
    i32 -64933354, label %originalBB46alteredBB
    i32 -1986366711, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1095185991, i32 -1726333516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1385994828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 372258167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %9 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %10 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp4, i32 -930240517, i32 -1899578259
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %12 = load i32, i32* %arrayidx5, align 16
  store i32 %12, i32* %x, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %13 = load i32, i32* %arrayidx6, align 4
  store i32 %13, i32* %y, align 4
  store i32 -1899578259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %14 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %14, %15
  %16 = select i1 %cmp9, i32 -1710902147, i32 -248970278
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2136618780
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2136618780
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -27926851, i32 1524033239
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %32 = load i32, i32* %arrayidx11, align 4
  store i32 %32, i32* %x, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %33 = load i32, i32* %arrayidx12, align 16
  store i32 %33, i32* %y, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1951914276
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1951914276
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 235590681, i32 1524033239
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248970278, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1742371627, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 1490059826, i32 -112930727
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1152750122
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1152750122
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1786055236, i32 2034758442
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = load i32, i32* %x, align 4
  %cmp19 = icmp sgt i32 %80, %81
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -299267545
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -299267545
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1087462736, i32 2034758442
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 1221756971, i32 -1547529258
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  store i32 %98, i32* %y, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  store i32 %100, i32* %x, align 4
  store i32 -1547529258, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1329156410
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1329156410
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
  %127 = select i1 %125, i32 302727868, i32 1800926536
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = load i32, i32* %y, align 4
  %cmp26 = icmp sgt i32 %129, %130
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -468775142
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -468775142
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1666749209, i32 1800926536
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 1403661251, i32 -1157786788
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %161 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %160, %161
  %162 = select i1 %cmp29, i32 -1452620271, i32 -1157786788
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
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
  %188 = select i1 %186, i32 244555125, i32 -64933354
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %190 = load i32, i32* %arrayidx32, align 4
  store i32 %190, i32* %y, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1263350811
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1263350811
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2085178280, i32 -64933354
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1157786788, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -903244306
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -903244306
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 815616553, i32 -1986366711
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1932432913, i32 -1986366711
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1509242634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -322971587
  %249 = add i32 %248, 1
  %250 = add i32 %249, -322971587
  %inc35 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 1742371627, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %252 = load i32, i32* %y, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %252)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  %253 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %253, i32* %x, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %254 = load i32, i32* %arrayidx12alteredBB, align 16
  store i32 %254, i32* %y, align 4
  store i32 -27926851, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %255 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %256 = load i32, i32* %arrayidx18alteredBB, align 4
  %257 = load i32, i32* %x, align 4
  %cmp19alteredBB = icmp sgt i32 %256, %257
  store i32 -1786055236, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %258 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %259 = load i32, i32* %arrayidx25alteredBB, align 4
  %260 = load i32, i32* %y, align 4
  %cmp26alteredBB = icmp sgt i32 %259, %260
  store i32 302727868, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %261 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %262 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %262, i32* %y, align 4
  store i32 244555125, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 815616553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart252, %originalBB50, %if.end33, %originalBBpart248, %originalBB46, %if.then30, %land.lhs.true, %originalBBpart244, %originalBB42, %if.end23, %if.then20, %originalBBpart240, %originalBB38, %for.body16, %for.cond14, %if.end13, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
