; ModuleID = 'source-C-CXX/82/1108.c'
source_filename = "source-C-CXX/82/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca float, align 4
  %totalII = alloca float, align 4
  %GPA = alloca float, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %d = alloca [10 x float], align 16
  store float 0.000000e+00, float* %total, align 4
  store float 0.000000e+00, float* %totalII, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -176096189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -176096189, label %for.cond
    i32 1783957897, label %for.body
    i32 -1127901686, label %originalBB
    i32 1089857263, label %originalBBpart2
    i32 1218914042, label %for.inc
    i32 1308397252, label %for.end
    i32 1185159029, label %for.cond2
    i32 -1638976432, label %for.body4
    i32 579407030, label %originalBB156
    i32 -986230668, label %originalBBpart2158
    i32 617021493, label %for.inc8
    i32 640061841, label %for.end10
    i32 -1940067995, label %for.cond11
    i32 -793014036, label %originalBB160
    i32 1838475730, label %originalBBpart2162
    i32 -1185924074, label %for.body13
    i32 1745262738, label %originalBB164
    i32 312248748, label %originalBBpart2166
    i32 1457682708, label %land.lhs.true
    i32 -1295409836, label %if.then
    i32 -1764095763, label %if.else
    i32 649859475, label %originalBB168
    i32 -2094714720, label %originalBBpart2170
    i32 -2039829942, label %land.lhs.true25
    i32 402038010, label %if.then29
    i32 -387642938, label %if.else32
    i32 1392089611, label %land.lhs.true36
    i32 -1828640625, label %if.then40
    i32 381800429, label %if.else43
    i32 371773473, label %land.lhs.true47
    i32 160584144, label %if.then51
    i32 1621980229, label %if.else54
    i32 412985477, label %land.lhs.true58
    i32 -1959960109, label %if.then62
    i32 -1125418551, label %if.else65
    i32 -792450581, label %land.lhs.true69
    i32 1188528610, label %if.then73
    i32 119329750, label %if.else76
    i32 -1247825371, label %land.lhs.true80
    i32 2089332747, label %if.then84
    i32 544024752, label %originalBB172
    i32 -1567682887, label %originalBBpart2174
    i32 -1295477403, label %if.else87
    i32 2023869384, label %land.lhs.true91
    i32 498582646, label %if.then95
    i32 -326255913, label %if.else98
    i32 718828578, label %land.lhs.true102
    i32 1394231119, label %originalBB176
    i32 -1479309622, label %originalBBpart2178
    i32 -1906558679, label %if.then106
    i32 -1938093872, label %if.else109
    i32 1316421655, label %land.lhs.true113
    i32 901409601, label %originalBB180
    i32 -589721047, label %originalBBpart2182
    i32 -1925891405, label %if.then117
    i32 -357518811, label %if.end
    i32 -1406824745, label %originalBB184
    i32 881644293, label %originalBBpart2186
    i32 225144553, label %if.end120
    i32 -1393388571, label %originalBB188
    i32 -1800680573, label %originalBBpart2190
    i32 1028702763, label %if.end121
    i32 -662439420, label %if.end122
    i32 -982701322, label %originalBB192
    i32 1428570006, label %originalBBpart2194
    i32 1325354097, label %if.end123
    i32 -1262726034, label %originalBB196
    i32 360328427, label %originalBBpart2198
    i32 1124940436, label %if.end124
    i32 476465708, label %if.end125
    i32 1067295916, label %if.end126
    i32 -283966597, label %originalBB200
    i32 -959830722, label %originalBBpart2202
    i32 -189156502, label %if.end127
    i32 1715596145, label %if.end128
    i32 2054444674, label %for.inc129
    i32 1445204926, label %for.end131
    i32 1356994913, label %for.cond132
    i32 -1557408692, label %originalBB204
    i32 1699409692, label %originalBBpart2206
    i32 1266973913, label %for.body134
    i32 1600781691, label %for.inc141
    i32 1770994861, label %for.end143
    i32 -1587899264, label %for.cond144
    i32 372695836, label %for.body146
    i32 -1338731451, label %originalBB208
    i32 -936104110, label %originalBBpart2230
    i32 812948204, label %for.inc152
    i32 -817082187, label %for.end154
    i32 -652784738, label %originalBBalteredBB
    i32 -920571931, label %originalBB156alteredBB
    i32 1410839168, label %originalBB160alteredBB
    i32 -1246859082, label %originalBB164alteredBB
    i32 -986172370, label %originalBB168alteredBB
    i32 1305056773, label %originalBB172alteredBB
    i32 1575613321, label %originalBB176alteredBB
    i32 798418732, label %originalBB180alteredBB
    i32 -624037934, label %originalBB184alteredBB
    i32 -915768936, label %originalBB188alteredBB
    i32 352952760, label %originalBB192alteredBB
    i32 1914521008, label %originalBB196alteredBB
    i32 488263762, label %originalBB200alteredBB
    i32 1307863391, label %originalBB204alteredBB
    i32 -1092428752, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1783957897, i32 1308397252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 920533909
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 920533909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1127901686, i32 -652784738
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1477832507
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1477832507
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1089857263, i32 -652784738
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218914042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -176096189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1185159029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1638976432, i32 640061841
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 700557890
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 700557890
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 579407030, i32 -920571931
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -986230668, i32 -920571931
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 617021493, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 209411000
  %96 = add i32 %95, 1
  %97 = add i32 %96, 209411000
  %inc9 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1185159029, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1940067995, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -128615869
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -128615869
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -793014036, i32 1410839168
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -766187435
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -766187435
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1838475730, i32 1410839168
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1185924074, i32 1445204926
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1589844505
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1589844505
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 1745262738, i32 -1246859082
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  %171 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ole float %171, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 312248748, i32 -1246859082
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 1457682708, i32 -1764095763
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom17
  %188 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %188, 9.000000e+01
  %189 = select i1 %cmp19, i32 -1295409836, i32 -1764095763
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 1715596145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1694560612
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1694560612
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
  %217 = select i1 %215, i32 649859475, i32 -986172370
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %219 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %219, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1006556135
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1006556135
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2094714720, i32 -986172370
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 -2039829942, i32 -387642938
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  %249 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %249, 8.500000e+01
  %250 = select i1 %cmp28, i32 402038010, i32 -387642938
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -189156502, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %253 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %253, 8.400000e+01
  %254 = select i1 %cmp35, i32 1392089611, i32 381800429
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  %256 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %256, 8.200000e+01
  %257 = select i1 %cmp39, i32 -1828640625, i32 381800429
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 1067295916, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %260 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %260, 8.100000e+01
  %261 = select i1 %cmp46, i32 371773473, i32 1621980229
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48
  %263 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %263, 7.800000e+01
  %264 = select i1 %cmp50, i32 160584144, i32 1621980229
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 476465708, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom55
  %267 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %267, 7.700000e+01
  %268 = select i1 %cmp57, i32 412985477, i32 -1125418551
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %269 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom59
  %270 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp oge float %270, 7.500000e+01
  %271 = select i1 %cmp61, i32 -1959960109, i32 -1125418551
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 1124940436, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %273 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom66
  %274 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %274, 7.400000e+01
  %275 = select i1 %cmp68, i32 -792450581, i32 119329750
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  %277 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %277, 7.200000e+01
  %278 = select i1 %cmp72, i32 1188528610, i32 119329750
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 1325354097, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %280 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  %281 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %281, 7.100000e+01
  %282 = select i1 %cmp79, i32 -1247825371, i32 -1295477403
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %283 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  %284 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %284, 6.800000e+01
  %285 = select i1 %cmp83, i32 2089332747, i32 -1295477403
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 117117477
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 117117477
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 544024752, i32 1305056773
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -449503919
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -449503919
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1567682887, i32 1305056773
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -662439420, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %329 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom88
  %330 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %330, 6.700000e+01
  %331 = select i1 %cmp90, i32 2023869384, i32 -326255913
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %332 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom92
  %333 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp oge float %333, 6.400000e+01
  %334 = select i1 %cmp94, i32 498582646, i32 -326255913
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 1028702763, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %336 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom99
  %337 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %337, 6.300000e+01
  %338 = select i1 %cmp101, i32 718828578, i32 -1938093872
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1113084296
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1113084296
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1394231119, i32 1575613321
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %366 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom103
  %367 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oge float %367, 6.000000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1238901062
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1238901062
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1479309622, i32 1575613321
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %383 = select i1 %cmp105.reload, i32 -1906558679, i32 -1938093872
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %384 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 225144553, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom110
  %386 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp ole float %386, 6.000000e+01
  %387 = select i1 %cmp112, i32 1316421655, i32 -357518811
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 132609441
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 132609441
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 901409601, i32 798418732
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %403 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom114
  %404 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp oge float %404, 0.000000e+00
  store i1 %cmp116, i1* %cmp116.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 769046971
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 769046971
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -589721047, i32 798418732
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %420 = select i1 %cmp116.reload, i32 -1925891405, i32 -357518811
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %421 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  store i32 -357518811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1406824745, i32 -624037934
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1677950922
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1677950922
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 881644293, i32 -624037934
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 225144553, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
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
  %476 = select i1 %474, i32 -1393388571, i32 -915768936
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 482293552
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 482293552
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1800680573, i32 -915768936
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1028702763, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -662439420, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1819312476
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1819312476
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -982701322, i32 352952760
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1428570006, i32 352952760
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1325354097, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1800301978
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1800301978
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1262726034, i32 1914521008
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 360328427, i32 1914521008
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1124940436, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 476465708, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1067295916, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -283966597, i32 488263762
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -959830722, i32 488263762
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -189156502, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1715596145, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 2054444674, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc130 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -1940067995, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1356994913, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 410318631
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 410318631
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1557408692, i32 1307863391
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %620, %621
  store i1 %cmp133, i1* %cmp133.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1483808325
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1483808325
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1699409692, i32 1307863391
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %637 = select i1 %cmp133.reload, i32 1266973913, i32 1770994861
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %638 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom135
  %639 = load float, float* %arrayidx136, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %640 to i64
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom137
  %641 = load float, float* %arrayidx138, align 4
  %mul = fmul float %639, %641
  %642 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %642 to i64
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom139
  store float %mul, float* %arrayidx140, align 4
  store i32 1600781691, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, 1149081618
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1149081618
  %inc142 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 1356994913, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587899264, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %647, %648
  %649 = select i1 %cmp145, i32 372695836, i32 -817082187
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 301347447
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 301347447
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1338731451, i32 -1092428752
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %665 = load float, float* %total, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %666 to i64
  %arrayidx148 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom147
  %667 = load float, float* %arrayidx148, align 4
  %add = fadd float %665, %667
  store float %add, float* %total, align 4
  %668 = load float, float* %totalII, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %669 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom149
  %670 = load float, float* %arrayidx150, align 4
  %add151 = fadd float %668, %670
  store float %add151, float* %totalII, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 715874180
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 715874180
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -936104110, i32 -1092428752
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 812948204, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -1689717843
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1689717843
  %inc153 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -1587899264, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %690 = load float, float* %total, align 4
  %691 = load float, float* %totalII, align 4
  %div = fdiv float %690, %691
  store float %div, float* %GPA, align 4
  %692 = load float, float* %GPA, align 4
  %conv = fpext float %692 to double
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -1127901686, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %694 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6alteredBB)
  store i32 579407030, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %695, %696
  store i32 -793014036, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %697 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14alteredBB
  %698 = load float, float* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = fcmp ole float %698, 1.000000e+02
  store i32 1745262738, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %699 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22alteredBB
  %700 = load float, float* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = fcmp ole float %700, 8.900000e+01
  store i32 649859475, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %701 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 544024752, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %702 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom103alteredBB
  %703 = load float, float* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = fcmp oge float %703, 6.000000e+01
  store i32 1394231119, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %704 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom114alteredBB
  %705 = load float, float* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = fcmp oge float %705, 0.000000e+00
  store i32 901409601, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1406824745, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1393388571, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -982701322, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1262726034, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -283966597, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %706, %707
  store i32 -1557408692, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %708 = load float, float* %total, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %709 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom147alteredBB
  %710 = load float, float* %arrayidx148alteredBB, align 4
  %_ = fsub float -0.000000e+00, %708
  %gen = fadd float %_, %710
  %_209 = fsub float -0.000000e+00, %708
  %gen210 = fadd float %_209, %710
  %_211 = fsub float %708, %710
  %gen212 = fmul float %_211, %710
  %_213 = fsub float -0.000000e+00, %708
  %gen214 = fadd float %_213, %710
  %_215 = fsub float -0.000000e+00, %708
  %gen216 = fadd float %_215, %710
  %_217 = fsub float %708, %710
  %gen218 = fmul float %_217, %710
  %addalteredBB = fadd float %708, %710
  store float %addalteredBB, float* %total, align 4
  %711 = load float, float* %totalII, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %712 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom149alteredBB
  %713 = load float, float* %arrayidx150alteredBB, align 4
  %_219 = fsub float %711, %713
  %gen220 = fmul float %_219, %713
  %_221 = fsub float -0.000000e+00, %711
  %gen222 = fadd float %_221, %713
  %_223 = fsub float %711, %713
  %gen224 = fmul float %_223, %713
  %_225 = fsub float %711, %713
  %gen226 = fmul float %_225, %713
  %_227 = fsub float %711, %713
  %gen228 = fmul float %_227, %713
  %add151alteredBB = fadd float %711, %713
  store float %add151alteredBB, float* %totalII, align 4
  store i32 -1338731451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2230, %originalBB208, %for.body146, %for.cond144, %for.end143, %for.inc141, %for.body134, %originalBBpart2206, %originalBB204, %for.cond132, %for.end131, %for.inc129, %if.end128, %if.end127, %originalBBpart2202, %originalBB200, %if.end126, %if.end125, %if.end124, %originalBBpart2198, %originalBB196, %if.end123, %originalBBpart2194, %originalBB192, %if.end122, %if.end121, %originalBBpart2190, %originalBB188, %if.end120, %originalBBpart2186, %originalBB184, %if.end, %if.then117, %originalBBpart2182, %originalBB180, %land.lhs.true113, %if.else109, %if.then106, %originalBBpart2178, %originalBB176, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2174, %originalBB172, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2170, %originalBB168, %if.else, %if.then, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body13, %originalBBpart2162, %originalBB160, %for.cond11, %for.end10, %for.inc8, %originalBBpart2158, %originalBB156, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
