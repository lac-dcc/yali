; ModuleID = 'source-C-CXX/103/602.c'
source_filename = "source-C-CXX/103/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -738808103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -738808103, label %for.cond
    i32 1156610155, label %originalBB
    i32 867954733, label %originalBBpart2
    i32 -1412811029, label %for.body
    i32 -1389740805, label %for.inc
    i32 1202467027, label %for.end
    i32 250324715, label %originalBB48
    i32 -2060624025, label %originalBBpart250
    i32 542297025, label %for.cond8
    i32 -648093671, label %originalBB52
    i32 -1475432138, label %originalBBpart262
    i32 -33974378, label %for.body13
    i32 -1387802996, label %for.inc20
    i32 -1850879994, label %for.end22
    i32 1512032125, label %for.cond23
    i32 -455297893, label %originalBB64
    i32 -1306563134, label %originalBBpart266
    i32 1873742673, label %for.body25
    i32 1829205766, label %originalBB68
    i32 80310787, label %originalBBpart270
    i32 1800447724, label %for.cond26
    i32 634155655, label %originalBB72
    i32 -1358636023, label %originalBBpart274
    i32 1833945996, label %for.body28
    i32 -364286488, label %originalBB76
    i32 -199520735, label %originalBBpart278
    i32 160364652, label %if.then
    i32 -571870741, label %if.end
    i32 1372667617, label %originalBB80
    i32 546097802, label %originalBBpart282
    i32 -317892883, label %for.inc37
    i32 1360270749, label %for.end39
    i32 -111487825, label %originalBB84
    i32 -429714859, label %originalBBpart286
    i32 -1339887542, label %if.then41
    i32 542048915, label %if.end42
    i32 -638900374, label %originalBB88
    i32 -65699998, label %originalBBpart290
    i32 1882052307, label %for.inc43
    i32 -1392752545, label %for.end45
    i32 -1700161963, label %originalBB92
    i32 -746583516, label %originalBBpart294
    i32 383515076, label %originalBBalteredBB
    i32 1966372593, label %originalBB48alteredBB
    i32 1908312602, label %originalBB52alteredBB
    i32 329488607, label %originalBB64alteredBB
    i32 823510980, label %originalBB68alteredBB
    i32 -2000610676, label %originalBB72alteredBB
    i32 -467215471, label %originalBB76alteredBB
    i32 -1038693292, label %originalBB80alteredBB
    i32 1285713383, label %originalBB84alteredBB
    i32 -1621932121, label %originalBB88alteredBB
    i32 1321844221, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 624672925
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 624672925
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1156610155, i32 383515076
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 2098280804
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2098280804
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %20, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 525577143
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 525577143
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 867954733, i32 383515076
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1412811029, i32 1202467027
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1217124283
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1217124283
  %sub2 = sub nsw i32 %37, 1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom3
  %41 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %41, 2
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 -1389740805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1885783969
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1885783969
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -738808103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1664901609
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1664901609
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 250324715, i32 1966372593
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* %b, align 4
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  store i32 %75, i32* %arrayidx7, align 16
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 61632097
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 61632097
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2060624025, i32 1966372593
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 542297025, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 867976501
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 867976501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -648093671, i32 1908312602
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 262898992
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 262898992
  %sub9 = sub nsw i32 %118, 1
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %122, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1859857242
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1859857242
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1475432138, i32 1908312602
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 -33974378, i32 -1850879994
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub14 = sub nsw i32 %151, 1
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %154, 2
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  store i32 -1387802996, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1357574429
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1357574429
  %inc21 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 542297025, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1512032125, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -455297893, i32 329488607
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %175, %176
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2076289895
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2076289895
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
  %203 = select i1 %201, i32 -1306563134, i32 329488607
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 1873742673, i32 -1392752545
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 217230711
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 217230711
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1829205766, i32 823510980
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -318179271
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -318179271
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 80310787, i32 823510980
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1800447724, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1935820191
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1935820191
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 634155655, i32 -2000610676
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %t, align 4
  %cmp27 = icmp slt i32 %274, %275
  store i1 %cmp27, i1* %cmp27.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1358636023, i32 -2000610676
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %302 = select i1 %cmp27.reload, i32 1833945996, i32 1360270749
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -364286488, i32 -467215471
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %319 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %320 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %318, %320
  store i1 %cmp33, i1* %cmp33.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1428042203
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1428042203
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -199520735, i32 -467215471
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %336 = select i1 %cmp33.reload, i32 160364652, i32 -571870741
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 1, i32* %s, align 4
  store i32 1360270749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1372667617, i32 -1038693292
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 546097802, i32 -1038693292
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -317892883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, -886834349
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -886834349
  %inc38 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 1800447724, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1868789779
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1868789779
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -111487825, i32 1285713383
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %398 = load i32, i32* %s, align 4
  %cmp40 = icmp eq i32 %398, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -891736899
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -891736899
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -429714859, i32 1285713383
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %414 = select i1 %cmp40.reload, i32 -1339887542, i32 542048915
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1392752545, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1969722931
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1969722931
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -638900374, i32 -1621932121
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -65699998, i32 -1621932121
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1882052307, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc44 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 1512032125, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1320926162
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1320926162
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1700161963, i32 1321844221
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1031843714
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1031843714
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -746583516, i32 1321844221
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %_46 = shl i32 %489, 1
  %_47 = shl i32 %489, 1
  %494 = add i32 %489, -1956800717
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1956800717
  %subalteredBB = sub nsw i32 %489, 1
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %497 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %497, 1
  store i32 1156610155, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %499 = load i32, i32* %b, align 4
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  store i32 %499, i32* %arrayidx7alteredBB, align 16
  store i32 250324715, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -1073809057
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1073809057
  %_53 = sub i32 %500, 1
  %gen54 = mul i32 %503, 1
  %504 = sub i32 0, 1865656747
  %505 = sub i32 %504, %500
  %506 = add i32 %505, 1865656747
  %_55 = sub i32 0, %500
  %507 = add i32 %506, -1836923852
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1836923852
  %gen56 = add i32 %506, 1
  %510 = add i32 %500, 714591095
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 714591095
  %_57 = sub i32 %500, 1
  %gen58 = mul i32 %512, 1
  %513 = sub i32 0, %500
  %514 = add i32 0, %513
  %_59 = sub i32 0, %500
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen60 = add i32 %514, 1
  %517 = sub i32 0, 1
  %518 = add i32 %500, %517
  %sub9alteredBB = sub nsw i32 %500, 1
  %idxprom10alteredBB = sext i32 %518 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %519 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %519, 1
  store i32 -648093671, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %520, %521
  store i32 -455297893, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1829205766, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %t, align 4
  %cmp27alteredBB = icmp slt i32 %522, %523
  store i32 634155655, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %524 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %525 = load i32, i32* %arrayidx30alteredBB, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %526 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %527 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %525, %527
  store i32 -364286488, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1372667617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp eq i32 %528, 1
  store i32 -111487825, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -638900374, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1700161963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then41, %originalBBpart286, %originalBB84, %for.end39, %for.inc37, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body28, %originalBBpart274, %originalBB72, %for.cond26, %originalBBpart270, %originalBB68, %for.body25, %originalBBpart266, %originalBB64, %for.cond23, %for.end22, %for.inc20, %for.body13, %originalBBpart262, %originalBB52, %for.cond8, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
