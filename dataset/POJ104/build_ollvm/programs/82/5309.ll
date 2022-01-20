; ModuleID = 'source-C-CXX/82/5309.c'
source_filename = "source-C-CXX/82/5309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xfh = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %fs = alloca [100 x i32], align 16
  %jd = alloca [100 x float], align 16
  %jdh = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13367947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 13367947, label %for.cond
    i32 -491786834, label %originalBB
    i32 -1968615426, label %originalBBpart2
    i32 -1066013399, label %for.body
    i32 2094709669, label %for.inc
    i32 1477820136, label %for.end
    i32 496998217, label %for.cond2
    i32 -1296929725, label %originalBB142
    i32 -1556599195, label %originalBBpart2144
    i32 -1597771529, label %for.body4
    i32 1313877065, label %originalBB146
    i32 -611078781, label %originalBBpart2148
    i32 -1535289824, label %for.inc8
    i32 -1225389325, label %for.end10
    i32 539239936, label %originalBB150
    i32 143760158, label %originalBBpart2152
    i32 -467303530, label %for.cond11
    i32 46646389, label %for.body13
    i32 -239992937, label %originalBB154
    i32 -1718272645, label %originalBBpart2156
    i32 -1266806298, label %land.lhs.true
    i32 751806818, label %if.then
    i32 1071094554, label %if.end
    i32 982246354, label %land.lhs.true25
    i32 946556303, label %if.then29
    i32 1558234030, label %if.end32
    i32 -1047661924, label %land.lhs.true36
    i32 150614382, label %if.then40
    i32 -2027716917, label %originalBB158
    i32 442610134, label %originalBBpart2160
    i32 1209298664, label %if.end43
    i32 1545601775, label %land.lhs.true47
    i32 -661947214, label %originalBB162
    i32 1921277045, label %originalBBpart2164
    i32 111551590, label %if.then51
    i32 439393212, label %if.end54
    i32 -2067685026, label %land.lhs.true58
    i32 -1438322432, label %if.then62
    i32 -1780899809, label %if.end65
    i32 564133334, label %land.lhs.true69
    i32 -1302184215, label %originalBB166
    i32 1839791303, label %originalBBpart2168
    i32 895899434, label %if.then73
    i32 2057628957, label %originalBB170
    i32 154217482, label %originalBBpart2172
    i32 -599438996, label %if.end76
    i32 213453709, label %land.lhs.true80
    i32 543698009, label %if.then84
    i32 -1113257192, label %originalBB174
    i32 -439170542, label %originalBBpart2176
    i32 -1575318408, label %if.end87
    i32 -2122353623, label %land.lhs.true91
    i32 446855410, label %if.then95
    i32 446300748, label %if.end98
    i32 -1887932598, label %originalBB178
    i32 -982905007, label %originalBBpart2180
    i32 851054524, label %land.lhs.true102
    i32 -643156902, label %originalBB182
    i32 1541758934, label %originalBBpart2184
    i32 -1248216736, label %if.then106
    i32 -82428531, label %originalBB186
    i32 727740732, label %originalBBpart2188
    i32 -451798572, label %if.end109
    i32 1666833980, label %originalBB190
    i32 -515360192, label %originalBBpart2192
    i32 -1837154567, label %if.then113
    i32 -1483093255, label %if.end116
    i32 2054373448, label %for.inc117
    i32 -1746716314, label %for.end119
    i32 -828208420, label %for.cond120
    i32 -2008163852, label %for.body122
    i32 -1896450312, label %originalBB194
    i32 467787907, label %originalBBpart2201
    i32 -1272028706, label %for.inc125
    i32 983042290, label %for.end127
    i32 -584551064, label %for.cond128
    i32 -370833998, label %for.body130
    i32 -1653922646, label %for.inc136
    i32 -709428302, label %originalBB203
    i32 1352917849, label %originalBBpart2211
    i32 -533527919, label %for.end138
    i32 -1348424552, label %originalBBalteredBB
    i32 -1782982569, label %originalBB142alteredBB
    i32 217764940, label %originalBB146alteredBB
    i32 515494191, label %originalBB150alteredBB
    i32 1754430978, label %originalBB154alteredBB
    i32 326358163, label %originalBB158alteredBB
    i32 1561537511, label %originalBB162alteredBB
    i32 2095138069, label %originalBB166alteredBB
    i32 553363419, label %originalBB170alteredBB
    i32 5246036, label %originalBB174alteredBB
    i32 -785068637, label %originalBB178alteredBB
    i32 1155625511, label %originalBB182alteredBB
    i32 -1175353774, label %originalBB186alteredBB
    i32 1554814254, label %originalBB190alteredBB
    i32 -1908908427, label %originalBB194alteredBB
    i32 -787010959, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -256527873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -256527873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -491786834, i32 -1348424552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -688827043
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -688827043
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1968615426, i32 -1348424552
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1066013399, i32 1477820136
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2094709669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -316982999
  %60 = add i32 %59, 1
  %61 = add i32 %60, -316982999
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 13367947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 496998217, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1790240379
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1790240379
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
  %88 = select i1 %86, i32 -1296929725, i32 -1782982569
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -9952786
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -9952786
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1556599195, i32 -1782982569
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1597771529, i32 -1225389325
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1619466584
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1619466584
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1313877065, i32 217764940
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -895994836
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -895994836
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -611078781, i32 217764940
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1535289824, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 105475007
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 105475007
  %inc9 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 496998217, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -148281499
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -148281499
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 539239936, i32 515494191
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -705752643
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -705752643
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 143760158, i32 515494191
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -467303530, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %196, %197
  %198 = select i1 %cmp12, i32 46646389, i32 -1746716314
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -239992937, i32 1754430978
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom14
  %214 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %214, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 50099903
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 50099903
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
  %241 = select i1 %239, i32 -1718272645, i32 1754430978
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 -1266806298, i32 1071094554
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %243 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %244, 90
  %245 = select i1 %cmp19, i32 751806818, i32 1071094554
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 1071094554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %248, 89
  %249 = select i1 %cmp24, i32 982246354, i32 1558234030
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %251, 85
  %252 = select i1 %cmp28, i32 946556303, i32 1558234030
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 1558234030, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %255, 84
  %256 = select i1 %cmp35, i32 -1047661924, i32 1209298664
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom37
  %258 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %258, 82
  %259 = select i1 %cmp39, i32 150614382, i32 1209298664
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -74912816
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -74912816
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2027716917, i32 326358163
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -260117702
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -260117702
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 442610134, i32 326358163
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1209298664, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom44
  %304 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %304, 81
  %305 = select i1 %cmp46, i32 1545601775, i32 439393212
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2075100402
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2075100402
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -661947214, i32 1561537511
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom48
  %322 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %322, 78
  store i1 %cmp50, i1* %cmp50.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1921277045, i32 1561537511
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %349 = select i1 %cmp50.reload, i32 111551590, i32 439393212
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 439393212, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %351 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom55
  %352 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %352, 77
  %353 = select i1 %cmp57, i32 -2067685026, i32 -1780899809
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom59
  %355 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %355, 75
  %356 = select i1 %cmp61, i32 -1438322432, i32 -1780899809
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %357 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 -1780899809, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom66
  %359 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %359, 74
  %360 = select i1 %cmp68, i32 564133334, i32 -599438996
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -528574039
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -528574039
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1302184215, i32 2095138069
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom70
  %377 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %377, 72
  store i1 %cmp72, i1* %cmp72.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -110247807
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -110247807
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1839791303, i32 2095138069
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %393 = select i1 %cmp72.reload, i32 895899434, i32 -599438996
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1675169794
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1675169794
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2057628957, i32 553363419
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %421 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1452484546
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1452484546
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 154217482, i32 553363419
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -599438996, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %450, 71
  %451 = select i1 %cmp79, i32 213453709, i32 -1575318408
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %452 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom81
  %453 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %453, 68
  %454 = select i1 %cmp83, i32 543698009, i32 -1575318408
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1282851301
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1282851301
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1113257192, i32 5246036
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -439170542, i32 5246036
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1575318408, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %497 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom88
  %498 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %498, 67
  %499 = select i1 %cmp90, i32 -2122353623, i32 446300748
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %500 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom92
  %501 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %501, 64
  %502 = select i1 %cmp94, i32 446855410, i32 446300748
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %503 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 446300748, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -407572492
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -407572492
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1887932598, i32 -785068637
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %531 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom99
  %532 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %532, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1224960794
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1224960794
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -982905007, i32 -785068637
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %548 = select i1 %cmp101.reload, i32 851054524, i32 -451798572
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -643156902, i32 1155625511
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %575 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom103
  %576 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %576, 60
  store i1 %cmp105, i1* %cmp105.reg2mem
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
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1541758934, i32 1155625511
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %603 = select i1 %cmp105.reload, i32 -1248216736, i32 -451798572
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1194235802
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1194235802
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -82428531, i32 -1175353774
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %631 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 771987684
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 771987684
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 727740732, i32 -1175353774
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -451798572, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -829514586
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -829514586
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1666833980, i32 1554814254
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %674 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom110
  %675 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %675, 60
  store i1 %cmp112, i1* %cmp112.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1407713334
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1407713334
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -515360192, i32 1554814254
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %703 = select i1 %cmp112.reload, i32 -1837154567, i32 -1483093255
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %704 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  store i32 -1483093255, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2054373448, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 %705, 1757563282
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1757563282
  %inc118 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  store i32 -467303530, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %xfh, align 4
  store float 0.000000e+00, float* %jdh, align 4
  store i32 0, i32* %i, align 4
  store i32 -828208420, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %709, %710
  %711 = select i1 %cmp121, i32 -2008163852, i32 983042290
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -977983489
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -977983489
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1896450312, i32 -1908908427
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %739 = load i32, i32* %xfh, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %740 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123
  %741 = load i32, i32* %arrayidx124, align 4
  %742 = sub i32 %739, -2053578754
  %743 = add i32 %742, %741
  %744 = add i32 %743, -2053578754
  %add = add nsw i32 %739, %741
  store i32 %744, i32* %xfh, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -268366139
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -268366139
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 467787907, i32 -1908908427
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1272028706, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc126 = add nsw i32 %760, 1
  store i32 %764, i32* %i, align 4
  store i32 -828208420, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -584551064, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %765, %766
  %767 = select i1 %cmp129, i32 -370833998, i32 -533527919
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %768 = load float, float* %jdh, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %769 to i64
  %arrayidx132 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom131
  %770 = load float, float* %arrayidx132, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %771 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom133
  %772 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %772 to float
  %mul = fmul float %770, %conv
  %add135 = fadd float %768, %mul
  store float %add135, float* %jdh, align 4
  store i32 -1653922646, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -709428302, i32 -787010959
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 %799, -1148765956
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1148765956
  %inc137 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1352917849, i32 -787010959
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -584551064, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %817 = load float, float* %jdh, align 4
  %818 = load i32, i32* %xfh, align 4
  %conv139 = sitofp i32 %818 to float
  %div = fdiv float %817, %conv139
  store float %div, float* %GPA, align 4
  %819 = load float, float* %GPA, align 4
  %conv140 = fpext float %819 to double
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %820, %821
  store i32 -491786834, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %822, %823
  store i32 -1296929725, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %824 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1313877065, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539239936, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %825 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom14alteredBB
  %826 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %826, 100
  store i32 -239992937, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %827 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 -2027716917, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %828 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom48alteredBB
  %829 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %829, 78
  store i32 -661947214, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %830 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom70alteredBB
  %831 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %831, 72
  store i32 -1302184215, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %832 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  store i32 2057628957, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %833 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 -1113257192, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %834 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom99alteredBB
  %835 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %835, 63
  store i32 -1887932598, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %836 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom103alteredBB
  %837 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %837, 60
  store i32 -643156902, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %838 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom107alteredBB
  store float 1.000000e+00, float* %arrayidx108alteredBB, align 4
  store i32 -82428531, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %839 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom110alteredBB
  %840 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %840, 60
  store i32 1666833980, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %xfh, align 4
  %842 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %842 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123alteredBB
  %843 = load i32, i32* %arrayidx124alteredBB, align 4
  %844 = add i32 0, 2102242526
  %845 = sub i32 %844, %841
  %846 = sub i32 %845, 2102242526
  %_ = sub i32 0, %841
  %847 = sub i32 0, %846
  %848 = sub i32 0, %843
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen = add i32 %846, %843
  %851 = add i32 %841, -1131132557
  %852 = sub i32 %851, %843
  %853 = sub i32 %852, -1131132557
  %_195 = sub i32 %841, %843
  %gen196 = mul i32 %853, %843
  %_197 = shl i32 %841, %843
  %854 = add i32 0, 1712106664
  %855 = sub i32 %854, %841
  %856 = sub i32 %855, 1712106664
  %_198 = sub i32 0, %841
  %857 = sub i32 %856, -1597639942
  %858 = add i32 %857, %843
  %859 = add i32 %858, -1597639942
  %gen199 = add i32 %856, %843
  %860 = add i32 %841, -766813242
  %861 = add i32 %860, %843
  %862 = sub i32 %861, -766813242
  %addalteredBB = add nsw i32 %841, %843
  store i32 %862, i32* %xfh, align 4
  store i32 -1896450312, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = add i32 %863, -956204061
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -956204061
  %_204 = sub i32 %863, 1
  %gen205 = mul i32 %866, 1
  %867 = sub i32 0, -1613209486
  %868 = sub i32 %867, %863
  %869 = add i32 %868, -1613209486
  %_206 = sub i32 0, %863
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen207 = add i32 %869, 1
  %_208 = shl i32 %863, 1
  %_209 = shl i32 %863, 1
  %872 = sub i32 0, %863
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc137alteredBB = add nsw i32 %863, 1
  store i32 %875, i32* %i, align 4
  store i32 -709428302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB203, %for.inc136, %for.body130, %for.cond128, %for.end127, %for.inc125, %originalBBpart2201, %originalBB194, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %originalBBpart2192, %originalBB190, %if.end109, %originalBBpart2188, %originalBB186, %if.then106, %originalBBpart2184, %originalBB182, %land.lhs.true102, %originalBBpart2180, %originalBB178, %if.end98, %if.then95, %land.lhs.true91, %if.end87, %originalBBpart2176, %originalBB174, %if.then84, %land.lhs.true80, %if.end76, %originalBBpart2172, %originalBB170, %if.then73, %originalBBpart2168, %originalBB166, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2164, %originalBB162, %land.lhs.true47, %if.end43, %originalBBpart2160, %originalBB158, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body13, %for.cond11, %originalBBpart2152, %originalBB150, %for.end10, %for.inc8, %originalBBpart2148, %originalBB146, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
