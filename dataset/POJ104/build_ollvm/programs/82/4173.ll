; ModuleID = 'source-C-CXX/82/4173.c'
source_filename = "source-C-CXX/82/4173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %K = alloca i32, align 4
  %G = alloca double, align 8
  %S = alloca double, align 8
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %K, align 4
  store double 0.000000e+00, double* %S, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279243947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1279243947, label %for.cond
    i32 748496245, label %originalBB
    i32 -480072011, label %originalBBpart2
    i32 973419334, label %for.body
    i32 1974531297, label %for.inc
    i32 -1525131655, label %originalBB112
    i32 793630946, label %originalBBpart2115
    i32 -2030688704, label %for.end
    i32 -1553692864, label %for.cond2
    i32 321193889, label %for.body4
    i32 -737212505, label %for.inc8
    i32 205572685, label %originalBB117
    i32 515045102, label %originalBBpart2124
    i32 -1900778448, label %for.end10
    i32 -1313561041, label %for.cond11
    i32 554302237, label %originalBB126
    i32 -493886767, label %originalBBpart2128
    i32 1223849195, label %for.body13
    i32 1156666613, label %if.then
    i32 -1166155727, label %originalBB130
    i32 594632301, label %originalBBpart2132
    i32 1179454850, label %if.else
    i32 -246803510, label %if.then22
    i32 1393231811, label %if.else25
    i32 -2122518618, label %if.then29
    i32 1494095167, label %if.else32
    i32 350170720, label %if.then36
    i32 -512070235, label %originalBB134
    i32 939933748, label %originalBBpart2136
    i32 2006130760, label %if.else39
    i32 -636281688, label %if.then43
    i32 -961492652, label %if.else46
    i32 -25666430, label %if.then50
    i32 1390892532, label %originalBB138
    i32 -1618199578, label %originalBBpart2140
    i32 -989863684, label %if.else53
    i32 -1953142250, label %if.then57
    i32 -1089193259, label %if.else60
    i32 796128930, label %originalBB142
    i32 2054259043, label %originalBBpart2144
    i32 -1255517279, label %if.then64
    i32 -1208202869, label %if.else67
    i32 1356518524, label %if.then71
    i32 160935763, label %originalBB146
    i32 -1522385980, label %originalBBpart2148
    i32 -391623053, label %if.else74
    i32 2079992829, label %if.end
    i32 1970042499, label %if.end77
    i32 1525346511, label %if.end78
    i32 1396584940, label %originalBB150
    i32 -38329695, label %originalBBpart2152
    i32 876470055, label %if.end79
    i32 -1602561397, label %if.end80
    i32 -458606345, label %if.end81
    i32 947613975, label %if.end82
    i32 -1432409432, label %originalBB154
    i32 -691230531, label %originalBBpart2156
    i32 1755157963, label %if.end83
    i32 -1700572450, label %if.end84
    i32 -2097955127, label %for.inc85
    i32 -1276496661, label %originalBB158
    i32 2110725789, label %originalBBpart2168
    i32 2072889415, label %for.end87
    i32 297630783, label %originalBB170
    i32 530997213, label %originalBBpart2172
    i32 1734762939, label %for.cond88
    i32 244930776, label %for.body90
    i32 761188050, label %originalBB174
    i32 -304134179, label %originalBBpart2188
    i32 421527353, label %for.inc96
    i32 1728456475, label %originalBB190
    i32 -1727899046, label %originalBBpart2194
    i32 -1107293060, label %for.end98
    i32 -2072758797, label %for.cond99
    i32 579100822, label %for.body102
    i32 887524663, label %originalBB196
    i32 -1631656474, label %originalBBpart2206
    i32 -160314568, label %for.inc106
    i32 304305000, label %for.end108
    i32 1168698599, label %originalBBalteredBB
    i32 -1303348914, label %originalBB112alteredBB
    i32 1368466285, label %originalBB117alteredBB
    i32 424097649, label %originalBB126alteredBB
    i32 1487594633, label %originalBB130alteredBB
    i32 1760380469, label %originalBB134alteredBB
    i32 -1527027335, label %originalBB138alteredBB
    i32 -756385846, label %originalBB142alteredBB
    i32 -227749578, label %originalBB146alteredBB
    i32 -532314717, label %originalBB150alteredBB
    i32 -982111156, label %originalBB154alteredBB
    i32 -322019963, label %originalBB158alteredBB
    i32 -1308779196, label %originalBB170alteredBB
    i32 -1753185076, label %originalBB174alteredBB
    i32 249018696, label %originalBB190alteredBB
    i32 -44159902, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2128904078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2128904078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 748496245, i32 1168698599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1952593030
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1952593030
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -480072011, i32 1168698599
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 973419334, i32 -2030688704
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1974531297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1525131655, i32 -1303348914
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -301311068
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -301311068
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -26114401
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -26114401
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 793630946, i32 -1303348914
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1279243947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1553692864, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 321193889, i32 -1900778448
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -737212505, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 205572685, i32 1368466285
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1306513185
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1306513185
  %inc9 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 515045102, i32 1368466285
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1553692864, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1313561041, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -954412717
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -954412717
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 554302237, i32 424097649
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %178, %179
  store i1 %cmp12, i1* %cmp12.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1479531022
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1479531022
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -493886767, i32 424097649
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 1223849195, i32 2072889415
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %208 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %209, 90
  %210 = select i1 %cmp16, i32 1156666613, i32 1179454850
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -469503109
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -469503109
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1166155727, i32 1487594633
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 594632301, i32 1487594633
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1700572450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %265 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %266 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %266, 85
  %267 = select i1 %cmp21, i32 -246803510, i32 1393231811
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %268 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 1755157963, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %269 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %270, 82
  %271 = select i1 %cmp28, i32 -2122518618, i32 1494095167
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 947613975, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %274, 78
  %275 = select i1 %cmp35, i32 350170720, i32 2006130760
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1700807082
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1700807082
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -512070235, i32 1760380469
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 939933748, i32 1760380469
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -458606345, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %319, 75
  %320 = select i1 %cmp42, i32 -636281688, i32 -961492652
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 -1602561397, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %322 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %323 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %323, 72
  %324 = select i1 %cmp49, i32 -25666430, i32 -989863684
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1586011554
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1586011554
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1390892532, i32 -1527027335
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -779905155
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -779905155
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1618199578, i32 -1527027335
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 876470055, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %357, 68
  %358 = select i1 %cmp56, i32 -1953142250, i32 -1089193259
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 1525346511, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 373071315
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 373071315
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 796128930, i32 -756385846
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %387 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %388 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %388, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2054259043, i32 -756385846
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %415 = select i1 %cmp63.reload, i32 -1255517279, i32 -1208202869
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %416 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 1970042499, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %418 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %418, 60
  %419 = select i1 %cmp70, i32 1356518524, i32 -391623053
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1307342374
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1307342374
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 160935763, i32 -227749578
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1522385980, i32 -227749578
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2079992829, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 2079992829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970042499, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1525346511, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1396584940, i32 -532314717
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -38329695, i32 -532314717
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 876470055, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1602561397, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -458606345, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 947613975, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1432409432, i32 -982111156
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 119383463
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 119383463
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -691230531, i32 -982111156
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1755157963, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1700572450, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2097955127, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1276496661, i32 -322019963
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc86 = add nsw i32 %558, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2138212650
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2138212650
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2110725789, i32 -322019963
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1313561041, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1479779719
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1479779719
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 297630783, i32 -1308779196
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 556658641
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 556658641
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 530997213, i32 -1308779196
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1734762939, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %642, %643
  %644 = select i1 %cmp89, i32 244930776, i32 -1107293060
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 761188050, i32 -1753185076
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %671 = load double, double* %S, align 8
  %672 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %672 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %673 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %673 to double
  %mul = fmul double 1.000000e+00, %conv
  %674 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %674 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom93
  %675 = load double, double* %arrayidx94, align 8
  %mul95 = fmul double %mul, %675
  %add = fadd double %671, %mul95
  store double %add, double* %S, align 8
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -304134179, i32 -1753185076
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 421527353, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 534434681
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 534434681
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1728456475, i32 249018696
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 %705, -1877190749
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1877190749
  %inc97 = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1423501
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1423501
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1727899046, i32 249018696
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1734762939, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2072758797, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %736, %737
  %738 = select i1 %cmp100, i32 579100822, i32 304305000
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 887524663, i32 -44159902
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %753 = load i32, i32* %K, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %754 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %755 = load i32, i32* %arrayidx104, align 4
  %756 = sub i32 0, %753
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add105 = add nsw i32 %753, %755
  store i32 %759, i32* %K, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1011252254
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1011252254
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1631656474, i32 -44159902
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -160314568, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc107 = add nsw i32 %775, 1
  store i32 %777, i32* %i, align 4
  store i32 -2072758797, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %778 = load double, double* %S, align 8
  %mul109 = fmul double 1.000000e+00, %778
  %779 = load i32, i32* %K, align 4
  %conv110 = sitofp i32 %779 to double
  %div = fdiv double %mul109, %conv110
  store double %div, double* %G, align 8
  %780 = load double, double* %G, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %780)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %781, %782
  store i32 748496245, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %_ = shl i32 %783, 1
  %784 = add i32 0, -727584498
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -727584498
  %_113 = sub i32 0, %783
  %787 = sub i32 %786, -1887779492
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1887779492
  %gen = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %783, %790
  %incalteredBB = add nsw i32 %783, 1
  store i32 %791, i32* %i, align 4
  store i32 -1525131655, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %_118 = shl i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_119 = sub i32 %792, 1
  %gen120 = mul i32 %794, 1
  %795 = sub i32 0, %792
  %796 = add i32 0, %795
  %_121 = sub i32 0, %792
  %797 = add i32 %796, -376337342
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -376337342
  %gen122 = add i32 %796, 1
  %800 = sub i32 %792, 1227682983
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1227682983
  %inc9alteredBB = add nsw i32 %792, 1
  store i32 %802, i32* %i, align 4
  store i32 205572685, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %803, %804
  store i32 554302237, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %805 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -1166155727, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %806 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -512070235, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %807 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  store i32 1390892532, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %808 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %809 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %809, 64
  store i32 796128930, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %810 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  store i32 160935763, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1396584940, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1432409432, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 0, 1109410013
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 1109410013
  %_159 = sub i32 0, %811
  %815 = sub i32 %814, -196760579
  %816 = add i32 %815, 1
  %817 = add i32 %816, -196760579
  %gen160 = add i32 %814, 1
  %818 = sub i32 0, %811
  %819 = add i32 0, %818
  %_161 = sub i32 0, %811
  %820 = add i32 %819, 1371294703
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1371294703
  %gen162 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = add i32 %811, %823
  %_163 = sub i32 %811, 1
  %gen164 = mul i32 %824, 1
  %825 = sub i32 0, -544276777
  %826 = sub i32 %825, %811
  %827 = add i32 %826, -544276777
  %_165 = sub i32 0, %811
  %828 = sub i32 %827, 1798196789
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1798196789
  %gen166 = add i32 %827, 1
  %831 = sub i32 %811, 265041445
  %832 = add i32 %831, 1
  %833 = add i32 %832, 265041445
  %inc86alteredBB = add nsw i32 %811, 1
  store i32 %833, i32* %i, align 4
  store i32 -1276496661, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 297630783, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %834 = load double, double* %S, align 8
  %835 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %835 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %836 = load i32, i32* %arrayidx92alteredBB, align 4
  %convalteredBB = sitofp i32 %836 to double
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %837 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %837 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom93alteredBB
  %838 = load double, double* %arrayidx94alteredBB, align 8
  %_175 = fsub double %mulalteredBB, %838
  %gen176 = fmul double %_175, %838
  %_177 = fsub double -0.000000e+00, %mulalteredBB
  %gen178 = fadd double %_177, %838
  %_179 = fsub double %mulalteredBB, %838
  %gen180 = fmul double %_179, %838
  %_181 = fsub double -0.000000e+00, %mulalteredBB
  %gen182 = fadd double %_181, %838
  %_183 = fsub double %mulalteredBB, %838
  %gen184 = fmul double %_183, %838
  %mul95alteredBB = fmul double %mulalteredBB, %838
  %_185 = fsub double -0.000000e+00, %834
  %gen186 = fadd double %_185, %mul95alteredBB
  %addalteredBB = fadd double %834, %mul95alteredBB
  store double %addalteredBB, double* %S, align 8
  store i32 761188050, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 %839, 1351914610
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1351914610
  %_191 = sub i32 %839, 1
  %gen192 = mul i32 %842, 1
  %843 = sub i32 0, %839
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc97alteredBB = add nsw i32 %839, 1
  store i32 %846, i32* %i, align 4
  store i32 1728456475, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %K, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %848 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %849 = load i32, i32* %arrayidx104alteredBB, align 4
  %_197 = shl i32 %847, %849
  %850 = add i32 %847, 971513987
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 971513987
  %_198 = sub i32 %847, %849
  %gen199 = mul i32 %852, %849
  %_200 = shl i32 %847, %849
  %853 = sub i32 0, %847
  %854 = add i32 0, %853
  %_201 = sub i32 0, %847
  %855 = sub i32 0, %854
  %856 = sub i32 0, %849
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen202 = add i32 %854, %849
  %_203 = shl i32 %847, %849
  %_204 = shl i32 %847, %849
  %859 = sub i32 0, %849
  %860 = sub i32 %847, %859
  %add105alteredBB = add nsw i32 %847, %849
  store i32 %860, i32* %K, align 4
  store i32 887524663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2206, %originalBB196, %for.body102, %for.cond99, %for.end98, %originalBBpart2194, %originalBB190, %for.inc96, %originalBBpart2188, %originalBB174, %for.body90, %for.cond88, %originalBBpart2172, %originalBB170, %for.end87, %originalBBpart2168, %originalBB158, %for.inc85, %if.end84, %if.end83, %originalBBpart2156, %originalBB154, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2152, %originalBB150, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2148, %originalBB146, %if.then71, %if.else67, %if.then64, %originalBBpart2144, %originalBB142, %if.else60, %if.then57, %if.else53, %originalBBpart2140, %originalBB138, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2136, %originalBB134, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2132, %originalBB130, %if.then, %for.body13, %originalBBpart2128, %originalBB126, %for.cond11, %for.end10, %originalBBpart2124, %originalBB117, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
