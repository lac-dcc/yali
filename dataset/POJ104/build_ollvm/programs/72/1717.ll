; ModuleID = 'source-C-CXX/72/1717.c'
source_filename = "source-C-CXX/72/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %s = alloca [5 x [3 x i32]], align 16
  %l = alloca [5 x [3 x i32]], align 16
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -13451762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -13451762, label %for.cond
    i32 725119559, label %originalBB
    i32 -428595942, label %originalBBpart2
    i32 -1314731248, label %for.body
    i32 1243653771, label %for.cond1
    i32 1431903779, label %for.body3
    i32 1432635379, label %originalBB114
    i32 232407618, label %originalBBpart2116
    i32 944715815, label %for.inc
    i32 1520172491, label %for.end
    i32 -192076403, label %for.inc6
    i32 2111372965, label %for.end8
    i32 796351375, label %originalBB118
    i32 -1654877809, label %originalBBpart2120
    i32 1631037589, label %for.cond9
    i32 1296190213, label %for.body11
    i32 -202287707, label %originalBB122
    i32 1581639832, label %originalBBpart2124
    i32 1860542352, label %for.cond15
    i32 608177088, label %originalBB126
    i32 -1009291082, label %originalBBpart2128
    i32 -1496698072, label %for.body17
    i32 1449889748, label %if.then
    i32 1690823492, label %originalBB130
    i32 -1578468804, label %originalBBpart2132
    i32 1964531586, label %if.end
    i32 2126530366, label %for.inc36
    i32 -1424205242, label %for.end38
    i32 1649555482, label %for.inc39
    i32 223142652, label %for.end41
    i32 1642855225, label %for.cond42
    i32 1381075118, label %for.body44
    i32 -799494148, label %for.cond48
    i32 1371405115, label %for.body50
    i32 -1230302130, label %if.then56
    i32 -437100724, label %if.end70
    i32 167797095, label %for.inc71
    i32 -252142344, label %for.end73
    i32 -2008643674, label %for.inc74
    i32 -348386400, label %for.end76
    i32 -1886070857, label %for.cond77
    i32 943223379, label %originalBB134
    i32 676742044, label %originalBBpart2136
    i32 -1720274250, label %for.body79
    i32 12761513, label %for.cond80
    i32 1341469153, label %for.body82
    i32 -342426375, label %if.then90
    i32 1410683297, label %if.end103
    i32 1569120137, label %for.inc104
    i32 190391640, label %originalBB138
    i32 -317711612, label %originalBBpart2149
    i32 1874996027, label %for.end106
    i32 578440103, label %for.inc107
    i32 -931277785, label %for.end109
    i32 -418967838, label %if.then111
    i32 1917940584, label %originalBB151
    i32 2037978455, label %originalBBpart2153
    i32 -1800413936, label %if.end113
    i32 1802732375, label %originalBBalteredBB
    i32 473540636, label %originalBB114alteredBB
    i32 -97580210, label %originalBB118alteredBB
    i32 -399281676, label %originalBB122alteredBB
    i32 10955583, label %originalBB126alteredBB
    i32 -1301927869, label %originalBB130alteredBB
    i32 1073491652, label %originalBB134alteredBB
    i32 318234259, label %originalBB138alteredBB
    i32 -1167609685, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2062722544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2062722544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 725119559, i32 1802732375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 823489582
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 823489582
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -428595942, i32 1802732375
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1314731248, i32 2111372965
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1243653771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 1431903779, i32 1520172491
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1082706817
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1082706817
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1432635379, i32 473540636
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 83203824
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 83203824
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 232407618, i32 473540636
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 944715815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1243653771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -192076403, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc7 = add nsw i32 %81, 1
  store i32 %85, i32* %t, align 4
  store i32 -13451762, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -255226849
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -255226849
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 796351375, i32 -97580210
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1515794381
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1515794381
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1654877809, i32 -97580210
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1631037589, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %128, 5
  %129 = select i1 %cmp10, i32 1296190213, i32 223142652
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -202287707, i32 -399281676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %157 = load i32, i32* %arrayidx14, align 4
  store i32 %157, i32* %r, align 4
  store i32 0, i32* %t, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1114372564
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1114372564
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1581639832, i32 -399281676
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1860542352, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 608177088, i32 10955583
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %211, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1620587141
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1620587141
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1009291082, i32 10955583
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 -1496698072, i32 -1424205242
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %241 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %241 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %242 = load i32, i32* %arrayidx21, align 4
  %243 = load i32, i32* %r, align 4
  %cmp22 = icmp sge i32 %242, %243
  %244 = select i1 %cmp22, i32 1449889748, i32 1964531586
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 497616361
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 497616361
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1690823492, i32 -1301927869
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %273 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  store i32 %274, i32* %r, align 4
  %275 = load i32, i32* %r, align 4
  %276 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %275, i32* %arrayidx29, align 4
  %277 = load i32, i32* %c, align 4
  %278 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %277, i32* %arrayidx32, align 4
  %279 = load i32, i32* %t, align 4
  %280 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  store i32 %279, i32* %arrayidx35, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -396502916
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -396502916
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1578468804, i32 -1301927869
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1964531586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2126530366, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %296 = load i32, i32* %t, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc37 = add nsw i32 %296, 1
  store i32 %300, i32* %t, align 4
  store i32 1860542352, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1649555482, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc40 = add nsw i32 %301, 1
  store i32 %303, i32* %c, align 4
  store i32 1631037589, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1642855225, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %cmp43 = icmp slt i32 %304, 5
  %305 = select i1 %cmp43, i32 1381075118, i32 -348386400
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %306 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  store i32 %307, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 -799494148, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %308, 5
  %309 = select i1 %cmp49, i32 1371405115, i32 -252142344
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %311 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  %313 = load i32, i32* %r, align 4
  %cmp55 = icmp sle i32 %312, %313
  %314 = select i1 %cmp55, i32 -1230302130, i32 -437100724
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %316 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %317 = load i32, i32* %arrayidx60, align 4
  store i32 %317, i32* %r, align 4
  %318 = load i32, i32* %r, align 4
  %319 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  store i32 %318, i32* %arrayidx63, align 4
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %321 to i64
  %arrayidx65 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 1
  store i32 %320, i32* %arrayidx66, align 4
  %322 = load i32, i32* %c, align 4
  %323 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 2
  store i32 %322, i32* %arrayidx69, align 4
  store i32 -437100724, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 167797095, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc72 = add nsw i32 %324, 1
  store i32 %326, i32* %t, align 4
  store i32 -799494148, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2008643674, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = add i32 %327, 586278079
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 586278079
  %inc75 = add nsw i32 %327, 1
  store i32 %330, i32* %c, align 4
  store i32 1642855225, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %t, align 4
  store i32 -1886070857, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1944251775
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1944251775
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 943223379, i32 1073491652
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %cmp78 = icmp slt i32 %346, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -117726107
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -117726107
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 676742044, i32 1073491652
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %374 = select i1 %cmp78.reload, i32 -1720274250, i32 -931277785
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12761513, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %375, 5
  %376 = select i1 %cmp81, i32 1341469153, i32 1874996027
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %377 to i64
  %arrayidx84 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %378 = load i32, i32* %arrayidx85, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %379 to i64
  %arrayidx87 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %380 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %378, %380
  %381 = select i1 %cmp89, i32 -342426375, i32 1410683297
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %382 = load i32, i32* %w, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc91 = add nsw i32 %382, 1
  store i32 %386, i32* %w, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %387 to i64
  %arrayidx93 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 1
  %388 = load i32, i32* %arrayidx94, align 4
  %389 = sub i32 %388, 941034348
  %390 = add i32 %389, 1
  %391 = add i32 %390, 941034348
  %add = add nsw i32 %388, 1
  %392 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %392 to i64
  %arrayidx96 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %393 = load i32, i32* %arrayidx97, align 4
  %394 = sub i32 %393, -1728391639
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1728391639
  %add98 = add nsw i32 %393, 1
  %397 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %397 to i64
  %arrayidx100 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %s, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 0
  %398 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %396, i32 %398)
  store i32 1410683297, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1569120137, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 190391640, i32 318234259
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1792734868
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1792734868
  %inc105 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -252396265
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -252396265
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -317711612, i32 318234259
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 12761513, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 578440103, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc108 = add nsw i32 %432, 1
  store i32 %434, i32* %t, align 4
  store i32 -1886070857, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %435 = load i32, i32* %w, align 4
  %cmp110 = icmp eq i32 %435, 0
  %436 = select i1 %cmp110, i32 -418967838, i32 -1800413936
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -758002645
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -758002645
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1917940584, i32 -1167609685
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 882945712
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 882945712
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2037978455, i32 -1167609685
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1800413936, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %479, 5
  store i32 725119559, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %481 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1432635379, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 796351375, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %idxprom12alteredBB = sext i32 %482 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %483 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %483, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 -202287707, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp slt i32 %484, 5
  store i32 608177088, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %idxprom23alteredBB = sext i32 %485 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %486 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %486 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %487 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %487, i32* %r, align 4
  %488 = load i32, i32* %r, align 4
  %489 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %489 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  store i32 %488, i32* %arrayidx29alteredBB, align 4
  %490 = load i32, i32* %c, align 4
  %491 = load i32, i32* %c, align 4
  %idxprom30alteredBB = sext i32 %491 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  store i32 %490, i32* %arrayidx32alteredBB, align 4
  %492 = load i32, i32* %t, align 4
  %493 = load i32, i32* %c, align 4
  %idxprom33alteredBB = sext i32 %493 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 2
  store i32 %492, i32* %arrayidx35alteredBB, align 4
  store i32 1690823492, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %cmp78alteredBB = icmp slt i32 %494, 5
  store i32 943223379, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_ = shl i32 %495, 1
  %_139 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_140 = sub i32 0, %495
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, 1
  %502 = sub i32 %495, -720393004
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -720393004
  %_141 = sub i32 %495, 1
  %gen142 = mul i32 %504, 1
  %_143 = shl i32 %495, 1
  %505 = add i32 0, 1383117795
  %506 = sub i32 %505, %495
  %507 = sub i32 %506, 1383117795
  %_144 = sub i32 0, %495
  %508 = sub i32 %507, -1713727422
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1713727422
  %gen145 = add i32 %507, 1
  %511 = add i32 0, 737155746
  %512 = sub i32 %511, %495
  %513 = sub i32 %512, 737155746
  %_146 = sub i32 0, %495
  %514 = sub i32 %513, -46288735
  %515 = add i32 %514, 1
  %516 = add i32 %515, -46288735
  %gen147 = add i32 %513, 1
  %517 = add i32 %495, 735016116
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 735016116
  %inc105alteredBB = add nsw i32 %495, 1
  store i32 %519, i32* %i, align 4
  store i32 190391640, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917940584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.then111, %for.end109, %for.inc107, %for.end106, %originalBBpart2149, %originalBB138, %for.inc104, %if.end103, %if.then90, %for.body82, %for.cond80, %for.body79, %originalBBpart2136, %originalBB134, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then56, %for.body50, %for.cond48, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %originalBBpart2124, %originalBB122, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
