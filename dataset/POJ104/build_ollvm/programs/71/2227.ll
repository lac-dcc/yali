; ModuleID = 'source-C-CXX/71/2227.c'
source_filename = "source-C-CXX/71/2227.c"
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
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983504395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 983504395, label %for.cond
    i32 -1107046717, label %for.body
    i32 -1493557635, label %for.cond1
    i32 -1057585282, label %for.body4
    i32 1645931526, label %for.inc
    i32 918558734, label %for.end
    i32 -500585515, label %for.inc7
    i32 -1030231328, label %originalBB
    i32 -1599561494, label %originalBBpart2
    i32 -805743340, label %for.end9
    i32 -716069108, label %for.cond10
    i32 1148666983, label %originalBB96
    i32 1247267038, label %originalBBpart2109
    i32 1386180412, label %for.body13
    i32 -1505097193, label %originalBB111
    i32 -341679529, label %originalBBpart2113
    i32 1400987624, label %for.cond14
    i32 1776684942, label %for.body17
    i32 1895433226, label %for.inc23
    i32 -91655627, label %for.end25
    i32 1076345133, label %for.inc26
    i32 1997823028, label %for.end28
    i32 1868558947, label %originalBB115
    i32 -1810142819, label %originalBBpart2117
    i32 -1208431998, label %for.cond29
    i32 -98035386, label %originalBB119
    i32 1737610826, label %originalBBpart2123
    i32 -1411771820, label %for.body32
    i32 -898215002, label %for.cond33
    i32 -1116550948, label %originalBB125
    i32 1803387752, label %originalBBpart2129
    i32 1866052554, label %for.body36
    i32 -666241563, label %originalBB131
    i32 -1067041178, label %originalBBpart2144
    i32 1336373058, label %land.lhs.true
    i32 941336061, label %land.lhs.true57
    i32 635846570, label %originalBB146
    i32 -1095516004, label %originalBBpart2158
    i32 -1904653986, label %land.lhs.true67
    i32 -1992945353, label %originalBB160
    i32 1726645076, label %originalBBpart2172
    i32 958210542, label %if.then
    i32 677708279, label %originalBB174
    i32 972272279, label %originalBBpart2189
    i32 22958675, label %if.end
    i32 1710737803, label %for.inc81
    i32 1556735071, label %for.end83
    i32 1420505448, label %for.inc84
    i32 1067430347, label %for.end86
    i32 -260327813, label %originalBB191
    i32 -99594929, label %originalBBpart2193
    i32 2091974965, label %originalBBalteredBB
    i32 -1402453289, label %originalBB96alteredBB
    i32 -1332983961, label %originalBB111alteredBB
    i32 -709206517, label %originalBB115alteredBB
    i32 -1419181107, label %originalBB119alteredBB
    i32 -1283853577, label %originalBB125alteredBB
    i32 1094886275, label %originalBB131alteredBB
    i32 965533527, label %originalBB146alteredBB
    i32 1952071003, label %originalBB160alteredBB
    i32 1379400237, label %originalBB174alteredBB
    i32 -1982543086, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 721685845
  %3 = add i32 %2, 2
  %4 = sub i32 %3, 721685845
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1107046717, i32 -805743340
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1493557635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 2
  %9 = sub i32 %7, %8
  %add2 = add nsw i32 %7, 2
  %cmp3 = icmp slt i32 %6, %9
  %10 = select i1 %cmp3, i32 -1057585282, i32 918558734
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1645931526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 -1493557635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -500585515, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1030231328, i32 2091974965
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 421221965
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 421221965
  %inc8 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1254267246
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1254267246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1599561494, i32 2091974965
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983504395, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -716069108, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -490681213
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -490681213
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1148666983, i32 -1402453289
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add11 = add nsw i32 %89, 1
  %cmp12 = icmp slt i32 %88, %91
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1247267038, i32 -1402453289
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 1386180412, i32 1997823028
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1505097193, i32 -1332983961
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1882212361
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1882212361
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -341679529, i32 -1332983961
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1400987624, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, 1208007674
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1208007674
  %add15 = add nsw i32 %161, 1
  %cmp16 = icmp slt i32 %160, %164
  %165 = select i1 %cmp16, i32 1776684942, i32 -91655627
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18
  %167 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 1895433226, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc24 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1400987624, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1076345133, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -656121095
  %175 = add i32 %174, 1
  %176 = add i32 %175, -656121095
  %inc27 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -716069108, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1953919070
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1953919070
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1868558947, i32 -709206517
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 43506719
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 43506719
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1810142819, i32 -709206517
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1208431998, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1785150570
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1785150570
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -98035386, i32 -1419181107
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add30 = add nsw i32 %235, 1
  %cmp31 = icmp slt i32 %234, %239
  store i1 %cmp31, i1* %cmp31.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1003420271
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1003420271
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1737610826, i32 -1419181107
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %255 = select i1 %cmp31.reload, i32 -1411771820, i32 1067430347
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -898215002, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -766667915
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -766667915
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1116550948, i32 -1283853577
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add34 = add nsw i32 %272, 1
  %cmp35 = icmp slt i32 %271, %274
  store i1 %cmp35, i1* %cmp35.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -825287636
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -825287636
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1803387752, i32 -1283853577
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 1866052554, i32 1556735071
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 377466470
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 377466470
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -666241563, i32 1094886275
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37
  %331 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %332 = load i32, i32* %arrayidx40, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 1251146486
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1251146486
  %add41 = add nsw i32 %333, 1
  %idxprom42 = sext i32 %336 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42
  %337 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %337 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %338 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %332, %338
  store i1 %cmp46, i1* %cmp46.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1067041178, i32 1094886275
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %365 = select i1 %cmp46.reload, i32 1336373058, i32 22958675
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom47
  %367 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %367 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %368 = load i32, i32* %arrayidx50, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add53 = add nsw i32 %370, 1
  %idxprom54 = sext i32 %372 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %373 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %368, %373
  %374 = select i1 %cmp56, i32 941336061, i32 22958675
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1539755808
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1539755808
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 635846570, i32 965533527
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %390 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom58
  %391 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %391 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %392 = load i32, i32* %arrayidx61, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -1490998314
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1490998314
  %sub = sub nsw i32 %393, 1
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62
  %397 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %397 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %398 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %392, %398
  store i1 %cmp66, i1* %cmp66.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1095516004, i32 965533527
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %425 = select i1 %cmp66.reload, i32 -1904653986, i32 22958675
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2019079041
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2019079041
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1992945353, i32 1952071003
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68
  %442 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %444 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom72
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 1465498992
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1465498992
  %sub74 = sub nsw i32 %445, 1
  %idxprom75 = sext i32 %448 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %449 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %443, %449
  store i1 %cmp77, i1* %cmp77.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1121276938
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1121276938
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1726645076, i32 1952071003
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %477 = select i1 %cmp77.reload, i32 958210542, i32 22958675
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -723760762
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -723760762
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 677708279, i32 1379400237
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 516290021
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 516290021
  %sub78 = sub nsw i32 %493, 1
  store i32 %496, i32* %d, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, 1727108345
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1727108345
  %sub79 = sub nsw i32 %497, 1
  store i32 %500, i32* %e, align 4
  %501 = load i32, i32* %d, align 4
  %502 = load i32, i32* %e, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -908264037
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -908264037
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 972272279, i32 1379400237
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 22958675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710737803, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, -2125099135
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2125099135
  %inc82 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 -898215002, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1420505448, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, -1823932053
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1823932053
  %inc85 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -1208431998, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1370567746
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1370567746
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -260327813, i32 -1982543086
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -99594929, i32 -1982543086
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_ = shl i32 %567, 1
  %_87 = shl i32 %567, 1
  %_88 = shl i32 %567, 1
  %568 = sub i32 0, 1546665263
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1546665263
  %_89 = sub i32 0, %567
  %571 = add i32 %570, 901657061
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 901657061
  %gen = add i32 %570, 1
  %574 = add i32 %567, 603948023
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 603948023
  %_90 = sub i32 %567, 1
  %gen91 = mul i32 %576, 1
  %577 = add i32 %567, -666935984
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -666935984
  %_92 = sub i32 %567, 1
  %gen93 = mul i32 %579, 1
  %580 = sub i32 0, 1430608591
  %581 = sub i32 %580, %567
  %582 = add i32 %581, 1430608591
  %_94 = sub i32 0, %567
  %583 = sub i32 %582, -124635119
  %584 = add i32 %583, 1
  %585 = add i32 %584, -124635119
  %gen95 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %567, %586
  %inc8alteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %i, align 4
  store i32 -1030231328, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %m, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_97 = sub i32 %589, 1
  %gen98 = mul i32 %591, 1
  %592 = sub i32 %589, 1210518997
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1210518997
  %_99 = sub i32 %589, 1
  %gen100 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %589, %595
  %_101 = sub i32 %589, 1
  %gen102 = mul i32 %596, 1
  %_103 = shl i32 %589, 1
  %597 = sub i32 %589, 529970491
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 529970491
  %_104 = sub i32 %589, 1
  %gen105 = mul i32 %599, 1
  %_106 = shl i32 %589, 1
  %_107 = shl i32 %589, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %589, %600
  %add11alteredBB = add nsw i32 %589, 1
  %cmp12alteredBB = icmp slt i32 %588, %601
  store i32 1148666983, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1505097193, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1868558947, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %m, align 4
  %604 = sub i32 0, -1227681926
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -1227681926
  %_120 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen121 = add i32 %606, 1
  %611 = sub i32 %603, -339869083
  %612 = add i32 %611, 1
  %613 = add i32 %612, -339869083
  %add30alteredBB = add nsw i32 %603, 1
  %cmp31alteredBB = icmp slt i32 %602, %613
  store i32 -98035386, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %_126 = shl i32 %615, 1
  %_127 = shl i32 %615, 1
  %616 = add i32 %615, 1560513278
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1560513278
  %add34alteredBB = add nsw i32 %615, 1
  %cmp35alteredBB = icmp slt i32 %614, %618
  store i32 -1116550948, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %619 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %620 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %620 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %621 = load i32, i32* %arrayidx40alteredBB, align 4
  %622 = load i32, i32* %i, align 4
  %_132 = shl i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_133 = sub i32 %622, 1
  %gen134 = mul i32 %624, 1
  %625 = sub i32 %622, -489836198
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -489836198
  %_135 = sub i32 %622, 1
  %gen136 = mul i32 %627, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_137 = sub i32 0, %622
  %630 = sub i32 %629, 2140089089
  %631 = add i32 %630, 1
  %632 = add i32 %631, 2140089089
  %gen138 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %622, %633
  %_139 = sub i32 %622, 1
  %gen140 = mul i32 %634, 1
  %635 = sub i32 0, %622
  %636 = add i32 0, %635
  %_141 = sub i32 0, %622
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen142 = add i32 %636, 1
  %639 = add i32 %622, 2076843796
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 2076843796
  %add41alteredBB = add nsw i32 %622, 1
  %idxprom42alteredBB = sext i32 %641 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %642 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %643 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %621, %643
  store i32 -666241563, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %644 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %645 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %646 = load i32, i32* %arrayidx61alteredBB, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 704179246
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 704179246
  %_147 = sub i32 0, %647
  %651 = sub i32 %650, 802755237
  %652 = add i32 %651, 1
  %653 = add i32 %652, 802755237
  %gen148 = add i32 %650, 1
  %654 = sub i32 0, 534865480
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 534865480
  %_149 = sub i32 0, %647
  %657 = add i32 %656, -935508673
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -935508673
  %gen150 = add i32 %656, 1
  %660 = add i32 0, -186951140
  %661 = sub i32 %660, %647
  %662 = sub i32 %661, -186951140
  %_151 = sub i32 0, %647
  %663 = add i32 %662, 1180430263
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1180430263
  %gen152 = add i32 %662, 1
  %666 = add i32 0, -1255176876
  %667 = sub i32 %666, %647
  %668 = sub i32 %667, -1255176876
  %_153 = sub i32 0, %647
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen154 = add i32 %668, 1
  %673 = sub i32 0, %647
  %674 = add i32 0, %673
  %_155 = sub i32 0, %647
  %675 = sub i32 %674, -170977527
  %676 = add i32 %675, 1
  %677 = add i32 %676, -170977527
  %gen156 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %647, %678
  %subalteredBB = sub nsw i32 %647, 1
  %idxprom62alteredBB = sext i32 %679 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %680 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %681 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %646, %681
  store i32 635846570, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %682 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %683 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %684 = load i32, i32* %arrayidx71alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %685 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom72alteredBB
  %686 = load i32, i32* %j, align 4
  %_161 = shl i32 %686, 1
  %_162 = shl i32 %686, 1
  %_163 = shl i32 %686, 1
  %687 = sub i32 %686, -148352596
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -148352596
  %_164 = sub i32 %686, 1
  %gen165 = mul i32 %689, 1
  %_166 = shl i32 %686, 1
  %690 = sub i32 %686, -743940332
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -743940332
  %_167 = sub i32 %686, 1
  %gen168 = mul i32 %692, 1
  %693 = sub i32 %686, 547121749
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 547121749
  %_169 = sub i32 %686, 1
  %gen170 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %686, %696
  %sub74alteredBB = sub nsw i32 %686, 1
  %idxprom75alteredBB = sext i32 %697 to i64
  %arrayidx76alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %698 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %684, %698
  store i32 -1992945353, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_175 = sub i32 %699, 1
  %gen176 = mul i32 %701, 1
  %702 = sub i32 %699, 95097938
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 95097938
  %sub78alteredBB = sub nsw i32 %699, 1
  store i32 %704, i32* %d, align 4
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1368764531
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1368764531
  %_177 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen178 = add i32 %708, 1
  %713 = sub i32 0, %705
  %714 = add i32 0, %713
  %_179 = sub i32 0, %705
  %715 = add i32 %714, -794007617
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -794007617
  %gen180 = add i32 %714, 1
  %_181 = shl i32 %705, 1
  %718 = sub i32 0, -1980545460
  %719 = sub i32 %718, %705
  %720 = add i32 %719, -1980545460
  %_182 = sub i32 0, %705
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen183 = add i32 %720, 1
  %725 = sub i32 0, 2078533430
  %726 = sub i32 %725, %705
  %727 = add i32 %726, 2078533430
  %_184 = sub i32 0, %705
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen185 = add i32 %727, 1
  %730 = add i32 0, 1235490160
  %731 = sub i32 %730, %705
  %732 = sub i32 %731, 1235490160
  %_186 = sub i32 0, %705
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen187 = add i32 %732, 1
  %737 = add i32 %705, 1754164325
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1754164325
  %sub79alteredBB = sub nsw i32 %705, 1
  store i32 %739, i32* %e, align 4
  %740 = load i32, i32* %d, align 4
  %741 = load i32, i32* %e, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  store i32 677708279, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -260327813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB191, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2189, %originalBB174, %if.then, %originalBBpart2172, %originalBB160, %land.lhs.true67, %originalBBpart2158, %originalBB146, %land.lhs.true57, %land.lhs.true, %originalBBpart2144, %originalBB131, %for.body36, %originalBBpart2129, %originalBB125, %for.cond33, %for.body32, %originalBBpart2123, %originalBB119, %for.cond29, %originalBBpart2117, %originalBB115, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %originalBBpart2109, %originalBB96, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
