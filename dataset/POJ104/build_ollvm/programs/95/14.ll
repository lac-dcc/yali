; ModuleID = 'source-C-CXX/95/14.c'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %yu = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894270109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1894270109, label %for.cond
    i32 292123776, label %for.body
    i32 -1148926976, label %originalBB
    i32 -475869263, label %originalBBpart2
    i32 64009749, label %if.then
    i32 19301096, label %if.end
    i32 270564588, label %if.then9
    i32 -131589615, label %originalBB71
    i32 1925448079, label %originalBBpart291
    i32 1005626262, label %if.else
    i32 1105301175, label %originalBB93
    i32 -1880517173, label %originalBBpart2123
    i32 -512407258, label %if.end21
    i32 -172993511, label %originalBB125
    i32 -2006570533, label %originalBBpart2164
    i32 -1264258294, label %for.inc
    i32 1321155146, label %for.end
    i32 -772712926, label %originalBB166
    i32 -1910859369, label %originalBBpart2168
    i32 186357486, label %if.then29
    i32 365261012, label %if.else36
    i32 1908178070, label %for.cond38
    i32 -165547782, label %originalBB170
    i32 1895838449, label %originalBBpart2172
    i32 -1350935518, label %for.body41
    i32 1505651149, label %land.lhs.true
    i32 1904446056, label %originalBB174
    i32 -1574265036, label %originalBBpart2176
    i32 -146412202, label %if.then49
    i32 -28851336, label %originalBB178
    i32 -2112147820, label %originalBBpart2190
    i32 117936807, label %if.else51
    i32 -501645536, label %if.end52
    i32 193007686, label %for.inc53
    i32 903087072, label %for.end55
    i32 143354429, label %originalBB192
    i32 1588370471, label %originalBBpart2194
    i32 -1159182379, label %for.cond57
    i32 -1836512783, label %originalBB196
    i32 281424251, label %originalBBpart2198
    i32 -361469383, label %for.body60
    i32 667873185, label %for.inc65
    i32 178760939, label %for.end67
    i32 548693161, label %if.end70
    i32 -65455674, label %originalBBalteredBB
    i32 444072189, label %originalBB71alteredBB
    i32 469644355, label %originalBB93alteredBB
    i32 -265423121, label %originalBB125alteredBB
    i32 -1555222795, label %originalBB166alteredBB
    i32 261570325, label %originalBB170alteredBB
    i32 1704351638, label %originalBB174alteredBB
    i32 997493932, label %originalBB178alteredBB
    i32 1624352923, label %originalBB192alteredBB
    i32 418279728, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 292123776, i32 1321155146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1148926976, i32 -65455674
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -475869263, i32 -65455674
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 64009749, i32 19301096
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %45 to i32
  %46 = add i32 %conv6, -1823711614
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1823711614
  %sub = sub nsw i32 %conv6, 48
  store i32 %48, i32* %temp, align 4
  store i32 19301096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %49, 1
  %50 = select i1 %cmp7, i32 270564588, i32 1005626262
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -11187940
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -11187940
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -131589615, i32 444072189
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %66 to i32
  %67 = add i32 %conv11, 377501087
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 377501087
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %69, 10
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = add i32 %mul, 545541782
  %72 = add i32 %71, %conv14
  %73 = sub i32 %72, 545541782
  %add = add nsw i32 %mul, %conv14
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %sub15 = sub nsw i32 %73, 48
  store i32 %75, i32* %temp, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1225074146
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1225074146
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1925448079, i32 444072189
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -512407258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1105301175, i32 469644355
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %129 = load i32, i32* %yu, align 4
  %mul16 = mul nsw i32 %129, 10
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %132 = sub i32 0, %mul16
  %133 = sub i32 0, %conv18
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add19 = add nsw i32 %mul16, %conv18
  %136 = sub i32 0, 48
  %137 = add i32 %135, %136
  %sub20 = sub nsw i32 %135, 48
  store i32 %137, i32* %temp, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1880517173, i32 469644355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -512407258, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1364393211
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1364393211
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -172993511, i32 -265423121
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* %temp, align 4
  %div = sdiv i32 %179, 13
  %180 = sub i32 0, %div
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add22 = add nsw i32 %div, 48
  %conv23 = trunc i32 %183 to i8
  %184 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %temp, align 4
  %rem = srem i32 %188, 13
  store i32 %rem, i32* %yu, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1351534538
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1351534538
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2006570533, i32 -265423121
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1264258294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc26 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1894270109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 249276289
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 249276289
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -772712926, i32 -1555222795
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %224, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1910859369, i32 -1555222795
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %251 = select i1 %cmp27.reload, i32 186357486, i32 365261012
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %252 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %252 to i32
  %253 = add i32 %conv32, -689305895
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -689305895
  %sub33 = sub nsw i32 %conv32, 48
  %rem34 = srem i32 %255, 13
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %rem34)
  store i32 548693161, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 1908178070, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -291751263
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -291751263
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -165547782, i32 261570325
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i37, align 4
  %284 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %283, %284
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1415416806
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1415416806
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1895838449, i32 261570325
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %312 = select i1 %cmp39.reload, i32 -1350935518, i32 903087072
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i37, align 4
  %idxprom42 = sext i32 %313 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %314 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %314 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  %315 = select i1 %cmp45, i32 1505651149, i32 117936807
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1904446056, i32 1704351638
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp47 = icmp sgt i32 %342, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1025294346
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1025294346
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1574265036, i32 1704351638
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 -146412202, i32 117936807
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -28851336, i32 997493932
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %397 = load i32, i32* %num, align 4
  %398 = add i32 %397, -2113860614
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -2113860614
  %inc50 = add nsw i32 %397, 1
  store i32 %400, i32* %num, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -317514990
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -317514990
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2112147820, i32 997493932
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -501645536, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 903087072, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 193007686, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i37, align 4
  %429 = add i32 %428, -1653713131
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1653713131
  %inc54 = add nsw i32 %428, 1
  store i32 %431, i32* %i37, align 4
  store i32 1908178070, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1634160193
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1634160193
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 143354429, i32 1624352923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %459 = load i32, i32* %num, align 4
  store i32 %459, i32* %i56, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 530024657
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 530024657
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1588370471, i32 1624352923
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1159182379, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -137832046
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -137832046
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1836512783, i32 418279728
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i56, align 4
  %491 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %490, %491
  store i1 %cmp58, i1* %cmp58.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1541199032
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1541199032
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 281424251, i32 418279728
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %507 = select i1 %cmp58.reload, i32 -361469383, i32 178760939
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i56, align 4
  %idxprom61 = sext i32 %508 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %509 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %509 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv63)
  store i32 667873185, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i56, align 4
  %511 = sub i32 %510, 1183358098
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1183358098
  %inc66 = add nsw i32 %510, 1
  store i32 %513, i32* %i56, align 4
  store i32 -1159182379, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %514 = load i32, i32* %yu, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  store i32 548693161, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %516, 0
  store i32 -1148926976, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %517 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %517 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %518 = sub i32 0, -1130068497
  %519 = sub i32 %518, %conv11alteredBB
  %520 = add i32 %519, -1130068497
  %_72 = sub i32 0, %conv11alteredBB
  %521 = sub i32 0, %520
  %522 = sub i32 0, 48
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 48
  %_73 = shl i32 %conv11alteredBB, 48
  %_74 = shl i32 %conv11alteredBB, 48
  %525 = add i32 0, 1122124848
  %526 = sub i32 %525, %conv11alteredBB
  %527 = sub i32 %526, 1122124848
  %_75 = sub i32 0, %conv11alteredBB
  %528 = sub i32 %527, 955137794
  %529 = add i32 %528, 48
  %530 = add i32 %529, 955137794
  %gen76 = add i32 %527, 48
  %_77 = shl i32 %conv11alteredBB, 48
  %531 = sub i32 0, 48
  %532 = add i32 %conv11alteredBB, %531
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %533 = add i32 0, -2066837448
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -2066837448
  %_78 = sub i32 0, %532
  %536 = add i32 %535, 1857229589
  %537 = add i32 %536, 10
  %538 = sub i32 %537, 1857229589
  %gen79 = add i32 %535, 10
  %mulalteredBB = mul nsw i32 %532, 10
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %539 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %539 to i32
  %_80 = shl i32 %mulalteredBB, %conv14alteredBB
  %540 = sub i32 0, %conv14alteredBB
  %541 = add i32 %mulalteredBB, %540
  %_81 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen82 = mul i32 %541, %conv14alteredBB
  %542 = sub i32 0, -1433937362
  %543 = sub i32 %542, %mulalteredBB
  %544 = add i32 %543, -1433937362
  %_83 = sub i32 0, %mulalteredBB
  %545 = add i32 %544, -1198377609
  %546 = add i32 %545, %conv14alteredBB
  %547 = sub i32 %546, -1198377609
  %gen84 = add i32 %544, %conv14alteredBB
  %_85 = shl i32 %mulalteredBB, %conv14alteredBB
  %548 = sub i32 0, 768129134
  %549 = sub i32 %548, %mulalteredBB
  %550 = add i32 %549, 768129134
  %_86 = sub i32 0, %mulalteredBB
  %551 = sub i32 0, %550
  %552 = sub i32 0, %conv14alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen87 = add i32 %550, %conv14alteredBB
  %555 = sub i32 %mulalteredBB, -11006978
  %556 = add i32 %555, %conv14alteredBB
  %557 = add i32 %556, -11006978
  %addalteredBB = add nsw i32 %mulalteredBB, %conv14alteredBB
  %558 = add i32 %557, 775659577
  %559 = sub i32 %558, 48
  %560 = sub i32 %559, 775659577
  %_88 = sub i32 %557, 48
  %gen89 = mul i32 %560, 48
  %561 = add i32 %557, -73035688
  %562 = sub i32 %561, 48
  %563 = sub i32 %562, -73035688
  %sub15alteredBB = sub nsw i32 %557, 48
  store i32 %563, i32* %temp, align 4
  store i32 -131589615, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %yu, align 4
  %565 = add i32 0, 855452440
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 855452440
  %_94 = sub i32 0, %564
  %568 = sub i32 0, 10
  %569 = sub i32 %567, %568
  %gen95 = add i32 %567, 10
  %570 = add i32 %564, 585847500
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, 585847500
  %_96 = sub i32 %564, 10
  %gen97 = mul i32 %572, 10
  %573 = sub i32 0, 875739402
  %574 = sub i32 %573, %564
  %575 = add i32 %574, 875739402
  %_98 = sub i32 0, %564
  %576 = add i32 %575, 1954565815
  %577 = add i32 %576, 10
  %578 = sub i32 %577, 1954565815
  %gen99 = add i32 %575, 10
  %_100 = shl i32 %564, 10
  %_101 = shl i32 %564, 10
  %mul16alteredBB = mul nsw i32 %564, 10
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %580 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %580 to i32
  %_102 = shl i32 %mul16alteredBB, %conv18alteredBB
  %_103 = shl i32 %mul16alteredBB, %conv18alteredBB
  %581 = sub i32 %mul16alteredBB, 1039124109
  %582 = sub i32 %581, %conv18alteredBB
  %583 = add i32 %582, 1039124109
  %_104 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen105 = mul i32 %583, %conv18alteredBB
  %584 = sub i32 0, %mul16alteredBB
  %585 = add i32 0, %584
  %_106 = sub i32 0, %mul16alteredBB
  %586 = add i32 %585, -196926486
  %587 = add i32 %586, %conv18alteredBB
  %588 = sub i32 %587, -196926486
  %gen107 = add i32 %585, %conv18alteredBB
  %589 = add i32 0, -1416782592
  %590 = sub i32 %589, %mul16alteredBB
  %591 = sub i32 %590, -1416782592
  %_108 = sub i32 0, %mul16alteredBB
  %592 = sub i32 0, %conv18alteredBB
  %593 = sub i32 %591, %592
  %gen109 = add i32 %591, %conv18alteredBB
  %594 = add i32 %mul16alteredBB, -1427697001
  %595 = sub i32 %594, %conv18alteredBB
  %596 = sub i32 %595, -1427697001
  %_110 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen111 = mul i32 %596, %conv18alteredBB
  %597 = sub i32 0, %mul16alteredBB
  %598 = add i32 0, %597
  %_112 = sub i32 0, %mul16alteredBB
  %599 = sub i32 0, %conv18alteredBB
  %600 = sub i32 %598, %599
  %gen113 = add i32 %598, %conv18alteredBB
  %601 = add i32 %mul16alteredBB, 180529190
  %602 = sub i32 %601, %conv18alteredBB
  %603 = sub i32 %602, 180529190
  %_114 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen115 = mul i32 %603, %conv18alteredBB
  %604 = sub i32 %mul16alteredBB, 1796462299
  %605 = add i32 %604, %conv18alteredBB
  %606 = add i32 %605, 1796462299
  %add19alteredBB = add nsw i32 %mul16alteredBB, %conv18alteredBB
  %607 = sub i32 %606, -2086475962
  %608 = sub i32 %607, 48
  %609 = add i32 %608, -2086475962
  %_116 = sub i32 %606, 48
  %gen117 = mul i32 %609, 48
  %610 = sub i32 0, %606
  %611 = add i32 0, %610
  %_118 = sub i32 0, %606
  %612 = add i32 %611, 610090574
  %613 = add i32 %612, 48
  %614 = sub i32 %613, 610090574
  %gen119 = add i32 %611, 48
  %615 = sub i32 0, -1389824631
  %616 = sub i32 %615, %606
  %617 = add i32 %616, -1389824631
  %_120 = sub i32 0, %606
  %618 = add i32 %617, -1961353743
  %619 = add i32 %618, 48
  %620 = sub i32 %619, -1961353743
  %gen121 = add i32 %617, 48
  %621 = add i32 %606, -76651027
  %622 = sub i32 %621, 48
  %623 = sub i32 %622, -76651027
  %sub20alteredBB = sub nsw i32 %606, 48
  store i32 %623, i32* %temp, align 4
  store i32 1105301175, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %temp, align 4
  %625 = sub i32 0, 1212823500
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1212823500
  %_126 = sub i32 0, %624
  %628 = sub i32 %627, -791401179
  %629 = add i32 %628, 13
  %630 = add i32 %629, -791401179
  %gen127 = add i32 %627, 13
  %631 = add i32 %624, -1227003330
  %632 = sub i32 %631, 13
  %633 = sub i32 %632, -1227003330
  %_128 = sub i32 %624, 13
  %gen129 = mul i32 %633, 13
  %634 = add i32 %624, -1087655442
  %635 = sub i32 %634, 13
  %636 = sub i32 %635, -1087655442
  %_130 = sub i32 %624, 13
  %gen131 = mul i32 %636, 13
  %divalteredBB = sdiv i32 %624, 13
  %_132 = shl i32 %divalteredBB, 48
  %637 = sub i32 0, %divalteredBB
  %638 = add i32 0, %637
  %_133 = sub i32 0, %divalteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, 48
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen134 = add i32 %638, 48
  %643 = sub i32 0, 48
  %644 = add i32 %divalteredBB, %643
  %_135 = sub i32 %divalteredBB, 48
  %gen136 = mul i32 %644, 48
  %645 = add i32 %divalteredBB, -339983461
  %646 = sub i32 %645, 48
  %647 = sub i32 %646, -339983461
  %_137 = sub i32 %divalteredBB, 48
  %gen138 = mul i32 %647, 48
  %_139 = shl i32 %divalteredBB, 48
  %_140 = shl i32 %divalteredBB, 48
  %648 = sub i32 0, %divalteredBB
  %649 = sub i32 0, 48
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add22alteredBB = add nsw i32 %divalteredBB, 48
  %conv23alteredBB = trunc i32 %651 to i8
  %652 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %652 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  %653 = load i32, i32* %j, align 4
  %654 = add i32 %653, -1766649135
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1766649135
  %_141 = sub i32 %653, 1
  %gen142 = mul i32 %656, 1
  %657 = sub i32 0, -1890522607
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -1890522607
  %_143 = sub i32 0, %653
  %660 = add i32 %659, 1571369764
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1571369764
  %gen144 = add i32 %659, 1
  %663 = sub i32 0, %653
  %664 = add i32 0, %663
  %_145 = sub i32 0, %653
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen146 = add i32 %664, 1
  %_147 = shl i32 %653, 1
  %_148 = shl i32 %653, 1
  %667 = sub i32 %653, 1724450095
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1724450095
  %_149 = sub i32 %653, 1
  %gen150 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %653, %670
  %_151 = sub i32 %653, 1
  %gen152 = mul i32 %671, 1
  %672 = add i32 %653, 1145285623
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1145285623
  %incalteredBB = add nsw i32 %653, 1
  store i32 %674, i32* %j, align 4
  %675 = load i32, i32* %temp, align 4
  %676 = sub i32 %675, 1390748543
  %677 = sub i32 %676, 13
  %678 = add i32 %677, 1390748543
  %_153 = sub i32 %675, 13
  %gen154 = mul i32 %678, 13
  %_155 = shl i32 %675, 13
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_156 = sub i32 0, %675
  %681 = sub i32 0, %680
  %682 = sub i32 0, 13
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen157 = add i32 %680, 13
  %685 = add i32 %675, 729620082
  %686 = sub i32 %685, 13
  %687 = sub i32 %686, 729620082
  %_158 = sub i32 %675, 13
  %gen159 = mul i32 %687, 13
  %688 = sub i32 %675, -601851156
  %689 = sub i32 %688, 13
  %690 = add i32 %689, -601851156
  %_160 = sub i32 %675, 13
  %gen161 = mul i32 %690, 13
  %_162 = shl i32 %675, 13
  %remalteredBB = srem i32 %675, 13
  store i32 %remalteredBB, i32* %yu, align 4
  store i32 -172993511, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp eq i32 %691, 1
  store i32 -772712926, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i37, align 4
  %693 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %692, %693
  store i32 -165547782, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sgt i32 %694, 1
  store i32 1904446056, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %num, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_179 = sub i32 0, %695
  %698 = sub i32 %697, -1397487154
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1397487154
  %gen180 = add i32 %697, 1
  %701 = sub i32 0, 970148926
  %702 = sub i32 %701, %695
  %703 = add i32 %702, 970148926
  %_181 = sub i32 0, %695
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen182 = add i32 %703, 1
  %706 = add i32 %695, 295879965
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 295879965
  %_183 = sub i32 %695, 1
  %gen184 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %695, %709
  %_185 = sub i32 %695, 1
  %gen186 = mul i32 %710, 1
  %_187 = shl i32 %695, 1
  %_188 = shl i32 %695, 1
  %711 = add i32 %695, -1432568514
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1432568514
  %inc50alteredBB = add nsw i32 %695, 1
  store i32 %713, i32* %num, align 4
  store i32 -28851336, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %num, align 4
  store i32 %714, i32* %i56, align 4
  store i32 143354429, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i56, align 4
  %716 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp slt i32 %715, %716
  store i32 -1836512783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB125alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %originalBBpart2198, %originalBB196, %for.cond57, %originalBBpart2194, %originalBB192, %for.end55, %for.inc53, %if.end52, %if.else51, %originalBBpart2190, %originalBB178, %if.then49, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body41, %originalBBpart2172, %originalBB170, %for.cond38, %if.else36, %if.then29, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB125, %if.end21, %originalBBpart2123, %originalBB93, %if.else, %originalBBpart291, %originalBB71, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
