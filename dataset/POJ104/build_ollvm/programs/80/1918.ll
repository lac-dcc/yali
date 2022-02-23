; ModuleID = 'source-C-CXX/80/1918.c'
source_filename = "source-C-CXX/80/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [1 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -967636390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -967636390, label %for.cond
    i32 258727471, label %originalBB
    i32 577498438, label %originalBBpart2
    i32 49530820, label %for.body
    i32 39081518, label %for.cond1
    i32 1411017887, label %originalBB84
    i32 -328877853, label %originalBBpart286
    i32 -630417381, label %for.body3
    i32 2021273037, label %for.inc
    i32 -1678451775, label %for.end
    i32 1260814292, label %for.inc6
    i32 -1439383986, label %for.end8
    i32 -742020803, label %originalBB88
    i32 -1835977327, label %originalBBpart290
    i32 598397243, label %land.lhs.true
    i32 -1471722671, label %land.lhs.true12
    i32 1998047502, label %land.lhs.true14
    i32 -508885222, label %if.then
    i32 -964788159, label %originalBB92
    i32 -351179595, label %originalBBpart294
    i32 -372703635, label %for.cond16
    i32 1681401511, label %for.body18
    i32 -311513222, label %for.inc26
    i32 1214024832, label %originalBB96
    i32 -1869050628, label %originalBBpart2105
    i32 271135457, label %for.end28
    i32 -1169826816, label %originalBB107
    i32 1331227694, label %originalBBpart2109
    i32 -1463866942, label %for.cond29
    i32 1943065101, label %for.body31
    i32 787011969, label %for.inc40
    i32 1277797273, label %originalBB111
    i32 -1884531140, label %originalBBpart2124
    i32 728316318, label %for.end42
    i32 -1347971755, label %for.cond43
    i32 -764741392, label %for.body45
    i32 -726077823, label %for.inc53
    i32 -675888314, label %for.end55
    i32 261273166, label %for.cond56
    i32 -788483661, label %originalBB126
    i32 343981240, label %originalBBpart2128
    i32 -2047650153, label %for.body58
    i32 -978236495, label %for.cond59
    i32 1981902141, label %originalBB130
    i32 -515148228, label %originalBBpart2132
    i32 -1007630148, label %for.body61
    i32 154141079, label %originalBB134
    i32 -1343907965, label %originalBBpart2136
    i32 -1441917210, label %if.then63
    i32 -1275806573, label %originalBB138
    i32 2097656809, label %originalBBpart2140
    i32 1408601321, label %if.else
    i32 2134818299, label %if.end
    i32 -18375951, label %originalBB142
    i32 -303506538, label %originalBBpart2144
    i32 -1851509536, label %for.inc74
    i32 495217126, label %for.end76
    i32 1954312311, label %for.inc78
    i32 1487835389, label %for.end80
    i32 -160566093, label %if.else81
    i32 -2042820860, label %if.end83
    i32 1130823654, label %originalBBalteredBB
    i32 2062451990, label %originalBB84alteredBB
    i32 1276564053, label %originalBB88alteredBB
    i32 -2129243136, label %originalBB92alteredBB
    i32 -385013276, label %originalBB96alteredBB
    i32 -917844944, label %originalBB107alteredBB
    i32 -1236594584, label %originalBB111alteredBB
    i32 923171305, label %originalBB126alteredBB
    i32 1332653004, label %originalBB130alteredBB
    i32 1079255106, label %originalBB134alteredBB
    i32 -2070996779, label %originalBB138alteredBB
    i32 1800246873, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 258727471, i32 1130823654
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 577498438, i32 1130823654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 49530820, i32 -1439383986
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 39081518, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1411017887, i32 2062451990
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1168757101
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1168757101
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -328877853, i32 2062451990
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -630417381, i32 -1678451775
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2021273037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -1074190518
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1074190518
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 39081518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1260814292, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc7 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 -967636390, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -465037815
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -465037815
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -742020803, i32 1276564053
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %109 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %109, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1835977327, i32 1276564053
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 598397243, i32 -160566093
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %137, 5
  %138 = select i1 %cmp11, i32 -1471722671, i32 -160566093
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %139, 0
  %140 = select i1 %cmp13, i32 1998047502, i32 -160566093
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %141, 5
  %142 = select i1 %cmp15, i32 -508885222, i32 -160566093
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 62178106
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 62178106
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -964788159, i32 -2129243136
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 222518794
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 222518794
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -351179595, i32 -2129243136
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -372703635, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %173, 5
  %174 = select i1 %cmp17, i32 1681401511, i32 271135457
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t, i64 0, i64 0
  %178 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %177, i32* %arrayidx25, align 4
  store i32 -311513222, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -12088088
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -12088088
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1214024832, i32 -385013276
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 2027563657
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2027563657
  %inc27 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1898767881
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1898767881
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1869050628, i32 -385013276
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -372703635, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1050423261
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1050423261
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1169826816, i32 -917844944
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -781405031
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -781405031
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1331227694, i32 -917844944
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1463866942, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %279, 5
  %280 = select i1 %cmp30, i32 1943065101, i32 728316318
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom32
  %282 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %284 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom36
  %285 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %285 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %283, i32* %arrayidx39, align 4
  store i32 787011969, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1538388156
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1538388156
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1277797273, i32 -1236594584
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -1799442748
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1799442748
  %inc41 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1532656426
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1532656426
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1884531140, i32 -1236594584
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1463866942, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1347971755, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %344, 5
  %345 = select i1 %cmp44, i32 -764741392, i32 -675888314
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t, i64 0, i64 0
  %346 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %346 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %347 = load i32, i32* %arrayidx48, align 4
  %348 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49
  %349 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %347, i32* %arrayidx52, align 4
  store i32 -726077823, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1669015603
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1669015603
  %inc54 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 -1347971755, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 261273166, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 550362863
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 550362863
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -788483661, i32 923171305
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %369, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 343981240, i32 923171305
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %396 = select i1 %cmp57.reload, i32 -2047650153, i32 1487835389
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -978236495, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1131075201
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1131075201
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1981902141, i32 1332653004
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %424, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -515148228, i32 1332653004
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %451 = select i1 %cmp60.reload, i32 -1007630148, i32 495217126
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 172981643
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 172981643
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 154141079, i32 1079255106
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %467, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1343907965, i32 1079255106
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %482 = select i1 %cmp62.reload, i32 -1441917210, i32 1408601321
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 326555946
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 326555946
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1275806573, i32 -2070996779
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %510 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64
  %511 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %511 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %512 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -39677412
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -39677412
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2097656809, i32 -2070996779
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2134818299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %528 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom69
  %529 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %529 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %530 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  store i32 2134818299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1265219159
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1265219159
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -18375951, i32 1800246873
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -303506538, i32 1800246873
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1851509536, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc75 = add nsw i32 %572, 1
  store i32 %576, i32* %j, align 4
  store i32 -978236495, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1954312311, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc79 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 261273166, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2042820860, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2042820860, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %582, 5
  store i32 258727471, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %583, 5
  store i32 1411017887, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %584 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %584, 0
  store i32 -742020803, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -964788159, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, -910038055
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -910038055
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %_97 = shl i32 %585, 1
  %589 = sub i32 %585, -437318900
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -437318900
  %_98 = sub i32 %585, 1
  %gen99 = mul i32 %591, 1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_100 = sub i32 0, %585
  %594 = add i32 %593, 2024992751
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 2024992751
  %gen101 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %585, %597
  %_102 = sub i32 %585, 1
  %gen103 = mul i32 %598, 1
  %599 = sub i32 0, %585
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc27alteredBB = add nsw i32 %585, 1
  store i32 %602, i32* %j, align 4
  store i32 1214024832, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1169826816, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, -1994274015
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1994274015
  %_112 = sub i32 %603, 1
  %gen113 = mul i32 %606, 1
  %607 = sub i32 0, 1571114721
  %608 = sub i32 %607, %603
  %609 = add i32 %608, 1571114721
  %_114 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen115 = add i32 %609, 1
  %_116 = shl i32 %603, 1
  %614 = add i32 0, 410691213
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, 410691213
  %_117 = sub i32 0, %603
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen118 = add i32 %616, 1
  %619 = sub i32 0, 438497684
  %620 = sub i32 %619, %603
  %621 = add i32 %620, 438497684
  %_119 = sub i32 0, %603
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen120 = add i32 %621, 1
  %624 = sub i32 %603, 1654330856
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1654330856
  %_121 = sub i32 %603, 1
  %gen122 = mul i32 %626, 1
  %627 = sub i32 %603, -1910162025
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1910162025
  %inc41alteredBB = add nsw i32 %603, 1
  store i32 %629, i32* %j, align 4
  store i32 1277797273, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %630, 5
  store i32 -788483661, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %631, 5
  store i32 1981902141, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp eq i32 %632, 4
  store i32 154141079, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %633 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %634 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %635 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %635)
  store i32 -1275806573, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -18375951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2144, %originalBB142, %if.end, %if.else, %originalBBpart2140, %originalBB138, %if.then63, %originalBBpart2136, %originalBB134, %for.body61, %originalBBpart2132, %originalBB130, %for.cond59, %for.body58, %originalBBpart2128, %originalBB126, %for.cond56, %for.end55, %for.inc53, %for.body45, %for.cond43, %for.end42, %originalBBpart2124, %originalBB111, %for.inc40, %for.body31, %for.cond29, %originalBBpart2109, %originalBB107, %for.end28, %originalBBpart2105, %originalBB96, %for.inc26, %for.body18, %for.cond16, %originalBBpart294, %originalBB92, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart290, %originalBB88, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
