; ModuleID = 'source-C-CXX/6/307.c'
source_filename = "source-C-CXX/6/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %L = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %L, align 4
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %l2, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677696254, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -677696254, label %for.cond
    i32 763578574, label %for.body
    i32 1923308388, label %if.then
    i32 690898135, label %for.cond20
    i32 -848787894, label %for.body23
    i32 1366468405, label %originalBB
    i32 18624452, label %originalBBpart2
    i32 1279495624, label %if.then32
    i32 1216779040, label %originalBB90
    i32 -515628636, label %originalBBpart296
    i32 2026363567, label %if.else
    i32 -424341171, label %if.end
    i32 -1155539271, label %for.inc
    i32 -79570619, label %for.end
    i32 -1984444178, label %if.end35
    i32 1055381687, label %if.then38
    i32 -1429577037, label %if.end39
    i32 1859350476, label %originalBB98
    i32 -753544603, label %originalBBpart2100
    i32 2054131094, label %for.inc40
    i32 656917659, label %originalBB102
    i32 -43086740, label %originalBBpart2117
    i32 1581280666, label %for.end42
    i32 4294398, label %originalBB119
    i32 -684476290, label %originalBBpart2121
    i32 119620766, label %for.cond43
    i32 -493683437, label %for.body46
    i32 -1460319120, label %for.inc52
    i32 -934482577, label %originalBB123
    i32 1860383611, label %originalBBpart2130
    i32 2102763059, label %for.end54
    i32 -1623754713, label %for.cond55
    i32 566807780, label %originalBB132
    i32 1074231468, label %originalBBpart2134
    i32 -1469974855, label %land.rhs
    i32 -1558303614, label %land.end
    i32 -1985657398, label %for.body60
    i32 -642579193, label %for.inc66
    i32 -732593215, label %originalBB136
    i32 964224114, label %originalBBpart2147
    i32 1569909697, label %for.end68
    i32 1608291174, label %for.cond70
    i32 1500296049, label %land.rhs73
    i32 -786206116, label %originalBB149
    i32 952239534, label %originalBBpart2151
    i32 1828357135, label %land.end76
    i32 -1971319610, label %for.body77
    i32 -583672258, label %for.inc83
    i32 -273209118, label %for.end85
    i32 -46904222, label %originalBBalteredBB
    i32 97676796, label %originalBB90alteredBB
    i32 1586428910, label %originalBB98alteredBB
    i32 1991148560, label %originalBB102alteredBB
    i32 1161502106, label %originalBB119alteredBB
    i32 1808672769, label %originalBB123alteredBB
    i32 802386112, label %originalBB132alteredBB
    i32 -1132227970, label %originalBB136alteredBB
    i32 1982470244, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %L, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 763578574, i32 1581280666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv15 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %6 = select i1 %cmp18, i32 1923308388, i32 -1984444178
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, -1282690370
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1282690370
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %n, align 4
  store i32 1, i32* %k, align 4
  store i32 690898135, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %l1, align 4
  %cmp21 = icmp slt i32 %11, %12
  %13 = select i1 %cmp21, i32 -848787894, i32 -79570619
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1366468405, i32 -46904222
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %28, -336153280
  %31 = add i32 %30, %29
  %32 = add i32 %31, -336153280
  %add = add nsw i32 %28, %29
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %33 to i32
  %34 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %35 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %35 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 18624452, i32 -46904222
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %50 = select i1 %cmp30.reload, i32 1279495624, i32 2026363567
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2042942987
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2042942987
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1216779040, i32 97676796
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc33 = add nsw i32 %78, 1
  store i32 %80, i32* %n, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1546060344
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1546060344
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -515628636, i32 97676796
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -424341171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -79570619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155539271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc34 = add nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  store i32 690898135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1984444178, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %l1, align 4
  %cmp36 = icmp eq i32 %111, %112
  %113 = select i1 %cmp36, i32 1055381687, i32 -1429577037
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1581280666, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -276023131
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -276023131
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1859350476, i32 1586428910
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -753544603, i32 1586428910
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2054131094, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 656917659, i32 1991148560
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc41 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1990224959
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1990224959
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -43086740, i32 1991148560
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -677696254, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 702787857
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 702787857
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 4294398, i32 1161502106
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %263 = select i1 %261, i32 -684476290, i32 1161502106
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 119620766, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %264, %265
  %266 = select i1 %cmp44, i32 -493683437, i32 2102763059
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom47
  %268 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %268 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  %call51 = call i32 @getchar()
  store i32 -1460319120, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -934482577, i32 1808672769
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc53 = add nsw i32 %295, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 404134866
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 404134866
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1860383611, i32 1808672769
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 119620766, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1623754713, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -447262217
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -447262217
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 566807780, i32 802386112
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %L, align 4
  %cmp56 = icmp ne i32 %342, %343
  store i1 %cmp56, i1* %cmp56.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2062703853
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2062703853
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1074231468, i32 802386112
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %359 = select i1 %cmp56.reload, i32 -1469974855, i32 -1558303614
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %l2, align 4
  %cmp58 = icmp slt i32 %360, %361
  store i32 -1558303614, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %362 = select i1 %.reload, i32 -1985657398, i32 1569909697
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %363 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom61
  %364 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %364 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  %call65 = call i32 @getchar()
  store i32 -642579193, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -732593215, i32 -1132227970
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, 1396982917
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1396982917
  %inc67 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2000051199
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2000051199
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 964224114, i32 -1132227970
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1623754713, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %l1, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add69 = add nsw i32 %398, %399
  store i32 %401, i32* %k, align 4
  store i32 1608291174, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %L, align 4
  %cmp71 = icmp ne i32 %402, %403
  %404 = select i1 %cmp71, i32 1500296049, i32 1828357135
  store i32 %404, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -547272956
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -547272956
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -786206116, i32 1982470244
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %L, align 4
  %cmp74 = icmp slt i32 %432, %433
  store i1 %cmp74, i1* %cmp74.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 952239534, i32 1982470244
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1828357135, i32* %switchVar
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  store i1 %cmp74.reload, i1* %.reg2mem154
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %448 = select i1 %.reload155, i32 -1971319610, i32 -273209118
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %449 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom78
  %450 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %450 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  %call82 = call i32 @getchar()
  store i32 -583672258, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc84 = add nsw i32 %451, 1
  store i32 %453, i32* %k, align 4
  store i32 1608291174, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %k, align 4
  %_ = shl i32 %454, %455
  %_86 = shl i32 %454, %455
  %456 = sub i32 0, 676522524
  %457 = sub i32 %456, %454
  %458 = add i32 %457, 676522524
  %_87 = sub i32 0, %454
  %459 = add i32 %458, 999963815
  %460 = add i32 %459, %455
  %461 = sub i32 %460, 999963815
  %gen = add i32 %458, %455
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %_88 = sub i32 0, %454
  %464 = sub i32 0, %463
  %465 = sub i32 0, %455
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen89 = add i32 %463, %455
  %468 = sub i32 0, %454
  %469 = sub i32 0, %455
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %addalteredBB = add nsw i32 %454, %455
  %idxprom24alteredBB = sext i32 %471 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %472 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %472 to i32
  %473 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %473 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %474 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %474 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 1366468405, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %476 = add i32 0, -113368854
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -113368854
  %_91 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen92 = add i32 %478, 1
  %481 = add i32 0, 1469051732
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, 1469051732
  %_93 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen94 = add i32 %483, 1
  %488 = sub i32 0, %475
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc33alteredBB = add nsw i32 %475, 1
  store i32 %491, i32* %n, align 4
  store i32 1216779040, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1859350476, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 2108609723
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2108609723
  %_103 = sub i32 %492, 1
  %gen104 = mul i32 %495, 1
  %496 = add i32 0, -193073046
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, -193073046
  %_105 = sub i32 0, %492
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen106 = add i32 %498, 1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_107 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen108 = add i32 %502, 1
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %_109 = sub i32 0, %492
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen110 = add i32 %508, 1
  %513 = add i32 0, -1374428952
  %514 = sub i32 %513, %492
  %515 = sub i32 %514, -1374428952
  %_111 = sub i32 0, %492
  %516 = sub i32 %515, 2130884517
  %517 = add i32 %516, 1
  %518 = add i32 %517, 2130884517
  %gen112 = add i32 %515, 1
  %519 = add i32 0, -1390536708
  %520 = sub i32 %519, %492
  %521 = sub i32 %520, -1390536708
  %_113 = sub i32 0, %492
  %522 = add i32 %521, -655004950
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -655004950
  %gen114 = add i32 %521, 1
  %_115 = shl i32 %492, 1
  %525 = sub i32 0, %492
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc41alteredBB = add nsw i32 %492, 1
  store i32 %528, i32* %i, align 4
  store i32 656917659, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 4294398, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = add i32 %529, -76911858
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -76911858
  %_124 = sub i32 %529, 1
  %gen125 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_126 = sub i32 0, %529
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen127 = add i32 %534, 1
  %_128 = shl i32 %529, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %529, %539
  %inc53alteredBB = add nsw i32 %529, 1
  store i32 %540, i32* %k, align 4
  store i32 -934482577, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %L, align 4
  %cmp56alteredBB = icmp ne i32 %541, %542
  store i32 566807780, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_137 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen138 = add i32 %545, 1
  %_139 = shl i32 %543, 1
  %548 = sub i32 0, -245155486
  %549 = sub i32 %548, %543
  %550 = add i32 %549, -245155486
  %_140 = sub i32 0, %543
  %551 = add i32 %550, -209630282
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -209630282
  %gen141 = add i32 %550, 1
  %554 = sub i32 0, %543
  %555 = add i32 0, %554
  %_142 = sub i32 0, %543
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen143 = add i32 %555, 1
  %558 = sub i32 %543, -1850566264
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1850566264
  %_144 = sub i32 %543, 1
  %gen145 = mul i32 %560, 1
  %561 = add i32 %543, -1499420041
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1499420041
  %inc67alteredBB = add nsw i32 %543, 1
  store i32 %563, i32* %k, align 4
  store i32 -732593215, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %565 = load i32, i32* %L, align 4
  %cmp74alteredBB = icmp slt i32 %564, %565
  store i32 -786206116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc83, %for.body77, %land.end76, %originalBBpart2151, %originalBB149, %land.rhs73, %for.cond70, %for.end68, %originalBBpart2147, %originalBB136, %for.inc66, %for.body60, %land.end, %land.rhs, %originalBBpart2134, %originalBB132, %for.cond55, %for.end54, %originalBBpart2130, %originalBB123, %for.inc52, %for.body46, %for.cond43, %originalBBpart2121, %originalBB119, %for.end42, %originalBBpart2117, %originalBB102, %for.inc40, %originalBBpart2100, %originalBB98, %if.end39, %if.then38, %if.end35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart296, %originalBB90, %if.then32, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
