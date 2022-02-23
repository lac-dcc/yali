; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 78502032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 78502032, label %for.cond
    i32 -1280306694, label %originalBB
    i32 2063162115, label %originalBBpart2
    i32 -1368711208, label %for.body
    i32 1103689209, label %for.inc
    i32 1217471467, label %for.end
    i32 -1238946720, label %for.cond1
    i32 1666993277, label %for.body3
    i32 -1777834624, label %originalBB144
    i32 784304466, label %originalBBpart2146
    i32 -294632656, label %for.inc6
    i32 -926794033, label %originalBB148
    i32 -183306302, label %originalBBpart2159
    i32 -1075405224, label %for.end8
    i32 1747820704, label %originalBB161
    i32 2109096158, label %originalBBpart2163
    i32 739114296, label %for.cond9
    i32 1952721388, label %for.body11
    i32 502565182, label %for.cond12
    i32 -753088653, label %originalBB165
    i32 -1334137785, label %originalBBpart2167
    i32 -451193449, label %for.body14
    i32 1634873380, label %for.inc17
    i32 900337511, label %originalBB169
    i32 -1067302151, label %originalBBpart2176
    i32 -1331519544, label %for.end19
    i32 821295336, label %originalBB178
    i32 2106401794, label %originalBBpart2183
    i32 -24515201, label %land.lhs.true
    i32 -315757805, label %if.then
    i32 -1124540011, label %for.cond34
    i32 -536738323, label %for.body38
    i32 160390712, label %for.inc43
    i32 -252884096, label %for.end46
    i32 1416301560, label %if.else
    i32 374468267, label %land.lhs.true56
    i32 1437304748, label %if.then63
    i32 -1640748250, label %for.cond64
    i32 1736445676, label %originalBB185
    i32 399556272, label %originalBBpart2195
    i32 1804850811, label %for.body68
    i32 338216475, label %for.inc73
    i32 -1523565744, label %for.end76
    i32 -2059379220, label %originalBB197
    i32 -870942206, label %originalBBpart2212
    i32 312094393, label %if.else81
    i32 927202622, label %originalBB214
    i32 -1999111362, label %originalBBpart2228
    i32 934053728, label %land.lhs.true88
    i32 -550444000, label %land.lhs.true95
    i32 366213624, label %originalBB230
    i32 932790150, label %originalBBpart2241
    i32 -107577376, label %if.then102
    i32 590940075, label %for.cond103
    i32 -932374334, label %for.body107
    i32 -2026015154, label %originalBB243
    i32 -990638947, label %originalBBpart2245
    i32 139502811, label %for.inc112
    i32 -1565712344, label %for.end115
    i32 799135930, label %originalBB247
    i32 -1700240630, label %originalBBpart2257
    i32 -1883837719, label %if.else120
    i32 -721891275, label %originalBB259
    i32 806230597, label %originalBBpart2261
    i32 -1798279152, label %for.cond121
    i32 349835943, label %for.body124
    i32 -1757630827, label %for.inc129
    i32 -1259165947, label %for.end132
    i32 -782434929, label %if.end
    i32 2057725038, label %if.end137
    i32 -675556788, label %if.end138
    i32 -1390472249, label %originalBB263
    i32 -928797776, label %originalBBpart2265
    i32 -355472122, label %for.inc139
    i32 -966577453, label %for.end141
    i32 -16194490, label %originalBB267
    i32 -391427901, label %originalBBpart2269
    i32 1239995578, label %originalBBalteredBB
    i32 -1166954232, label %originalBB144alteredBB
    i32 -616826595, label %originalBB148alteredBB
    i32 -163861055, label %originalBB161alteredBB
    i32 794940029, label %originalBB165alteredBB
    i32 -1296150541, label %originalBB169alteredBB
    i32 1127166968, label %originalBB178alteredBB
    i32 574676466, label %originalBB185alteredBB
    i32 -2059132466, label %originalBB197alteredBB
    i32 1257248209, label %originalBB214alteredBB
    i32 927214056, label %originalBB230alteredBB
    i32 391040376, label %originalBB243alteredBB
    i32 776617621, label %originalBB247alteredBB
    i32 874995707, label %originalBB259alteredBB
    i32 -1415857082, label %originalBB263alteredBB
    i32 440564174, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2051933663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2051933663
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
  %26 = select i1 %24, i32 -1280306694, i32 1239995578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1890923738
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1890923738
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
  %54 = select i1 %52, i32 2063162115, i32 1239995578
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1368711208, i32 1217471467
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1103689209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 78502032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1238946720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %62, 1000
  %63 = select i1 %cmp2, i32 1666993277, i32 -1075405224
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1777834624, i32 -1166954232
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1520392478
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1520392478
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 784304466, i32 -1166954232
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -294632656, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -926794033, i32 -616826595
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -382001601
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -382001601
  %inc7 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -475751709
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -475751709
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -183306302, i32 -616826595
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1238946720, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1115746036
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1115746036
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1747820704, i32 -163861055
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2109096158, i32 -163861055
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 739114296, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %180, %181
  %182 = select i1 %cmp10, i32 1952721388, i32 -966577453
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 502565182, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 554295232
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 554295232
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -753088653, i32 794940029
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %198, 30
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1334137785, i32 794940029
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 -451193449, i32 -1331519544
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 1634873380, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 900337511, i32 -1296150541
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc18 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -295029624
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -295029624
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1067302151, i32 -1296150541
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 502565182, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 821295336, i32 1127166968
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv = trunc i64 %call22 to i32
  store i32 %conv, i32* %l, align 4
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 %297, -993814428
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -993814428
  %sub = sub nsw i32 %297, 1
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23
  %301 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %301 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  store i1 %cmp26, i1* %cmp26.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1462963195
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1462963195
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2106401794, i32 1127166968
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %317 = select i1 %cmp26.reload, i32 -24515201, i32 1416301560
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = sub i32 %318, -1035444308
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -1035444308
  %sub28 = sub nsw i32 %318, 2
  %idxprom29 = sext i32 %321 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  %322 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %322 to i32
  %cmp32 = icmp eq i32 %conv31, 101
  %323 = select i1 %cmp32, i32 -315757805, i32 1416301560
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  store i32 %324, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -1124540011, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %326 = load i32, i32* %l, align 4
  %327 = sub i32 %326, 1284333234
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1284333234
  %sub35 = sub nsw i32 %326, 2
  %cmp36 = icmp slt i32 %325, %329
  %330 = select i1 %cmp36, i32 -536738323, i32 -252884096
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom39
  %332 = load i8, i8* %arrayidx40, align 1
  %333 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %332, i8* %arrayidx42, align 1
  store i32 160390712, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, -1146183079
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1146183079
  %inc44 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %t, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc45 = add nsw i32 %338, 1
  store i32 %342, i32* %t, align 4
  store i32 -1124540011, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  store i8 10, i8* %arrayidx48, align 1
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add = add nsw i32 %344, %345
  %348 = add i32 %347, -647336888
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -647336888
  %sub49 = sub nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  store i32 -675556788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %352 = add i32 %351, -1781981345
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1781981345
  %sub50 = sub nsw i32 %351, 1
  %idxprom51 = sext i32 %354 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom51
  %355 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %355 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  %356 = select i1 %cmp54, i32 374468267, i32 312094393
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub57 = sub nsw i32 %357, 2
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %360 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %360 to i32
  %cmp61 = icmp eq i32 %conv60, 108
  %361 = select i1 %cmp61, i32 1437304748, i32 312094393
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  store i32 %362, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -1640748250, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1864600664
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1864600664
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1736445676, i32 574676466
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %379 = load i32, i32* %l, align 4
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %sub65 = sub nsw i32 %379, 2
  %cmp66 = icmp slt i32 %378, %381
  store i1 %cmp66, i1* %cmp66.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -967170342
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -967170342
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 399556272, i32 574676466
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %409 = select i1 %cmp66.reload, i32 1804850811, i32 -1523565744
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom69
  %411 = load i8, i8* %arrayidx70, align 1
  %412 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %412 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %411, i8* %arrayidx72, align 1
  store i32 338216475, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 253444800
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 253444800
  %inc74 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* %t, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc75 = add nsw i32 %417, 1
  store i32 %419, i32* %t, align 4
  store i32 -1640748250, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -387718211
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -387718211
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2059379220, i32 -2059132466
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %435 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77
  store i8 10, i8* %arrayidx78, align 1
  %436 = load i32, i32* %k, align 4
  %437 = load i32, i32* %l, align 4
  %438 = sub i32 %436, 964729803
  %439 = add i32 %438, %437
  %440 = add i32 %439, 964729803
  %add79 = add nsw i32 %436, %437
  %441 = sub i32 %440, 208774172
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 208774172
  %sub80 = sub nsw i32 %440, 1
  store i32 %443, i32* %k, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -870942206, i32 -2059132466
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2057725038, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 927202622, i32 1257248209
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %496 = load i32, i32* %l, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub82 = sub nsw i32 %496, 1
  %idxprom83 = sext i32 %498 to i64
  %arrayidx84 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom83
  %499 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %499 to i32
  %cmp86 = icmp eq i32 %conv85, 103
  store i1 %cmp86, i1* %cmp86.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1293074875
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1293074875
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1999111362, i32 1257248209
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %515 = select i1 %cmp86.reload, i32 934053728, i32 -1883837719
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %517 = add i32 %516, -2121039622
  %518 = sub i32 %517, 2
  %519 = sub i32 %518, -2121039622
  %sub89 = sub nsw i32 %516, 2
  %idxprom90 = sext i32 %519 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom90
  %520 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %520 to i32
  %cmp93 = icmp eq i32 %conv92, 110
  %521 = select i1 %cmp93, i32 -550444000, i32 -1883837719
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1596323276
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1596323276
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 366213624, i32 927214056
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %549 = load i32, i32* %l, align 4
  %550 = add i32 %549, 292508092
  %551 = sub i32 %550, 3
  %552 = sub i32 %551, 292508092
  %sub96 = sub nsw i32 %549, 3
  %idxprom97 = sext i32 %552 to i64
  %arrayidx98 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom97
  %553 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %553 to i32
  %cmp100 = icmp eq i32 %conv99, 105
  store i1 %cmp100, i1* %cmp100.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1897616325
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1897616325
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 932790150, i32 927214056
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %581 = select i1 %cmp100.reload, i32 -107577376, i32 -1883837719
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  store i32 %582, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 590940075, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %583 = load i32, i32* %t, align 4
  %584 = load i32, i32* %l, align 4
  %585 = sub i32 0, 3
  %586 = add i32 %584, %585
  %sub104 = sub nsw i32 %584, 3
  %cmp105 = icmp slt i32 %583, %586
  %587 = select i1 %cmp105, i32 -932374334, i32 -1565712344
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1009906712
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1009906712
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2026015154, i32 391040376
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %idxprom108 = sext i32 %615 to i64
  %arrayidx109 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom108
  %616 = load i8, i8* %arrayidx109, align 1
  %617 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %617 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110
  store i8 %616, i8* %arrayidx111, align 1
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -893783154
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -893783154
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -990638947, i32 391040376
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 139502811, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, -460745364
  %635 = add i32 %634, 1
  %636 = add i32 %635, -460745364
  %inc113 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* %t, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc114 = add nsw i32 %637, 1
  store i32 %639, i32* %t, align 4
  store i32 590940075, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1910776706
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1910776706
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 799135930, i32 776617621
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %655 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116
  store i8 10, i8* %arrayidx117, align 1
  %656 = load i32, i32* %k, align 4
  %657 = load i32, i32* %l, align 4
  %658 = sub i32 0, %656
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add118 = add nsw i32 %656, %657
  %662 = add i32 %661, 377912996
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, 377912996
  %sub119 = sub nsw i32 %661, 2
  store i32 %664, i32* %k, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1127294
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1127294
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1700240630, i32 776617621
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -782434929, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -941309888
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -941309888
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -721891275, i32 874995707
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  store i32 %695, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 806230597, i32 874995707
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1798279152, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %710 = load i32, i32* %t, align 4
  %711 = load i32, i32* %l, align 4
  %cmp122 = icmp slt i32 %710, %711
  %712 = select i1 %cmp122, i32 349835943, i32 -1259165947
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %713 = load i32, i32* %t, align 4
  %idxprom125 = sext i32 %713 to i64
  %arrayidx126 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom125
  %714 = load i8, i8* %arrayidx126, align 1
  %715 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %715 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom127
  store i8 %714, i8* %arrayidx128, align 1
  store i32 -1757630827, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = add i32 %716, -1476697609
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1476697609
  %inc130 = add nsw i32 %716, 1
  store i32 %719, i32* %j, align 4
  %720 = load i32, i32* %t, align 4
  %721 = sub i32 %720, -1357884543
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1357884543
  %inc131 = add nsw i32 %720, 1
  store i32 %723, i32* %t, align 4
  store i32 -1798279152, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %724 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom133
  store i8 10, i8* %arrayidx134, align 1
  %725 = load i32, i32* %k, align 4
  %726 = load i32, i32* %l, align 4
  %727 = add i32 %725, 1790078517
  %728 = add i32 %727, %726
  %729 = sub i32 %728, 1790078517
  %add135 = add nsw i32 %725, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %add136 = add nsw i32 %729, 1
  store i32 %731, i32* %k, align 4
  store i32 -782434929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2057725038, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -675556788, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 606995822
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 606995822
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1390472249, i32 -1415857082
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -928797776, i32 -1415857082
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -355472122, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc140 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 739114296, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -16194490, i32 440564174
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %arraydecay142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay142)
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -391427901, i32 440564174
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %804, 30
  store i32 -1280306694, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %805 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -1777834624, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = add i32 0, 70963001
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 70963001
  %_ = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen = add i32 %809, 1
  %814 = sub i32 %806, 865784060
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 865784060
  %_149 = sub i32 %806, 1
  %gen150 = mul i32 %816, 1
  %817 = sub i32 0, %806
  %818 = add i32 0, %817
  %_151 = sub i32 0, %806
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen152 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = add i32 %806, %821
  %_153 = sub i32 %806, 1
  %gen154 = mul i32 %822, 1
  %823 = add i32 0, 160821445
  %824 = sub i32 %823, %806
  %825 = sub i32 %824, 160821445
  %_155 = sub i32 0, %806
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen156 = add i32 %825, 1
  %_157 = shl i32 %806, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %806, %828
  %inc7alteredBB = add nsw i32 %806, 1
  store i32 %829, i32* %j, align 4
  store i32 -926794033, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1747820704, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %830, 30
  store i32 -753088653, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_170 = sub i32 %831, 1
  %gen171 = mul i32 %833, 1
  %_172 = shl i32 %831, 1
  %_173 = shl i32 %831, 1
  %_174 = shl i32 %831, 1
  %834 = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc18alteredBB = add nsw i32 %831, 1
  store i32 %837, i32* %j, align 4
  store i32 900337511, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %convalteredBB = trunc i64 %call22alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %838 = load i32, i32* %l, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_179 = sub i32 %838, 1
  %gen180 = mul i32 %840, 1
  %_181 = shl i32 %838, 1
  %841 = add i32 %838, 1671813233
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1671813233
  %subalteredBB = sub nsw i32 %838, 1
  %idxprom23alteredBB = sext i32 %843 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %844 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %844 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 114
  store i32 821295336, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %t, align 4
  %846 = load i32, i32* %l, align 4
  %_186 = shl i32 %846, 2
  %_187 = shl i32 %846, 2
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_188 = sub i32 0, %846
  %849 = sub i32 %848, 1934008894
  %850 = add i32 %849, 2
  %851 = add i32 %850, 1934008894
  %gen189 = add i32 %848, 2
  %852 = add i32 %846, 95282492
  %853 = sub i32 %852, 2
  %854 = sub i32 %853, 95282492
  %_190 = sub i32 %846, 2
  %gen191 = mul i32 %854, 2
  %855 = sub i32 %846, -1035226111
  %856 = sub i32 %855, 2
  %857 = add i32 %856, -1035226111
  %_192 = sub i32 %846, 2
  %gen193 = mul i32 %857, 2
  %858 = sub i32 0, 2
  %859 = add i32 %846, %858
  %sub65alteredBB = sub nsw i32 %846, 2
  %cmp66alteredBB = icmp slt i32 %845, %859
  store i32 1736445676, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %860 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 10, i8* %arrayidx78alteredBB, align 1
  %861 = load i32, i32* %k, align 4
  %862 = load i32, i32* %l, align 4
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %_198 = sub i32 0, %861
  %865 = add i32 %864, 1064468908
  %866 = add i32 %865, %862
  %867 = sub i32 %866, 1064468908
  %gen199 = add i32 %864, %862
  %868 = sub i32 %861, -661752775
  %869 = sub i32 %868, %862
  %870 = add i32 %869, -661752775
  %_200 = sub i32 %861, %862
  %gen201 = mul i32 %870, %862
  %871 = sub i32 0, %861
  %872 = sub i32 0, %862
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add79alteredBB = add nsw i32 %861, %862
  %875 = add i32 %874, -1471789363
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1471789363
  %_202 = sub i32 %874, 1
  %gen203 = mul i32 %877, 1
  %_204 = shl i32 %874, 1
  %878 = sub i32 %874, 667711434
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 667711434
  %_205 = sub i32 %874, 1
  %gen206 = mul i32 %880, 1
  %881 = sub i32 %874, -700552764
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -700552764
  %_207 = sub i32 %874, 1
  %gen208 = mul i32 %883, 1
  %884 = add i32 0, -1893182879
  %885 = sub i32 %884, %874
  %886 = sub i32 %885, -1893182879
  %_209 = sub i32 0, %874
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen210 = add i32 %886, 1
  %891 = add i32 %874, -1448615429
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1448615429
  %sub80alteredBB = sub nsw i32 %874, 1
  store i32 %893, i32* %k, align 4
  store i32 -2059379220, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %l, align 4
  %_215 = shl i32 %894, 1
  %_216 = shl i32 %894, 1
  %_217 = shl i32 %894, 1
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_218 = sub i32 0, %894
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen219 = add i32 %896, 1
  %901 = sub i32 %894, -9928620
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -9928620
  %_220 = sub i32 %894, 1
  %gen221 = mul i32 %903, 1
  %_222 = shl i32 %894, 1
  %904 = sub i32 %894, -1647027925
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1647027925
  %_223 = sub i32 %894, 1
  %gen224 = mul i32 %906, 1
  %907 = add i32 0, -988209932
  %908 = sub i32 %907, %894
  %909 = sub i32 %908, -988209932
  %_225 = sub i32 0, %894
  %910 = add i32 %909, -1046628862
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1046628862
  %gen226 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %894, %913
  %sub82alteredBB = sub nsw i32 %894, 1
  %idxprom83alteredBB = sext i32 %914 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %915 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %915 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 103
  store i32 927202622, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %l, align 4
  %917 = sub i32 0, 3
  %918 = add i32 %916, %917
  %_231 = sub i32 %916, 3
  %gen232 = mul i32 %918, 3
  %919 = sub i32 %916, -1845260511
  %920 = sub i32 %919, 3
  %921 = add i32 %920, -1845260511
  %_233 = sub i32 %916, 3
  %gen234 = mul i32 %921, 3
  %922 = sub i32 0, 3
  %923 = add i32 %916, %922
  %_235 = sub i32 %916, 3
  %gen236 = mul i32 %923, 3
  %924 = add i32 0, -743420662
  %925 = sub i32 %924, %916
  %926 = sub i32 %925, -743420662
  %_237 = sub i32 0, %916
  %927 = sub i32 0, 3
  %928 = sub i32 %926, %927
  %gen238 = add i32 %926, 3
  %_239 = shl i32 %916, 3
  %929 = sub i32 0, 3
  %930 = add i32 %916, %929
  %sub96alteredBB = sub nsw i32 %916, 3
  %idxprom97alteredBB = sext i32 %930 to i64
  %arrayidx98alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom97alteredBB
  %931 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %931 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 105
  store i32 366213624, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %t, align 4
  %idxprom108alteredBB = sext i32 %932 to i64
  %arrayidx109alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %933 = load i8, i8* %arrayidx109alteredBB, align 1
  %934 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %934 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 %933, i8* %arrayidx111alteredBB, align 1
  store i32 -2026015154, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %935 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116alteredBB
  store i8 10, i8* %arrayidx117alteredBB, align 1
  %936 = load i32, i32* %k, align 4
  %937 = load i32, i32* %l, align 4
  %_248 = shl i32 %936, %937
  %_249 = shl i32 %936, %937
  %938 = sub i32 0, %937
  %939 = sub i32 %936, %938
  %add118alteredBB = add nsw i32 %936, %937
  %940 = sub i32 0, 2
  %941 = add i32 %939, %940
  %_250 = sub i32 %939, 2
  %gen251 = mul i32 %941, 2
  %942 = add i32 %939, 1061648318
  %943 = sub i32 %942, 2
  %944 = sub i32 %943, 1061648318
  %_252 = sub i32 %939, 2
  %gen253 = mul i32 %944, 2
  %945 = sub i32 0, 2
  %946 = add i32 %939, %945
  %_254 = sub i32 %939, 2
  %gen255 = mul i32 %946, 2
  %947 = sub i32 0, 2
  %948 = add i32 %939, %947
  %sub119alteredBB = sub nsw i32 %939, 2
  store i32 %948, i32* %k, align 4
  store i32 799135930, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  store i32 %949, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -721891275, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1390472249, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %arraydecay142alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay142alteredBB)
  store i32 -16194490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB267, %for.end141, %for.inc139, %originalBBpart2265, %originalBB263, %if.end138, %if.end137, %if.end, %for.end132, %for.inc129, %for.body124, %for.cond121, %originalBBpart2261, %originalBB259, %if.else120, %originalBBpart2257, %originalBB247, %for.end115, %for.inc112, %originalBBpart2245, %originalBB243, %for.body107, %for.cond103, %if.then102, %originalBBpart2241, %originalBB230, %land.lhs.true95, %land.lhs.true88, %originalBBpart2228, %originalBB214, %if.else81, %originalBBpart2212, %originalBB197, %for.end76, %for.inc73, %for.body68, %originalBBpart2195, %originalBB185, %for.cond64, %if.then63, %land.lhs.true56, %if.else, %for.end46, %for.inc43, %for.body38, %for.cond34, %if.then, %land.lhs.true, %originalBBpart2183, %originalBB178, %for.end19, %originalBBpart2176, %originalBB169, %for.inc17, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %for.body11, %for.cond9, %originalBBpart2163, %originalBB161, %for.end8, %originalBBpart2159, %originalBB148, %for.inc6, %originalBBpart2146, %originalBB144, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
