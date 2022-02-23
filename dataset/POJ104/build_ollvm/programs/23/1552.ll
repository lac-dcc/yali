; ModuleID = 'source-C-CXX/23/1552.c'
source_filename = "source-C-CXX/23/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [20000 x i8], align 16
  %a = alloca [200 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -797225477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -797225477, label %for.cond
    i32 -1912753392, label %for.body
    i32 -124076526, label %originalBB
    i32 1042108290, label %originalBBpart2
    i32 1679042247, label %land.lhs.true
    i32 -1085526750, label %if.then
    i32 -1431224697, label %if.else
    i32 -1967808479, label %originalBB67
    i32 -1084707336, label %originalBBpart269
    i32 -228698732, label %if.then20
    i32 1841025590, label %originalBB71
    i32 795772649, label %originalBBpart273
    i32 -1986241733, label %if.end
    i32 -238277864, label %originalBB75
    i32 -45517405, label %originalBBpart281
    i32 1222764900, label %if.end28
    i32 15340100, label %originalBB83
    i32 226144859, label %originalBBpart285
    i32 40187813, label %for.inc
    i32 -218066055, label %for.end
    i32 1892804705, label %for.cond37
    i32 1763857074, label %originalBB87
    i32 -783746671, label %originalBBpart289
    i32 1937743429, label %for.body40
    i32 791467055, label %if.then47
    i32 -1369817316, label %originalBB91
    i32 -1404462472, label %originalBBpart293
    i32 1165023267, label %if.end48
    i32 888465474, label %if.then55
    i32 -1794751668, label %if.end56
    i32 1184939345, label %originalBB95
    i32 1710758493, label %originalBBpart297
    i32 -1337618117, label %for.inc57
    i32 1854429671, label %for.end59
    i32 -776700802, label %originalBBalteredBB
    i32 275288760, label %originalBB67alteredBB
    i32 -1548921280, label %originalBB71alteredBB
    i32 -1733678067, label %originalBB75alteredBB
    i32 -234542527, label %originalBB83alteredBB
    i32 1238202153, label %originalBB87alteredBB
    i32 -310230055, label %originalBB91alteredBB
    i32 -1307400114, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1912753392, i32 -218066055
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1312988451
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1312988451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -124076526, i32 -776700802
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1042108290, i32 -776700802
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1679042247, i32 -1431224697
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %61 = select i1 %cmp10, i32 -1085526750, i32 -1431224697
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %64 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %63, i8* %arrayidx17, align 1
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  store i32 1222764900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1967808479, i32 275288760
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %85, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1084707336, i32 275288760
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -228698732, i32 -1986241733
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1841025590, i32 -1548921280
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1105868255
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1105868255
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 795772649, i32 -1548921280
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 40187813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1095528374
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1095528374
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -238277864, i32 -1733678067
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 %146, 1857220150
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1857220150
  %add = add nsw i32 %146, 1
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom25
  store i32 %150, i32* %arrayidx26, align 4
  store i32 0, i32* %k, align 4
  %152 = load i32, i32* %x, align 4
  %153 = add i32 %152, 1150446285
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1150446285
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %x, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1628881032
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1628881032
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -45517405, i32 -1733678067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1222764900, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -276872835
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -276872835
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 15340100, i32 -234542527
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 226144859, i32 -234542527
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 40187813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 509269783
  %226 = add i32 %225, 1
  %227 = add i32 %226, 509269783
  %inc29 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -797225477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %228, i32* %arrayidx31, align 4
  %230 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add34 = add nsw i32 %231, 1
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1892804705, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1616123509
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1616123509
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1763857074, i32 1238202153
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %x, align 4
  %cmp38 = icmp sle i32 %261, %262
  store i1 %cmp38, i1* %cmp38.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -522123460
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -522123460
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -783746671, i32 1238202153
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %290 = select i1 %cmp38.reload, i32 1937743429, i32 1854429671
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %293 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %292, %294
  %295 = select i1 %cmp45, i32 791467055, i32 1165023267
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1369817316, i32 -310230055
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %max, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -740430053
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -740430053
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1404462472, i32 -310230055
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1165023267, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %328 = load i32, i32* %min, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %327, %329
  %330 = select i1 %cmp53, i32 888465474, i32 -1794751668
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  store i32 %331, i32* %min, align 4
  store i32 -1794751668, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -723458772
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -723458772
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1184939345, i32 -1307400114
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -45010486
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -45010486
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1710758493, i32 -1307400114
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1337618117, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc58 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 1892804705, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %379 = load i32, i32* %max, align 4
  %idxprom60 = sext i32 %379 to i64
  %arrayidx61 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %380 = load i32, i32* %min, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %382 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -124076526, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %383, 0
  store i32 -1967808479, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1841025590, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_ = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %385, %388
  %_76 = sub i32 %385, 1
  %gen77 = mul i32 %389, 1
  %_78 = shl i32 %385, 1
  %_79 = shl i32 %385, 1
  %390 = sub i32 %385, -837204490
  %391 = add i32 %390, 1
  %392 = add i32 %391, -837204490
  %addalteredBB = add nsw i32 %385, 1
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %x, align 4
  %idxprom25alteredBB = sext i32 %394 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom25alteredBB
  store i32 %393, i32* %arrayidx26alteredBB, align 4
  store i32 0, i32* %k, align 4
  %395 = load i32, i32* %x, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc27alteredBB = add nsw i32 %395, 1
  store i32 %399, i32* %x, align 4
  store i32 -238277864, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 15340100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %x, align 4
  %cmp38alteredBB = icmp sle i32 %400, %401
  store i32 1763857074, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %max, align 4
  store i32 -1369817316, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1184939345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.then55, %if.end48, %originalBBpart293, %originalBB91, %if.then47, %for.body40, %originalBBpart289, %originalBB87, %for.cond37, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end28, %originalBBpart281, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
