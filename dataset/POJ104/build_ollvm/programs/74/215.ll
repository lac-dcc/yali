; ModuleID = 'source-C-CXX/74/215.c'
source_filename = "source-C-CXX/74/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %mid = alloca i32, align 4
  %min1 = alloca i32, align 4
  %max1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n1, align 4
  store i32 1000, i32* %min1, align 4
  store i32 0, i32* %max1, align 4
  store i32 1000, i32* %min2, align 4
  store i32 0, i32* %max2, align 4
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -539064954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -539064954, label %for.cond
    i32 73643794, label %if.then
    i32 1940595872, label %originalBB
    i32 2016784546, label %originalBBpart2
    i32 -282056464, label %if.end
    i32 -1060816577, label %originalBB96
    i32 367746387, label %originalBBpart298
    i32 -1893182339, label %for.end
    i32 1100393727, label %originalBB100
    i32 -1331929274, label %originalBBpart2102
    i32 1360799003, label %for.cond3
    i32 -411765646, label %originalBB104
    i32 539361269, label %originalBBpart2113
    i32 1703861931, label %if.then12
    i32 -1885144975, label %if.end13
    i32 -1235268236, label %originalBB115
    i32 -294232433, label %originalBBpart2117
    i32 1187241933, label %for.end14
    i32 1463080654, label %for.cond15
    i32 -1566135764, label %for.body
    i32 2103762188, label %originalBB119
    i32 2066226843, label %originalBBpart2121
    i32 -1046365010, label %if.then22
    i32 955694910, label %if.end25
    i32 -1771396381, label %originalBB123
    i32 -886761404, label %originalBBpart2125
    i32 -2045702630, label %if.then30
    i32 590435138, label %if.end33
    i32 2004676886, label %if.then38
    i32 -2040592229, label %if.end41
    i32 761405231, label %if.then46
    i32 -1659142956, label %if.end49
    i32 2005129735, label %for.inc
    i32 180214418, label %for.end51
    i32 -822615288, label %for.cond52
    i32 612906197, label %for.body55
    i32 1745911796, label %for.cond56
    i32 1948234740, label %originalBB127
    i32 -1673242759, label %originalBBpart2129
    i32 -1725741665, label %for.body59
    i32 -81540129, label %land.lhs.true
    i32 2037149120, label %if.then68
    i32 1220523256, label %if.end72
    i32 -329153783, label %originalBB131
    i32 193316977, label %originalBBpart2133
    i32 -1461359353, label %for.inc73
    i32 -276077605, label %for.end75
    i32 -1448482433, label %for.inc77
    i32 1636009825, label %for.end79
    i32 391848844, label %originalBB135
    i32 -1387472704, label %originalBBpart2137
    i32 -185230545, label %for.cond80
    i32 -1409567625, label %for.body83
    i32 -277428209, label %if.then88
    i32 1452478652, label %originalBB139
    i32 884750509, label %originalBBpart2141
    i32 986709570, label %if.end91
    i32 345163622, label %for.inc92
    i32 -1149740008, label %for.end94
    i32 -951981319, label %originalBBalteredBB
    i32 1449647812, label %originalBB96alteredBB
    i32 -865955829, label %originalBB100alteredBB
    i32 -1265761135, label %originalBB104alteredBB
    i32 1478793419, label %originalBB115alteredBB
    i32 1432968736, label %originalBB119alteredBB
    i32 1020934371, label %originalBB123alteredBB
    i32 -1818129332, label %originalBB127alteredBB
    i32 633569528, label %originalBB131alteredBB
    i32 -1839205129, label %originalBB135alteredBB
    i32 309338495, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n1, align 4
  %4 = sub i32 %3, -1088862549
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1088862549
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n1, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %7 = load i8, i8* %c, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 44
  %8 = select i1 %cmp, i32 73643794, i32 -282056464
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -66682740
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -66682740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1940595872, i32 -951981319
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2016784546, i32 -951981319
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893182339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1060156466
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1060156466
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1060816577, i32 1449647812
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 285756582
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 285756582
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 367746387, i32 1449647812
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -539064954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1100393727, i32 -865955829
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -1331929274, i32 -865955829
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1360799003, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -411765646, i32 -1265761135
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc4 = add nsw i32 %170, 1
  store i32 %172, i32* %n, align 4
  %idxprom5 = sext i32 %170 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %173 = load i8, i8* %c, align 1
  %conv9 = sext i8 %173 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1812670015
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1812670015
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 539361269, i32 -1265761135
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 1703861931, i32 -1885144975
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1187241933, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1235268236, i32 1478793419
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1356130519
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1356130519
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -294232433, i32 1478793419
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1360799003, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1463080654, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n1, align 4
  %cmp16 = icmp slt i32 %231, %232
  %233 = select i1 %cmp16, i32 -1566135764, i32 180214418
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2103762188, i32 1432968736
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %262 = load i32, i32* %max1, align 4
  %cmp20 = icmp sgt i32 %261, %262
  store i1 %cmp20, i1* %cmp20.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 604842992
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 604842992
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2066226843, i32 1432968736
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %278 = select i1 %cmp20.reload, i32 -1046365010, i32 955694910
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %279 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %280 = load i32, i32* %arrayidx24, align 4
  store i32 %280, i32* %max1, align 4
  store i32 955694910, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1771396381, i32 1020934371
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  %309 = load i32, i32* %max2, align 4
  %cmp28 = icmp sgt i32 %308, %309
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1554119920
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1554119920
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -886761404, i32 1020934371
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 -2045702630, i32 590435138
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %326 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %327 = load i32, i32* %arrayidx32, align 4
  store i32 %327, i32* %max2, align 4
  store i32 590435138, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %328 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %330 = load i32, i32* %min1, align 4
  %cmp36 = icmp slt i32 %329, %330
  %331 = select i1 %cmp36, i32 2004676886, i32 -2040592229
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  store i32 %333, i32* %min1, align 4
  store i32 -2040592229, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %335 = load i32, i32* %arrayidx43, align 4
  %336 = load i32, i32* %min2, align 4
  %cmp44 = icmp slt i32 %335, %336
  %337 = select i1 %cmp44, i32 761405231, i32 -1659142956
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  store i32 %339, i32* %min2, align 4
  store i32 -1659142956, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2005129735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -48396151
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -48396151
  %inc50 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1463080654, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %344 = load i32, i32* %min1, align 4
  store i32 %344, i32* %i, align 4
  store i32 -822615288, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %max2, align 4
  %cmp53 = icmp sle i32 %345, %346
  %347 = select i1 %cmp53, i32 612906197, i32 1636009825
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1745911796, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 1948234740, i32 -1818129332
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n1, align 4
  %cmp57 = icmp slt i32 %374, %375
  store i1 %cmp57, i1* %cmp57.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1673242759, i32 -1818129332
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %402 = select i1 %cmp57.reload, i32 -1725741665, i32 -276077605
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %404 = load i32, i32* %arrayidx61, align 4
  %405 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %404, %405
  %406 = select i1 %cmp62, i32 -81540129, i32 1220523256
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %408 = load i32, i32* %arrayidx65, align 4
  %409 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp66, i32 2037149120, i32 1220523256
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %411 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %412 = load i32, i32* %arrayidx70, align 4
  %413 = add i32 %412, -1406295848
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1406295848
  %inc71 = add nsw i32 %412, 1
  store i32 %415, i32* %arrayidx70, align 4
  store i32 1220523256, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 409610947
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 409610947
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -329153783, i32 633569528
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 116276079
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 116276079
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 193316977, i32 633569528
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1461359353, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc74 = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 1745911796, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %464 = sub i32 %463, 694857321
  %465 = add i32 %464, 1
  %466 = add i32 %465, 694857321
  %inc76 = add nsw i32 %463, 1
  store i32 %466, i32* %t, align 4
  store i32 -1448482433, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 2082949913
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2082949913
  %inc78 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -822615288, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1321670702
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1321670702
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 391848844, i32 -1839205129
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1563108177
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1563108177
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1387472704, i32 -1839205129
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -185230545, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %t, align 4
  %cmp81 = icmp slt i32 %525, %526
  %527 = select i1 %cmp81, i32 -1409567625, i32 -1149740008
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %528 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom84
  %529 = load i32, i32* %arrayidx85, align 4
  %530 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %529, %530
  %531 = select i1 %cmp86, i32 -277428209, i32 986709570
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
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
  %557 = select i1 %555, i32 1452478652, i32 309338495
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %558 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom89
  %559 = load i32, i32* %arrayidx90, align 4
  store i32 %559, i32* %max, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -679359622
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -679359622
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 884750509, i32 309338495
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 986709570, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 345163622, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, -93455580
  %577 = add i32 %576, 1
  %578 = add i32 %577, -93455580
  %inc93 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 -185230545, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %579 = load i32, i32* %n1, align 4
  %580 = load i32, i32* %max, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1940595872, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1060816577, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1100393727, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %n, align 4
  %582 = sub i32 0, -884213948
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -884213948
  %_ = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen = add i32 %584, 1
  %589 = add i32 0, -1040281584
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -1040281584
  %_105 = sub i32 0, %581
  %592 = sub i32 %591, -1808301930
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1808301930
  %gen106 = add i32 %591, 1
  %595 = sub i32 %581, -1188199111
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1188199111
  %_107 = sub i32 %581, 1
  %gen108 = mul i32 %597, 1
  %_109 = shl i32 %581, 1
  %598 = add i32 %581, 1817836191
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1817836191
  %_110 = sub i32 %581, 1
  %gen111 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %581, %601
  %inc4alteredBB = add nsw i32 %581, 1
  store i32 %602, i32* %n, align 4
  %idxprom5alteredBB = sext i32 %581 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %603 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %603 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 -411765646, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1235268236, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %604 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %605 = load i32, i32* %arrayidx19alteredBB, align 4
  %606 = load i32, i32* %max1, align 4
  %cmp20alteredBB = icmp sgt i32 %605, %606
  store i32 2103762188, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %607 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %608 = load i32, i32* %arrayidx27alteredBB, align 4
  %609 = load i32, i32* %max2, align 4
  %cmp28alteredBB = icmp sgt i32 %608, %609
  store i32 -1771396381, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n1, align 4
  %cmp57alteredBB = icmp slt i32 %610, %611
  store i32 1948234740, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -329153783, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 391848844, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %612 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom89alteredBB
  %613 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %613, i32* %max, align 4
  store i32 1452478652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2141, %originalBB139, %if.then88, %for.body83, %for.cond80, %originalBBpart2137, %originalBB135, %for.end79, %for.inc77, %for.end75, %for.inc73, %originalBBpart2133, %originalBB131, %if.end72, %if.then68, %land.lhs.true, %for.body59, %originalBBpart2129, %originalBB127, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc, %if.end49, %if.then46, %if.end41, %if.then38, %if.end33, %if.then30, %originalBBpart2125, %originalBB123, %if.end25, %if.then22, %originalBBpart2121, %originalBB119, %for.body, %for.cond15, %for.end14, %originalBBpart2117, %originalBB115, %if.end13, %if.then12, %originalBBpart2113, %originalBB104, %for.cond3, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
