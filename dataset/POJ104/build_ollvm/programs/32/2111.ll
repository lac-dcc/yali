; ModuleID = 'source-C-CXX/32/2111.c'
source_filename = "source-C-CXX/32/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1044907503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1044907503, label %for.cond
    i32 106799570, label %originalBB
    i32 -564350416, label %originalBBpart2
    i32 -2060765628, label %for.body
    i32 -886010596, label %originalBB76
    i32 -1083413402, label %originalBBpart278
    i32 -748418804, label %for.inc
    i32 1344339142, label %originalBB80
    i32 -1680242142, label %originalBBpart288
    i32 -870436580, label %for.end
    i32 823741510, label %for.cond2
    i32 2066841527, label %for.body4
    i32 -1714284035, label %for.cond5
    i32 2135223179, label %originalBB90
    i32 1233858675, label %originalBBpart292
    i32 -818460393, label %for.body7
    i32 -2098785877, label %if.then
    i32 -78180179, label %originalBB94
    i32 1440280211, label %originalBBpart296
    i32 858620325, label %if.else
    i32 1646325545, label %originalBB98
    i32 210448031, label %originalBBpart2100
    i32 501426643, label %if.then25
    i32 1805295788, label %if.else30
    i32 2046000535, label %if.then38
    i32 -1301829700, label %if.else43
    i32 -1676808739, label %if.then51
    i32 -1892210725, label %if.end
    i32 230696158, label %if.end56
    i32 1491681474, label %if.end57
    i32 -2089356015, label %if.end58
    i32 -597011337, label %originalBB102
    i32 1379221847, label %originalBBpart2104
    i32 1462588593, label %for.inc59
    i32 1912318818, label %for.end61
    i32 -1672931932, label %originalBB106
    i32 -1465968305, label %originalBBpart2108
    i32 -1840455803, label %for.inc62
    i32 -181987491, label %for.end64
    i32 1528938469, label %originalBB110
    i32 -357119838, label %originalBBpart2112
    i32 1791850329, label %for.cond65
    i32 914084260, label %for.body68
    i32 502507444, label %originalBB114
    i32 -516740711, label %originalBBpart2116
    i32 -587591081, label %for.inc73
    i32 -1512404338, label %originalBB118
    i32 2072605727, label %originalBBpart2125
    i32 466768943, label %for.end75
    i32 1418662473, label %originalBB127
    i32 888743805, label %originalBBpart2129
    i32 1956120387, label %originalBBalteredBB
    i32 56373890, label %originalBB76alteredBB
    i32 -845885765, label %originalBB80alteredBB
    i32 -2057575291, label %originalBB90alteredBB
    i32 -825179526, label %originalBB94alteredBB
    i32 1084501065, label %originalBB98alteredBB
    i32 -1443731231, label %originalBB102alteredBB
    i32 869949560, label %originalBB106alteredBB
    i32 513800888, label %originalBB110alteredBB
    i32 1010141606, label %originalBB114alteredBB
    i32 2008148915, label %originalBB118alteredBB
    i32 -1137219083, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2127486483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2127486483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 106799570, i32 1956120387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -564350416, i32 1956120387
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2060765628, i32 -870436580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2018818128
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2018818128
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -886010596, i32 56373890
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1206328480
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1206328480
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1083413402, i32 56373890
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -748418804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1632904409
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1632904409
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1344339142, i32 -845885765
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 400324856
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 400324856
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -550124069
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -550124069
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1680242142, i32 -845885765
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1044907503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 823741510, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 2066841527, i32 -181987491
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1714284035, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2135223179, i32 -2057575291
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %162, 256
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1233858675, i32 -2057575291
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %189 = select i1 %cmp6.reload, i32 -818460393, i32 1912318818
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %190 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom8
  %191 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %191 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %192 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %192 to i32
  %cmp12 = icmp eq i32 %conv, 65
  %193 = select i1 %cmp12, i32 -2098785877, i32 858620325
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1714024855
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1714024855
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -78180179, i32 -825179526
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom14
  %210 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1440280211, i32 -825179526
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1462588593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1646325545, i32 1084501065
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom18
  %240 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %241 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %241 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1624352267
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1624352267
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 210448031, i32 1084501065
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %269 = select i1 %cmp23.reload, i32 501426643, i32 1805295788
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom26
  %271 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 65, i8* %arrayidx29, align 1
  store i32 1462588593, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom31
  %273 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %274 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %274 to i32
  %cmp36 = icmp eq i32 %conv35, 71
  %275 = select i1 %cmp36, i32 2046000535, i32 -1301829700
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom39
  %277 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 1462588593, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom44
  %279 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %280 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %280 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %281 = select i1 %cmp49, i32 -1676808739, i32 -1892210725
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %282 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom52
  %283 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  store i32 1462588593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 230696158, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1491681474, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2089356015, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 361547279
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 361547279
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -597011337, i32 -1443731231
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2063389092
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2063389092
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1379221847, i32 -1443731231
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1462588593, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 377609855
  %340 = add i32 %339, 1
  %341 = add i32 %340, 377609855
  %inc60 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -1714284035, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1672931932, i32 869949560
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1465968305, i32 869949560
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1840455803, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -137116717
  %384 = add i32 %383, 1
  %385 = add i32 %384, -137116717
  %inc63 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 823741510, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1528938469, i32 513800888
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1514524379
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1514524379
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -357119838, i32 513800888
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1791850329, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %427, %428
  %429 = select i1 %cmp66, i32 914084260, i32 466768943
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -404481808
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -404481808
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 502507444, i32 1010141606
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %457 to i64
  %arrayidx70 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -247253542
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -247253542
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -516740711, i32 1010141606
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -587591081, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1474401731
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1474401731
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1512404338, i32 2008148915
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc74 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 852450473
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 852450473
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 2072605727, i32 2008148915
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1791850329, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -222955918
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -222955918
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1418662473, i32 -1137219083
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1632234109
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1632234109
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 888743805, i32 -1137219083
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %562, %563
  store i32 106799570, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -886010596, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_ = sub i32 %565, 1
  %gen = mul i32 %567, 1
  %_81 = shl i32 %565, 1
  %568 = sub i32 0, -556406794
  %569 = sub i32 %568, %565
  %570 = add i32 %569, -556406794
  %_82 = sub i32 0, %565
  %571 = sub i32 %570, -1007406002
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1007406002
  %gen83 = add i32 %570, 1
  %_84 = shl i32 %565, 1
  %574 = add i32 0, 1022764326
  %575 = sub i32 %574, %565
  %576 = sub i32 %575, 1022764326
  %_85 = sub i32 0, %565
  %577 = add i32 %576, 1884452853
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1884452853
  %gen86 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %565, %580
  %incalteredBB = add nsw i32 %565, 1
  store i32 %581, i32* %i, align 4
  store i32 1344339142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %582, 256
  store i32 2135223179, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %583 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom14alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %584 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 84, i8* %arrayidx17alteredBB, align 1
  store i32 -78180179, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %585 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom18alteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %586 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %587 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %587 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 1646325545, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -597011337, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1672931932, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1528938469, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %588 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %word, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 502507444, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 0, 2014486525
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 2014486525
  %_119 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen120 = add i32 %592, 1
  %_121 = shl i32 %589, 1
  %595 = sub i32 0, -1516388477
  %596 = sub i32 %595, %589
  %597 = add i32 %596, -1516388477
  %_122 = sub i32 0, %589
  %598 = add i32 %597, -1006055232
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1006055232
  %gen123 = add i32 %597, 1
  %601 = sub i32 0, %589
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc74alteredBB = add nsw i32 %589, 1
  store i32 %604, i32* %i, align 4
  store i32 -1512404338, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1418662473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB127, %for.end75, %originalBBpart2125, %originalBB118, %for.inc73, %originalBBpart2116, %originalBB114, %for.body68, %for.cond65, %originalBBpart2112, %originalBB110, %for.end64, %for.inc62, %originalBBpart2108, %originalBB106, %for.end61, %for.inc59, %originalBBpart2104, %originalBB102, %if.end58, %if.end57, %if.end56, %if.end, %if.then51, %if.else43, %if.then38, %if.else30, %if.then25, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
