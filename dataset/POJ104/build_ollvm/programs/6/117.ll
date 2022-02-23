; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1302061388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1302061388, label %for.cond
    i32 -2031051957, label %for.cond3
    i32 932430680, label %if.then
    i32 -1328841945, label %if.end
    i32 1127911947, label %originalBB
    i32 -1617093159, label %originalBBpart2
    i32 76410990, label %if.then12
    i32 -960026385, label %if.end13
    i32 1048633904, label %originalBB108
    i32 -473306368, label %originalBBpart2110
    i32 1229534974, label %for.inc
    i32 -749903403, label %for.end
    i32 -1833696108, label %if.then16
    i32 -2081749115, label %originalBB112
    i32 -1554952298, label %originalBBpart2114
    i32 -1539755287, label %if.else
    i32 -283930867, label %for.cond17
    i32 -1513242460, label %if.then23
    i32 119227376, label %originalBB116
    i32 -880711978, label %originalBBpart2118
    i32 -773703045, label %if.end24
    i32 -116994229, label %originalBB120
    i32 -1884052493, label %originalBBpart2123
    i32 -134252318, label %if.then34
    i32 -1302201476, label %if.end35
    i32 -1383610584, label %for.inc36
    i32 -97037617, label %originalBB125
    i32 1412339658, label %originalBBpart2141
    i32 869685341, label %for.end38
    i32 -291502665, label %if.then41
    i32 1229973635, label %if.end42
    i32 -320449048, label %if.end43
    i32 878745245, label %originalBB143
    i32 1074061988, label %originalBBpart2145
    i32 -762196186, label %for.end44
    i32 -2073760683, label %if.then47
    i32 1935027428, label %originalBB147
    i32 -686022661, label %originalBBpart2149
    i32 1998592091, label %if.else50
    i32 1055183679, label %originalBB151
    i32 -1622059806, label %originalBBpart2153
    i32 861649132, label %for.cond51
    i32 951607972, label %if.then70
    i32 -1987433096, label %if.end71
    i32 1343551003, label %for.inc72
    i32 1596999945, label %for.end74
    i32 -1520574420, label %for.cond78
    i32 -1160206071, label %for.body
    i32 705125333, label %for.cond84
    i32 -770006732, label %for.body87
    i32 -1197355727, label %for.inc95
    i32 -2099322775, label %for.end97
    i32 -1670953690, label %originalBB155
    i32 -181915292, label %originalBBpart2171
    i32 -1321616280, label %for.inc103
    i32 1438431118, label %for.end104
    i32 1044717930, label %originalBB173
    i32 -1309483432, label %originalBBpart2175
    i32 -1766731080, label %if.end107
    i32 404790410, label %originalBB177
    i32 1266393892, label %originalBBpart2179
    i32 -1793626794, label %originalBBalteredBB
    i32 584777051, label %originalBB108alteredBB
    i32 696227128, label %originalBB112alteredBB
    i32 -2050922077, label %originalBB116alteredBB
    i32 -1463963960, label %originalBB120alteredBB
    i32 1465930338, label %originalBB125alteredBB
    i32 1806963312, label %originalBB143alteredBB
    i32 822670449, label %originalBB147alteredBB
    i32 904222137, label %originalBB151alteredBB
    i32 1664894506, label %originalBB155alteredBB
    i32 609550038, label %originalBB173alteredBB
    i32 -1203099245, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  store i32 -2031051957, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %3 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv5
  %4 = select i1 %cmp, i32 932430680, i32 -1328841945
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -749903403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1127911947, i32 -1793626794
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2818865
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2818865
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1617093159, i32 -1793626794
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 76410990, i32 -960026385
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -749903403, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1048633904, i32 584777051
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2084130739
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2084130739
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -473306368, i32 584777051
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1229534974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, -2130501987
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2130501987
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  store i32 -2031051957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %94, 2
  %95 = select i1 %cmp14, i32 -1833696108, i32 -1539755287
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1351603410
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1351603410
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2081749115, i32 696227128
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -290784406
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -290784406
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1554952298, i32 696227128
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -762196186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, 141767132
  %140 = add i32 %139, 1
  %141 = add i32 %140, 141767132
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %m, align 4
  store i32 1, i32* %l, align 4
  store i32 -283930867, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom18
  %143 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %143 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %144 = select i1 %cmp21, i32 -1513242460, i32 -773703045
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -659788336
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -659788336
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 119227376, i32 -2050922077
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1832684642
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1832684642
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -880711978, i32 -2050922077
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 869685341, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -253257158
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -253257158
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -116994229, i32 -1463963960
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 %214, 1928564173
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1928564173
  %add25 = add nsw i32 %214, %215
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %219 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %219 to i32
  %220 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29
  %221 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %221 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1796633770
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1796633770
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1884052493, i32 -1463963960
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %249 = select i1 %cmp32.reload, i32 -134252318, i32 -1302201476
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 869685341, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1383610584, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -97037617, i32 1465930338
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc37 = add nsw i32 %276, 1
  store i32 %278, i32* %l, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1879969137
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1879969137
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1412339658, i32 1465930338
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -283930867, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %306, 3
  %307 = select i1 %cmp39, i32 -291502665, i32 1229973635
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -762196186, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -320449048, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -838716853
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -838716853
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 878745245, i32 1806963312
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1115460248
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1115460248
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1074061988, i32 1806963312
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1302061388, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %350, 2
  %351 = select i1 %cmp45, i32 -2073760683, i32 1998592091
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1712362071
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1712362071
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1935027428, i32 822670449
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -686022661, i32 822670449
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1766731080, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 224783843
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 224783843
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1055183679, i32 904222137
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1610591203
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1610591203
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1622059806, i32 904222137
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 861649132, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add52 = add nsw i32 %423, %424
  %conv53 = sext i32 %428 to i64
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %429 = sub i64 0, %conv53
  %430 = sub i64 0, %call55
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %add56 = add i64 %conv53, %call55
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %432
  %433 = load i8, i8* %arrayidx57, align 1
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %434
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add58 = add nsw i32 %434, %435
  %idxprom59 = sext i32 %439 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %433, i8* %arrayidx60, align 1
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %440, -263266804
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -263266804
  %add61 = add nsw i32 %440, %441
  %conv62 = sext i32 %444 to i64
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %445 = sub i64 %conv62, 9186296053619561613
  %446 = add i64 %445, %call64
  %447 = add i64 %446, 9186296053619561613
  %add65 = add i64 %conv62, %call64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %447
  %448 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %448 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  %449 = select i1 %cmp68, i32 951607972, i32 -1987433096
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1596999945, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1343551003, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -1544678385
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1544678385
  %inc73 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 861649132, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %conv77 = trunc i64 %call76 to i32
  store i32 %conv77, i32* %i, align 4
  store i32 -1520574420, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp79 = icmp sgt i32 %454, 0
  %455 = select i1 %cmp79, i32 -1160206071, i32 1438431118
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, i32* %x, align 4
  store i32 0, i32* %l, align 4
  store i32 705125333, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %457 = load i32, i32* %l, align 4
  %458 = sub i32 %456, -1093880550
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1093880550
  %sub = sub nsw i32 %456, %457
  %461 = load i32, i32* %k, align 4
  %cmp85 = icmp sge i32 %460, %461
  %462 = select i1 %cmp85, i32 -770006732, i32 -2099322775
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %463 = load i32, i32* %x, align 4
  %464 = load i32, i32* %l, align 4
  %465 = add i32 %463, 362030089
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 362030089
  %sub88 = sub nsw i32 %463, %464
  %idxprom89 = sext i32 %467 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom89
  %468 = load i8, i8* %arrayidx90, align 1
  %469 = load i32, i32* %x, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add91 = add nsw i32 %469, 1
  %474 = load i32, i32* %l, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub92 = sub nsw i32 %473, %474
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom93
  store i8 %468, i8* %arrayidx94, align 1
  store i32 -1197355727, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %478 = add i32 %477, 622597086
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 622597086
  %inc96 = add nsw i32 %477, 1
  store i32 %480, i32* %l, align 4
  store i32 705125333, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1367468750
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1367468750
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1670953690, i32 1664894506
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub98 = sub nsw i32 %496, 1
  %idxprom99 = sext i32 %498 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom99
  %499 = load i8, i8* %arrayidx100, align 1
  %500 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %500 to i64
  %arrayidx102 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom101
  store i8 %499, i8* %arrayidx102, align 1
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -181915292, i32 1664894506
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1321616280, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -198246477
  %517 = add i32 %516, -1
  %518 = add i32 %517, -198246477
  %dec = add nsw i32 %515, -1
  store i32 %518, i32* %i, align 4
  store i32 -1520574420, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 849239900
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 849239900
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1044717930, i32 609550038
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1309483432, i32 609550038
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1766731080, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 404790410, i32 -1203099245
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -812859845
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -812859845
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1266393892, i32 -1203099245
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %589 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %590 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %590 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 1127911947, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1048633904, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2081749115, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 119227376, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %l, align 4
  %_ = shl i32 %591, %592
  %593 = add i32 0, -1586903794
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, -1586903794
  %_121 = sub i32 0, %591
  %596 = sub i32 0, %592
  %597 = sub i32 %595, %596
  %gen = add i32 %595, %592
  %598 = sub i32 0, %591
  %599 = sub i32 0, %592
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add25alteredBB = add nsw i32 %591, %592
  %idxprom26alteredBB = sext i32 %601 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %602 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %602 to i32
  %603 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %603 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %604 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %604 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 -116994229, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_126 = sub i32 0, %605
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen127 = add i32 %607, 1
  %612 = add i32 0, 1507040260
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, 1507040260
  %_128 = sub i32 0, %605
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen129 = add i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %605, %617
  %_130 = sub i32 %605, 1
  %gen131 = mul i32 %618, 1
  %619 = sub i32 %605, -1617895275
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1617895275
  %_132 = sub i32 %605, 1
  %gen133 = mul i32 %621, 1
  %622 = sub i32 %605, 467677236
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 467677236
  %_134 = sub i32 %605, 1
  %gen135 = mul i32 %624, 1
  %625 = sub i32 0, %605
  %626 = add i32 0, %625
  %_136 = sub i32 0, %605
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen137 = add i32 %626, 1
  %629 = sub i32 0, 2124029598
  %630 = sub i32 %629, %605
  %631 = add i32 %630, 2124029598
  %_138 = sub i32 0, %605
  %632 = add i32 %631, -1575710441
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1575710441
  %gen139 = add i32 %631, 1
  %635 = sub i32 0, %605
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc37alteredBB = add nsw i32 %605, 1
  store i32 %638, i32* %l, align 4
  store i32 -97037617, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 878745245, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 1935027428, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1055183679, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, -1324052468
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1324052468
  %_156 = sub i32 %639, 1
  %gen157 = mul i32 %642, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_158 = sub i32 0, %639
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen159 = add i32 %644, 1
  %647 = sub i32 %639, 760327894
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 760327894
  %_160 = sub i32 %639, 1
  %gen161 = mul i32 %649, 1
  %_162 = shl i32 %639, 1
  %_163 = shl i32 %639, 1
  %_164 = shl i32 %639, 1
  %_165 = shl i32 %639, 1
  %650 = sub i32 0, 21349593
  %651 = sub i32 %650, %639
  %652 = add i32 %651, 21349593
  %_166 = sub i32 0, %639
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen167 = add i32 %652, 1
  %657 = add i32 %639, -1794773020
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1794773020
  %_168 = sub i32 %639, 1
  %gen169 = mul i32 %659, 1
  %660 = sub i32 %639, -1396601693
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1396601693
  %sub98alteredBB = sub nsw i32 %639, 1
  %idxprom99alteredBB = sext i32 %662 to i64
  %arrayidx100alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom99alteredBB
  %663 = load i8, i8* %arrayidx100alteredBB, align 1
  %664 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %664 to i64
  %arrayidx102alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  store i8 %663, i8* %arrayidx102alteredBB, align 1
  store i32 -1670953690, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arraydecay105alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105alteredBB)
  store i32 1044717930, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 404790410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB177, %if.end107, %originalBBpart2175, %originalBB173, %for.end104, %for.inc103, %originalBBpart2171, %originalBB155, %for.end97, %for.inc95, %for.body87, %for.cond84, %for.body, %for.cond78, %for.end74, %for.inc72, %if.end71, %if.then70, %for.cond51, %originalBBpart2153, %originalBB151, %if.else50, %originalBBpart2149, %originalBB147, %if.then47, %for.end44, %originalBBpart2145, %originalBB143, %if.end43, %if.end42, %if.then41, %for.end38, %originalBBpart2141, %originalBB125, %for.inc36, %if.end35, %if.then34, %originalBBpart2123, %originalBB120, %if.end24, %originalBBpart2118, %originalBB116, %if.then23, %for.cond17, %if.else, %originalBBpart2114, %originalBB112, %if.then16, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond3, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
