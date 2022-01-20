; ModuleID = 'source-C-CXX/71/1065.c'
source_filename = "source-C-CXX/71/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1975403002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1975403002, label %for.cond
    i32 -1593630320, label %for.body
    i32 399810720, label %for.cond1
    i32 -1886865468, label %originalBB
    i32 1826839058, label %originalBBpart2
    i32 -976181988, label %for.body4
    i32 1773040421, label %lor.lhs.false
    i32 487977193, label %lor.lhs.false7
    i32 371262052, label %originalBB87
    i32 1633426362, label %originalBBpart292
    i32 1226596992, label %lor.lhs.false10
    i32 -11315270, label %originalBB94
    i32 -217414251, label %originalBBpart2102
    i32 -1940685014, label %if.then
    i32 1469082028, label %if.else
    i32 -328823463, label %if.end
    i32 -756043020, label %originalBB104
    i32 -4415972, label %originalBBpart2106
    i32 1362307548, label %for.inc
    i32 1555688316, label %originalBB108
    i32 -734009962, label %originalBBpart2116
    i32 2142104609, label %for.end
    i32 82145261, label %originalBB118
    i32 227300875, label %originalBBpart2120
    i32 1077928979, label %for.inc20
    i32 1415197770, label %originalBB122
    i32 959622678, label %originalBBpart2128
    i32 -563215714, label %for.end22
    i32 -1681478643, label %for.cond23
    i32 -895197721, label %originalBB130
    i32 1388062227, label %originalBBpart2132
    i32 -1268008895, label %for.body25
    i32 -673056078, label %originalBB134
    i32 209158091, label %originalBBpart2136
    i32 755806230, label %for.cond26
    i32 -8042438, label %originalBB138
    i32 1261339221, label %originalBBpart2140
    i32 577307404, label %for.body28
    i32 -1824259627, label %land.lhs.true
    i32 -1333700491, label %originalBB142
    i32 1766520326, label %originalBBpart2156
    i32 -174113252, label %land.lhs.true48
    i32 -1730815922, label %land.lhs.true59
    i32 -1537738271, label %originalBB158
    i32 -1050099766, label %originalBBpart2168
    i32 -2097130276, label %if.then70
    i32 -968927700, label %if.end74
    i32 -186491790, label %for.inc75
    i32 109994306, label %for.end77
    i32 -927841434, label %for.inc78
    i32 -2141828619, label %for.end80
    i32 -185241184, label %originalBBalteredBB
    i32 631582146, label %originalBB87alteredBB
    i32 -2123786840, label %originalBB94alteredBB
    i32 -477749136, label %originalBB104alteredBB
    i32 2061940327, label %originalBB108alteredBB
    i32 1635170848, label %originalBB118alteredBB
    i32 559343767, label %originalBB122alteredBB
    i32 2081443873, label %originalBB130alteredBB
    i32 -1618002450, label %originalBB134alteredBB
    i32 1717259209, label %originalBB138alteredBB
    i32 143232600, label %originalBB142alteredBB
    i32 1051255947, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, -171651835
  %3 = add i32 %2, 1
  %4 = add i32 %3, -171651835
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1593630320, i32 -563215714
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 399810720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 910172032
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 910172032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1886865468, i32 -185241184
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add2 = add nsw i32 %22, 1
  %cmp3 = icmp sle i32 %21, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1826839058, i32 -185241184
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -976181988, i32 2142104609
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %54, 0
  %55 = select i1 %cmp5, i32 -1940685014, i32 1773040421
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %56, 0
  %57 = select i1 %cmp6, i32 -1940685014, i32 487977193
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 274685346
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 274685346
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 371262052, i32 631582146
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add8 = add nsw i32 %74, 1
  %cmp9 = icmp eq i32 %73, %76
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1873647243
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1873647243
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1633426362, i32 631582146
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -1940685014, i32 1226596992
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 239387026
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 239387026
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -11315270, i32 -2123786840
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add11 = add nsw i32 %121, 1
  %cmp12 = icmp eq i32 %120, %123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1697920419
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1697920419
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -217414251, i32 -2123786840
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -1940685014, i32 1469082028
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %141 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -328823463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %143 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -328823463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -756043020, i32 -477749136
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1635664386
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1635664386
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -4415972, i32 -477749136
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1362307548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %210 = select i1 %208, i32 1555688316, i32 2061940327
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 1009690691
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1009690691
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -555493972
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -555493972
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -734009962, i32 2061940327
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 399810720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1306053747
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1306053747
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 82145261, i32 1635170848
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 122058911
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 122058911
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 227300875, i32 1635170848
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1077928979, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1500059693
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1500059693
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1415197770, i32 559343767
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1061353112
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1061353112
  %inc21 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1557403825
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1557403825
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 959622678, i32 559343767
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1975403002, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1681478643, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -524732348
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -524732348
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -895197721, i32 2081443873
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %333, %334
  store i1 %cmp24, i1* %cmp24.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1856075808
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1856075808
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1388062227, i32 2081443873
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %362 = select i1 %cmp24.reload, i32 -1268008895, i32 -2141828619
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 353141464
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 353141464
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -673056078, i32 -1618002450
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 209158091, i32 -1618002450
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 755806230, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 867215666
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 867215666
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -8042438, i32 1717259209
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %419, %420
  store i1 %cmp27, i1* %cmp27.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1261339221, i32 1717259209
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %447 = select i1 %cmp27.reload, i32 577307404, i32 109994306
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %448 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %449 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %449 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %450 = load i32, i32* %arrayidx32, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %451 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -1524016975
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1524016975
  %sub = sub nsw i32 %452, 1
  %idxprom35 = sext i32 %455 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %456 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %450, %456
  %457 = select i1 %cmp37, i32 -1824259627, i32 -968927700
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1333700491, i32 143232600
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %484 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %485 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %485 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %486 = load i32, i32* %arrayidx41, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %487 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add44 = add nsw i32 %488, 1
  %idxprom45 = sext i32 %492 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %493 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %486, %493
  store i1 %cmp47, i1* %cmp47.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -76298924
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -76298924
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1766520326, i32 143232600
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %521 = select i1 %cmp47.reload, i32 -174113252, i32 -968927700
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %522 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %523 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %523 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %524 = load i32, i32* %arrayidx52, align 4
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -28729261
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -28729261
  %sub53 = sub nsw i32 %525, 1
  %idxprom54 = sext i32 %528 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %529 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %529 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %530 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %524, %530
  %531 = select i1 %cmp58, i32 -1730815922, i32 -968927700
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1402155693
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1402155693
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1537738271, i32 1051255947
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %559 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %560 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %560 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %561 = load i32, i32* %arrayidx63, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 424380046
  %564 = add i32 %563, 1
  %565 = add i32 %564, 424380046
  %add64 = add nsw i32 %562, 1
  %idxprom65 = sext i32 %565 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %566 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %566 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %567 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %561, %567
  store i1 %cmp69, i1* %cmp69.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 911147775
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 911147775
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1050099766, i32 1051255947
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %595 = select i1 %cmp69.reload, i32 -2097130276, i32 -968927700
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 1177984667
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1177984667
  %sub71 = sub nsw i32 %596, 1
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, 800573519
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 800573519
  %sub72 = sub nsw i32 %600, 1
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %603)
  store i32 -968927700, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -186491790, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc76 = add nsw i32 %604, 1
  store i32 %608, i32* %j, align 4
  store i32 755806230, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -927841434, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, 1592535732
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1592535732
  %inc79 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -1681478643, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %615 = add i32 0, 348108608
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 348108608
  %_ = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen = add i32 %617, 1
  %622 = add i32 %614, 89471048
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 89471048
  %_81 = sub i32 %614, 1
  %gen82 = mul i32 %624, 1
  %_83 = shl i32 %614, 1
  %_84 = shl i32 %614, 1
  %625 = sub i32 0, %614
  %626 = add i32 0, %625
  %_85 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen86 = add i32 %626, 1
  %629 = add i32 %614, -2076803498
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2076803498
  %add2alteredBB = add nsw i32 %614, 1
  %cmp3alteredBB = icmp sle i32 %613, %631
  store i32 -1886865468, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %634 = sub i32 %633, 141965227
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 141965227
  %_88 = sub i32 %633, 1
  %gen89 = mul i32 %636, 1
  %_90 = shl i32 %633, 1
  %637 = sub i32 %633, 1998233836
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1998233836
  %add8alteredBB = add nsw i32 %633, 1
  %cmp9alteredBB = icmp eq i32 %632, %639
  store i32 371262052, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %n, align 4
  %642 = add i32 0, 1469126587
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1469126587
  %_95 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen96 = add i32 %644, 1
  %649 = add i32 0, 1259298769
  %650 = sub i32 %649, %641
  %651 = sub i32 %650, 1259298769
  %_97 = sub i32 0, %641
  %652 = sub i32 %651, -557465398
  %653 = add i32 %652, 1
  %654 = add i32 %653, -557465398
  %gen98 = add i32 %651, 1
  %655 = sub i32 0, 1798186146
  %656 = sub i32 %655, %641
  %657 = add i32 %656, 1798186146
  %_99 = sub i32 0, %641
  %658 = sub i32 %657, 412474917
  %659 = add i32 %658, 1
  %660 = add i32 %659, 412474917
  %gen100 = add i32 %657, 1
  %661 = add i32 %641, -2079131244
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -2079131244
  %add11alteredBB = add nsw i32 %641, 1
  %cmp12alteredBB = icmp eq i32 %640, %663
  store i32 -11315270, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -756043020, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, -1865483796
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1865483796
  %_109 = sub i32 %664, 1
  %gen110 = mul i32 %667, 1
  %_111 = shl i32 %664, 1
  %668 = sub i32 0, %664
  %669 = add i32 0, %668
  %_112 = sub i32 0, %664
  %670 = add i32 %669, -1310427602
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1310427602
  %gen113 = add i32 %669, 1
  %_114 = shl i32 %664, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %664, %673
  %incalteredBB = add nsw i32 %664, 1
  store i32 %674, i32* %j, align 4
  store i32 1555688316, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 82145261, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 0, 887819962
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 887819962
  %_123 = sub i32 0, %675
  %679 = add i32 %678, 1368537880
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1368537880
  %gen124 = add i32 %678, 1
  %682 = sub i32 %675, 1571681792
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1571681792
  %_125 = sub i32 %675, 1
  %gen126 = mul i32 %684, 1
  %685 = add i32 %675, 379889539
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 379889539
  %inc21alteredBB = add nsw i32 %675, 1
  store i32 %687, i32* %i, align 4
  store i32 1415197770, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sle i32 %688, %689
  store i32 -895197721, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -673056078, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %690, %691
  store i32 -8042438, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %692 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %693 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %693 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %694 = load i32, i32* %arrayidx41alteredBB, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %695 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, 1195312456
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1195312456
  %_143 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen144 = add i32 %699, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_145 = sub i32 %696, 1
  %gen146 = mul i32 %703, 1
  %704 = sub i32 0, 1456782732
  %705 = sub i32 %704, %696
  %706 = add i32 %705, 1456782732
  %_147 = sub i32 0, %696
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen148 = add i32 %706, 1
  %709 = add i32 0, -220870115
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, -220870115
  %_149 = sub i32 0, %696
  %712 = sub i32 %711, 1466064935
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1466064935
  %gen150 = add i32 %711, 1
  %715 = sub i32 0, -1844203154
  %716 = sub i32 %715, %696
  %717 = add i32 %716, -1844203154
  %_151 = sub i32 0, %696
  %718 = add i32 %717, 2118916705
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 2118916705
  %gen152 = add i32 %717, 1
  %721 = sub i32 %696, -1397617370
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1397617370
  %_153 = sub i32 %696, 1
  %gen154 = mul i32 %723, 1
  %724 = sub i32 0, %696
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add44alteredBB = add nsw i32 %696, 1
  %idxprom45alteredBB = sext i32 %727 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %728 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %694, %728
  store i32 -1333700491, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %729 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %730 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %731 = load i32, i32* %arrayidx63alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %_159 = shl i32 %732, 1
  %733 = add i32 0, 1004735619
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 1004735619
  %_160 = sub i32 0, %732
  %736 = add i32 %735, 99274460
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 99274460
  %gen161 = add i32 %735, 1
  %739 = sub i32 0, %732
  %740 = add i32 0, %739
  %_162 = sub i32 0, %732
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen163 = add i32 %740, 1
  %743 = sub i32 0, -89376180
  %744 = sub i32 %743, %732
  %745 = add i32 %744, -89376180
  %_164 = sub i32 0, %732
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen165 = add i32 %745, 1
  %_166 = shl i32 %732, 1
  %748 = sub i32 %732, 566167223
  %749 = add i32 %748, 1
  %750 = add i32 %749, 566167223
  %add64alteredBB = add nsw i32 %732, 1
  %idxprom65alteredBB = sext i32 %750 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %751 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %751 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %752 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sge i32 %731, %752
  store i32 -1537738271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then70, %originalBBpart2168, %originalBB158, %land.lhs.true59, %land.lhs.true48, %originalBBpart2156, %originalBB142, %land.lhs.true, %for.body28, %originalBBpart2140, %originalBB138, %for.cond26, %originalBBpart2136, %originalBB134, %for.body25, %originalBBpart2132, %originalBB130, %for.cond23, %for.end22, %originalBBpart2128, %originalBB122, %for.inc20, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB94, %lor.lhs.false10, %originalBBpart292, %originalBB87, %lor.lhs.false7, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
