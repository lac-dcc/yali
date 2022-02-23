; ModuleID = 'source-C-CXX/80/767.c'
source_filename = "source-C-CXX/80/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846623449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1846623449, label %for.cond
    i32 -489398044, label %for.body
    i32 -328185385, label %originalBB
    i32 856013820, label %originalBBpart2
    i32 50552423, label %for.cond1
    i32 -1353135290, label %originalBB107
    i32 -1518836256, label %originalBBpart2109
    i32 642972433, label %for.body3
    i32 -535005813, label %for.inc
    i32 -417818427, label %for.end
    i32 1343500193, label %for.inc6
    i32 1372547583, label %for.end8
    i32 1726305823, label %originalBB111
    i32 419292339, label %originalBBpart2113
    i32 2082262916, label %lor.lhs.false
    i32 -1841150689, label %originalBB115
    i32 11450709, label %originalBBpart2117
    i32 -781213925, label %if.then
    i32 -555076918, label %if.else
    i32 924804555, label %for.cond13
    i32 1645305406, label %for.body15
    i32 1503199689, label %originalBB119
    i32 1701080718, label %originalBBpart2121
    i32 1293034822, label %for.cond16
    i32 853383677, label %originalBB123
    i32 -1405542058, label %originalBBpart2125
    i32 -222847271, label %for.body18
    i32 -1813905018, label %for.inc24
    i32 -1425893921, label %for.end26
    i32 -1276913357, label %for.inc31
    i32 -43178303, label %for.end33
    i32 -625857066, label %originalBB127
    i32 1475661162, label %originalBBpart2129
    i32 555367332, label %for.cond34
    i32 -474582034, label %for.body36
    i32 -1188668816, label %for.inc42
    i32 1827493014, label %originalBB131
    i32 1507332906, label %originalBBpart2135
    i32 1776585308, label %for.end44
    i32 2116985650, label %for.cond49
    i32 1642077929, label %for.body51
    i32 1099324722, label %originalBB137
    i32 -769177675, label %originalBBpart2139
    i32 1579448304, label %for.cond52
    i32 2009790730, label %for.body54
    i32 1150824368, label %for.inc60
    i32 -864823725, label %originalBB141
    i32 705649156, label %originalBBpart2156
    i32 -1088250442, label %for.end62
    i32 -674136673, label %for.inc67
    i32 -1119708823, label %for.end69
    i32 985153194, label %for.cond70
    i32 90566860, label %for.body72
    i32 436438305, label %for.inc78
    i32 1064627200, label %for.end80
    i32 10265315, label %originalBB158
    i32 798645367, label %originalBBpart2171
    i32 113947515, label %for.cond86
    i32 1973606843, label %for.body88
    i32 1642550594, label %for.cond89
    i32 1402282098, label %for.body91
    i32 1061628814, label %for.inc97
    i32 110386419, label %originalBB173
    i32 2048118143, label %originalBBpart2185
    i32 1594935105, label %for.end99
    i32 -1395913418, label %for.inc104
    i32 -1601992404, label %for.end106
    i32 -2136993319, label %if.end
    i32 -884345271, label %originalBB187
    i32 951569863, label %originalBBpart2189
    i32 -1635193075, label %originalBBalteredBB
    i32 1243752142, label %originalBB107alteredBB
    i32 2093598511, label %originalBB111alteredBB
    i32 -37379116, label %originalBB115alteredBB
    i32 -536483910, label %originalBB119alteredBB
    i32 909381147, label %originalBB123alteredBB
    i32 -95543995, label %originalBB127alteredBB
    i32 -803367881, label %originalBB131alteredBB
    i32 -1155514977, label %originalBB137alteredBB
    i32 -1787725340, label %originalBB141alteredBB
    i32 120035775, label %originalBB158alteredBB
    i32 1229442498, label %originalBB173alteredBB
    i32 710033525, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -489398044, i32 1372547583
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -328185385, i32 -1635193075
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 856013820, i32 -1635193075
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 50552423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -87151881
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -87151881
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1353135290, i32 1243752142
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1518836256, i32 1243752142
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 642972433, i32 -417818427
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -535005813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -322283447
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -322283447
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 50552423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1343500193, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1846623449, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1294083379
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1294083379
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1726305823, i32 2093598511
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %99 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %99, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2069980730
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2069980730
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 419292339, i32 2093598511
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -781213925, i32 2082262916
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 735226493
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 735226493
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1841150689, i32 -37379116
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %143, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 11450709, i32 -37379116
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -781213925, i32 -555076918
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2136993319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* %n, align 4
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* %t, align 4
  store i32 %161, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 924804555, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %162, %163
  %164 = select i1 %cmp14, i32 1645305406, i32 -43178303
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1861435726
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1861435726
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1503199689, i32 -536483910
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1409269415
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1409269415
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1701080718, i32 -536483910
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1293034822, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1508131096
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1508131096
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 853383677, i32 909381147
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %234, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %260 = select i1 %258, i32 -1405542058, i32 909381147
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -222847271, i32 -1425893921
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom19
  %263 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %263 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %264 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 -1813905018, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc25 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  store i32 1293034822, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %269 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %269)
  store i32 -1276913357, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -114889486
  %272 = add i32 %271, 1
  %273 = add i32 %272, -114889486
  %inc32 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 924804555, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 151208955
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 151208955
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -625857066, i32 -95543995
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 82246021
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 82246021
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1475661162, i32 -95543995
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 555367332, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %316, 4
  %317 = select i1 %cmp35, i32 -474582034, i32 1776585308
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom37
  %319 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %319 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %320 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 -1188668816, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1827493014, i32 -803367881
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc43 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1507332906, i32 -803367881
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 555367332, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 4
  %365 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %366, 415419807
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 415419807
  %add = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 2116985650, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %370, %371
  %372 = select i1 %cmp50, i32 1642077929, i32 -1119708823
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1099324722, i32 -1155514977
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -769177675, i32 -1155514977
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1579448304, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %401, 4
  %402 = select i1 %cmp53, i32 2009790730, i32 -1088250442
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %403 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom55
  %404 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %405 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  store i32 1150824368, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 470543165
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 470543165
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -864823725, i32 -1787725340
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc61 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1133528663
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1133528663
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 705649156, i32 -1787725340
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1579448304, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %453 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 4
  %454 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %454)
  store i32 -674136673, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 161404476
  %457 = add i32 %456, 1
  %458 = add i32 %457, 161404476
  %inc68 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 2116985650, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 985153194, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %459, 4
  %460 = select i1 %cmp71, i32 90566860, i32 1064627200
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %461 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom73
  %462 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %463 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %463)
  store i32 436438305, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc79 = add nsw i32 %464, 1
  store i32 %466, i32* %j, align 4
  store i32 985153194, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 10265315, i32 120035775
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %481 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 4
  %482 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* %m, align 4
  %484 = sub i32 %483, 704312209
  %485 = add i32 %484, 1
  %486 = add i32 %485, 704312209
  %add85 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -230619765
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -230619765
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 798645367, i32 120035775
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 113947515, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %502, 5
  %503 = select i1 %cmp87, i32 1973606843, i32 -1601992404
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1642550594, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %504, 4
  %505 = select i1 %cmp90, i32 1402282098, i32 1594935105
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %506 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom92
  %507 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %508 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  store i32 1061628814, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 110386419, i32 1229442498
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc98 = add nsw i32 %535, 1
  store i32 %539, i32* %j, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2048118143, i32 1229442498
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1642550594, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %566 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 4
  %567 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %567)
  store i32 -1395913418, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %568, -128513400
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -128513400
  %inc105 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 113947515, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -2136993319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 93365782
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 93365782
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -884345271, i32 710033525
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 951569863, i32 710033525
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -328185385, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %613, 5
  store i32 -1353135290, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %614 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sgt i32 %614, 4
  store i32 1726305823, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %615, 4
  store i32 -1841150689, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1503199689, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %616, 4
  store i32 853383677, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -625857066, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, 1984861590
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1984861590
  %_ = sub i32 %617, 1
  %gen = mul i32 %620, 1
  %621 = sub i32 0, 545083162
  %622 = sub i32 %621, %617
  %623 = add i32 %622, 545083162
  %_132 = sub i32 0, %617
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen133 = add i32 %623, 1
  %626 = add i32 %617, -176883590
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -176883590
  %inc43alteredBB = add nsw i32 %617, 1
  store i32 %628, i32* %j, align 4
  store i32 1827493014, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099324722, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_142 = sub i32 0, %629
  %632 = add i32 %631, 1624710285
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1624710285
  %gen143 = add i32 %631, 1
  %635 = sub i32 %629, -1460162739
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1460162739
  %_144 = sub i32 %629, 1
  %gen145 = mul i32 %637, 1
  %638 = add i32 0, -1849274055
  %639 = sub i32 %638, %629
  %640 = sub i32 %639, -1849274055
  %_146 = sub i32 0, %629
  %641 = add i32 %640, 1430150529
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1430150529
  %gen147 = add i32 %640, 1
  %644 = add i32 0, -1264212111
  %645 = sub i32 %644, %629
  %646 = sub i32 %645, -1264212111
  %_148 = sub i32 0, %629
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen149 = add i32 %646, 1
  %_150 = shl i32 %629, 1
  %651 = sub i32 0, 552327283
  %652 = sub i32 %651, %629
  %653 = add i32 %652, 552327283
  %_151 = sub i32 0, %629
  %654 = sub i32 %653, -1512721353
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1512721353
  %gen152 = add i32 %653, 1
  %657 = add i32 0, 1219540218
  %658 = sub i32 %657, %629
  %659 = sub i32 %658, 1219540218
  %_153 = sub i32 0, %629
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen154 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %629, %662
  %inc61alteredBB = add nsw i32 %629, 1
  store i32 %663, i32* %j, align 4
  store i32 -864823725, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %idxprom81alteredBB = sext i32 %664 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %u, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82alteredBB, i64 0, i64 4
  %665 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %665)
  %666 = load i32, i32* %m, align 4
  %667 = sub i32 0, -16113108
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -16113108
  %_159 = sub i32 0, %666
  %670 = sub i32 %669, -1937226098
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1937226098
  %gen160 = add i32 %669, 1
  %_161 = shl i32 %666, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_162 = sub i32 %666, 1
  %gen163 = mul i32 %674, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_164 = sub i32 0, %666
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen165 = add i32 %676, 1
  %_166 = shl i32 %666, 1
  %_167 = shl i32 %666, 1
  %679 = sub i32 0, -1500465916
  %680 = sub i32 %679, %666
  %681 = add i32 %680, -1500465916
  %_168 = sub i32 0, %666
  %682 = add i32 %681, 865466463
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 865466463
  %gen169 = add i32 %681, 1
  %685 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add85alteredBB = add nsw i32 %666, 1
  store i32 %688, i32* %i, align 4
  store i32 10265315, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %_174 = shl i32 %689, 1
  %690 = add i32 %689, -872901187
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -872901187
  %_175 = sub i32 %689, 1
  %gen176 = mul i32 %692, 1
  %693 = sub i32 0, %689
  %694 = add i32 0, %693
  %_177 = sub i32 0, %689
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen178 = add i32 %694, 1
  %697 = sub i32 %689, -990366414
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -990366414
  %_179 = sub i32 %689, 1
  %gen180 = mul i32 %699, 1
  %700 = add i32 0, 2104717412
  %701 = sub i32 %700, %689
  %702 = sub i32 %701, 2104717412
  %_181 = sub i32 0, %689
  %703 = add i32 %702, 368156206
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 368156206
  %gen182 = add i32 %702, 1
  %_183 = shl i32 %689, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %689, %706
  %inc98alteredBB = add nsw i32 %689, 1
  store i32 %707, i32* %j, align 4
  store i32 110386419, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -884345271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB187, %if.end, %for.end106, %for.inc104, %for.end99, %originalBBpart2185, %originalBB173, %for.inc97, %for.body91, %for.cond89, %for.body88, %for.cond86, %originalBBpart2171, %originalBB158, %for.end80, %for.inc78, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end62, %originalBBpart2156, %originalBB141, %for.inc60, %for.body54, %for.cond52, %originalBBpart2139, %originalBB137, %for.body51, %for.cond49, %for.end44, %originalBBpart2135, %originalBB131, %for.inc42, %for.body36, %for.cond34, %originalBBpart2129, %originalBB127, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body18, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart2117, %originalBB115, %lor.lhs.false, %originalBBpart2113, %originalBB111, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
