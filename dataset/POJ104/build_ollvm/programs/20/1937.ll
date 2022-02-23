; ModuleID = 'source-C-CXX/20/1937.c'
source_filename = "source-C-CXX/20/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1532184540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1532184540, label %for.cond
    i32 624774633, label %originalBB
    i32 -1772124655, label %originalBBpart2
    i32 -1904296011, label %for.body
    i32 541352266, label %for.inc
    i32 -1853575860, label %for.end
    i32 197653099, label %originalBB72
    i32 -397410338, label %originalBBpart274
    i32 704720432, label %for.cond4
    i32 995341102, label %for.body6
    i32 485017210, label %for.cond8
    i32 -539487853, label %for.body11
    i32 921889176, label %if.then
    i32 -535463816, label %originalBB76
    i32 -1843589197, label %originalBBpart278
    i32 -1201624549, label %if.end
    i32 1951007089, label %originalBB80
    i32 1852388963, label %originalBBpart282
    i32 -198384037, label %for.inc25
    i32 1441700018, label %originalBB84
    i32 852281777, label %originalBBpart290
    i32 2093657252, label %for.end27
    i32 -2029711660, label %for.inc28
    i32 1563839560, label %for.end30
    i32 -1918009757, label %originalBB92
    i32 -2136696527, label %originalBBpart2129
    i32 170772718, label %if.then38
    i32 -2111037722, label %if.else
    i32 527591907, label %originalBB131
    i32 987004361, label %originalBBpart2163
    i32 -1287786063, label %if.then52
    i32 -72561776, label %originalBB165
    i32 -484683448, label %originalBBpart2167
    i32 2092697519, label %if.else55
    i32 -564476735, label %originalBB169
    i32 33060791, label %originalBBpart2202
    i32 1003179044, label %if.then64
    i32 -2088444679, label %if.end69
    i32 -865402260, label %if.end70
    i32 280428971, label %originalBB204
    i32 155541857, label %originalBBpart2206
    i32 1864653988, label %if.end71
    i32 -1406708694, label %originalBBalteredBB
    i32 1299043561, label %originalBB72alteredBB
    i32 1318657448, label %originalBB76alteredBB
    i32 -1279269997, label %originalBB80alteredBB
    i32 1033373768, label %originalBB84alteredBB
    i32 -1082614997, label %originalBB92alteredBB
    i32 -837253646, label %originalBB131alteredBB
    i32 -1062213665, label %originalBB165alteredBB
    i32 1233583281, label %originalBB169alteredBB
    i32 -1513189568, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -594439911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -594439911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 624774633, i32 -1406708694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1475751513
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1475751513
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1772124655, i32 -1406708694
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1904296011, i32 -1853575860
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %sum, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = add i32 %34, -1432829174
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1432829174
  %add = add nsw i32 %34, %36
  store i32 %39, i32* %sum, align 4
  store i32 541352266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -1532184540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 528494506
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 528494506
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 197653099, i32 1299043561
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1380392738
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1380392738
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -397410338, i32 1299043561
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 704720432, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, 1560592725
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1560592725
  %sub = sub nsw i32 %98, 1
  %cmp5 = icmp slt i32 %97, %101
  %102 = select i1 %cmp5, i32 995341102, i32 1563839560
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add7 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 485017210, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub9 = sub nsw i32 %107, 1
  %cmp10 = icmp sle i32 %106, %109
  %110 = select i1 %cmp10, i32 -539487853, i32 2093657252
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %112, %114
  %115 = select i1 %cmp16, i32 921889176, i32 -1201624549
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -958332803
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -958332803
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -535463816, i32 1318657448
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  store i32 %144, i32* %temp, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %146, i32* %arrayidx22, align 4
  %148 = load i32, i32* %temp, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %148, i32* %arrayidx24, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1394723058
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1394723058
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1843589197, i32 1318657448
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1201624549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -117219695
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -117219695
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
  %203 = select i1 %201, i32 1951007089, i32 -1279269997
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 218405995
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 218405995
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1852388963, i32 -1279269997
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -198384037, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -458646130
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -458646130
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1441700018, i32 1033373768
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc26 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1146237154
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1146237154
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 852281777, i32 1033373768
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 485017210, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2029711660, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc29 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 704720432, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -675755278
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -675755278
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1918009757, i32 -1082614997
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %286 = load i32, i32* %arrayidx31, align 16
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub32 = sub nsw i32 %287, 1
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %291 = add i32 %286, 103627169
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 103627169
  %add35 = add nsw i32 %286, %290
  %294 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %293, %294
  %295 = load i32, i32* %sum, align 4
  %mul36 = mul nsw i32 %295, 2
  %cmp37 = icmp eq i32 %mul, %mul36
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %309 = select i1 %307, i32 -2136696527, i32 -1082614997
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 170772718, i32 -2111037722
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %311 = load i32, i32* %arrayidx39, align 16
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub40 = sub nsw i32 %312, 1
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %315)
  store i32 1864653988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 527591907, i32 -837253646
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %342 = load i32, i32* %arrayidx44, align 16
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub45 = sub nsw i32 %343, 1
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %347 = add i32 %342, -2099638284
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -2099638284
  %add48 = add nsw i32 %342, %346
  %350 = load i32, i32* %n, align 4
  %mul49 = mul nsw i32 %349, %350
  %351 = load i32, i32* %sum, align 4
  %mul50 = mul nsw i32 %351, 2
  %cmp51 = icmp slt i32 %mul49, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1160842387
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1160842387
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 987004361, i32 -837253646
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %379 = select i1 %cmp51.reload, i32 -1287786063, i32 2092697519
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1888941881
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1888941881
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -72561776, i32 -1062213665
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %395 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1035071833
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1035071833
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -484683448, i32 -1062213665
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -865402260, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1893817897
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1893817897
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -564476735, i32 1233583281
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %438 = load i32, i32* %arrayidx56, align 16
  %439 = load i32, i32* %n, align 4
  %440 = add i32 %439, -1850646523
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1850646523
  %sub57 = sub nsw i32 %439, 1
  %idxprom58 = sext i32 %442 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %443 = load i32, i32* %arrayidx59, align 4
  %444 = sub i32 0, %438
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add60 = add nsw i32 %438, %443
  %448 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %447, %448
  %449 = load i32, i32* %sum, align 4
  %mul62 = mul nsw i32 %449, 2
  %cmp63 = icmp sgt i32 %mul61, %mul62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 33060791, i32 1233583281
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %464 = select i1 %cmp63.reload, i32 1003179044, i32 -2088444679
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %465, 1702873996
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1702873996
  %sub65 = sub nsw i32 %465, 1
  %idxprom66 = sext i32 %468 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %469 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 -2088444679, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -865402260, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 280428971, i32 -1513189568
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 525512734
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 525512734
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 155541857, i32 -1513189568
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1864653988, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 624774633, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 197653099, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %501 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %502 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %502, i32* %temp, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %503 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %504 = load i32, i32* %arrayidx20alteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %505 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %504, i32* %arrayidx22alteredBB, align 4
  %506 = load i32, i32* %temp, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %507 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %506, i32* %arrayidx24alteredBB, align 4
  store i32 -535463816, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1951007089, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = add i32 %508, -547331132
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -547331132
  %_85 = sub i32 %508, 1
  %gen86 = mul i32 %517, 1
  %518 = sub i32 %508, -2029292703
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2029292703
  %_87 = sub i32 %508, 1
  %gen88 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %508, %521
  %inc26alteredBB = add nsw i32 %508, 1
  store i32 %522, i32* %j, align 4
  store i32 1441700018, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %523 = load i32, i32* %arrayidx31alteredBB, align 16
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 %524, 2017019392
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2017019392
  %sub32alteredBB = sub nsw i32 %524, 1
  %idxprom33alteredBB = sext i32 %527 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %528 = load i32, i32* %arrayidx34alteredBB, align 4
  %529 = sub i32 0, -1841513393
  %530 = sub i32 %529, %523
  %531 = add i32 %530, -1841513393
  %_93 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, %528
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen94 = add i32 %531, %528
  %536 = add i32 0, -1767726929
  %537 = sub i32 %536, %523
  %538 = sub i32 %537, -1767726929
  %_95 = sub i32 0, %523
  %539 = sub i32 0, %538
  %540 = sub i32 0, %528
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen96 = add i32 %538, %528
  %543 = sub i32 0, %528
  %544 = add i32 %523, %543
  %_97 = sub i32 %523, %528
  %gen98 = mul i32 %544, %528
  %545 = add i32 0, -1053242893
  %546 = sub i32 %545, %523
  %547 = sub i32 %546, -1053242893
  %_99 = sub i32 0, %523
  %548 = sub i32 0, %547
  %549 = sub i32 0, %528
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen100 = add i32 %547, %528
  %552 = sub i32 %523, 1500149178
  %553 = sub i32 %552, %528
  %554 = add i32 %553, 1500149178
  %_101 = sub i32 %523, %528
  %gen102 = mul i32 %554, %528
  %555 = sub i32 0, %528
  %556 = add i32 %523, %555
  %_103 = sub i32 %523, %528
  %gen104 = mul i32 %556, %528
  %557 = add i32 %523, 2137686148
  %558 = sub i32 %557, %528
  %559 = sub i32 %558, 2137686148
  %_105 = sub i32 %523, %528
  %gen106 = mul i32 %559, %528
  %560 = add i32 %523, -1042600542
  %561 = sub i32 %560, %528
  %562 = sub i32 %561, -1042600542
  %_107 = sub i32 %523, %528
  %gen108 = mul i32 %562, %528
  %563 = sub i32 %523, 394311940
  %564 = add i32 %563, %528
  %565 = add i32 %564, 394311940
  %add35alteredBB = add nsw i32 %523, %528
  %566 = load i32, i32* %n, align 4
  %567 = add i32 0, -320995398
  %568 = sub i32 %567, %565
  %569 = sub i32 %568, -320995398
  %_109 = sub i32 0, %565
  %570 = sub i32 %569, 385179787
  %571 = add i32 %570, %566
  %572 = add i32 %571, 385179787
  %gen110 = add i32 %569, %566
  %_111 = shl i32 %565, %566
  %573 = sub i32 0, %566
  %574 = add i32 %565, %573
  %_112 = sub i32 %565, %566
  %gen113 = mul i32 %574, %566
  %575 = add i32 0, -1206633718
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, -1206633718
  %_114 = sub i32 0, %565
  %578 = add i32 %577, -526251837
  %579 = add i32 %578, %566
  %580 = sub i32 %579, -526251837
  %gen115 = add i32 %577, %566
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %_116 = sub i32 0, %565
  %583 = add i32 %582, -1865744233
  %584 = add i32 %583, %566
  %585 = sub i32 %584, -1865744233
  %gen117 = add i32 %582, %566
  %_118 = shl i32 %565, %566
  %_119 = shl i32 %565, %566
  %586 = sub i32 0, %566
  %587 = add i32 %565, %586
  %_120 = sub i32 %565, %566
  %gen121 = mul i32 %587, %566
  %588 = sub i32 %565, 344018478
  %589 = sub i32 %588, %566
  %590 = add i32 %589, 344018478
  %_122 = sub i32 %565, %566
  %gen123 = mul i32 %590, %566
  %mulalteredBB = mul nsw i32 %565, %566
  %591 = load i32, i32* %sum, align 4
  %592 = add i32 %591, 1317831676
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, 1317831676
  %_124 = sub i32 %591, 2
  %gen125 = mul i32 %594, 2
  %595 = sub i32 0, -508072078
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -508072078
  %_126 = sub i32 0, %591
  %598 = sub i32 %597, -903191382
  %599 = add i32 %598, 2
  %600 = add i32 %599, -903191382
  %gen127 = add i32 %597, 2
  %mul36alteredBB = mul nsw i32 %591, 2
  %cmp37alteredBB = icmp eq i32 %mulalteredBB, %mul36alteredBB
  store i32 -1918009757, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %601 = load i32, i32* %arrayidx44alteredBB, align 16
  %602 = load i32, i32* %n, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_132 = sub i32 %602, 1
  %gen133 = mul i32 %604, 1
  %_134 = shl i32 %602, 1
  %605 = sub i32 %602, 1952626855
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1952626855
  %sub45alteredBB = sub nsw i32 %602, 1
  %idxprom46alteredBB = sext i32 %607 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %608 = load i32, i32* %arrayidx47alteredBB, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %601, %609
  %_135 = sub i32 %601, %608
  %gen136 = mul i32 %610, %608
  %611 = add i32 %601, 140657765
  %612 = sub i32 %611, %608
  %613 = sub i32 %612, 140657765
  %_137 = sub i32 %601, %608
  %gen138 = mul i32 %613, %608
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_139 = sub i32 0, %601
  %616 = add i32 %615, -1952536483
  %617 = add i32 %616, %608
  %618 = sub i32 %617, -1952536483
  %gen140 = add i32 %615, %608
  %_141 = shl i32 %601, %608
  %619 = sub i32 0, %601
  %620 = add i32 0, %619
  %_142 = sub i32 0, %601
  %621 = sub i32 %620, 680206657
  %622 = add i32 %621, %608
  %623 = add i32 %622, 680206657
  %gen143 = add i32 %620, %608
  %624 = sub i32 0, %608
  %625 = sub i32 %601, %624
  %add48alteredBB = add nsw i32 %601, %608
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 %625, 2009115431
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 2009115431
  %_144 = sub i32 %625, %626
  %gen145 = mul i32 %629, %626
  %630 = sub i32 0, %626
  %631 = add i32 %625, %630
  %_146 = sub i32 %625, %626
  %gen147 = mul i32 %631, %626
  %_148 = shl i32 %625, %626
  %632 = add i32 0, -753818635
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -753818635
  %_149 = sub i32 0, %625
  %635 = add i32 %634, -1836556821
  %636 = add i32 %635, %626
  %637 = sub i32 %636, -1836556821
  %gen150 = add i32 %634, %626
  %mul49alteredBB = mul nsw i32 %625, %626
  %638 = load i32, i32* %sum, align 4
  %_151 = shl i32 %638, 2
  %_152 = shl i32 %638, 2
  %_153 = shl i32 %638, 2
  %639 = add i32 0, -227673438
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -227673438
  %_154 = sub i32 0, %638
  %642 = sub i32 %641, 1120689156
  %643 = add i32 %642, 2
  %644 = add i32 %643, 1120689156
  %gen155 = add i32 %641, 2
  %_156 = shl i32 %638, 2
  %645 = sub i32 0, 2
  %646 = add i32 %638, %645
  %_157 = sub i32 %638, 2
  %gen158 = mul i32 %646, 2
  %647 = add i32 0, -1872714771
  %648 = sub i32 %647, %638
  %649 = sub i32 %648, -1872714771
  %_159 = sub i32 0, %638
  %650 = sub i32 0, 2
  %651 = sub i32 %649, %650
  %gen160 = add i32 %649, 2
  %_161 = shl i32 %638, 2
  %mul50alteredBB = mul nsw i32 %638, 2
  %cmp51alteredBB = icmp slt i32 %mul49alteredBB, %mul50alteredBB
  store i32 527591907, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %652 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  store i32 -72561776, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %653 = load i32, i32* %arrayidx56alteredBB, align 16
  %654 = load i32, i32* %n, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_170 = sub i32 %654, 1
  %gen171 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %654, %657
  %sub57alteredBB = sub nsw i32 %654, 1
  %idxprom58alteredBB = sext i32 %658 to i64
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %659 = load i32, i32* %arrayidx59alteredBB, align 4
  %_172 = shl i32 %653, %659
  %_173 = shl i32 %653, %659
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_174 = sub i32 0, %653
  %662 = sub i32 0, %661
  %663 = sub i32 0, %659
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen175 = add i32 %661, %659
  %_176 = shl i32 %653, %659
  %666 = sub i32 0, %653
  %667 = add i32 0, %666
  %_177 = sub i32 0, %653
  %668 = sub i32 %667, 668955895
  %669 = add i32 %668, %659
  %670 = add i32 %669, 668955895
  %gen178 = add i32 %667, %659
  %671 = add i32 %653, -138042572
  %672 = sub i32 %671, %659
  %673 = sub i32 %672, -138042572
  %_179 = sub i32 %653, %659
  %gen180 = mul i32 %673, %659
  %674 = sub i32 0, -1105675424
  %675 = sub i32 %674, %653
  %676 = add i32 %675, -1105675424
  %_181 = sub i32 0, %653
  %677 = sub i32 %676, 444318392
  %678 = add i32 %677, %659
  %679 = add i32 %678, 444318392
  %gen182 = add i32 %676, %659
  %_183 = shl i32 %653, %659
  %680 = sub i32 0, %653
  %681 = sub i32 0, %659
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add60alteredBB = add nsw i32 %653, %659
  %684 = load i32, i32* %n, align 4
  %_184 = shl i32 %683, %684
  %685 = add i32 0, 1238561871
  %686 = sub i32 %685, %683
  %687 = sub i32 %686, 1238561871
  %_185 = sub i32 0, %683
  %688 = sub i32 %687, -166670351
  %689 = add i32 %688, %684
  %690 = add i32 %689, -166670351
  %gen186 = add i32 %687, %684
  %691 = add i32 0, -2059696403
  %692 = sub i32 %691, %683
  %693 = sub i32 %692, -2059696403
  %_187 = sub i32 0, %683
  %694 = add i32 %693, -248892662
  %695 = add i32 %694, %684
  %696 = sub i32 %695, -248892662
  %gen188 = add i32 %693, %684
  %_189 = shl i32 %683, %684
  %697 = sub i32 0, %683
  %698 = add i32 0, %697
  %_190 = sub i32 0, %683
  %699 = sub i32 %698, -1341445667
  %700 = add i32 %699, %684
  %701 = add i32 %700, -1341445667
  %gen191 = add i32 %698, %684
  %702 = add i32 %683, -794896235
  %703 = sub i32 %702, %684
  %704 = sub i32 %703, -794896235
  %_192 = sub i32 %683, %684
  %gen193 = mul i32 %704, %684
  %705 = sub i32 %683, 1835298775
  %706 = sub i32 %705, %684
  %707 = add i32 %706, 1835298775
  %_194 = sub i32 %683, %684
  %gen195 = mul i32 %707, %684
  %mul61alteredBB = mul nsw i32 %683, %684
  %708 = load i32, i32* %sum, align 4
  %709 = add i32 %708, 1819321896
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 1819321896
  %_196 = sub i32 %708, 2
  %gen197 = mul i32 %711, 2
  %_198 = shl i32 %708, 2
  %_199 = shl i32 %708, 2
  %_200 = shl i32 %708, 2
  %mul62alteredBB = mul nsw i32 %708, 2
  %cmp63alteredBB = icmp sgt i32 %mul61alteredBB, %mul62alteredBB
  store i32 -564476735, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 280428971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB131alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %if.end70, %if.end69, %if.then64, %originalBBpart2202, %originalBB169, %if.else55, %originalBBpart2167, %originalBB165, %if.then52, %originalBBpart2163, %originalBB131, %if.else, %if.then38, %originalBBpart2129, %originalBB92, %for.end30, %for.inc28, %for.end27, %originalBBpart290, %originalBB84, %for.inc25, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
