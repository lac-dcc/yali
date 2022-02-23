; ModuleID = 'source-C-CXX/3/128.c'
source_filename = "source-C-CXX/3/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -848628006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -848628006, label %for.cond
    i32 670813275, label %for.body
    i32 264189661, label %for.cond1
    i32 1025838891, label %for.body3
    i32 290799131, label %for.inc
    i32 1388157, label %originalBB
    i32 -1499659818, label %originalBBpart2
    i32 1173722178, label %for.end
    i32 798914437, label %for.inc7
    i32 87506647, label %originalBB59
    i32 -211460544, label %originalBBpart264
    i32 -104132492, label %for.end9
    i32 -1327684160, label %for.cond10
    i32 -1601751392, label %for.body12
    i32 -1703994542, label %for.cond13
    i32 745794757, label %originalBB66
    i32 893566544, label %originalBBpart268
    i32 914331991, label %lor.lhs.false
    i32 1273153790, label %if.then
    i32 -1467088910, label %if.else
    i32 -807127, label %originalBB70
    i32 -130491139, label %originalBBpart285
    i32 127069205, label %if.end
    i32 1187133981, label %for.inc22
    i32 1336794708, label %for.end24
    i32 966764238, label %originalBB87
    i32 1240074415, label %originalBBpart289
    i32 183027965, label %for.inc25
    i32 1756006299, label %for.end27
    i32 2002016621, label %originalBB91
    i32 -1855059828, label %originalBBpart293
    i32 -397339187, label %for.cond28
    i32 565213741, label %for.body30
    i32 826798586, label %for.cond31
    i32 233632453, label %lor.lhs.false34
    i32 -263913958, label %originalBB95
    i32 129543112, label %originalBBpart2113
    i32 732649929, label %if.then38
    i32 413689576, label %if.else39
    i32 -1701847293, label %if.end48
    i32 1131147209, label %originalBB115
    i32 2083154202, label %originalBBpart2117
    i32 -1708381282, label %for.inc49
    i32 -1003794671, label %originalBB119
    i32 1669242939, label %originalBBpart2134
    i32 -521583655, label %for.end51
    i32 478896877, label %originalBB136
    i32 1531410473, label %originalBBpart2138
    i32 1438153244, label %for.inc52
    i32 1567437663, label %originalBB140
    i32 864157315, label %originalBBpart2152
    i32 -418088771, label %for.end54
    i32 -307883723, label %originalBB154
    i32 1184412145, label %originalBBpart2156
    i32 1668029402, label %originalBBalteredBB
    i32 -506685779, label %originalBB59alteredBB
    i32 -2024978199, label %originalBB66alteredBB
    i32 337832410, label %originalBB70alteredBB
    i32 1754610704, label %originalBB87alteredBB
    i32 -842949971, label %originalBB91alteredBB
    i32 -677011712, label %originalBB95alteredBB
    i32 1724624220, label %originalBB115alteredBB
    i32 1020763651, label %originalBB119alteredBB
    i32 1523692990, label %originalBB136alteredBB
    i32 -1552801682, label %originalBB140alteredBB
    i32 2040235670, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 670813275, i32 -104132492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 264189661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1025838891, i32 1173722178
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 290799131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -249934104
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -249934104
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1388157, i32 1668029402
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1499659818, i32 1668029402
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 264189661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 798914437, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 960702866
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 960702866
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 87506647, i32 -506685779
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc8 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -337526512
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -337526512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -211460544, i32 -506685779
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -848628006, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1327684160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -1601751392, i32 1756006299
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1703994542, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 749797279
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 749797279
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 745794757, i32 -2024978199
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 461073419
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 461073419
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 893566544, i32 -2024978199
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 1273153790, i32 914331991
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, -1153273032
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1153273032
  %sub = sub nsw i32 %147, %148
  %cmp15 = icmp slt i32 %151, 0
  %152 = select i1 %cmp15, i32 1273153790, i32 -1467088910
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1336794708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -436691232
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -436691232
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -807127, i32 337832410
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %181, 1029667534
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1029667534
  %sub18 = sub nsw i32 %181, %182
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1354311824
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1354311824
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -130491139, i32 337832410
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 127069205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1187133981, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc23 = add nsw i32 %214, 1
  store i32 %218, i32* %k, align 4
  store i32 -1703994542, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 966764238, i32 1754610704
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 858599725
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 858599725
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1240074415, i32 1754610704
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 183027965, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc26 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  store i32 -1327684160, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2024974073
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2024974073
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2002016621, i32 -842949971
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1855059828, i32 -842949971
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -397339187, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %304, %305
  %306 = select i1 %cmp29, i32 565213741, i32 -418088771
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 826798586, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %add = add nsw i32 %307, %308
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 %311, 1698111875
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1698111875
  %sub32 = sub nsw i32 %311, 1
  %cmp33 = icmp sgt i32 %310, %314
  %315 = select i1 %cmp33, i32 732649929, i32 233632453
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -263913958, i32 -677011712
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 %342, -1509341416
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1509341416
  %sub35 = sub nsw i32 %342, 1
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %345, 1856252950
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1856252950
  %sub36 = sub nsw i32 %345, %346
  %cmp37 = icmp slt i32 %349, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1357428237
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1357428237
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 129543112, i32 -677011712
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %377 = select i1 %cmp37.reload, i32 732649929, i32 413689576
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -521583655, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %378, -2122543294
  %381 = add i32 %380, %379
  %382 = sub i32 %381, -2122543294
  %add40 = add nsw i32 %378, %379
  %idxprom41 = sext i32 %382 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub43 = sub nsw i32 %383, 1
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %385, -1817572487
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1817572487
  %sub44 = sub nsw i32 %385, %386
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %390 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 -1701847293, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1068686719
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1068686719
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1131147209, i32 1724624220
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -229624785
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -229624785
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2083154202, i32 1724624220
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1708381282, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1011679230
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1011679230
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1003794671, i32 1020763651
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc50 = add nsw i32 %448, 1
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -936148117
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -936148117
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1669242939, i32 1020763651
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 826798586, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1284894911
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1284894911
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 478896877, i32 1523692990
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1848111404
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1848111404
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1531410473, i32 1523692990
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1438153244, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1567437663, i32 -1552801682
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -2037490282
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -2037490282
  %inc53 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -65874935
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -65874935
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 864157315, i32 -1552801682
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -397339187, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -307883723, i32 2040235670
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1184412145, i32 2040235670
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_ = sub i32 0, %617
  %620 = add i32 %619, -1685419560
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1685419560
  %gen = add i32 %619, 1
  %623 = add i32 0, 2120285741
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 2120285741
  %_55 = sub i32 0, %617
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen56 = add i32 %625, 1
  %630 = add i32 0, -1785545077
  %631 = sub i32 %630, %617
  %632 = sub i32 %631, -1785545077
  %_57 = sub i32 0, %617
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen58 = add i32 %632, 1
  %637 = sub i32 %617, 1636039270
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1636039270
  %incalteredBB = add nsw i32 %617, 1
  store i32 %639, i32* %j, align 4
  store i32 1388157, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_60 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_61 = sub i32 %640, 1
  %gen62 = mul i32 %642, 1
  %643 = add i32 %640, -1068509152
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1068509152
  %inc8alteredBB = add nsw i32 %640, 1
  store i32 %645, i32* %i, align 4
  store i32 87506647, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sge i32 %646, %647
  store i32 745794757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %648 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %k, align 4
  %651 = add i32 0, -993838200
  %652 = sub i32 %651, %649
  %653 = sub i32 %652, -993838200
  %_71 = sub i32 0, %649
  %654 = add i32 %653, 810235153
  %655 = add i32 %654, %650
  %656 = sub i32 %655, 810235153
  %gen72 = add i32 %653, %650
  %657 = sub i32 %649, -1494040431
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -1494040431
  %_73 = sub i32 %649, %650
  %gen74 = mul i32 %659, %650
  %_75 = shl i32 %649, %650
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %_76 = sub i32 0, %649
  %662 = sub i32 0, %661
  %663 = sub i32 0, %650
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen77 = add i32 %661, %650
  %666 = sub i32 0, -19164147
  %667 = sub i32 %666, %649
  %668 = add i32 %667, -19164147
  %_78 = sub i32 0, %649
  %669 = add i32 %668, -1119474417
  %670 = add i32 %669, %650
  %671 = sub i32 %670, -1119474417
  %gen79 = add i32 %668, %650
  %672 = add i32 0, -1179221205
  %673 = sub i32 %672, %649
  %674 = sub i32 %673, -1179221205
  %_80 = sub i32 0, %649
  %675 = sub i32 0, %650
  %676 = sub i32 %674, %675
  %gen81 = add i32 %674, %650
  %677 = sub i32 0, %650
  %678 = add i32 %649, %677
  %_82 = sub i32 %649, %650
  %gen83 = mul i32 %678, %650
  %679 = sub i32 0, %650
  %680 = add i32 %649, %679
  %sub18alteredBB = sub nsw i32 %649, %650
  %idxprom19alteredBB = sext i32 %680 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %681 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  store i32 -807127, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 966764238, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2002016621, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %683 = add i32 0, 1839171972
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1839171972
  %_96 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen97 = add i32 %685, 1
  %_98 = shl i32 %682, 1
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_99 = sub i32 0, %682
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen100 = add i32 %691, 1
  %696 = sub i32 %682, 1181581724
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1181581724
  %sub35alteredBB = sub nsw i32 %682, 1
  %699 = load i32, i32* %k, align 4
  %700 = sub i32 %698, 817958968
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 817958968
  %_101 = sub i32 %698, %699
  %gen102 = mul i32 %702, %699
  %703 = sub i32 0, %699
  %704 = add i32 %698, %703
  %_103 = sub i32 %698, %699
  %gen104 = mul i32 %704, %699
  %705 = sub i32 0, %699
  %706 = add i32 %698, %705
  %_105 = sub i32 %698, %699
  %gen106 = mul i32 %706, %699
  %707 = sub i32 0, %698
  %708 = add i32 0, %707
  %_107 = sub i32 0, %698
  %709 = sub i32 0, %708
  %710 = sub i32 0, %699
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen108 = add i32 %708, %699
  %713 = add i32 0, -2120634359
  %714 = sub i32 %713, %698
  %715 = sub i32 %714, -2120634359
  %_109 = sub i32 0, %698
  %716 = sub i32 0, %715
  %717 = sub i32 0, %699
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen110 = add i32 %715, %699
  %_111 = shl i32 %698, %699
  %720 = add i32 %698, 1689055050
  %721 = sub i32 %720, %699
  %722 = sub i32 %721, 1689055050
  %sub36alteredBB = sub nsw i32 %698, %699
  %cmp37alteredBB = icmp slt i32 %722, 0
  store i32 -263913958, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1131147209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_120 = sub i32 %723, 1
  %gen121 = mul i32 %725, 1
  %_122 = shl i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %723, %726
  %_123 = sub i32 %723, 1
  %gen124 = mul i32 %727, 1
  %728 = add i32 %723, 534127477
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 534127477
  %_125 = sub i32 %723, 1
  %gen126 = mul i32 %730, 1
  %731 = sub i32 0, %723
  %732 = add i32 0, %731
  %_127 = sub i32 0, %723
  %733 = sub i32 %732, 204375605
  %734 = add i32 %733, 1
  %735 = add i32 %734, 204375605
  %gen128 = add i32 %732, 1
  %_129 = shl i32 %723, 1
  %_130 = shl i32 %723, 1
  %736 = add i32 %723, 569022021
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 569022021
  %_131 = sub i32 %723, 1
  %gen132 = mul i32 %738, 1
  %739 = sub i32 0, %723
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc50alteredBB = add nsw i32 %723, 1
  store i32 %742, i32* %k, align 4
  store i32 -1003794671, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 478896877, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %_141 = shl i32 %743, 1
  %744 = add i32 0, 229425129
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 229425129
  %_142 = sub i32 0, %743
  %747 = sub i32 %746, -391322967
  %748 = add i32 %747, 1
  %749 = add i32 %748, -391322967
  %gen143 = add i32 %746, 1
  %750 = sub i32 %743, 2132081105
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 2132081105
  %_144 = sub i32 %743, 1
  %gen145 = mul i32 %752, 1
  %753 = sub i32 %743, 1953379123
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1953379123
  %_146 = sub i32 %743, 1
  %gen147 = mul i32 %755, 1
  %_148 = shl i32 %743, 1
  %756 = sub i32 0, 1
  %757 = add i32 %743, %756
  %_149 = sub i32 %743, 1
  %gen150 = mul i32 %757, 1
  %758 = add i32 %743, -679775141
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -679775141
  %inc53alteredBB = add nsw i32 %743, 1
  store i32 %760, i32* %i, align 4
  store i32 1567437663, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -307883723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB154, %for.end54, %originalBBpart2152, %originalBB140, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %originalBBpart2134, %originalBB119, %for.inc49, %originalBBpart2117, %originalBB115, %if.end48, %if.else39, %if.then38, %originalBBpart2113, %originalBB95, %lor.lhs.false34, %for.cond31, %for.body30, %for.cond28, %originalBBpart293, %originalBB91, %for.end27, %for.inc25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %if.end, %originalBBpart285, %originalBB70, %if.else, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB66, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB59, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
