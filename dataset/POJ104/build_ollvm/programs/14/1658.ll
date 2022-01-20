; ModuleID = 'source-C-CXX/14/1658.c'
source_filename = "source-C-CXX/14/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1580035586, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1580035586, label %for.cond
    i32 -1610322787, label %for.body
    i32 1864647609, label %for.cond1
    i32 -1564516317, label %for.body3
    i32 2006562100, label %originalBB
    i32 647232204, label %originalBBpart2
    i32 -918834391, label %for.inc
    i32 -1755658412, label %for.end
    i32 1770802346, label %for.inc8
    i32 -1181799363, label %originalBB54
    i32 1267633347, label %originalBBpart256
    i32 478635651, label %for.end10
    i32 1167404002, label %for.cond11
    i32 1862533894, label %land.rhs
    i32 -1842648783, label %originalBB58
    i32 -1774582957, label %originalBBpart260
    i32 2072591211, label %land.end
    i32 -1625069350, label %for.body14
    i32 1302426714, label %originalBB62
    i32 -481488704, label %originalBBpart264
    i32 474145234, label %for.cond15
    i32 1471886433, label %for.body17
    i32 1686674184, label %if.then
    i32 -834908959, label %if.end
    i32 -605164909, label %for.inc23
    i32 -783574010, label %originalBB66
    i32 100463553, label %originalBBpart280
    i32 -2096290729, label %for.end25
    i32 -1510804518, label %for.inc26
    i32 1803311395, label %for.end28
    i32 -1154855057, label %for.cond29
    i32 1888331775, label %land.rhs31
    i32 -849664516, label %land.end33
    i32 -2006805052, label %for.body34
    i32 1263853737, label %originalBB82
    i32 1707706726, label %originalBBpart284
    i32 -1303252266, label %for.cond35
    i32 738480429, label %for.body37
    i32 -1416758794, label %originalBB86
    i32 1147485522, label %originalBBpart288
    i32 463658266, label %if.then43
    i32 2100376681, label %if.end45
    i32 440457738, label %originalBB90
    i32 198952010, label %originalBBpart292
    i32 -101759319, label %for.inc46
    i32 1425255342, label %originalBB94
    i32 1604469368, label %originalBBpart2105
    i32 909115895, label %for.end48
    i32 -198024019, label %for.inc49
    i32 -1060887560, label %originalBB107
    i32 -1113555984, label %originalBBpart2112
    i32 2021540953, label %for.end51
    i32 1403456600, label %originalBBalteredBB
    i32 1606496475, label %originalBB54alteredBB
    i32 1492602159, label %originalBB58alteredBB
    i32 1369113434, label %originalBB62alteredBB
    i32 -639432617, label %originalBB66alteredBB
    i32 1526783035, label %originalBB82alteredBB
    i32 -1177685072, label %originalBB86alteredBB
    i32 1640969118, label %originalBB90alteredBB
    i32 -1632078515, label %originalBB94alteredBB
    i32 -827423385, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1610322787, i32 478635651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1864647609, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1564516317, i32 -1755658412
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 925610177
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 925610177
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2006562100, i32 1403456600
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 647232204, i32 1403456600
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -918834391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 1864647609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1770802346, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -817308192
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -817308192
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1181799363, i32 1606496475
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 238177464
  %93 = add i32 %92, 1
  %94 = add i32 %93, 238177464
  %inc9 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1522973606
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1522973606
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1267633347, i32 1606496475
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1580035586, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1167404002, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %122, %123
  %124 = select i1 %cmp12, i32 1862533894, i32 2072591211
  store i32 %124, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -399013210
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -399013210
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1842648783, i32 1492602159
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %cmp13 = icmp eq i32 %152, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2050453548
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2050453548
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1774582957, i32 1492602159
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2072591211, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %168 = select i1 %.reload, i32 -1625069350, i32 1803311395
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1302426714, i32 1369113434
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -481488704, i32 1369113434
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 474145234, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %210 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %209, %210
  %211 = select i1 %cmp16, i32 1471886433, i32 -2096290729
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18
  %213 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %214, 0
  %215 = select i1 %cmp22, i32 1686674184, i32 -834908959
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %217 = add i32 %216, -1693707451
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1693707451
  %add = add nsw i32 %216, 1
  store i32 %219, i32* %sum, align 4
  store i32 -834908959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -605164909, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -783574010, i32 -639432617
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = add i32 %246, -1314674214
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1314674214
  %inc24 = add nsw i32 %246, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -116384329
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -116384329
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 100463553, i32 -639432617
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 474145234, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1510804518, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc27 = add nsw i32 %265, 1
  store i32 %269, i32* %k, align 4
  store i32 1167404002, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %q, align 4
  store i32 -1154855057, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %271 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %270, %271
  %272 = select i1 %cmp30, i32 1888331775, i32 -849664516
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %273 = load i32, i32* %sum1, align 4
  %cmp32 = icmp eq i32 %273, 0
  store i32 -849664516, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem115
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %274 = select i1 %.reload116, i32 -2006805052, i32 2021540953
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1015733765
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1015733765
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1263853737, i32 1526783035
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1707706726, i32 1526783035
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1303252266, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %316, %317
  %318 = select i1 %cmp36, i32 738480429, i32 909115895
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -449778639
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -449778639
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1416758794, i32 -1177685072
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %346 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38
  %347 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %348, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1001967753
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1001967753
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1147485522, i32 -1177685072
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %364 = select i1 %cmp42.reload, i32 463658266, i32 2100376681
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %365 = load i32, i32* %sum1, align 4
  %366 = sub i32 %365, -2042534823
  %367 = add i32 %366, 1
  %368 = add i32 %367, -2042534823
  %inc44 = add nsw i32 %365, 1
  store i32 %368, i32* %sum1, align 4
  store i32 2100376681, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -986569505
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -986569505
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 440457738, i32 1640969118
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1773557302
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1773557302
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 198952010, i32 1640969118
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -101759319, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -963250301
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -963250301
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1425255342, i32 -1632078515
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = sub i32 %450, -115086879
  %452 = add i32 %451, 1
  %453 = add i32 %452, -115086879
  %inc47 = add nsw i32 %450, 1
  store i32 %453, i32* %m, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1604469368, i32 -1632078515
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1303252266, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -198024019, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1060887560, i32 -827423385
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %495 = sub i32 %494, -821346571
  %496 = add i32 %495, 1
  %497 = add i32 %496, -821346571
  %inc50 = add nsw i32 %494, 1
  store i32 %497, i32* %q, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1466211861
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1466211861
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1113555984, i32 -827423385
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1154855057, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %514 = add i32 %513, 463322250
  %515 = sub i32 %514, 2
  %516 = sub i32 %515, 463322250
  %sub = sub nsw i32 %513, 2
  %517 = load i32, i32* %sum1, align 4
  %518 = sub i32 %517, 2130536880
  %519 = sub i32 %518, 2
  %520 = add i32 %519, 2130536880
  %sub52 = sub nsw i32 %517, 2
  %mul = mul nsw i32 %516, %520
  store i32 %mul, i32* %jieguo, align 4
  %521 = load i32, i32* %jieguo, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2006562100, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = add i32 %526, -2037777019
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -2037777019
  %gen = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %524, %530
  %inc9alteredBB = add nsw i32 %524, 1
  store i32 %531, i32* %i, align 4
  store i32 -1181799363, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %sum, align 4
  %cmp13alteredBB = icmp eq i32 %532, 0
  store i32 -1842648783, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1302426714, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %p, align 4
  %534 = add i32 %533, -1192939649
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1192939649
  %_67 = sub i32 %533, 1
  %gen68 = mul i32 %536, 1
  %537 = sub i32 0, -244879663
  %538 = sub i32 %537, %533
  %539 = add i32 %538, -244879663
  %_69 = sub i32 0, %533
  %540 = add i32 %539, -1130588580
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1130588580
  %gen70 = add i32 %539, 1
  %543 = sub i32 0, -1959721482
  %544 = sub i32 %543, %533
  %545 = add i32 %544, -1959721482
  %_71 = sub i32 0, %533
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen72 = add i32 %545, 1
  %550 = add i32 0, -151036546
  %551 = sub i32 %550, %533
  %552 = sub i32 %551, -151036546
  %_73 = sub i32 0, %533
  %553 = add i32 %552, -1550733050
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1550733050
  %gen74 = add i32 %552, 1
  %556 = sub i32 0, %533
  %557 = add i32 0, %556
  %_75 = sub i32 0, %533
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen76 = add i32 %557, 1
  %_77 = shl i32 %533, 1
  %_78 = shl i32 %533, 1
  %562 = add i32 %533, -1008448909
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1008448909
  %inc24alteredBB = add nsw i32 %533, 1
  store i32 %564, i32* %p, align 4
  store i32 -783574010, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1263853737, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %566 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %567 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %567, 0
  store i32 -1416758794, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 440457738, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 0, 20806392
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 20806392
  %_95 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen96 = add i32 %571, 1
  %_97 = shl i32 %568, 1
  %574 = add i32 %568, 615602992
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 615602992
  %_98 = sub i32 %568, 1
  %gen99 = mul i32 %576, 1
  %577 = add i32 0, 61965039
  %578 = sub i32 %577, %568
  %579 = sub i32 %578, 61965039
  %_100 = sub i32 0, %568
  %580 = add i32 %579, 1656059849
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1656059849
  %gen101 = add i32 %579, 1
  %583 = sub i32 0, 472926491
  %584 = sub i32 %583, %568
  %585 = add i32 %584, 472926491
  %_102 = sub i32 0, %568
  %586 = sub i32 %585, -710905724
  %587 = add i32 %586, 1
  %588 = add i32 %587, -710905724
  %gen103 = add i32 %585, 1
  %589 = add i32 %568, -196394716
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -196394716
  %inc47alteredBB = add nsw i32 %568, 1
  store i32 %591, i32* %m, align 4
  store i32 1425255342, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %_108 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_109 = sub i32 %592, 1
  %gen110 = mul i32 %594, 1
  %595 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc50alteredBB = add nsw i32 %592, 1
  store i32 %598, i32* %q, align 4
  store i32 -1060887560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc49, %for.end48, %originalBBpart2105, %originalBB94, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.then43, %originalBBpart288, %originalBB86, %for.body37, %for.cond35, %originalBBpart284, %originalBB82, %for.body34, %land.end33, %land.rhs31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart280, %originalBB66, %for.inc23, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart264, %originalBB62, %for.body14, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %for.cond11, %for.end10, %originalBBpart256, %originalBB54, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
