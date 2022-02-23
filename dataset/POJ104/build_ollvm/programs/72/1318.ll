; ModuleID = 'source-C-CXX/72/1318.c'
source_filename = "source-C-CXX/72/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123175582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -2123175582, label %for.cond
    i32 1993969269, label %for.body
    i32 -719314210, label %for.cond1
    i32 -1385065901, label %originalBB
    i32 1155896464, label %originalBBpart2
    i32 156750685, label %for.body3
    i32 1199489184, label %originalBB118
    i32 -404754176, label %originalBBpart2120
    i32 -2069855252, label %for.inc
    i32 -633317615, label %originalBB122
    i32 -1836917000, label %originalBBpart2124
    i32 -261100542, label %for.end
    i32 377097952, label %for.inc6
    i32 1409626472, label %originalBB126
    i32 161293760, label %originalBBpart2140
    i32 -534109129, label %for.end8
    i32 -977510628, label %for.cond9
    i32 1846426643, label %for.body11
    i32 -1594965553, label %originalBB142
    i32 -1059233007, label %originalBBpart2144
    i32 741973863, label %for.cond12
    i32 -1342479152, label %for.body14
    i32 2000957598, label %originalBB146
    i32 -1568612816, label %originalBBpart2148
    i32 -1058835957, label %land.lhs.true
    i32 613195231, label %land.lhs.true31
    i32 -759939761, label %originalBB150
    i32 -126124598, label %originalBBpart2152
    i32 -465518836, label %land.lhs.true40
    i32 223201225, label %land.lhs.true49
    i32 1338864330, label %land.lhs.true58
    i32 -866465954, label %land.lhs.true67
    i32 -827567299, label %land.lhs.true76
    i32 1314962827, label %land.lhs.true85
    i32 895796066, label %land.lhs.true94
    i32 1848591346, label %if.then
    i32 669576548, label %originalBB154
    i32 2010352059, label %originalBBpart2156
    i32 -792113942, label %if.end
    i32 1817666341, label %originalBB158
    i32 -1448432678, label %originalBBpart2160
    i32 -2141047124, label %for.inc103
    i32 2050611324, label %for.end105
    i32 1070389647, label %for.inc106
    i32 -1136824002, label %for.end108
    i32 -579784719, label %if.then110
    i32 1163121128, label %if.else
    i32 2007062989, label %if.end117
    i32 -2063450467, label %originalBB162
    i32 -158363528, label %originalBBpart2164
    i32 -1346079720, label %originalBBalteredBB
    i32 923814077, label %originalBB118alteredBB
    i32 -771930292, label %originalBB122alteredBB
    i32 1902376698, label %originalBB126alteredBB
    i32 -682518881, label %originalBB142alteredBB
    i32 1103230543, label %originalBB146alteredBB
    i32 -305586049, label %originalBB150alteredBB
    i32 760404070, label %originalBB154alteredBB
    i32 529877336, label %originalBB158alteredBB
    i32 479382001, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1993969269, i32 -534109129
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -719314210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -1385065901, i32 -1346079720
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -808930837
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -808930837
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1155896464, i32 -1346079720
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 156750685, i32 -261100542
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 951896437
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 951896437
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
  %71 = select i1 %69, i32 1199489184, i32 923814077
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -404754176, i32 923814077
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2069855252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -633317615, i32 -771930292
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1836917000, i32 -771930292
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -719314210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 377097952, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -188513452
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -188513452
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1409626472, i32 1902376698
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc7 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 303453343
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 303453343
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 161293760, i32 1902376698
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2123175582, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -977510628, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %164, 6
  %165 = select i1 %cmp10, i32 1846426643, i32 -1136824002
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -532656946
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -532656946
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1594965553, i32 -682518881
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1059233007, i32 -682518881
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 741973863, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %207, 6
  %208 = select i1 %cmp13, i32 -1342479152, i32 2050611324
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2000957598, i32 1103230543
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %235 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %236 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %236 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %237 = load i32, i32* %arrayidx18, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 1
  %239 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %237, %239
  store i1 %cmp22, i1* %cmp22.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1749885241
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1749885241
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1568612816, i32 1103230543
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 -1058835957, i32 -792113942
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %268 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %269 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %269 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %270 = load i32, i32* %arrayidx26, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 2
  %272 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sge i32 %270, %272
  %273 = select i1 %cmp30, i32 613195231, i32 -792113942
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -891259180
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -891259180
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -759939761, i32 -305586049
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32
  %302 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %304 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 3
  %305 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %303, %305
  store i1 %cmp39, i1* %cmp39.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 310551464
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 310551464
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -126124598, i32 -305586049
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %321 = select i1 %cmp39.reload, i32 -465518836, i32 -792113942
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %323 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %323 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %324 = load i32, i32* %arrayidx44, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %325 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 4
  %326 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp sge i32 %324, %326
  %327 = select i1 %cmp48, i32 223201225, i32 -792113942
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %328 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %329 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %329 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %330 = load i32, i32* %arrayidx53, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 5
  %332 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %330, %332
  %333 = select i1 %cmp57, i32 1338864330, i32 -792113942
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom59
  %335 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %336 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %337 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %337 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %338 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %336, %338
  %339 = select i1 %cmp66, i32 -866465954, i32 -792113942
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %340 to i64
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom68
  %341 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %342 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2
  %343 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %344 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %342, %344
  %345 = select i1 %cmp75, i32 -827567299, i32 -792113942
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %346 to i64
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom77
  %347 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %347 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %348 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3
  %349 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %349 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %350 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %348, %350
  %351 = select i1 %cmp84, i32 1314962827, i32 -792113942
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %352 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom86
  %353 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %353 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %354 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %355 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %355 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %356 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %354, %356
  %357 = select i1 %cmp93, i32 895796066, i32 -792113942
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %358 to i64
  %arrayidx96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom95
  %359 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %359 to i64
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %360 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5
  %361 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %361 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %362 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %360, %362
  %363 = select i1 %cmp102, i32 1848591346, i32 -792113942
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1524879085
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1524879085
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 669576548, i32 760404070
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %379 = load i32, i32* %i, align 4
  store i32 %379, i32* %x, align 4
  %380 = load i32, i32* %j, align 4
  store i32 %380, i32* %y, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 650906423
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 650906423
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2010352059, i32 760404070
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -792113942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2024296880
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2024296880
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1817666341, i32 529877336
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1448432678, i32 529877336
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2141047124, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -899291517
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -899291517
  %inc104 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 741973863, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1070389647, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -1964531802
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1964531802
  %inc107 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -977510628, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %445 = load i32, i32* %flag, align 4
  %cmp109 = icmp eq i32 %445, -1
  %446 = select i1 %cmp109, i32 -579784719, i32 1163121128
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %447 = load i32, i32* %x, align 4
  %448 = load i32, i32* %y, align 4
  %449 = load i32, i32* %x, align 4
  %idxprom111 = sext i32 %449 to i64
  %arrayidx112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom111
  %450 = load i32, i32* %y, align 4
  %idxprom113 = sext i32 %450 to i64
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %451 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %447, i32 %448, i32 %451)
  store i32 2007062989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2007062989, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
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
  %477 = select i1 %475, i32 -2063450467, i32 479382001
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1162989644
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1162989644
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -158363528, i32 479382001
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %493, 6
  store i32 -1385065901, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %495 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1199489184, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_ = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 1
  %501 = sub i32 %496, -1918762682
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1918762682
  %incalteredBB = add nsw i32 %496, 1
  store i32 %503, i32* %j, align 4
  store i32 -633317615, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_127 = sub i32 0, %504
  %507 = add i32 %506, 744171799
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 744171799
  %gen128 = add i32 %506, 1
  %510 = sub i32 %504, -832415988
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -832415988
  %_129 = sub i32 %504, 1
  %gen130 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %504, %513
  %_131 = sub i32 %504, 1
  %gen132 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %504, %515
  %_133 = sub i32 %504, 1
  %gen134 = mul i32 %516, 1
  %517 = sub i32 %504, -948397011
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -948397011
  %_135 = sub i32 %504, 1
  %gen136 = mul i32 %519, 1
  %520 = sub i32 %504, -930905126
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -930905126
  %_137 = sub i32 %504, 1
  %gen138 = mul i32 %522, 1
  %523 = sub i32 %504, -834294051
  %524 = add i32 %523, 1
  %525 = add i32 %524, -834294051
  %inc7alteredBB = add nsw i32 %504, 1
  store i32 %525, i32* %i, align 4
  store i32 1409626472, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1594965553, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %526 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %527 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %528 = load i32, i32* %arrayidx18alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %530 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %528, %530
  store i32 2000957598, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %531 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %533 = load i32, i32* %arrayidx35alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %534 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 3
  %535 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %533, %535
  store i32 -759939761, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %x, align 4
  %537 = load i32, i32* %j, align 4
  store i32 %537, i32* %y, align 4
  store i32 669576548, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1817666341, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2063450467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB162, %if.end117, %if.else, %if.then110, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.then, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %land.lhs.true40, %originalBBpart2152, %originalBB150, %land.lhs.true31, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.body14, %for.cond12, %originalBBpart2144, %originalBB142, %for.body11, %for.cond9, %for.end8, %originalBBpart2140, %originalBB126, %for.inc6, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
