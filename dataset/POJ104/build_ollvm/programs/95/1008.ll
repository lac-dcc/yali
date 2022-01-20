; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1463775744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1463775744, label %for.cond
    i32 -1330385102, label %for.body
    i32 -1221258054, label %for.inc
    i32 1300052640, label %for.end
    i32 1658449031, label %if.then
    i32 -134024475, label %originalBB
    i32 -196450597, label %originalBBpart2
    i32 1908070221, label %if.else
    i32 -907484921, label %originalBB123
    i32 213332387, label %originalBBpart2125
    i32 -1588255301, label %for.cond12
    i32 -2010471461, label %originalBB127
    i32 -20494300, label %originalBBpart2129
    i32 791613330, label %for.body16
    i32 1275702787, label %originalBB131
    i32 -1280056509, label %originalBBpart2133
    i32 -1885596362, label %if.then19
    i32 -1219361440, label %if.else25
    i32 -1709042112, label %if.end
    i32 508050698, label %originalBB135
    i32 -378174135, label %originalBBpart2137
    i32 1453737406, label %if.then40
    i32 -1389399655, label %originalBB139
    i32 -1624166283, label %originalBBpart2178
    i32 1606832381, label %if.else51
    i32 1214000659, label %do.body
    i32 -1133406938, label %if.then57
    i32 -1040568250, label %if.end61
    i32 -253441309, label %do.cond
    i32 1426851231, label %do.end
    i32 1399538886, label %if.end82
    i32 -1907848809, label %originalBB180
    i32 -1324786110, label %originalBBpart2182
    i32 2061274915, label %for.inc83
    i32 515118925, label %for.end85
    i32 -1032020028, label %originalBB184
    i32 -1907866997, label %originalBBpart2186
    i32 17824406, label %lor.lhs.false
    i32 1479052371, label %if.then91
    i32 -1725997662, label %if.end94
    i32 1565661391, label %for.cond95
    i32 -914673788, label %originalBB188
    i32 281158844, label %originalBBpart2197
    i32 -291223475, label %for.body99
    i32 -1409621750, label %originalBB199
    i32 777038921, label %originalBBpart2201
    i32 1323527081, label %for.inc103
    i32 -2032616289, label %originalBB203
    i32 -246184550, label %originalBBpart2208
    i32 -1458750489, label %for.end105
    i32 -1654975037, label %originalBB210
    i32 175638112, label %originalBBpart2214
    i32 -385466542, label %if.then112
    i32 894631791, label %originalBB216
    i32 660965860, label %originalBBpart2225
    i32 -1034456570, label %if.end117
    i32 -1403307223, label %if.end122
    i32 1571281466, label %originalBBalteredBB
    i32 1742123144, label %originalBB123alteredBB
    i32 -387491816, label %originalBB127alteredBB
    i32 -582564760, label %originalBB131alteredBB
    i32 -1148684883, label %originalBB135alteredBB
    i32 727010379, label %originalBB139alteredBB
    i32 -32539053, label %originalBB180alteredBB
    i32 -1645568310, label %originalBB184alteredBB
    i32 1368970751, label %originalBB188alteredBB
    i32 -1759730655, label %originalBB199alteredBB
    i32 2104448005, label %originalBB203alteredBB
    i32 911070628, label %originalBB210alteredBB
    i32 200751603, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1330385102, i32 1300052640
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv4, %6
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -1221258054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1463775744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %length, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 1658449031, i32 1908070221
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -134024475, i32 1571281466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %42 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -993352819
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -993352819
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -196450597, i32 1571281466
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403307223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -907484921, i32 1742123144
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1082063269
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1082063269
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 213332387, i32 1742123144
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1588255301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1476280769
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1476280769
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2010471461, i32 -387491816
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %length, align 4
  %128 = sub i32 %127, 1520363285
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1520363285
  %sub13 = sub nsw i32 %127, 1
  %cmp14 = icmp slt i32 %126, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -20494300, i32 -387491816
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 791613330, i32 515118925
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1993034025
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1993034025
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1275702787, i32 -582564760
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %173, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1699836520
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1699836520
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1280056509, i32 -582564760
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -1885596362, i32 -1219361440
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 10, %191
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %196 = sub i32 %mul, 1867366586
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1867366586
  %add24 = add nsw i32 %mul, %195
  store i32 %198, i32* %k, align 4
  store i32 -1709042112, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub26 = sub nsw i32 %199, 1
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 100, %202
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 10, %204
  %205 = sub i32 0, %mul29
  %206 = sub i32 0, %mul32
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add33 = add nsw i32 %mul29, %mul32
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add34 = add nsw i32 %209, 1
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  %215 = sub i32 %208, 824685933
  %216 = add i32 %215, %214
  %217 = add i32 %216, 824685933
  %add37 = add nsw i32 %208, %214
  store i32 %217, i32* %k, align 4
  store i32 -1709042112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1495925079
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1495925079
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 508050698, i32 -1148684883
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %cmp38 = icmp sge i32 %233, 13
  store i1 %cmp38, i1* %cmp38.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1796327923
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1796327923
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -378174135, i32 -1148684883
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %249 = select i1 %cmp38.reload, i32 1453737406, i32 1606832381
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1248363523
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1248363523
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1389399655, i32 727010379
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %div = sdiv i32 %265, 13
  %266 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %div, i32* %arrayidx42, align 4
  %267 = load i32, i32* %k, align 4
  %rem = srem i32 %267, 13
  %rem43 = srem i32 %rem, 10
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1172733634
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1172733634
  %add44 = add nsw i32 %268, 1
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %rem43, i32* %arrayidx46, align 4
  %272 = load i32, i32* %k, align 4
  %rem47 = srem i32 %272, 13
  %div48 = sdiv i32 %rem47, 10
  %273 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %div48, i32* %arrayidx50, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1735407874
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1735407874
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1624166283, i32 727010379
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1399538886, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  store i32 %289, i32* %x, align 4
  store i32 1214000659, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %length, align 4
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %sub54 = sub nsw i32 %292, 2
  %cmp55 = icmp eq i32 %291, %294
  %295 = select i1 %cmp55, i32 -1133406938, i32 -1040568250
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %length, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub58 = sub nsw i32 %296, 1
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  store i32 1426851231, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %mul62 = mul nsw i32 10, %299
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1728157806
  %302 = add i32 %301, 2
  %303 = add i32 %302, 1728157806
  %add63 = add nsw i32 %300, 2
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64
  %304 = load i32, i32* %arrayidx65, align 4
  %305 = sub i32 0, %mul62
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add66 = add nsw i32 %mul62, %304
  store i32 %308, i32* %x, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1289909473
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1289909473
  %inc67 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -253441309, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %cmp68 = icmp slt i32 %313, 13
  %314 = select i1 %cmp68, i32 1214000659, i32 1426851231
  store i32 %314, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %div70 = sdiv i32 %315, 13
  %316 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %div70, i32* %arrayidx72, align 4
  %317 = load i32, i32* %x, align 4
  %rem73 = srem i32 %317, 13
  %rem74 = srem i32 %rem73, 10
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add75 = add nsw i32 %318, 1
  %idxprom76 = sext i32 %320 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %rem74, i32* %arrayidx77, align 4
  %321 = load i32, i32* %x, align 4
  %rem78 = srem i32 %321, 13
  %div79 = sdiv i32 %rem78, 10
  %322 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %322 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %div79, i32* %arrayidx81, align 4
  store i32 1399538886, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -101157173
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -101157173
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1907848809, i32 -32539053
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1324786110, i32 -32539053
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2061274915, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -679980861
  %354 = add i32 %353, 1
  %355 = add i32 %354, -679980861
  %inc84 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -1588255301, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1032020028, i32 -1645568310
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %382 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp ne i32 %382, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1542756110
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1542756110
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1907866997, i32 -1645568310
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %398 = select i1 %cmp87.reload, i32 1479052371, i32 17824406
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %399 = load i32, i32* %length, align 4
  %cmp89 = icmp eq i32 %399, 2
  %400 = select i1 %cmp89, i32 1479052371, i32 -1725997662
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %401 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 -1725997662, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1565661391, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -443046812
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -443046812
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -914673788, i32 1368970751
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %length, align 4
  %431 = sub i32 %430, 1598706320
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1598706320
  %sub96 = sub nsw i32 %430, 1
  %cmp97 = icmp slt i32 %429, %433
  store i1 %cmp97, i1* %cmp97.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 281158844, i32 1368970751
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %460 = select i1 %cmp97.reload, i32 -291223475, i32 -1458750489
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 570622860
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 570622860
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1409621750, i32 -1759730655
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %476 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom100
  %477 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1846603108
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1846603108
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 777038921, i32 -1759730655
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1323527081, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1951540705
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1951540705
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2032616289, i32 2104448005
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -125979738
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -125979738
  %inc104 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -338970691
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -338970691
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -246184550, i32 2104448005
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1565661391, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 621024006
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 621024006
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1654975037, i32 911070628
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %566 = load i32, i32* %length, align 4
  %567 = sub i32 %566, 1670506331
  %568 = sub i32 %567, 2
  %569 = add i32 %568, 1670506331
  %sub107 = sub nsw i32 %566, 2
  %idxprom108 = sext i32 %569 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom108
  %570 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %570, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1398972133
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1398972133
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 175638112, i32 911070628
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %598 = select i1 %cmp110.reload, i32 -385466542, i32 -1034456570
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 894631791, i32 200751603
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %625 = load i32, i32* %length, align 4
  %626 = sub i32 %625, 635977029
  %627 = sub i32 %626, 2
  %628 = add i32 %627, 635977029
  %sub113 = sub nsw i32 %625, 2
  %idxprom114 = sext i32 %628 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom114
  %629 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 660965860, i32 200751603
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1034456570, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %656 = load i32, i32* %length, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub118 = sub nsw i32 %656, 1
  %idxprom119 = sext i32 %658 to i64
  %arrayidx120 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom119
  %659 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  store i32 -1403307223, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %660 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  store i32 -134024475, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -907484921, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %length, align 4
  %_ = shl i32 %662, 1
  %663 = add i32 %662, 309951569
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 309951569
  %sub13alteredBB = sub nsw i32 %662, 1
  %cmp14alteredBB = icmp slt i32 %661, %665
  store i32 -2010471461, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %666, 0
  store i32 1275702787, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sge i32 %667, 13
  store i32 508050698, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = sub i32 0, 13
  %670 = add i32 %668, %669
  %_140 = sub i32 %668, 13
  %gen = mul i32 %670, 13
  %671 = sub i32 0, 13
  %672 = add i32 %668, %671
  %_141 = sub i32 %668, 13
  %gen142 = mul i32 %672, 13
  %_143 = shl i32 %668, 13
  %_144 = shl i32 %668, 13
  %673 = sub i32 0, 13
  %674 = add i32 %668, %673
  %_145 = sub i32 %668, 13
  %gen146 = mul i32 %674, 13
  %divalteredBB = sdiv i32 %668, 13
  %675 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %675 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %divalteredBB, i32* %arrayidx42alteredBB, align 4
  %676 = load i32, i32* %k, align 4
  %_147 = shl i32 %676, 13
  %677 = add i32 0, 470433382
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 470433382
  %_148 = sub i32 0, %676
  %680 = sub i32 0, 13
  %681 = sub i32 %679, %680
  %gen149 = add i32 %679, 13
  %_150 = shl i32 %676, 13
  %682 = sub i32 0, 1082987740
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 1082987740
  %_151 = sub i32 0, %676
  %685 = sub i32 0, %684
  %686 = sub i32 0, 13
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen152 = add i32 %684, 13
  %remalteredBB = srem i32 %676, 13
  %rem43alteredBB = srem i32 %remalteredBB, 10
  %689 = load i32, i32* %i, align 4
  %_153 = shl i32 %689, 1
  %690 = sub i32 %689, -1738796665
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1738796665
  %_154 = sub i32 %689, 1
  %gen155 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %_156 = sub i32 %689, 1
  %gen157 = mul i32 %694, 1
  %695 = sub i32 %689, 1464029083
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1464029083
  %_158 = sub i32 %689, 1
  %gen159 = mul i32 %697, 1
  %698 = sub i32 0, %689
  %699 = add i32 0, %698
  %_160 = sub i32 0, %689
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen161 = add i32 %699, 1
  %702 = add i32 %689, 2113107199
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 2113107199
  %add44alteredBB = add nsw i32 %689, 1
  %idxprom45alteredBB = sext i32 %704 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %rem43alteredBB, i32* %arrayidx46alteredBB, align 4
  %705 = load i32, i32* %k, align 4
  %_162 = shl i32 %705, 13
  %706 = sub i32 0, 13
  %707 = add i32 %705, %706
  %_163 = sub i32 %705, 13
  %gen164 = mul i32 %707, 13
  %rem47alteredBB = srem i32 %705, 13
  %708 = sub i32 0, 10
  %709 = add i32 %rem47alteredBB, %708
  %_165 = sub i32 %rem47alteredBB, 10
  %gen166 = mul i32 %709, 10
  %710 = sub i32 0, 10
  %711 = add i32 %rem47alteredBB, %710
  %_167 = sub i32 %rem47alteredBB, 10
  %gen168 = mul i32 %711, 10
  %712 = add i32 %rem47alteredBB, -2026300147
  %713 = sub i32 %712, 10
  %714 = sub i32 %713, -2026300147
  %_169 = sub i32 %rem47alteredBB, 10
  %gen170 = mul i32 %714, 10
  %715 = add i32 0, 1466990243
  %716 = sub i32 %715, %rem47alteredBB
  %717 = sub i32 %716, 1466990243
  %_171 = sub i32 0, %rem47alteredBB
  %718 = sub i32 %717, -2066303650
  %719 = add i32 %718, 10
  %720 = add i32 %719, -2066303650
  %gen172 = add i32 %717, 10
  %721 = sub i32 0, 10
  %722 = add i32 %rem47alteredBB, %721
  %_173 = sub i32 %rem47alteredBB, 10
  %gen174 = mul i32 %722, 10
  %723 = sub i32 0, 10
  %724 = add i32 %rem47alteredBB, %723
  %_175 = sub i32 %rem47alteredBB, 10
  %gen176 = mul i32 %724, 10
  %div48alteredBB = sdiv i32 %rem47alteredBB, 10
  %725 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %725 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 %div48alteredBB, i32* %arrayidx50alteredBB, align 4
  store i32 -1389399655, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1907848809, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %726 = load i32, i32* %arrayidx86alteredBB, align 16
  %cmp87alteredBB = icmp ne i32 %726, 0
  store i32 -1032020028, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %length, align 4
  %729 = sub i32 0, 710973766
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 710973766
  %_189 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen190 = add i32 %731, 1
  %_191 = shl i32 %728, 1
  %736 = sub i32 0, %728
  %737 = add i32 0, %736
  %_192 = sub i32 0, %728
  %738 = add i32 %737, -820549624
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -820549624
  %gen193 = add i32 %737, 1
  %_194 = shl i32 %728, 1
  %_195 = shl i32 %728, 1
  %741 = sub i32 0, 1
  %742 = add i32 %728, %741
  %sub96alteredBB = sub nsw i32 %728, 1
  %cmp97alteredBB = icmp slt i32 %727, %742
  store i32 -914673788, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %743 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %744 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  store i32 -1409621750, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, -1627736733
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1627736733
  %_204 = sub i32 0, %745
  %749 = add i32 %748, 559401462
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 559401462
  %gen205 = add i32 %748, 1
  %_206 = shl i32 %745, 1
  %752 = add i32 %745, 1054500089
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1054500089
  %inc104alteredBB = add nsw i32 %745, 1
  store i32 %754, i32* %i, align 4
  store i32 -2032616289, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %755 = load i32, i32* %length, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_211 = sub i32 0, %755
  %758 = sub i32 0, 2
  %759 = sub i32 %757, %758
  %gen212 = add i32 %757, 2
  %760 = sub i32 %755, 339285379
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 339285379
  %sub107alteredBB = sub nsw i32 %755, 2
  %idxprom108alteredBB = sext i32 %762 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %763 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp ne i32 %763, 0
  store i32 -1654975037, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %length, align 4
  %765 = sub i32 %764, 1320648551
  %766 = sub i32 %765, 2
  %767 = add i32 %766, 1320648551
  %_217 = sub i32 %764, 2
  %gen218 = mul i32 %767, 2
  %768 = sub i32 %764, -42582722
  %769 = sub i32 %768, 2
  %770 = add i32 %769, -42582722
  %_219 = sub i32 %764, 2
  %gen220 = mul i32 %770, 2
  %_221 = shl i32 %764, 2
  %771 = sub i32 %764, -1948761545
  %772 = sub i32 %771, 2
  %773 = add i32 %772, -1948761545
  %_222 = sub i32 %764, 2
  %gen223 = mul i32 %773, 2
  %774 = sub i32 0, 2
  %775 = add i32 %764, %774
  %sub113alteredBB = sub nsw i32 %764, 2
  %idxprom114alteredBB = sext i32 %775 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  %776 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %776)
  store i32 894631791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end117, %originalBBpart2225, %originalBB216, %if.then112, %originalBBpart2214, %originalBB210, %for.end105, %originalBBpart2208, %originalBB203, %for.inc103, %originalBBpart2201, %originalBB199, %for.body99, %originalBBpart2197, %originalBB188, %for.cond95, %if.end94, %if.then91, %lor.lhs.false, %originalBBpart2186, %originalBB184, %for.end85, %for.inc83, %originalBBpart2182, %originalBB180, %if.end82, %do.end, %do.cond, %if.end61, %if.then57, %do.body, %if.else51, %originalBBpart2178, %originalBB139, %if.then40, %originalBBpart2137, %originalBB135, %if.end, %if.else25, %if.then19, %originalBBpart2133, %originalBB131, %for.body16, %originalBBpart2129, %originalBB127, %for.cond12, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
