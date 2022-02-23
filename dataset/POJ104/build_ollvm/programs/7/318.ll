; ModuleID = 'source-C-CXX/7/318.c'
source_filename = "source-C-CXX/7/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %k1, i32* %k2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708715159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1708715159, label %for.cond
    i32 -1491172924, label %for.body
    i32 1294566171, label %originalBB
    i32 546151617, label %originalBBpart2
    i32 1146992009, label %for.inc
    i32 -1535203823, label %originalBB83
    i32 2018186582, label %originalBBpart294
    i32 828336750, label %for.end
    i32 -1904747849, label %for.cond2
    i32 -1159587707, label %originalBB96
    i32 -189896897, label %originalBBpart2109
    i32 25491639, label %for.body5
    i32 -267856653, label %originalBB111
    i32 -326445567, label %originalBBpart2113
    i32 -1209595468, label %for.inc9
    i32 -1161694778, label %for.end11
    i32 -1985899221, label %for.cond12
    i32 1664729830, label %for.body15
    i32 1255858564, label %originalBB115
    i32 -1559468118, label %originalBBpart2117
    i32 1843379423, label %for.cond16
    i32 -525249877, label %originalBB119
    i32 1590189150, label %originalBBpart2123
    i32 -770097450, label %for.body19
    i32 -1574056158, label %if.then
    i32 1873896429, label %if.end
    i32 -1724861382, label %for.inc33
    i32 -523900779, label %for.end35
    i32 824291438, label %originalBB125
    i32 1397999478, label %originalBBpart2127
    i32 270542973, label %for.inc39
    i32 -1783034263, label %for.end41
    i32 -1783288355, label %for.cond46
    i32 522626205, label %for.body49
    i32 406472522, label %originalBB129
    i32 -1817710444, label %originalBBpart2143
    i32 -2028967448, label %for.cond51
    i32 1061584423, label %for.body54
    i32 -314537193, label %if.then60
    i32 1113876177, label %if.end69
    i32 1172634281, label %for.inc70
    i32 1902757367, label %for.end72
    i32 -1731985823, label %for.inc76
    i32 -1536119840, label %for.end78
    i32 1191684268, label %originalBBalteredBB
    i32 1814151603, label %originalBB83alteredBB
    i32 -1685031366, label %originalBB96alteredBB
    i32 -925398038, label %originalBB111alteredBB
    i32 -1367500144, label %originalBB115alteredBB
    i32 896316947, label %originalBB119alteredBB
    i32 23950845, label %originalBB125alteredBB
    i32 -1083761830, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1491172924, i32 828336750
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1240004355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1240004355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1294566171, i32 1191684268
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 546151617, i32 1191684268
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146992009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1535203823, i32 1814151603
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2018186582, i32 1814151603
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1708715159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1904747849, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1181392017
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1181392017
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1159587707, i32 -1685031366
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub3 = sub nsw i32 %84, 1
  %cmp4 = icmp sle i32 %83, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -540939248
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -540939248
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -189896897, i32 -1685031366
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 25491639, i32 -1161694778
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1264305210
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1264305210
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -267856653, i32 -925398038
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -326445567, i32 -925398038
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1209595468, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc10 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1904747849, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1985899221, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %k1, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %sub13 = sub nsw i32 %151, 2
  %cmp14 = icmp sle i32 %150, %153
  %154 = select i1 %cmp14, i32 1664729830, i32 -1783034263
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 422725773
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 422725773
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1255858564, i32 -1367500144
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 64585231
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 64585231
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1559468118, i32 -1367500144
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1843379423, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 54751950
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 54751950
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -525249877, i32 896316947
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k1, align 4
  %229 = add i32 %228, -114185235
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -114185235
  %sub17 = sub nsw i32 %228, 1
  %cmp18 = icmp sle i32 %227, %231
  store i1 %cmp18, i1* %cmp18.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1590189150, i32 896316947
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %258 = select i1 %cmp18.reload, i32 -770097450, i32 -523900779
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %260 = load i32, i32* %arrayidx21, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %262 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %260, %262
  %263 = select i1 %cmp24, i32 -1574056158, i32 1873896429
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  store i32 %265, i32* %c, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %267, i32* %arrayidx30, align 4
  %269 = load i32, i32* %c, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %269, i32* %arrayidx32, align 4
  store i32 1873896429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1724861382, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc34 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  store i32 1843379423, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 824291438, i32 23950845
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 376147810
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 376147810
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1397999478, i32 23950845
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 270542973, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc40 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -1985899221, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k1, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub42 = sub nsw i32 %332, 1
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 0, i32* %i, align 4
  store i32 -1783288355, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %k2, align 4
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %sub47 = sub nsw i32 %337, 2
  %cmp48 = icmp sle i32 %336, %339
  %340 = select i1 %cmp48, i32 522626205, i32 -1536119840
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 406472522, i32 -1083761830
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add50 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -857950696
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -857950696
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1817710444, i32 -1083761830
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2028967448, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %k2, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub52 = sub nsw i32 %400, 1
  %cmp53 = icmp sle i32 %399, %402
  %403 = select i1 %cmp53, i32 1061584423, i32 1902757367
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %404 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %405 = load i32, i32* %arrayidx56, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %407 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %405, %407
  %408 = select i1 %cmp59, i32 -314537193, i32 1113876177
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %410 = load i32, i32* %arrayidx62, align 4
  store i32 %410, i32* %c, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %411 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %412 = load i32, i32* %arrayidx64, align 4
  %413 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %412, i32* %arrayidx66, align 4
  %414 = load i32, i32* %c, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %415 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %414, i32* %arrayidx68, align 4
  store i32 1113876177, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1172634281, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 1496639575
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1496639575
  %inc71 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 -2028967448, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %420 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %421 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 -1731985823, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 1240622221
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1240622221
  %inc77 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -1783288355, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k2, align 4
  %427 = add i32 %426, -1785247044
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1785247044
  %sub79 = sub nsw i32 %426, 1
  %idxprom80 = sext i32 %429 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %430 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1294566171, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_ = shl i32 %432, 1
  %_84 = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_85 = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %_86 = shl i32 %432, 1
  %435 = add i32 %432, 1506026172
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1506026172
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %437, 1
  %_89 = shl i32 %432, 1
  %438 = add i32 %432, 1529296835
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1529296835
  %_90 = sub i32 %432, 1
  %gen91 = mul i32 %440, 1
  %_92 = shl i32 %432, 1
  %441 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %incalteredBB = add nsw i32 %432, 1
  store i32 %444, i32* %i, align 4
  store i32 -1535203823, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %k2, align 4
  %_97 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_98 = sub i32 %446, 1
  %gen99 = mul i32 %448, 1
  %449 = add i32 %446, 243654601
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 243654601
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %451, 1
  %452 = sub i32 0, -1427856385
  %453 = sub i32 %452, %446
  %454 = add i32 %453, -1427856385
  %_102 = sub i32 0, %446
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen103 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %446, %457
  %_104 = sub i32 %446, 1
  %gen105 = mul i32 %458, 1
  %459 = sub i32 %446, -1678702615
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1678702615
  %_106 = sub i32 %446, 1
  %gen107 = mul i32 %461, 1
  %462 = add i32 %446, 1469898731
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1469898731
  %sub3alteredBB = sub nsw i32 %446, 1
  %cmp4alteredBB = icmp sle i32 %445, %464
  store i32 -1159587707, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -267856653, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 1415865774
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1415865774
  %addalteredBB = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 1255858564, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %k1, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_120 = sub i32 0, %471
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen121 = add i32 %473, 1
  %478 = sub i32 %471, 1092485149
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1092485149
  %sub17alteredBB = sub nsw i32 %471, 1
  %cmp18alteredBB = icmp sle i32 %470, %480
  store i32 -525249877, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %481 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %482 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 824291438, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -54580115
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -54580115
  %_130 = sub i32 %483, 1
  %gen131 = mul i32 %486, 1
  %487 = add i32 %483, 1932030796
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1932030796
  %_132 = sub i32 %483, 1
  %gen133 = mul i32 %489, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_134 = sub i32 0, %483
  %492 = add i32 %491, 998598985
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 998598985
  %gen135 = add i32 %491, 1
  %495 = add i32 %483, -1545166791
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1545166791
  %_136 = sub i32 %483, 1
  %gen137 = mul i32 %497, 1
  %498 = sub i32 0, -1573877873
  %499 = sub i32 %498, %483
  %500 = add i32 %499, -1573877873
  %_138 = sub i32 0, %483
  %501 = add i32 %500, -632052973
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -632052973
  %gen139 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %483, %504
  %_140 = sub i32 %483, 1
  %gen141 = mul i32 %505, 1
  %506 = sub i32 0, %483
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add50alteredBB = add nsw i32 %483, 1
  store i32 %509, i32* %j, align 4
  store i32 406472522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc76, %for.end72, %for.inc70, %if.end69, %if.then60, %for.body54, %for.cond51, %originalBBpart2143, %originalBB129, %for.body49, %for.cond46, %for.end41, %for.inc39, %originalBBpart2127, %originalBB125, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %originalBBpart2123, %originalBB119, %for.cond16, %originalBBpart2117, %originalBB115, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2113, %originalBB111, %for.body5, %originalBBpart2109, %originalBB96, %for.cond2, %for.end, %originalBBpart294, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
