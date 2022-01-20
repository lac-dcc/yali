; ModuleID = 'source-C-CXX/5/1975.c'
source_filename = "source-C-CXX/5/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1342459544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1342459544, label %for.cond
    i32 -537883380, label %originalBB
    i32 -1564352556, label %originalBBpart2
    i32 -749463592, label %for.body
    i32 909967225, label %for.cond2
    i32 -1655341057, label %for.body4
    i32 -538644915, label %originalBB73
    i32 932026438, label %originalBBpart275
    i32 -1914993724, label %for.cond5
    i32 192192880, label %for.body7
    i32 1583830826, label %for.inc
    i32 -874562364, label %for.end
    i32 1801609496, label %originalBB77
    i32 382761218, label %originalBBpart279
    i32 17639029, label %for.inc11
    i32 1542792567, label %for.end13
    i32 1939377772, label %land.lhs.true
    i32 -604168730, label %originalBB81
    i32 -133998819, label %originalBBpart283
    i32 -1431401422, label %if.then
    i32 1161980519, label %originalBB85
    i32 -1134708825, label %originalBBpart287
    i32 1368729315, label %if.end
    i32 -106921593, label %for.cond19
    i32 -175028856, label %for.body21
    i32 1432992270, label %for.inc30
    i32 -509458857, label %originalBB89
    i32 -1631949199, label %originalBBpart2104
    i32 1579380470, label %for.end32
    i32 -938917312, label %originalBB106
    i32 -266242050, label %originalBBpart2108
    i32 92140419, label %for.cond33
    i32 130779348, label %originalBB110
    i32 -197943063, label %originalBBpart2112
    i32 399732442, label %for.body35
    i32 -1047618844, label %for.inc46
    i32 766823174, label %originalBB114
    i32 1649054977, label %originalBBpart2123
    i32 -301281370, label %for.end48
    i32 1792247629, label %originalBB125
    i32 51966904, label %originalBBpart2171
    i32 -13474050, label %for.inc70
    i32 1838384239, label %for.end72
    i32 -926393821, label %originalBB173
    i32 381473534, label %originalBBpart2175
    i32 888358538, label %originalBBalteredBB
    i32 -2032909277, label %originalBB73alteredBB
    i32 270371655, label %originalBB77alteredBB
    i32 871697837, label %originalBB81alteredBB
    i32 548911146, label %originalBB85alteredBB
    i32 -1587276542, label %originalBB89alteredBB
    i32 525527635, label %originalBB106alteredBB
    i32 1254670408, label %originalBB110alteredBB
    i32 446204949, label %originalBB114alteredBB
    i32 -1648737393, label %originalBB125alteredBB
    i32 1944832073, label %originalBB173alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -537883380, i32 888358538
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1556092412
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1556092412
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1564352556, i32 888358538
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -749463592, i32 1838384239
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  store i32 909967225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1655341057, i32 1542792567
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -538644915, i32 -2032909277
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 932026438, i32 -2032909277
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1914993724, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 192192880, i32 -874562364
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1583830826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 2118535181
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2118535181
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -1914993724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1275246685
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1275246685
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1801609496, i32 270371655
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 382761218, i32 270371655
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 17639029, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc12 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 909967225, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %152 = load i32, i32* %h, align 4
  %cmp14 = icmp slt i32 %152, 2
  %153 = select i1 %cmp14, i32 1939377772, i32 1368729315
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 547161816
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 547161816
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -604168730, i32 871697837
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %169, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -133998819, i32 871697837
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -1431401422, i32 1368729315
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1161980519, i32 548911146
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %223 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2071364255
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2071364255
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1134708825, i32 548911146
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -13474050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106921593, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %251, %252
  %253 = select i1 %cmp20, i32 -175028856, i32 1579380470
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %254 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %255 = load i32, i32* %arrayidx24, align 4
  %256 = load i32, i32* %sum, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, %255
  store i32 %258, i32* %sum, align 4
  %259 = load i32, i32* %h, align 4
  %260 = sub i32 %259, -304112695
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -304112695
  %sub = sub nsw i32 %259, 1
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %263 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %264 = load i32, i32* %arrayidx28, align 4
  %265 = load i32, i32* %sum, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %add29 = add nsw i32 %265, %264
  store i32 %267, i32* %sum, align 4
  store i32 1432992270, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -509458857, i32 -1587276542
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 444514791
  %296 = add i32 %295, 1
  %297 = add i32 %296, 444514791
  %inc31 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 434083703
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 434083703
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1631949199, i32 -1587276542
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -106921593, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -938917312, i32 525527635
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -266242050, i32 525527635
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 92140419, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 745204441
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 745204441
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 130779348, i32 1254670408
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %h, align 4
  %cmp34 = icmp slt i32 %404, %405
  store i1 %cmp34, i1* %cmp34.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1075668938
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1075668938
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -197943063, i32 1254670408
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %421 = select i1 %cmp34.reload, i32 399732442, i32 -301281370
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %422 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %423 = load i32, i32* %arrayidx38, align 16
  %424 = load i32, i32* %sum, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 %424, %425
  %add39 = add nsw i32 %424, %423
  store i32 %426, i32* %sum, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %428 = load i32, i32* %l, align 4
  %429 = add i32 %428, -1237164475
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1237164475
  %sub42 = sub nsw i32 %428, 1
  %idxprom43 = sext i32 %431 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %432 = load i32, i32* %arrayidx44, align 4
  %433 = load i32, i32* %sum, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add45 = add nsw i32 %433, %432
  store i32 %437, i32* %sum, align 4
  store i32 -1047618844, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -439695400
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -439695400
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 766823174, i32 446204949
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc47 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 2146086273
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2146086273
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1649054977, i32 446204949
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 92140419, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1223509112
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1223509112
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1792247629, i32 -1648737393
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %512 = load i32, i32* %sum, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %513 = load i32, i32* %arrayidx50, align 16
  %514 = sub i32 %512, -994550168
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -994550168
  %sub51 = sub nsw i32 %512, %513
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %517 = load i32, i32* %l, align 4
  %518 = sub i32 %517, 1002281281
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1002281281
  %sub53 = sub nsw i32 %517, 1
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %521 = load i32, i32* %arrayidx55, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %516, %522
  %sub56 = sub nsw i32 %516, %521
  %524 = load i32, i32* %h, align 4
  %525 = sub i32 %524, -1930968353
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1930968353
  %sub57 = sub nsw i32 %524, 1
  %idxprom58 = sext i32 %527 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %528 = load i32, i32* %arrayidx60, align 16
  %529 = sub i32 0, %528
  %530 = add i32 %523, %529
  %sub61 = sub nsw i32 %523, %528
  %531 = load i32, i32* %h, align 4
  %532 = add i32 %531, 743133835
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 743133835
  %sub62 = sub nsw i32 %531, 1
  %idxprom63 = sext i32 %534 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub65 = sub nsw i32 %535, 1
  %idxprom66 = sext i32 %537 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %538 = load i32, i32* %arrayidx67, align 4
  %539 = add i32 %530, -1588387946
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1588387946
  %sub68 = sub nsw i32 %530, %538
  store i32 %541, i32* %sum, align 4
  %542 = load i32, i32* %sum, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 0, i32* %sum, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 51966904, i32 -1648737393
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -13474050, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 %569, 1805220141
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1805220141
  %inc71 = add nsw i32 %569, 1
  store i32 %572, i32* %m, align 4
  store i32 1342459544, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -926393821, i32 1944832073
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 359313844
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 359313844
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 381473534, i32 1944832073
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %m, align 4
  %603 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -537883380, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -538644915, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1801609496, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp slt i32 %604, 2
  store i32 -604168730, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  store i32 1161980519, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, 1052766176
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1052766176
  %_ = sub i32 %606, 1
  %gen = mul i32 %609, 1
  %610 = sub i32 0, %606
  %611 = add i32 0, %610
  %_90 = sub i32 0, %606
  %612 = add i32 %611, -1903740437
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1903740437
  %gen91 = add i32 %611, 1
  %615 = add i32 0, -500766603
  %616 = sub i32 %615, %606
  %617 = sub i32 %616, -500766603
  %_92 = sub i32 0, %606
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen93 = add i32 %617, 1
  %620 = sub i32 %606, 1173807909
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1173807909
  %_94 = sub i32 %606, 1
  %gen95 = mul i32 %622, 1
  %623 = sub i32 0, %606
  %624 = add i32 0, %623
  %_96 = sub i32 0, %606
  %625 = add i32 %624, -1919121355
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1919121355
  %gen97 = add i32 %624, 1
  %628 = sub i32 0, %606
  %629 = add i32 0, %628
  %_98 = sub i32 0, %606
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen99 = add i32 %629, 1
  %_100 = shl i32 %606, 1
  %632 = sub i32 0, 1
  %633 = add i32 %606, %632
  %_101 = sub i32 %606, 1
  %gen102 = mul i32 %633, 1
  %634 = sub i32 0, %606
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc31alteredBB = add nsw i32 %606, 1
  store i32 %637, i32* %j, align 4
  store i32 -509458857, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938917312, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %h, align 4
  %cmp34alteredBB = icmp slt i32 %638, %639
  store i32 130779348, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_115 = sub i32 %640, 1
  %gen116 = mul i32 %642, 1
  %_117 = shl i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %640, %643
  %_118 = sub i32 %640, 1
  %gen119 = mul i32 %644, 1
  %645 = sub i32 0, -301142868
  %646 = sub i32 %645, %640
  %647 = add i32 %646, -301142868
  %_120 = sub i32 0, %640
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen121 = add i32 %647, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %640, %650
  %inc47alteredBB = add nsw i32 %640, 1
  store i32 %651, i32* %i, align 4
  store i32 766823174, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %sum, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %653 = load i32, i32* %arrayidx50alteredBB, align 16
  %_126 = shl i32 %652, %653
  %654 = add i32 0, 2008297372
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 2008297372
  %_127 = sub i32 0, %652
  %657 = sub i32 0, %656
  %658 = sub i32 0, %653
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen128 = add i32 %656, %653
  %661 = sub i32 0, -1981997851
  %662 = sub i32 %661, %652
  %663 = add i32 %662, -1981997851
  %_129 = sub i32 0, %652
  %664 = sub i32 %663, -602799779
  %665 = add i32 %664, %653
  %666 = add i32 %665, -602799779
  %gen130 = add i32 %663, %653
  %667 = add i32 %652, -37481720
  %668 = sub i32 %667, %653
  %669 = sub i32 %668, -37481720
  %_131 = sub i32 %652, %653
  %gen132 = mul i32 %669, %653
  %_133 = shl i32 %652, %653
  %670 = add i32 %652, -106484060
  %671 = sub i32 %670, %653
  %672 = sub i32 %671, -106484060
  %sub51alteredBB = sub nsw i32 %652, %653
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %673 = load i32, i32* %l, align 4
  %674 = add i32 %673, 681076949
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 681076949
  %sub53alteredBB = sub nsw i32 %673, 1
  %idxprom54alteredBB = sext i32 %676 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %677 = load i32, i32* %arrayidx55alteredBB, align 4
  %678 = sub i32 0, 1447835461
  %679 = sub i32 %678, %672
  %680 = add i32 %679, 1447835461
  %_134 = sub i32 0, %672
  %681 = sub i32 %680, -1065247870
  %682 = add i32 %681, %677
  %683 = add i32 %682, -1065247870
  %gen135 = add i32 %680, %677
  %684 = sub i32 0, %672
  %685 = add i32 0, %684
  %_136 = sub i32 0, %672
  %686 = sub i32 %685, -588572454
  %687 = add i32 %686, %677
  %688 = add i32 %687, -588572454
  %gen137 = add i32 %685, %677
  %689 = sub i32 %672, 2131341963
  %690 = sub i32 %689, %677
  %691 = add i32 %690, 2131341963
  %_138 = sub i32 %672, %677
  %gen139 = mul i32 %691, %677
  %_140 = shl i32 %672, %677
  %_141 = shl i32 %672, %677
  %692 = add i32 %672, 269055824
  %693 = sub i32 %692, %677
  %694 = sub i32 %693, 269055824
  %sub56alteredBB = sub nsw i32 %672, %677
  %695 = load i32, i32* %h, align 4
  %_142 = shl i32 %695, 1
  %696 = sub i32 %695, 2111173489
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 2111173489
  %sub57alteredBB = sub nsw i32 %695, 1
  %idxprom58alteredBB = sext i32 %698 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %699 = load i32, i32* %arrayidx60alteredBB, align 16
  %700 = add i32 0, -1708988917
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -1708988917
  %_143 = sub i32 0, %694
  %703 = add i32 %702, -1416130372
  %704 = add i32 %703, %699
  %705 = sub i32 %704, -1416130372
  %gen144 = add i32 %702, %699
  %706 = sub i32 0, %694
  %707 = add i32 0, %706
  %_145 = sub i32 0, %694
  %708 = sub i32 %707, -1748636755
  %709 = add i32 %708, %699
  %710 = add i32 %709, -1748636755
  %gen146 = add i32 %707, %699
  %711 = sub i32 0, %699
  %712 = add i32 %694, %711
  %_147 = sub i32 %694, %699
  %gen148 = mul i32 %712, %699
  %713 = add i32 0, 200210175
  %714 = sub i32 %713, %694
  %715 = sub i32 %714, 200210175
  %_149 = sub i32 0, %694
  %716 = sub i32 0, %699
  %717 = sub i32 %715, %716
  %gen150 = add i32 %715, %699
  %_151 = shl i32 %694, %699
  %_152 = shl i32 %694, %699
  %_153 = shl i32 %694, %699
  %718 = sub i32 0, %699
  %719 = add i32 %694, %718
  %sub61alteredBB = sub nsw i32 %694, %699
  %720 = load i32, i32* %h, align 4
  %721 = add i32 %720, -1342500071
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1342500071
  %_154 = sub i32 %720, 1
  %gen155 = mul i32 %723, 1
  %_156 = shl i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %sub62alteredBB = sub nsw i32 %720, 1
  %idxprom63alteredBB = sext i32 %725 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %726 = load i32, i32* %l, align 4
  %727 = add i32 0, 940912296
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 940912296
  %_157 = sub i32 0, %726
  %730 = add i32 %729, -312828380
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -312828380
  %gen158 = add i32 %729, 1
  %_159 = shl i32 %726, 1
  %733 = add i32 %726, -1954231162
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1954231162
  %_160 = sub i32 %726, 1
  %gen161 = mul i32 %735, 1
  %736 = add i32 %726, -1702495237
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1702495237
  %sub65alteredBB = sub nsw i32 %726, 1
  %idxprom66alteredBB = sext i32 %738 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %739 = load i32, i32* %arrayidx67alteredBB, align 4
  %740 = sub i32 0, 1188762070
  %741 = sub i32 %740, %719
  %742 = add i32 %741, 1188762070
  %_162 = sub i32 0, %719
  %743 = sub i32 0, %742
  %744 = sub i32 0, %739
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen163 = add i32 %742, %739
  %747 = add i32 %719, -1633769394
  %748 = sub i32 %747, %739
  %749 = sub i32 %748, -1633769394
  %_164 = sub i32 %719, %739
  %gen165 = mul i32 %749, %739
  %_166 = shl i32 %719, %739
  %_167 = shl i32 %719, %739
  %750 = sub i32 0, 1655140490
  %751 = sub i32 %750, %719
  %752 = add i32 %751, 1655140490
  %_168 = sub i32 0, %719
  %753 = sub i32 %752, 92003478
  %754 = add i32 %753, %739
  %755 = add i32 %754, 92003478
  %gen169 = add i32 %752, %739
  %756 = add i32 %719, 652372991
  %757 = sub i32 %756, %739
  %758 = sub i32 %757, 652372991
  %sub68alteredBB = sub nsw i32 %719, %739
  store i32 %758, i32* %sum, align 4
  %759 = load i32, i32* %sum, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  store i32 0, i32* %sum, align 4
  store i32 1792247629, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -926393821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB173, %for.end72, %for.inc70, %originalBBpart2171, %originalBB125, %for.end48, %originalBBpart2123, %originalBB114, %for.inc46, %for.body35, %originalBBpart2112, %originalBB110, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %originalBBpart2104, %originalBB89, %for.inc30, %for.body21, %for.cond19, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
