; ModuleID = 'source-C-CXX/12/1275.c'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %timer = alloca i32, align 4
  %k = alloca i32, align 4
  %k0 = alloca i32, align 4
  %l = alloca [100000 x i32], align 16
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %timer, align 4
  store i32 0, i32* %k0, align 4
  store i32 -1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -102839845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -102839845, label %for.cond
    i32 -666061250, label %originalBB
    i32 983964139, label %originalBBpart2
    i32 191482464, label %for.body
    i32 -540028130, label %for.inc
    i32 -941353550, label %originalBB78
    i32 1377617696, label %originalBBpart280
    i32 1629348173, label %for.end
    i32 -386197105, label %originalBB82
    i32 1262514491, label %originalBBpart284
    i32 1482713147, label %for.cond2
    i32 16806070, label %for.body4
    i32 -30214591, label %originalBB86
    i32 -366122861, label %originalBBpart290
    i32 -94553332, label %for.cond5
    i32 -696010564, label %for.body7
    i32 -1379030055, label %originalBB92
    i32 -10919442, label %originalBBpart294
    i32 712893782, label %if.then
    i32 2059501346, label %if.end
    i32 -1171427779, label %for.inc15
    i32 2059668761, label %for.end17
    i32 2105876857, label %for.inc18
    i32 -2056455399, label %for.end20
    i32 2061738731, label %for.cond21
    i32 -1975810363, label %for.body23
    i32 1776968942, label %originalBB96
    i32 1993261218, label %originalBBpart298
    i32 457770924, label %if.then27
    i32 209996215, label %if.end29
    i32 -738559557, label %for.inc30
    i32 -295793996, label %originalBB100
    i32 -815107058, label %originalBBpart2108
    i32 1165015769, label %for.end32
    i32 -619003244, label %for.cond33
    i32 -1695498259, label %for.body35
    i32 1460779934, label %if.then39
    i32 1886403786, label %if.else
    i32 -479703644, label %if.end46
    i32 -1441599194, label %originalBB110
    i32 1691603403, label %originalBBpart2112
    i32 -1203197435, label %for.inc47
    i32 2075972846, label %for.end49
    i32 777216208, label %for.cond50
    i32 -1273110498, label %originalBB114
    i32 530629979, label %originalBBpart2116
    i32 294304675, label %for.body52
    i32 1508612740, label %if.then54
    i32 -247920719, label %if.else58
    i32 -1032402669, label %originalBB118
    i32 1898866705, label %originalBBpart2120
    i32 888499866, label %land.lhs.true
    i32 1857898603, label %if.then61
    i32 -195637726, label %if.else65
    i32 1218552991, label %originalBB122
    i32 544962724, label %originalBBpart2142
    i32 1110326743, label %if.then68
    i32 -1910594258, label %if.end72
    i32 914049508, label %if.end73
    i32 2049971412, label %if.end74
    i32 2117529837, label %for.inc75
    i32 -1627333157, label %for.end77
    i32 2085048138, label %originalBB144
    i32 -821166916, label %originalBBpart2146
    i32 621831917, label %originalBBalteredBB
    i32 -1703992795, label %originalBB78alteredBB
    i32 153385309, label %originalBB82alteredBB
    i32 1086252279, label %originalBB86alteredBB
    i32 -2053145147, label %originalBB92alteredBB
    i32 2118234405, label %originalBB96alteredBB
    i32 -367293296, label %originalBB100alteredBB
    i32 -582927839, label %originalBB110alteredBB
    i32 -618787610, label %originalBB114alteredBB
    i32 -683911896, label %originalBB118alteredBB
    i32 -1801944848, label %originalBB122alteredBB
    i32 86935392, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 907525905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 907525905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -666061250, i32 621831917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1062296969
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1062296969
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 983964139, i32 621831917
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 191482464, i32 1629348173
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -540028130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -445344457
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -445344457
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -941353550, i32 -1703992795
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 293411438
  %75 = add i32 %74, 1
  %76 = add i32 %75, 293411438
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1377617696, i32 -1703992795
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -102839845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -386197105, i32 153385309
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -318844481
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -318844481
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1262514491, i32 153385309
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1482713147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %156, %157
  %158 = select i1 %cmp3, i32 16806070, i32 -2056455399
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -30214591, i32 1086252279
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -366122861, i32 1086252279
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -94553332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %202, %203
  %204 = select i1 %cmp6, i32 -696010564, i32 2059668761
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -515847482
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -515847482
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1379030055, i32 -2053145147
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %232 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom8
  %233 = load i32, i32* %arrayidx9, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %234 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom10
  %235 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %233, %235
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -10919442, i32 -2053145147
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 712893782, i32 2059501346
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %263 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom13
  store i32 10000, i32* %arrayidx14, align 4
  store i32 2059501346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1171427779, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 525904210
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 525904210
  %inc16 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -94553332, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2105876857, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc19 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 1482713147, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061738731, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %273, %274
  %275 = select i1 %cmp22, i32 -1975810363, i32 1165015769
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1776968942, i32 2118234405
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %291, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1444214790
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1444214790
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1993261218, i32 2118234405
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %319 = select i1 %cmp26.reload, i32 457770924, i32 209996215
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %320 = load i32, i32* %timer, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28 = add nsw i32 %320, 1
  store i32 %324, i32* %timer, align 4
  store i32 209996215, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -738559557, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -295793996, i32 -367293296
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc31 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1899167410
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1899167410
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -815107058, i32 -367293296
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2061738731, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -619003244, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %357, %358
  %359 = select i1 %cmp34, i32 -1695498259, i32 2075972846
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %361, 10000
  %362 = select i1 %cmp38, i32 1460779934, i32 1886403786
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %363 = load i32, i32* %k0, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc40 = add nsw i32 %363, 1
  store i32 %365, i32* %k0, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 %366, -2048131249
  %368 = add i32 %367, 1
  %369 = add i32 %368, -2048131249
  %inc41 = add nsw i32 %366, 1
  store i32 %369, i32* %k, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %370 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom42
  %371 = load i32, i32* %arrayidx43, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %372 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %371, i32* %arrayidx45, align 4
  store i32 -479703644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1203197435, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -876567558
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -876567558
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1441599194, i32 -582927839
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 245736494
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 245736494
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1691603403, i32 -582927839
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1203197435, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc48 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 -619003244, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 777216208, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -466468065
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -466468065
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1273110498, i32 -618787610
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k0, align 4
  %cmp51 = icmp slt i32 %433, %434
  store i1 %cmp51, i1* %cmp51.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1193017580
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1193017580
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 530629979, i32 -618787610
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %462 = select i1 %cmp51.reload, i32 294304675, i32 -1627333157
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %463, 0
  %464 = select i1 %cmp53, i32 1508612740, i32 -247920719
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %465 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %466 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  store i32 2049971412, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1032402669, i32 -683911896
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %cmp59 = icmp ne i32 %493, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1898866705, i32 -683911896
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %508 = select i1 %cmp59.reload, i32 888499866, i32 -195637726
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %k0, align 4
  %511 = sub i32 %510, -241485847
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -241485847
  %sub = sub nsw i32 %510, 1
  %cmp60 = icmp slt i32 %509, %513
  %514 = select i1 %cmp60, i32 1857898603, i32 -195637726
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %515 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %516 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 914049508, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1218552991, i32 -1801944848
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %k0, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub66 = sub nsw i32 %544, 1
  %cmp67 = icmp eq i32 %543, %546
  store i1 %cmp67, i1* %cmp67.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 894007741
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 894007741
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 544962724, i32 -1801944848
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %562 = select i1 %cmp67.reload, i32 1110326743, i32 -1910594258
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %563 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom69
  %564 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %564)
  store i32 -1910594258, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 914049508, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2049971412, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2117529837, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -1300232572
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1300232572
  %inc76 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 777216208, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2085048138, i32 86935392
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -821166916, i32 86935392
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 -666061250, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 578223242
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 578223242
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = add i32 %611, 1955180580
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1955180580
  %incalteredBB = add nsw i32 %611, 1
  store i32 %617, i32* %i, align 4
  store i32 -941353550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -386197105, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 788613119
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 788613119
  %_87 = sub i32 %618, 1
  %gen88 = mul i32 %621, 1
  %622 = add i32 %618, -77831320
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -77831320
  %addalteredBB = add nsw i32 %618, 1
  store i32 %624, i32* %j, align 4
  store i32 -30214591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %625 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom8alteredBB
  %626 = load i32, i32* %arrayidx9alteredBB, align 4
  %627 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %627 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom10alteredBB
  %628 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %626, %628
  store i32 -1379030055, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %629 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %630 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %630, 10000
  store i32 1776968942, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 0, -1887798927
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1887798927
  %_101 = sub i32 0, %631
  %635 = add i32 %634, -1955921733
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1955921733
  %gen102 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %631, %638
  %_103 = sub i32 %631, 1
  %gen104 = mul i32 %639, 1
  %640 = sub i32 0, %631
  %641 = add i32 0, %640
  %_105 = sub i32 0, %631
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen106 = add i32 %641, 1
  %644 = add i32 %631, -1402473971
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1402473971
  %inc31alteredBB = add nsw i32 %631, 1
  store i32 %646, i32* %i, align 4
  store i32 -295793996, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1441599194, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %k0, align 4
  %cmp51alteredBB = icmp slt i32 %647, %648
  store i32 -1273110498, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp ne i32 %649, 0
  store i32 -1032402669, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %k0, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_123 = sub i32 0, %651
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen124 = add i32 %653, 1
  %_125 = shl i32 %651, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_126 = sub i32 %651, 1
  %gen127 = mul i32 %659, 1
  %660 = add i32 0, -944482881
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, -944482881
  %_128 = sub i32 0, %651
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen129 = add i32 %662, 1
  %667 = sub i32 0, 1
  %668 = add i32 %651, %667
  %_130 = sub i32 %651, 1
  %gen131 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %651, %669
  %_132 = sub i32 %651, 1
  %gen133 = mul i32 %670, 1
  %671 = add i32 0, 1089199131
  %672 = sub i32 %671, %651
  %673 = sub i32 %672, 1089199131
  %_134 = sub i32 0, %651
  %674 = sub i32 %673, -488073360
  %675 = add i32 %674, 1
  %676 = add i32 %675, -488073360
  %gen135 = add i32 %673, 1
  %677 = sub i32 %651, -706716889
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -706716889
  %_136 = sub i32 %651, 1
  %gen137 = mul i32 %679, 1
  %_138 = shl i32 %651, 1
  %680 = add i32 %651, -1928740130
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1928740130
  %_139 = sub i32 %651, 1
  %gen140 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %651, %683
  %sub66alteredBB = sub nsw i32 %651, 1
  %cmp67alteredBB = icmp eq i32 %650, %684
  store i32 1218552991, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2085048138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB144, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %if.then68, %originalBBpart2142, %originalBB122, %if.else65, %if.then61, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.else58, %if.then54, %for.body52, %originalBBpart2116, %originalBB114, %for.cond50, %for.end49, %for.inc47, %originalBBpart2112, %originalBB110, %if.end46, %if.else, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart2108, %originalBB100, %for.inc30, %if.end29, %if.then27, %originalBBpart298, %originalBB96, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body7, %for.cond5, %originalBBpart290, %originalBB86, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
