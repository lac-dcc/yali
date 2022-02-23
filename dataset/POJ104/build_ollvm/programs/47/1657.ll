; ModuleID = 'source-C-CXX/47/1657.c'
source_filename = "source-C-CXX/47/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp139.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %k = alloca i32, align 4
  %j106 = alloca i32, align 4
  %k110 = alloca i32, align 4
  %i133 = alloca i32, align 4
  %j137 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -968275293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 -968275293, label %for.cond
    i32 -1904769305, label %for.body
    i32 -1347236087, label %originalBB
    i32 1053952390, label %originalBBpart2
    i32 309529782, label %for.cond2
    i32 991705483, label %originalBB158
    i32 1395749929, label %originalBBpart2160
    i32 -1787419450, label %for.body4
    i32 1298966021, label %for.inc
    i32 475462856, label %originalBB162
    i32 73412234, label %originalBBpart2171
    i32 2063817646, label %for.end
    i32 1357328833, label %for.inc7
    i32 -2049428132, label %originalBB173
    i32 -883833051, label %originalBBpart2177
    i32 -1211239325, label %for.end9
    i32 1555725804, label %originalBB179
    i32 -1569659374, label %originalBBpart2181
    i32 -1741877214, label %for.cond13
    i32 1055859996, label %for.body15
    i32 1964971308, label %for.cond17
    i32 -1603003953, label %for.body19
    i32 -575577805, label %for.inc24
    i32 -65659526, label %for.end26
    i32 -449285472, label %originalBB183
    i32 -774413875, label %originalBBpart2185
    i32 932554512, label %for.inc27
    i32 1438028109, label %originalBB187
    i32 1351488191, label %originalBBpart2191
    i32 476755647, label %for.end29
    i32 -1134705834, label %originalBB193
    i32 -804461504, label %originalBBpart2195
    i32 1932293837, label %for.cond31
    i32 1478452892, label %for.body33
    i32 924887214, label %for.cond35
    i32 -1782899072, label %for.body37
    i32 2865083, label %for.cond38
    i32 -107990945, label %for.body40
    i32 -89802616, label %originalBB197
    i32 1908935104, label %originalBBpart2311
    i32 1176372615, label %for.inc100
    i32 -376059851, label %for.end102
    i32 1485381516, label %for.inc103
    i32 -1414487027, label %for.end105
    i32 974375213, label %for.cond107
    i32 -1317073238, label %for.body109
    i32 2006909951, label %for.cond111
    i32 1585847148, label %originalBB313
    i32 -785455959, label %originalBBpart2315
    i32 2128128736, label %for.body113
    i32 -1551707302, label %for.inc124
    i32 978965520, label %originalBB317
    i32 -483843033, label %originalBBpart2328
    i32 -1701943998, label %for.end126
    i32 1934254811, label %for.inc127
    i32 1346931934, label %originalBB330
    i32 -153988182, label %originalBBpart2339
    i32 1088590915, label %for.end129
    i32 -1178352635, label %for.inc130
    i32 -756978328, label %for.end132
    i32 1749183086, label %originalBB341
    i32 -686266492, label %originalBBpart2343
    i32 -172345434, label %for.cond134
    i32 319196548, label %for.body136
    i32 -432703784, label %for.cond138
    i32 -455505782, label %originalBB345
    i32 -1089515139, label %originalBBpart2347
    i32 230640807, label %for.body140
    i32 -1945944833, label %for.inc147
    i32 1607466426, label %originalBB349
    i32 -1988071, label %originalBBpart2352
    i32 1931451241, label %for.end149
    i32 1173981329, label %for.inc155
    i32 144787001, label %for.end157
    i32 2006700173, label %originalBB354
    i32 1752158523, label %originalBBpart2356
    i32 1343942198, label %originalBBalteredBB
    i32 1094181643, label %originalBB158alteredBB
    i32 659558506, label %originalBB162alteredBB
    i32 362587564, label %originalBB173alteredBB
    i32 1826594801, label %originalBB179alteredBB
    i32 894597685, label %originalBB183alteredBB
    i32 1650796451, label %originalBB187alteredBB
    i32 -54104509, label %originalBB193alteredBB
    i32 -1207911734, label %originalBB197alteredBB
    i32 -846503907, label %originalBB313alteredBB
    i32 1602442498, label %originalBB317alteredBB
    i32 -1336387597, label %originalBB330alteredBB
    i32 -1433872863, label %originalBB341alteredBB
    i32 1246895646, label %originalBB345alteredBB
    i32 -1146520100, label %originalBB349alteredBB
    i32 1467949526, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1904769305, i32 -1211239325
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1347236087, i32 1343942198
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 530713106
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 530713106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1053952390, i32 1343942198
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309529782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1337499737
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1337499737
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 991705483, i32 1094181643
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %82, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1395749929, i32 1094181643
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -1787419450, i32 2063817646
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1298966021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -114739583
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -114739583
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 475462856, i32 659558506
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1779591589
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1779591589
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 73412234, i32 659558506
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 309529782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1357328833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2049428132, i32 362587564
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc8 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1236109174
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1236109174
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -883833051, i32 362587564
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -968275293, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2084859807
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2084859807
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1555725804, i32 1826594801
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 1, i32* %arrayidx11, align 4
  store i32 0, i32* %i12, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -938152399
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -938152399
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1569659374, i32 1826594801
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1741877214, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i12, align 4
  %cmp14 = icmp slt i32 %245, 9
  %246 = select i1 %cmp14, i32 1055859996, i32 476755647
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 1964971308, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j16, align 4
  %cmp18 = icmp slt i32 %247, 9
  %248 = select i1 %cmp18, i32 -1603003953, i32 -65659526
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %249 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom20
  %250 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -575577805, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j16, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc25 = add nsw i32 %251, 1
  store i32 %253, i32* %j16, align 4
  store i32 1964971308, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 503407859
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 503407859
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -449285472, i32 894597685
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1895443211
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1895443211
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -774413875, i32 894597685
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 932554512, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1643381022
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1643381022
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1438028109, i32 1650796451
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i12, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc28 = add nsw i32 %323, 1
  store i32 %327, i32* %i12, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1125109306
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1125109306
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1351488191, i32 1650796451
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1741877214, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1124776172
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1124776172
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1134705834, i32 -54104509
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -938799843
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -938799843
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -804461504, i32 -54104509
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1932293837, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i30, align 4
  %398 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %397, %398
  %399 = select i1 %cmp32, i32 1478452892, i32 -756978328
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 924887214, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j34, align 4
  %cmp36 = icmp slt i32 %400, 9
  %401 = select i1 %cmp36, i32 -1782899072, i32 -1414487027
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2865083, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %402, 9
  %403 = select i1 %cmp39, i32 -107990945, i32 -376059851
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -89802616, i32 -1207911734
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j34, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add = add nsw i32 %418, 1
  %idxprom41 = sext i32 %422 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, 2037150224
  %425 = add i32 %424, 1
  %426 = add i32 %425, 2037150224
  %add43 = add nsw i32 %423, 1
  %idxprom44 = sext i32 %426 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %427 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 2, %427
  %428 = load i32, i32* %j34, align 4
  %idxprom46 = sext i32 %428 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom46
  %429 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %429 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %430 = load i32, i32* %arrayidx49, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %mul, %431
  %add50 = add nsw i32 %mul, %430
  %433 = load i32, i32* %j34, align 4
  %idxprom51 = sext i32 %433 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom51
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add53 = add nsw i32 %434, 1
  %idxprom54 = sext i32 %438 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %439 = load i32, i32* %arrayidx55, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %432, %440
  %add56 = add nsw i32 %432, %439
  %442 = load i32, i32* %j34, align 4
  %idxprom57 = sext i32 %442 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %443, 1873147580
  %445 = add i32 %444, 2
  %446 = add i32 %445, 1873147580
  %add59 = add nsw i32 %443, 2
  %idxprom60 = sext i32 %446 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %447 = load i32, i32* %arrayidx61, align 4
  %448 = add i32 %441, -102975471
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -102975471
  %add62 = add nsw i32 %441, %447
  %451 = load i32, i32* %j34, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add63 = add nsw i32 %451, 1
  %idxprom64 = sext i32 %453 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom64
  %454 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %454 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %455 = load i32, i32* %arrayidx67, align 4
  %456 = add i32 %450, 311574060
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 311574060
  %add68 = add nsw i32 %450, %455
  %459 = load i32, i32* %j34, align 4
  %460 = add i32 %459, -896490799
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -896490799
  %add69 = add nsw i32 %459, 1
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom70
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 %463, 286976564
  %465 = add i32 %464, 2
  %466 = add i32 %465, 286976564
  %add72 = add nsw i32 %463, 2
  %idxprom73 = sext i32 %466 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %467 = load i32, i32* %arrayidx74, align 4
  %468 = add i32 %458, -740916870
  %469 = add i32 %468, %467
  %470 = sub i32 %469, -740916870
  %add75 = add nsw i32 %458, %467
  %471 = load i32, i32* %j34, align 4
  %472 = sub i32 0, 2
  %473 = sub i32 %471, %472
  %add76 = add nsw i32 %471, 2
  %idxprom77 = sext i32 %473 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77
  %474 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %474 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %475 = load i32, i32* %arrayidx80, align 4
  %476 = sub i32 %470, -767631595
  %477 = add i32 %476, %475
  %478 = add i32 %477, -767631595
  %add81 = add nsw i32 %470, %475
  %479 = load i32, i32* %j34, align 4
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %add82 = add nsw i32 %479, 2
  %idxprom83 = sext i32 %481 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom83
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add85 = add nsw i32 %482, 1
  %idxprom86 = sext i32 %484 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %485 = load i32, i32* %arrayidx87, align 4
  %486 = add i32 %478, -2146673424
  %487 = add i32 %486, %485
  %488 = sub i32 %487, -2146673424
  %add88 = add nsw i32 %478, %485
  %489 = load i32, i32* %j34, align 4
  %490 = sub i32 %489, -860930264
  %491 = add i32 %490, 2
  %492 = add i32 %491, -860930264
  %add89 = add nsw i32 %489, 2
  %idxprom90 = sext i32 %492 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom90
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, 2
  %495 = sub i32 %493, %494
  %add92 = add nsw i32 %493, 2
  %idxprom93 = sext i32 %495 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %496 = load i32, i32* %arrayidx94, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 %488, %497
  %add95 = add nsw i32 %488, %496
  %499 = load i32, i32* %j34, align 4
  %idxprom96 = sext i32 %499 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom96
  %500 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %500 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %498, i32* %arrayidx99, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1908935104, i32 -1207911734
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1176372615, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc101 = add nsw i32 %527, 1
  store i32 %529, i32* %k, align 4
  store i32 2865083, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1485381516, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j34, align 4
  %531 = sub i32 %530, -44490708
  %532 = add i32 %531, 1
  %533 = add i32 %532, -44490708
  %inc104 = add nsw i32 %530, 1
  store i32 %533, i32* %j34, align 4
  store i32 924887214, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  store i32 974375213, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %534 = load i32, i32* %j106, align 4
  %cmp108 = icmp slt i32 %534, 9
  %535 = select i1 %cmp108, i32 -1317073238, i32 1088590915
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %k110, align 4
  store i32 2006909951, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -567062235
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -567062235
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1585847148, i32 -846503907
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k110, align 4
  %cmp112 = icmp slt i32 %563, 9
  store i1 %cmp112, i1* %cmp112.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -592795689
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -592795689
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -785455959, i32 -846503907
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %591 = select i1 %cmp112.reload, i32 2128128736, i32 -1701943998
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j106, align 4
  %idxprom114 = sext i32 %592 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114
  %593 = load i32, i32* %k110, align 4
  %idxprom116 = sext i32 %593 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %594 = load i32, i32* %arrayidx117, align 4
  %595 = load i32, i32* %j106, align 4
  %596 = sub i32 %595, 1601861639
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1601861639
  %add118 = add nsw i32 %595, 1
  %idxprom119 = sext i32 %598 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom119
  %599 = load i32, i32* %k110, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %add121 = add nsw i32 %599, 1
  %idxprom122 = sext i32 %601 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  store i32 %594, i32* %arrayidx123, align 4
  store i32 -1551707302, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1147500449
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1147500449
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 978965520, i32 1602442498
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %617 = load i32, i32* %k110, align 4
  %618 = sub i32 %617, -1864779815
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1864779815
  %inc125 = add nsw i32 %617, 1
  store i32 %620, i32* %k110, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -483843033, i32 1602442498
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 2006909951, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1934254811, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1068342700
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1068342700
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1346931934, i32 -1336387597
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j106, align 4
  %663 = sub i32 %662, -1373278921
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1373278921
  %inc128 = add nsw i32 %662, 1
  store i32 %665, i32* %j106, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -153988182, i32 -1336387597
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 974375213, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1178352635, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i30, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc131 = add nsw i32 %680, 1
  store i32 %682, i32* %i30, align 4
  store i32 1932293837, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1749183086, i32 -1433872863
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 0, i32* %i133, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 292420036
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 292420036
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -686266492, i32 -1433872863
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -172345434, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i133, align 4
  %cmp135 = icmp slt i32 %712, 9
  %713 = select i1 %cmp135, i32 319196548, i32 144787001
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 0, i32* %j137, align 4
  store i32 -432703784, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -455505782, i32 1246895646
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j137, align 4
  %cmp139 = icmp slt i32 %728, 8
  store i1 %cmp139, i1* %cmp139.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -184274270
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -184274270
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1089515139, i32 1246895646
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %756 = select i1 %cmp139.reload, i32 230640807, i32 1931451241
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i133, align 4
  %idxprom141 = sext i32 %757 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom141
  %758 = load i32, i32* %j137, align 4
  %idxprom143 = sext i32 %758 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %759 = load i32, i32* %arrayidx144, align 4
  %760 = load i32, i32* %m, align 4
  %mul145 = mul nsw i32 %759, %760
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul145)
  store i32 -1945944833, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 432525909
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 432525909
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1607466426, i32 -1146520100
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %776 = load i32, i32* %j137, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc148 = add nsw i32 %776, 1
  store i32 %780, i32* %j137, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1486210840
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1486210840
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1988071, i32 -1146520100
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -432703784, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i133, align 4
  %idxprom150 = sext i32 %808 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 8
  %809 = load i32, i32* %arrayidx152, align 4
  %810 = load i32, i32* %m, align 4
  %mul153 = mul nsw i32 %809, %810
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul153)
  store i32 1173981329, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i133, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc156 = add nsw i32 %811, 1
  store i32 %813, i32* %i133, align 4
  store i32 -172345434, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -120195601
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -120195601
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 2006700173, i32 1467949526
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %841 = load i32, i32* %retval, align 4
  store i32 %841, i32* %.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1752158523, i32 1467949526
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1347236087, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %868, 11
  store i32 991705483, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_ = sub i32 %869, 1
  %gen = mul i32 %871, 1
  %872 = sub i32 0, -1040971263
  %873 = sub i32 %872, %869
  %874 = add i32 %873, -1040971263
  %_163 = sub i32 0, %869
  %875 = sub i32 %874, -930054351
  %876 = add i32 %875, 1
  %877 = add i32 %876, -930054351
  %gen164 = add i32 %874, 1
  %878 = sub i32 0, -534983517
  %879 = sub i32 %878, %869
  %880 = add i32 %879, -534983517
  %_165 = sub i32 0, %869
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen166 = add i32 %880, 1
  %885 = sub i32 0, 490412684
  %886 = sub i32 %885, %869
  %887 = add i32 %886, 490412684
  %_167 = sub i32 0, %869
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen168 = add i32 %887, 1
  %_169 = shl i32 %869, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %869, %890
  %incalteredBB = add nsw i32 %869, 1
  store i32 %891, i32* %j, align 4
  store i32 475462856, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = add i32 0, 101327291
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, 101327291
  %_174 = sub i32 0, %892
  %896 = add i32 %895, -1244220556
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1244220556
  %gen175 = add i32 %895, 1
  %899 = sub i32 0, %892
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc8alteredBB = add nsw i32 %892, 1
  store i32 %902, i32* %i, align 4
  store i32 -2049428132, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 0, i32* %i12, align 4
  store i32 1555725804, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -449285472, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i12, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_188 = sub i32 0, %903
  %906 = sub i32 %905, 1692640291
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1692640291
  %gen189 = add i32 %905, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %903, %909
  %inc28alteredBB = add nsw i32 %903, 1
  store i32 %910, i32* %i12, align 4
  store i32 1438028109, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 -1134705834, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j34, align 4
  %912 = sub i32 %911, -1702976973
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1702976973
  %_198 = sub i32 %911, 1
  %gen199 = mul i32 %914, 1
  %915 = sub i32 %911, -1898193058
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1898193058
  %addalteredBB = add nsw i32 %911, 1
  %idxprom41alteredBB = sext i32 %917 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %918 = load i32, i32* %k, align 4
  %919 = sub i32 0, 687082198
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 687082198
  %_200 = sub i32 0, %918
  %922 = add i32 %921, -1482958520
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1482958520
  %gen201 = add i32 %921, 1
  %925 = sub i32 %918, -1674427293
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1674427293
  %add43alteredBB = add nsw i32 %918, 1
  %idxprom44alteredBB = sext i32 %927 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %928 = load i32, i32* %arrayidx45alteredBB, align 4
  %_202 = shl i32 2, %928
  %929 = sub i32 0, %928
  %930 = add i32 2, %929
  %_203 = sub i32 2, %928
  %gen204 = mul i32 %930, %928
  %931 = sub i32 2, 70067133
  %932 = sub i32 %931, %928
  %933 = add i32 %932, 70067133
  %_205 = sub i32 2, %928
  %gen206 = mul i32 %933, %928
  %934 = sub i32 0, 2
  %935 = add i32 0, %934
  %_207 = sub i32 0, 2
  %936 = sub i32 0, %928
  %937 = sub i32 %935, %936
  %gen208 = add i32 %935, %928
  %_209 = shl i32 2, %928
  %mulalteredBB = mul nsw i32 2, %928
  %938 = load i32, i32* %j34, align 4
  %idxprom46alteredBB = sext i32 %938 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %939 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %939 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %940 = load i32, i32* %arrayidx49alteredBB, align 4
  %941 = sub i32 0, %mulalteredBB
  %942 = add i32 0, %941
  %_210 = sub i32 0, %mulalteredBB
  %943 = add i32 %942, -1497572381
  %944 = add i32 %943, %940
  %945 = sub i32 %944, -1497572381
  %gen211 = add i32 %942, %940
  %_212 = shl i32 %mulalteredBB, %940
  %946 = sub i32 0, %mulalteredBB
  %947 = sub i32 0, %940
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %add50alteredBB = add nsw i32 %mulalteredBB, %940
  %950 = load i32, i32* %j34, align 4
  %idxprom51alteredBB = sext i32 %950 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %951 = load i32, i32* %k, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_213 = sub i32 %951, 1
  %gen214 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %951, %954
  %_215 = sub i32 %951, 1
  %gen216 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %951, %956
  %_217 = sub i32 %951, 1
  %gen218 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %951, %958
  %_219 = sub i32 %951, 1
  %gen220 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %951, %960
  %_221 = sub i32 %951, 1
  %gen222 = mul i32 %961, 1
  %962 = add i32 %951, 188298793
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 188298793
  %add53alteredBB = add nsw i32 %951, 1
  %idxprom54alteredBB = sext i32 %964 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %965 = load i32, i32* %arrayidx55alteredBB, align 4
  %966 = add i32 0, 1219400963
  %967 = sub i32 %966, %949
  %968 = sub i32 %967, 1219400963
  %_223 = sub i32 0, %949
  %969 = sub i32 0, %965
  %970 = sub i32 %968, %969
  %gen224 = add i32 %968, %965
  %971 = add i32 0, -2020271243
  %972 = sub i32 %971, %949
  %973 = sub i32 %972, -2020271243
  %_225 = sub i32 0, %949
  %974 = sub i32 0, %965
  %975 = sub i32 %973, %974
  %gen226 = add i32 %973, %965
  %976 = sub i32 0, %965
  %977 = add i32 %949, %976
  %_227 = sub i32 %949, %965
  %gen228 = mul i32 %977, %965
  %978 = sub i32 0, %965
  %979 = sub i32 %949, %978
  %add56alteredBB = add nsw i32 %949, %965
  %980 = load i32, i32* %j34, align 4
  %idxprom57alteredBB = sext i32 %980 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %981 = load i32, i32* %k, align 4
  %_229 = shl i32 %981, 2
  %982 = sub i32 %981, -1526408073
  %983 = sub i32 %982, 2
  %984 = add i32 %983, -1526408073
  %_230 = sub i32 %981, 2
  %gen231 = mul i32 %984, 2
  %_232 = shl i32 %981, 2
  %985 = sub i32 0, 2
  %986 = add i32 %981, %985
  %_233 = sub i32 %981, 2
  %gen234 = mul i32 %986, 2
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %_235 = sub i32 0, %981
  %989 = sub i32 0, %988
  %990 = sub i32 0, 2
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen236 = add i32 %988, 2
  %993 = add i32 0, 88540405
  %994 = sub i32 %993, %981
  %995 = sub i32 %994, 88540405
  %_237 = sub i32 0, %981
  %996 = add i32 %995, 1078971464
  %997 = add i32 %996, 2
  %998 = sub i32 %997, 1078971464
  %gen238 = add i32 %995, 2
  %999 = sub i32 0, %981
  %1000 = sub i32 0, 2
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add59alteredBB = add nsw i32 %981, 2
  %idxprom60alteredBB = sext i32 %1002 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1003 = load i32, i32* %arrayidx61alteredBB, align 4
  %_239 = shl i32 %979, %1003
  %1004 = add i32 0, 16233960
  %1005 = sub i32 %1004, %979
  %1006 = sub i32 %1005, 16233960
  %_240 = sub i32 0, %979
  %1007 = add i32 %1006, -2038869716
  %1008 = add i32 %1007, %1003
  %1009 = sub i32 %1008, -2038869716
  %gen241 = add i32 %1006, %1003
  %_242 = shl i32 %979, %1003
  %1010 = sub i32 %979, -126403080
  %1011 = sub i32 %1010, %1003
  %1012 = add i32 %1011, -126403080
  %_243 = sub i32 %979, %1003
  %gen244 = mul i32 %1012, %1003
  %_245 = shl i32 %979, %1003
  %1013 = sub i32 0, %1003
  %1014 = add i32 %979, %1013
  %_246 = sub i32 %979, %1003
  %gen247 = mul i32 %1014, %1003
  %1015 = sub i32 0, %1003
  %1016 = sub i32 %979, %1015
  %add62alteredBB = add nsw i32 %979, %1003
  %1017 = load i32, i32* %j34, align 4
  %_248 = shl i32 %1017, 1
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add63alteredBB = add nsw i32 %1017, 1
  %idxprom64alteredBB = sext i32 %1021 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %1022 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1022 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1023 = load i32, i32* %arrayidx67alteredBB, align 4
  %1024 = sub i32 %1016, -1313519796
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -1313519796
  %_249 = sub i32 %1016, %1023
  %gen250 = mul i32 %1026, %1023
  %_251 = shl i32 %1016, %1023
  %1027 = sub i32 0, -462149178
  %1028 = sub i32 %1027, %1016
  %1029 = add i32 %1028, -462149178
  %_252 = sub i32 0, %1016
  %1030 = sub i32 %1029, 907836610
  %1031 = add i32 %1030, %1023
  %1032 = add i32 %1031, 907836610
  %gen253 = add i32 %1029, %1023
  %1033 = add i32 %1016, 617068110
  %1034 = add i32 %1033, %1023
  %1035 = sub i32 %1034, 617068110
  %add68alteredBB = add nsw i32 %1016, %1023
  %1036 = load i32, i32* %j34, align 4
  %_254 = shl i32 %1036, 1
  %1037 = add i32 %1036, -1113358190
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1113358190
  %add69alteredBB = add nsw i32 %1036, 1
  %idxprom70alteredBB = sext i32 %1039 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %1040 = load i32, i32* %k, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 0, %1041
  %_255 = sub i32 0, %1040
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 2
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen256 = add i32 %1042, 2
  %1047 = sub i32 0, 2
  %1048 = sub i32 %1040, %1047
  %add72alteredBB = add nsw i32 %1040, 2
  %idxprom73alteredBB = sext i32 %1048 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %1049 = load i32, i32* %arrayidx74alteredBB, align 4
  %1050 = sub i32 0, %1035
  %1051 = add i32 0, %1050
  %_257 = sub i32 0, %1035
  %1052 = add i32 %1051, 703556948
  %1053 = add i32 %1052, %1049
  %1054 = sub i32 %1053, 703556948
  %gen258 = add i32 %1051, %1049
  %_259 = shl i32 %1035, %1049
  %_260 = shl i32 %1035, %1049
  %1055 = add i32 %1035, 818086974
  %1056 = add i32 %1055, %1049
  %1057 = sub i32 %1056, 818086974
  %add75alteredBB = add nsw i32 %1035, %1049
  %1058 = load i32, i32* %j34, align 4
  %_261 = shl i32 %1058, 2
  %_262 = shl i32 %1058, 2
  %1059 = add i32 %1058, -1143366000
  %1060 = add i32 %1059, 2
  %1061 = sub i32 %1060, -1143366000
  %add76alteredBB = add nsw i32 %1058, 2
  %idxprom77alteredBB = sext i32 %1061 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1062 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %1062 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1063 = load i32, i32* %arrayidx80alteredBB, align 4
  %1064 = sub i32 %1057, -1769029599
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -1769029599
  %_263 = sub i32 %1057, %1063
  %gen264 = mul i32 %1066, %1063
  %_265 = shl i32 %1057, %1063
  %1067 = sub i32 0, %1063
  %1068 = add i32 %1057, %1067
  %_266 = sub i32 %1057, %1063
  %gen267 = mul i32 %1068, %1063
  %1069 = add i32 %1057, 790160289
  %1070 = sub i32 %1069, %1063
  %1071 = sub i32 %1070, 790160289
  %_268 = sub i32 %1057, %1063
  %gen269 = mul i32 %1071, %1063
  %1072 = sub i32 0, %1063
  %1073 = add i32 %1057, %1072
  %_270 = sub i32 %1057, %1063
  %gen271 = mul i32 %1073, %1063
  %1074 = add i32 %1057, 1121170541
  %1075 = add i32 %1074, %1063
  %1076 = sub i32 %1075, 1121170541
  %add81alteredBB = add nsw i32 %1057, %1063
  %1077 = load i32, i32* %j34, align 4
  %1078 = sub i32 0, 38591933
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 38591933
  %_272 = sub i32 0, %1077
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 2
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen273 = add i32 %1080, 2
  %_274 = shl i32 %1077, 2
  %1085 = add i32 0, 2042931082
  %1086 = sub i32 %1085, %1077
  %1087 = sub i32 %1086, 2042931082
  %_275 = sub i32 0, %1077
  %1088 = sub i32 %1087, 1849895613
  %1089 = add i32 %1088, 2
  %1090 = add i32 %1089, 1849895613
  %gen276 = add i32 %1087, 2
  %1091 = sub i32 0, 2
  %1092 = add i32 %1077, %1091
  %_277 = sub i32 %1077, 2
  %gen278 = mul i32 %1092, 2
  %1093 = add i32 %1077, -978101412
  %1094 = sub i32 %1093, 2
  %1095 = sub i32 %1094, -978101412
  %_279 = sub i32 %1077, 2
  %gen280 = mul i32 %1095, 2
  %1096 = add i32 0, -937459528
  %1097 = sub i32 %1096, %1077
  %1098 = sub i32 %1097, -937459528
  %_281 = sub i32 0, %1077
  %1099 = sub i32 0, 2
  %1100 = sub i32 %1098, %1099
  %gen282 = add i32 %1098, 2
  %1101 = add i32 %1077, 877628901
  %1102 = add i32 %1101, 2
  %1103 = sub i32 %1102, 877628901
  %add82alteredBB = add nsw i32 %1077, 2
  %idxprom83alteredBB = sext i32 %1103 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %1104 = load i32, i32* %k, align 4
  %_283 = shl i32 %1104, 1
  %_284 = shl i32 %1104, 1
  %1105 = add i32 0, -549259158
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, -549259158
  %_285 = sub i32 0, %1104
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen286 = add i32 %1107, 1
  %1110 = add i32 0, -661993596
  %1111 = sub i32 %1110, %1104
  %1112 = sub i32 %1111, -661993596
  %_287 = sub i32 0, %1104
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen288 = add i32 %1112, 1
  %1115 = sub i32 0, %1104
  %1116 = add i32 0, %1115
  %_289 = sub i32 0, %1104
  %1117 = add i32 %1116, -1789619227
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, -1789619227
  %gen290 = add i32 %1116, 1
  %1120 = add i32 %1104, 338286939
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 338286939
  %_291 = sub i32 %1104, 1
  %gen292 = mul i32 %1122, 1
  %1123 = sub i32 0, 1507842719
  %1124 = sub i32 %1123, %1104
  %1125 = add i32 %1124, 1507842719
  %_293 = sub i32 0, %1104
  %1126 = sub i32 %1125, -1452740967
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1452740967
  %gen294 = add i32 %1125, 1
  %1129 = add i32 %1104, 1674989803
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 1674989803
  %add85alteredBB = add nsw i32 %1104, 1
  %idxprom86alteredBB = sext i32 %1131 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  %1132 = load i32, i32* %arrayidx87alteredBB, align 4
  %1133 = sub i32 %1076, 807581555
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, 807581555
  %_295 = sub i32 %1076, %1132
  %gen296 = mul i32 %1135, %1132
  %1136 = add i32 0, 745305249
  %1137 = sub i32 %1136, %1076
  %1138 = sub i32 %1137, 745305249
  %_297 = sub i32 0, %1076
  %1139 = add i32 %1138, -1786328881
  %1140 = add i32 %1139, %1132
  %1141 = sub i32 %1140, -1786328881
  %gen298 = add i32 %1138, %1132
  %1142 = add i32 %1076, 342190011
  %1143 = add i32 %1142, %1132
  %1144 = sub i32 %1143, 342190011
  %add88alteredBB = add nsw i32 %1076, %1132
  %1145 = load i32, i32* %j34, align 4
  %_299 = shl i32 %1145, 2
  %_300 = shl i32 %1145, 2
  %1146 = add i32 %1145, -1444729564
  %1147 = add i32 %1146, 2
  %1148 = sub i32 %1147, -1444729564
  %add89alteredBB = add nsw i32 %1145, 2
  %idxprom90alteredBB = sext i32 %1148 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %1149 = load i32, i32* %k, align 4
  %_301 = shl i32 %1149, 2
  %1150 = sub i32 0, %1149
  %1151 = add i32 0, %1150
  %_302 = sub i32 0, %1149
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 2
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen303 = add i32 %1151, 2
  %_304 = shl i32 %1149, 2
  %1156 = sub i32 0, 2
  %1157 = sub i32 %1149, %1156
  %add92alteredBB = add nsw i32 %1149, 2
  %idxprom93alteredBB = sext i32 %1157 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1158 = load i32, i32* %arrayidx94alteredBB, align 4
  %_305 = shl i32 %1144, %1158
  %1159 = add i32 0, -1176142715
  %1160 = sub i32 %1159, %1144
  %1161 = sub i32 %1160, -1176142715
  %_306 = sub i32 0, %1144
  %1162 = add i32 %1161, -1783121527
  %1163 = add i32 %1162, %1158
  %1164 = sub i32 %1163, -1783121527
  %gen307 = add i32 %1161, %1158
  %_308 = shl i32 %1144, %1158
  %_309 = shl i32 %1144, %1158
  %1165 = sub i32 %1144, -1290356187
  %1166 = add i32 %1165, %1158
  %1167 = add i32 %1166, -1290356187
  %add95alteredBB = add nsw i32 %1144, %1158
  %1168 = load i32, i32* %j34, align 4
  %idxprom96alteredBB = sext i32 %1168 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom96alteredBB
  %1169 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %1169 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1167, i32* %arrayidx99alteredBB, align 4
  store i32 -89802616, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %k110, align 4
  %cmp112alteredBB = icmp slt i32 %1170, 9
  store i32 1585847148, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %k110, align 4
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %_318 = sub i32 %1171, 1
  %gen319 = mul i32 %1173, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1171, %1174
  %_320 = sub i32 %1171, 1
  %gen321 = mul i32 %1175, 1
  %_322 = shl i32 %1171, 1
  %_323 = shl i32 %1171, 1
  %1176 = add i32 0, -1823847818
  %1177 = sub i32 %1176, %1171
  %1178 = sub i32 %1177, -1823847818
  %_324 = sub i32 0, %1171
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen325 = add i32 %1178, 1
  %_326 = shl i32 %1171, 1
  %1181 = sub i32 %1171, 1296453493
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 1296453493
  %inc125alteredBB = add nsw i32 %1171, 1
  store i32 %1183, i32* %k110, align 4
  store i32 978965520, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %j106, align 4
  %1185 = add i32 %1184, -1488634652
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1488634652
  %_331 = sub i32 %1184, 1
  %gen332 = mul i32 %1187, 1
  %1188 = sub i32 %1184, -1449311666
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1449311666
  %_333 = sub i32 %1184, 1
  %gen334 = mul i32 %1190, 1
  %_335 = shl i32 %1184, 1
  %1191 = sub i32 %1184, -1515210405
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1515210405
  %_336 = sub i32 %1184, 1
  %gen337 = mul i32 %1193, 1
  %1194 = add i32 %1184, -152762965
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -152762965
  %inc128alteredBB = add nsw i32 %1184, 1
  store i32 %1196, i32* %j106, align 4
  store i32 1346931934, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i133, align 4
  store i32 1749183086, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %j137, align 4
  %cmp139alteredBB = icmp slt i32 %1197, 8
  store i32 -455505782, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %j137, align 4
  %_350 = shl i32 %1198, 1
  %1199 = add i32 %1198, -2003803016
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -2003803016
  %inc148alteredBB = add nsw i32 %1198, 1
  store i32 %1201, i32* %j137, align 4
  store i32 1607466426, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %retval, align 4
  store i32 2006700173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB354, %for.end157, %for.inc155, %for.end149, %originalBBpart2352, %originalBB349, %for.inc147, %for.body140, %originalBBpart2347, %originalBB345, %for.cond138, %for.body136, %for.cond134, %originalBBpart2343, %originalBB341, %for.end132, %for.inc130, %for.end129, %originalBBpart2339, %originalBB330, %for.inc127, %for.end126, %originalBBpart2328, %originalBB317, %for.inc124, %for.body113, %originalBBpart2315, %originalBB313, %for.cond111, %for.body109, %for.cond107, %for.end105, %for.inc103, %for.end102, %for.inc100, %originalBBpart2311, %originalBB197, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.body33, %for.cond31, %originalBBpart2195, %originalBB193, %for.end29, %originalBBpart2191, %originalBB187, %for.inc27, %originalBBpart2185, %originalBB183, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart2181, %originalBB179, %for.end9, %originalBBpart2177, %originalBB173, %for.inc7, %for.end, %originalBBpart2171, %originalBB162, %for.inc, %for.body4, %originalBBpart2160, %originalBB158, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
