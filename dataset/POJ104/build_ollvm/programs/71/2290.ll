; ModuleID = 'source-C-CXX/71/2290.c'
source_filename = "source-C-CXX/71/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 179043923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 179043923, label %for.cond
    i32 -731501172, label %for.body
    i32 1281930412, label %originalBB
    i32 -705600106, label %originalBBpart2
    i32 -328382622, label %for.cond1
    i32 -1216352977, label %for.body4
    i32 172007509, label %originalBB95
    i32 841695046, label %originalBBpart297
    i32 -1190571974, label %for.inc
    i32 -897188118, label %for.end
    i32 -364152466, label %for.inc7
    i32 1875461414, label %originalBB99
    i32 1291854214, label %originalBBpart2102
    i32 2005891998, label %for.end9
    i32 2105493831, label %for.cond10
    i32 -1105923110, label %for.body13
    i32 477430210, label %for.cond14
    i32 -1358536098, label %originalBB104
    i32 -2039087505, label %originalBBpart2106
    i32 1952045102, label %for.body16
    i32 1089885891, label %originalBB108
    i32 1303083580, label %originalBBpart2110
    i32 -1338094129, label %for.inc22
    i32 1932507132, label %for.end24
    i32 -1903456268, label %originalBB112
    i32 -1849918759, label %originalBBpart2114
    i32 -759484167, label %for.inc30
    i32 -1687647775, label %for.end32
    i32 -796581976, label %for.cond33
    i32 -99779893, label %originalBB116
    i32 1344745837, label %originalBBpart2120
    i32 528309472, label %for.body36
    i32 170266933, label %for.cond37
    i32 -1864925926, label %for.body40
    i32 1733972560, label %land.lhs.true
    i32 -266035951, label %land.lhs.true62
    i32 -368225645, label %originalBB122
    i32 -553244463, label %originalBBpart2136
    i32 -445161534, label %land.lhs.true74
    i32 -659006485, label %if.then
    i32 589861061, label %if.end
    i32 -807681856, label %for.inc89
    i32 991484013, label %for.end91
    i32 1487290759, label %for.inc92
    i32 1949124273, label %for.end94
    i32 -182613689, label %originalBBalteredBB
    i32 -1615130225, label %originalBB95alteredBB
    i32 684422117, label %originalBB99alteredBB
    i32 -1310655289, label %originalBB104alteredBB
    i32 -429679763, label %originalBB108alteredBB
    i32 936594810, label %originalBB112alteredBB
    i32 -1156887819, label %originalBB116alteredBB
    i32 -836348275, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, 957033499
  %3 = add i32 %2, 2
  %4 = add i32 %3, 957033499
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -731501172, i32 2005891998
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1281930412, i32 -182613689
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1636601388
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1636601388
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -705600106, i32 -182613689
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -328382622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add2 = add nsw i32 %48, 2
  %cmp3 = icmp slt i32 %47, %52
  %53 = select i1 %cmp3, i32 -1216352977, i32 -897188118
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1791449206
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1791449206
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 172007509, i32 -1615130225
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -249131583
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -249131583
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
  %97 = select i1 %95, i32 841695046, i32 -1615130225
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1190571974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 666883795
  %100 = add i32 %99, 1
  %101 = add i32 %100, 666883795
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -328382622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -364152466, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1893158298
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1893158298
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1875461414, i32 684422117
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc8 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 790852411
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 790852411
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1291854214, i32 684422117
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 179043923, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2105493831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add11 = add nsw i32 %148, 1
  %cmp12 = icmp slt i32 %147, %152
  %153 = select i1 %cmp12, i32 -1105923110, i32 -1687647775
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 477430210, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1358536098, i32 -1310655289
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %180, %181
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2039087505, i32 -1310655289
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 1952045102, i32 1932507132
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1089885891, i32 -429679763
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom17
  %212 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 173313551
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 173313551
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1303083580, i32 -429679763
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1338094129, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1662926750
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1662926750
  %inc23 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  store i32 477430210, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1903456268, i32 936594810
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom25
  %247 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx28)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1849918759, i32 936594810
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -759484167, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1712752763
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1712752763
  %inc31 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 2105493831, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -796581976, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1588942435
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1588942435
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -99779893, i32 -1156887819
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add34 = add nsw i32 %306, 1
  %cmp35 = icmp slt i32 %305, %310
  store i1 %cmp35, i1* %cmp35.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1344745837, i32 -1156887819
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %325 = select i1 %cmp35.reload, i32 528309472, i32 1949124273
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 170266933, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 1444673162
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1444673162
  %add38 = add nsw i32 %327, 1
  %cmp39 = icmp slt i32 %326, %330
  %331 = select i1 %cmp39, i32 -1864925926, i32 991484013
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add41 = add nsw i32 %332, 1
  %idxprom42 = sext i32 %336 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42
  %337 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %337 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %338 = load i32, i32* %arrayidx45, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %339 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom46
  %340 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %341 = load i32, i32* %arrayidx49, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %338, %342
  %sub = sub nsw i32 %338, %341
  %cmp50 = icmp sle i32 %343, 0
  %344 = select i1 %cmp50, i32 1733972560, i32 589861061
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -474748931
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -474748931
  %sub51 = sub nsw i32 %345, 1
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom52
  %349 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom56
  %352 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %352 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %353 = load i32, i32* %arrayidx59, align 4
  %354 = add i32 %350, 612157924
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 612157924
  %sub60 = sub nsw i32 %350, %353
  %cmp61 = icmp sle i32 %356, 0
  %357 = select i1 %cmp61, i32 -266035951, i32 589861061
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1313582778
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1313582778
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -368225645, i32 -836348275
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %385 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom63
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 1321655877
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1321655877
  %add65 = add nsw i32 %386, 1
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %390 = load i32, i32* %arrayidx67, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68
  %392 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %392 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %393 = load i32, i32* %arrayidx71, align 4
  %394 = sub i32 %390, -106930230
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -106930230
  %sub72 = sub nsw i32 %390, %393
  %cmp73 = icmp sle i32 %396, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 258700503
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 258700503
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -553244463, i32 -836348275
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %412 = select i1 %cmp73.reload, i32 -445161534, i32 589861061
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %413 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom75
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub77 = sub nsw i32 %414, 1
  %idxprom78 = sext i32 %416 to i64
  %arrayidx79 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %417 = load i32, i32* %arrayidx79, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %418 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom80
  %419 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %419 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %420 = load i32, i32* %arrayidx83, align 4
  %421 = add i32 %417, 1624799690
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1624799690
  %sub84 = sub nsw i32 %417, %420
  %cmp85 = icmp sle i32 %423, 0
  %424 = select i1 %cmp85, i32 -659006485, i32 589861061
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -866708251
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -866708251
  %sub86 = sub nsw i32 %425, 1
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub87 = sub nsw i32 %429, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %428, i32 %431)
  store i32 589861061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -807681856, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc90 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  store i32 170266933, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1487290759, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 1593907900
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1593907900
  %inc93 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -796581976, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281930412, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %440 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %440 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 172007509, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_ = shl i32 %441, 1
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_100 = sub i32 0, %441
  %444 = sub i32 %443, 1779039206
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1779039206
  %gen = add i32 %443, 1
  %447 = add i32 %441, 929710250
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 929710250
  %inc8alteredBB = add nsw i32 %441, 1
  store i32 %449, i32* %i, align 4
  store i32 1875461414, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %450, %451
  store i32 -1358536098, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %452 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %453 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1089885891, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %454 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %455 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %455 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx28alteredBB)
  store i32 -1903456268, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %m, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_117 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen118 = add i32 %459, 1
  %462 = add i32 %457, -1754165861
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1754165861
  %add34alteredBB = add nsw i32 %457, 1
  %cmp35alteredBB = icmp slt i32 %456, %464
  store i32 -99779893, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %465 to i64
  %arrayidx64alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom63alteredBB
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_123 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen124 = add i32 %468, 1
  %473 = add i32 0, -662772422
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, -662772422
  %_125 = sub i32 0, %466
  %476 = sub i32 %475, 1166564436
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1166564436
  %gen126 = add i32 %475, 1
  %_127 = shl i32 %466, 1
  %479 = sub i32 %466, -1836761325
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1836761325
  %_128 = sub i32 %466, 1
  %gen129 = mul i32 %481, 1
  %482 = sub i32 0, %466
  %483 = add i32 0, %482
  %_130 = sub i32 0, %466
  %484 = add i32 %483, 1578636386
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1578636386
  %gen131 = add i32 %483, 1
  %_132 = shl i32 %466, 1
  %487 = sub i32 %466, -1993512373
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1993512373
  %add65alteredBB = add nsw i32 %466, 1
  %idxprom66alteredBB = sext i32 %489 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %490 = load i32, i32* %arrayidx67alteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %491 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %492 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %493 = load i32, i32* %arrayidx71alteredBB, align 4
  %494 = add i32 0, -415377108
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -415377108
  %_133 = sub i32 0, %490
  %497 = sub i32 %496, -350406215
  %498 = add i32 %497, %493
  %499 = add i32 %498, -350406215
  %gen134 = add i32 %496, %493
  %500 = sub i32 0, %493
  %501 = add i32 %490, %500
  %sub72alteredBB = sub nsw i32 %490, %493
  %cmp73alteredBB = icmp sle i32 %501, 0
  store i32 -368225645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true74, %originalBBpart2136, %originalBB122, %land.lhs.true62, %land.lhs.true, %for.body40, %for.cond37, %for.body36, %originalBBpart2120, %originalBB116, %for.cond33, %for.end32, %for.inc30, %originalBBpart2114, %originalBB112, %for.end24, %for.inc22, %originalBBpart2110, %originalBB108, %for.body16, %originalBBpart2106, %originalBB104, %for.cond14, %for.body13, %for.cond10, %for.end9, %originalBBpart2102, %originalBB99, %for.inc7, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
