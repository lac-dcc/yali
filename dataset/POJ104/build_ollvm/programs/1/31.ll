; ModuleID = 'source-C-CXX/1/31.c'
source_filename = "source-C-CXX/1/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1148964176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1148964176, label %for.cond
    i32 25637452, label %for.body
    i32 -1661666683, label %for.inc
    i32 459456098, label %originalBB
    i32 -2045665500, label %originalBBpart2
    i32 997603978, label %for.end
    i32 1989658987, label %originalBB95
    i32 156349524, label %originalBBpart297
    i32 -1257218442, label %for.cond4
    i32 -11398334, label %for.body6
    i32 -267554493, label %for.cond7
    i32 2135208226, label %for.body14
    i32 1663938362, label %if.then
    i32 -790784803, label %originalBB99
    i32 368767457, label %originalBBpart2107
    i32 -660418818, label %if.end
    i32 28178325, label %originalBB109
    i32 -2126116060, label %originalBBpart2111
    i32 -797816363, label %for.inc32
    i32 -1419281789, label %for.end34
    i32 1728058744, label %originalBB113
    i32 50640460, label %originalBBpart2115
    i32 2000359008, label %for.inc35
    i32 503634820, label %for.end37
    i32 881434097, label %originalBB117
    i32 1042035996, label %originalBBpart2119
    i32 -1540262815, label %for.cond38
    i32 -702217064, label %originalBB121
    i32 -962437512, label %originalBBpart2123
    i32 -469011836, label %for.body41
    i32 -1659906467, label %if.then46
    i32 247233264, label %originalBB125
    i32 -308767104, label %originalBBpart2127
    i32 601716848, label %if.end49
    i32 1345638512, label %for.inc50
    i32 554281181, label %for.end52
    i32 2083858700, label %for.cond55
    i32 -420104760, label %originalBB129
    i32 -1793071019, label %originalBBpart2131
    i32 784876564, label %for.body58
    i32 425010437, label %for.cond59
    i32 1296978551, label %originalBB133
    i32 -1207850926, label %originalBBpart2135
    i32 1531631816, label %for.body67
    i32 -1095678965, label %if.then76
    i32 -1143369847, label %originalBB137
    i32 -1364318816, label %originalBBpart2139
    i32 5436946, label %if.end80
    i32 -1940027455, label %for.inc81
    i32 -429803408, label %for.end83
    i32 -1381016979, label %for.inc84
    i32 641528500, label %for.end86
    i32 1360266065, label %originalBBalteredBB
    i32 1821580736, label %originalBB95alteredBB
    i32 -2078301381, label %originalBB99alteredBB
    i32 -1437082624, label %originalBB109alteredBB
    i32 -98652833, label %originalBB113alteredBB
    i32 -1756420763, label %originalBB117alteredBB
    i32 -1310125337, label %originalBB121alteredBB
    i32 1070045618, label %originalBB125alteredBB
    i32 -1375742257, label %originalBB129alteredBB
    i32 -574852557, label %originalBB133alteredBB
    i32 -1057574389, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 25637452, i32 997603978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -1661666683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 459456098, i32 1360266065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 581576219
  %33 = add i32 %32, 1
  %34 = add i32 %33, 581576219
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1788958068
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1788958068
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2045665500, i32 1360266065
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1148964176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 745220442
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 745220442
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1989658987, i32 1821580736
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 423680971
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 423680971
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 156349524, i32 1821580736
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1257218442, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -11398334, i32 503634820
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -267554493, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %conv = sext i32 %95 to i64
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv, %call11
  %97 = select i1 %cmp12, i32 2135208226, i32 -1419281789
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom15
  %99 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %cmp20 = icmp slt i32 65, %conv19
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp slt i32 %conv21, 90
  %101 = select i1 %cmp22, i32 1663938362, i32 -660418818
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1198586544
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1198586544
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -790784803, i32 -2078301381
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom24
  %130 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = sub i32 0, 65
  %133 = add i32 %conv28, %132
  %sub = sub nsw i32 %conv28, 65
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc31 = add nsw i32 %134, 1
  store i32 %138, i32* %arrayidx30, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 138571270
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 138571270
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 368767457, i32 -2078301381
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -660418818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1644890109
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1644890109
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 28178325, i32 -1437082624
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2126116060, i32 -1437082624
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -797816363, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 690577725
  %209 = add i32 %208, 1
  %210 = add i32 %209, 690577725
  %inc33 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -267554493, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1215219034
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1215219034
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1728058744, i32 -98652833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 50640460, i32 -98652833
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2000359008, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 1566183765
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1566183765
  %inc36 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1257218442, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -279492858
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -279492858
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 881434097, i32 -1756420763
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1428367171
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1428367171
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1042035996, i32 -1756420763
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1540262815, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1071211287
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1071211287
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -702217064, i32 -1310125337
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %325, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -962437512, i32 -1310125337
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %340 = select i1 %cmp39.reload, i32 -469011836, i32 554281181
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom42
  %342 = load i32, i32* %arrayidx43, align 4
  %343 = load i32, i32* %t, align 4
  %cmp44 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp44, i32 -1659906467, i32 601716848
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1356499251
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1356499251
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 247233264, i32 1070045618
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom47
  %373 = load i32, i32* %arrayidx48, align 4
  store i32 %373, i32* %t, align 4
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1921863602
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1921863602
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -308767104, i32 1070045618
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 601716848, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1345638512, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc51 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -1540262815, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, 1479836761
  %395 = add i32 %394, 65
  %396 = sub i32 %395, 1479836761
  %add = add nsw i32 %393, 65
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %t, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 0, i32* %i, align 4
  store i32 2083858700, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 717363522
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 717363522
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -420104760, i32 -1375742257
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %413, %414
  store i1 %cmp56, i1* %cmp56.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 588276054
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 588276054
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1793071019, i32 -1375742257
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %430 = select i1 %cmp56.reload, i32 784876564, i32 641528500
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 425010437, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1544345160
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1544345160
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1296978551, i32 -574852557
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %conv60 = sext i32 %446 to i64
  %447 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %447 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ult i64 %conv60, %call64
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %461 = select i1 %459, i32 -1207850926, i32 -574852557
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %462 = select i1 %cmp65.reload, i32 1531631816, i32 -429803408
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom68
  %464 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %464 to i64
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %465 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %465 to i32
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, 65
  %468 = sub i32 %466, %467
  %add73 = add nsw i32 %466, 65
  %cmp74 = icmp eq i32 %conv72, %468
  %469 = select i1 %cmp74, i32 -1095678965, i32 5436946
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1810399577
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1810399577
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
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
  %496 = select i1 %494, i32 -1143369847, i32 -1057574389
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %497 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %498 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -147111355
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -147111355
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1364318816, i32 -1057574389
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 5436946, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1940027455, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc82 = add nsw i32 %526, 1
  store i32 %530, i32* %j, align 4
  store i32 425010437, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1381016979, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, 1253078866
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1253078866
  %inc85 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 2083858700, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_ = sub i32 %535, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, %535
  %539 = add i32 0, %538
  %_87 = sub i32 0, %535
  %540 = sub i32 %539, -405122422
  %541 = add i32 %540, 1
  %542 = add i32 %541, -405122422
  %gen88 = add i32 %539, 1
  %543 = sub i32 %535, -1253589875
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1253589875
  %_89 = sub i32 %535, 1
  %gen90 = mul i32 %545, 1
  %546 = add i32 %535, -1117953017
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1117953017
  %_91 = sub i32 %535, 1
  %gen92 = mul i32 %548, 1
  %549 = sub i32 %535, -2032000181
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2032000181
  %_93 = sub i32 %535, 1
  %gen94 = mul i32 %551, 1
  %552 = add i32 %535, 1838760999
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1838760999
  %incalteredBB = add nsw i32 %535, 1
  store i32 %554, i32* %i, align 4
  store i32 459456098, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1989658987, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %555 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom24alteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %556 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %557 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %557 to i32
  %558 = sub i32 0, 65
  %559 = add i32 %conv28alteredBB, %558
  %_100 = sub i32 %conv28alteredBB, 65
  %gen101 = mul i32 %559, 65
  %560 = sub i32 0, 65
  %561 = add i32 %conv28alteredBB, %560
  %subalteredBB = sub nsw i32 %conv28alteredBB, 65
  %idxprom29alteredBB = sext i32 %561 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %562 = load i32, i32* %arrayidx30alteredBB, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_102 = sub i32 %562, 1
  %gen103 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %562, %565
  %_104 = sub i32 %562, 1
  %gen105 = mul i32 %566, 1
  %567 = sub i32 %562, -629306701
  %568 = add i32 %567, 1
  %569 = add i32 %568, -629306701
  %inc31alteredBB = add nsw i32 %562, 1
  store i32 %569, i32* %arrayidx30alteredBB, align 4
  store i32 -790784803, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 28178325, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1728058744, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 881434097, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %570, 26
  store i32 -702217064, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %571 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %572 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %572, i32* %t, align 4
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %k, align 4
  store i32 247233264, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp slt i32 %574, %575
  store i32 -420104760, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %conv60alteredBB = sext i32 %576 to i64
  %577 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %577 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #3
  %cmp65alteredBB = icmp ult i64 %conv60alteredBB, %call64alteredBB
  store i32 1296978551, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %578 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %579 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  store i32 -1143369847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2139, %originalBB137, %if.then76, %for.body67, %originalBBpart2135, %originalBB133, %for.cond59, %for.body58, %originalBBpart2131, %originalBB129, %for.cond55, %for.end52, %for.inc50, %if.end49, %originalBBpart2127, %originalBB125, %if.then46, %for.body41, %originalBBpart2123, %originalBB121, %for.cond38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %originalBBpart2115, %originalBB113, %for.end34, %for.inc32, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB99, %if.then, %for.body14, %for.cond7, %for.body6, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
