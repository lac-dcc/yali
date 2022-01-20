; ModuleID = 'source-C-CXX/103/604.c'
source_filename = "source-C-CXX/103/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1969552955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1969552955, label %for.cond
    i32 1199853207, label %if.then
    i32 -1237377751, label %if.end
    i32 466416807, label %originalBB
    i32 1125508153, label %originalBBpart2
    i32 -277687507, label %for.inc
    i32 661782447, label %for.end
    i32 -208194436, label %for.cond8
    i32 1672644315, label %originalBB63
    i32 290572317, label %originalBBpart265
    i32 1676107331, label %if.then12
    i32 -1672195652, label %originalBB67
    i32 -1456711675, label %originalBBpart269
    i32 331645850, label %if.end13
    i32 -2117998887, label %originalBB71
    i32 -526096651, label %originalBBpart290
    i32 -259153150, label %for.inc20
    i32 -694646058, label %originalBB92
    i32 -781450353, label %originalBBpart2103
    i32 -1538656890, label %for.end22
    i32 372937162, label %for.cond23
    i32 359755832, label %for.body
    i32 -496642650, label %if.then26
    i32 -1089708068, label %for.cond27
    i32 -2120614544, label %for.body29
    i32 318151911, label %if.then31
    i32 424071904, label %originalBB105
    i32 422312499, label %originalBBpart2107
    i32 -1257347206, label %if.then37
    i32 -1115778909, label %originalBB109
    i32 -806865008, label %originalBBpart2111
    i32 -1261003035, label %if.end41
    i32 720883269, label %if.end42
    i32 1973365350, label %for.inc43
    i32 -2046780527, label %for.end45
    i32 710476855, label %if.end46
    i32 -1226547150, label %for.inc47
    i32 -1956985244, label %for.end49
    i32 -1096474900, label %originalBB113
    i32 1351716453, label %originalBBpart2115
    i32 -1675662027, label %originalBBalteredBB
    i32 -1190024324, label %originalBB63alteredBB
    i32 840742209, label %originalBB67alteredBB
    i32 1584945099, label %originalBB71alteredBB
    i32 -831241020, label %originalBB92alteredBB
    i32 1636205115, label %originalBB105alteredBB
    i32 -386038520, label %originalBB109alteredBB
    i32 -1278671113, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %2, 1
  %3 = select i1 %cmp, i32 1199853207, i32 -1237377751
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 661782447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 466416807, i32 -1675662027
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %19, 2
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1225387787
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1225387787
  %add = add nsw i32 %20, 1
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1170083600
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1170083600
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1125508153, i32 -1675662027
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277687507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1969552955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %54 = load i32, i32* %m, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %54, i32* %arrayidx7, align 16
  store i32 0, i32* %j, align 4
  store i32 -208194436, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -419871586
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -419871586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1672644315, i32 -1190024324
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %71, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 290572317, i32 -1190024324
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 1676107331, i32 331645850
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1871770966
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1871770966
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1672195652, i32 840742209
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -973283790
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -973283790
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1456711675, i32 840742209
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1538656890, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1165227393
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1165227393
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -2117998887, i32 1584945099
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %157, 2
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add17 = add nsw i32 %158, 1
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div16, i32* %arrayidx19, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 4268282
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 4268282
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -526096651, i32 1584945099
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -259153150, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2127806961
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2127806961
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -694646058, i32 -831241020
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc21 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 861579596
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 861579596
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -781450353, i32 -831241020
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -208194436, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %a1, align 4
  store i32 372937162, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %237 = load i32, i32* %a1, align 4
  %238 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %237, %238
  %239 = select i1 %cmp24, i32 359755832, i32 -1956985244
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %240 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %240, 0
  %241 = select i1 %cmp25, i32 -496642650, i32 710476855
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %a2, align 4
  store i32 -1089708068, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %242 = load i32, i32* %a2, align 4
  %243 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %242, %243
  %244 = select i1 %cmp28, i32 -2120614544, i32 -2046780527
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %245, 0
  %246 = select i1 %cmp30, i32 318151911, i32 720883269
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -190416834
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -190416834
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 424071904, i32 1636205115
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %274 = load i32, i32* %a1, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  %276 = load i32, i32* %a2, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %275, %277
  store i1 %cmp36, i1* %cmp36.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 797719918
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 797719918
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 422312499, i32 1636205115
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %305 = select i1 %cmp36.reload, i32 -1257347206, i32 -1261003035
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -654950780
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -654950780
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1115778909, i32 -386038520
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a1, align 4
  %idxprom38 = sext i32 %333 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %334 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 1, i32* %flag, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -806865008, i32 -386038520
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1261003035, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 720883269, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1973365350, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %361 = load i32, i32* %a2, align 4
  %362 = sub i32 %361, 92267118
  %363 = add i32 %362, 1
  %364 = add i32 %363, 92267118
  %inc44 = add nsw i32 %361, 1
  store i32 %364, i32* %a2, align 4
  store i32 -1089708068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 710476855, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1226547150, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a1, align 4
  %366 = sub i32 %365, -1201365515
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1201365515
  %inc48 = add nsw i32 %365, 1
  store i32 %368, i32* %a1, align 4
  store i32 372937162, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1564072709
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1564072709
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1096474900, i32 -1278671113
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 373045148
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 373045148
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1351716453, i32 -1278671113
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %399 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %400 = load i32, i32* %arrayidx3alteredBB, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_ = sub i32 0, %400
  %403 = sub i32 %402, -1913990204
  %404 = add i32 %403, 2
  %405 = add i32 %404, -1913990204
  %gen = add i32 %402, 2
  %406 = add i32 %400, -631040978
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -631040978
  %_50 = sub i32 %400, 2
  %gen51 = mul i32 %408, 2
  %_52 = shl i32 %400, 2
  %_53 = shl i32 %400, 2
  %_54 = shl i32 %400, 2
  %409 = sub i32 0, -941353036
  %410 = sub i32 %409, %400
  %411 = add i32 %410, -941353036
  %_55 = sub i32 0, %400
  %412 = sub i32 %411, 737953959
  %413 = add i32 %412, 2
  %414 = add i32 %413, 737953959
  %gen56 = add i32 %411, 2
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_57 = sub i32 0, %400
  %417 = add i32 %416, -1657764942
  %418 = add i32 %417, 2
  %419 = sub i32 %418, -1657764942
  %gen58 = add i32 %416, 2
  %divalteredBB = sdiv i32 %400, 2
  %420 = load i32, i32* %i, align 4
  %_59 = shl i32 %420, 1
  %_60 = shl i32 %420, 1
  %421 = add i32 0, -2115772941
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -2115772941
  %_61 = sub i32 0, %420
  %424 = add i32 %423, 1150347033
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1150347033
  %gen62 = add i32 %423, 1
  %427 = sub i32 %420, -257205666
  %428 = add i32 %427, 1
  %429 = add i32 %428, -257205666
  %addalteredBB = add nsw i32 %420, 1
  %idxprom4alteredBB = sext i32 %429 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 466416807, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %431 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %431, 1
  store i32 1672644315, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1672195652, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %432 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %433 = load i32, i32* %arrayidx15alteredBB, align 4
  %_72 = shl i32 %433, 2
  %434 = add i32 0, -2110682116
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -2110682116
  %_73 = sub i32 0, %433
  %437 = add i32 %436, 1779933146
  %438 = add i32 %437, 2
  %439 = sub i32 %438, 1779933146
  %gen74 = add i32 %436, 2
  %440 = sub i32 0, %433
  %441 = add i32 0, %440
  %_75 = sub i32 0, %433
  %442 = sub i32 %441, 116743161
  %443 = add i32 %442, 2
  %444 = add i32 %443, 116743161
  %gen76 = add i32 %441, 2
  %445 = add i32 0, 112215337
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, 112215337
  %_77 = sub i32 0, %433
  %448 = sub i32 0, %447
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen78 = add i32 %447, 2
  %452 = add i32 %433, 391694499
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, 391694499
  %_79 = sub i32 %433, 2
  %gen80 = mul i32 %454, 2
  %455 = sub i32 0, %433
  %456 = add i32 0, %455
  %_81 = sub i32 0, %433
  %457 = sub i32 0, %456
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen82 = add i32 %456, 2
  %461 = sub i32 %433, -486954050
  %462 = sub i32 %461, 2
  %463 = add i32 %462, -486954050
  %_83 = sub i32 %433, 2
  %gen84 = mul i32 %463, 2
  %div16alteredBB = sdiv i32 %433, 2
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, 417808688
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 417808688
  %_85 = sub i32 %464, 1
  %gen86 = mul i32 %467, 1
  %468 = sub i32 0, -459842242
  %469 = sub i32 %468, %464
  %470 = add i32 %469, -459842242
  %_87 = sub i32 0, %464
  %471 = sub i32 %470, 1627224837
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1627224837
  %gen88 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %464, %474
  %add17alteredBB = add nsw i32 %464, 1
  %idxprom18alteredBB = sext i32 %475 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %div16alteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -2117998887, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %_93 = shl i32 %476, 1
  %477 = add i32 0, -953716527
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -953716527
  %_94 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen95 = add i32 %479, 1
  %482 = sub i32 0, %476
  %483 = add i32 0, %482
  %_96 = sub i32 0, %476
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen97 = add i32 %483, 1
  %488 = sub i32 0, -782606047
  %489 = sub i32 %488, %476
  %490 = add i32 %489, -782606047
  %_98 = sub i32 0, %476
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen99 = add i32 %490, 1
  %_100 = shl i32 %476, 1
  %_101 = shl i32 %476, 1
  %495 = add i32 %476, -1016870091
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1016870091
  %inc21alteredBB = add nsw i32 %476, 1
  store i32 %497, i32* %j, align 4
  store i32 -694646058, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %a1, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %499 = load i32, i32* %arrayidx33alteredBB, align 4
  %500 = load i32, i32* %a2, align 4
  %idxprom34alteredBB = sext i32 %500 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %501 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %499, %501
  store i32 424071904, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %a1, align 4
  %idxprom38alteredBB = sext i32 %502 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %503 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  store i32 1, i32* %flag, align 4
  store i32 -1115778909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1096474900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB113, %for.end49, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart2111, %originalBB109, %if.then37, %originalBBpart2107, %originalBB105, %if.then31, %for.body29, %for.cond27, %if.then26, %for.body, %for.cond23, %for.end22, %originalBBpart2103, %originalBB92, %for.inc20, %originalBBpart290, %originalBB71, %if.end13, %originalBBpart269, %originalBB67, %if.then12, %originalBBpart265, %originalBB63, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
