; ModuleID = 'source-C-CXX/103/1180.c'
source_filename = "source-C-CXX/103/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem74 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem72 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem72
  %switchVar = alloca i32
  store i32 -940282329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -940282329, label %first
    i32 -627113051, label %if.then
    i32 1629628178, label %if.end
    i32 1719660089, label %for.cond
    i32 536454105, label %originalBB
    i32 128235716, label %originalBBpart2
    i32 -1350639977, label %for.body
    i32 1631026270, label %originalBB33
    i32 -787642655, label %originalBBpart242
    i32 969540984, label %for.inc
    i32 -750528793, label %for.end
    i32 1059950444, label %for.cond2
    i32 -13338813, label %for.body4
    i32 -771951591, label %originalBB44
    i32 -296753332, label %originalBBpart253
    i32 166841275, label %for.inc8
    i32 245350307, label %for.end10
    i32 1917554429, label %for.cond11
    i32 -1067753734, label %for.body13
    i32 -416519339, label %for.cond14
    i32 -927458679, label %originalBB55
    i32 -568411668, label %originalBBpart257
    i32 -1202119291, label %for.body16
    i32 661555419, label %if.then22
    i32 63532016, label %if.end26
    i32 -974867914, label %for.inc27
    i32 1964921940, label %for.end29
    i32 -853506572, label %originalBB59
    i32 -592381364, label %originalBBpart261
    i32 -25116632, label %for.inc30
    i32 -586878486, label %for.end32
    i32 -845055712, label %originalBB63
    i32 -1892538166, label %originalBBpart265
    i32 -1457764201, label %return
    i32 -433538366, label %originalBB67
    i32 -1192602186, label %originalBBpart269
    i32 839277432, label %originalBBalteredBB
    i32 908484246, label %originalBB33alteredBB
    i32 923459704, label %originalBB44alteredBB
    i32 1707408602, label %originalBB55alteredBB
    i32 1318839803, label %originalBB59alteredBB
    i32 883192052, label %originalBB63alteredBB
    i32 -890905170, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %cmp = icmp slt i32 %.reload, %.reload73
  %2 = select i1 %cmp, i32 -627113051, i32 1629628178
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %y, align 4
  store i32 1629628178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1719660089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 536454105, i32 839277432
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %20, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1131730138
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1131730138
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 128235716, i32 839277432
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 -1350639977, i32 -750528793
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 718162403
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 718162403
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1631026270, i32 908484246
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  %54 = load i32, i32* %x, align 4
  %div = sdiv i32 %54, 2
  store i32 %div, i32* %x, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1414670878
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1414670878
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -787642655, i32 908484246
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 969540984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 1719660089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1059950444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %75, 10
  %76 = select i1 %cmp3, i32 -13338813, i32 245350307
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1806999244
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1806999244
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -771951591, i32 923459704
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %92, i32* %arrayidx6, align 4
  %94 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %94, 2
  store i32 %div7, i32* %y, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1079597557
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1079597557
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -296753332, i32 923459704
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 166841275, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc9 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 1059950444, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1917554429, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %125, 10
  %126 = select i1 %cmp12, i32 -1067753734, i32 -586878486
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -416519339, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -927458679, i32 1707408602
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %153, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1411110056
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1411110056
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -568411668, i32 1707408602
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 -1202119291, i32 1964921940
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %185 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %183, %185
  %186 = select i1 %cmp21, i32 661555419, i32 63532016
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 0, i32* %retval, align 4
  store i32 -1457764201, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -974867914, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 268910241
  %191 = add i32 %190, 1
  %192 = add i32 %191, 268910241
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 -416519339, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1890957262
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1890957262
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -853506572, i32 1318839803
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1439604399
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1439604399
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -592381364, i32 1318839803
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -25116632, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc31 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 1917554429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 331548223
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 331548223
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -845055712, i32 883192052
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1892538166, i32 883192052
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1457764201, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -433538366, i32 -890905170
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem74
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -645964444
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -645964444
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1192602186, i32 -890905170
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  ret i32 %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %309, 10
  store i32 536454105, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %310, i32* %arrayidxalteredBB, align 4
  %312 = load i32, i32* %x, align 4
  %313 = add i32 0, 1580690761
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1580690761
  %_ = sub i32 0, %312
  %316 = sub i32 %315, -494051670
  %317 = add i32 %316, 2
  %318 = add i32 %317, -494051670
  %gen = add i32 %315, 2
  %_34 = shl i32 %312, 2
  %319 = add i32 %312, -678137266
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -678137266
  %_35 = sub i32 %312, 2
  %gen36 = mul i32 %321, 2
  %_37 = shl i32 %312, 2
  %322 = sub i32 %312, -148711209
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -148711209
  %_38 = sub i32 %312, 2
  %gen39 = mul i32 %324, 2
  %_40 = shl i32 %312, 2
  %divalteredBB = sdiv i32 %312, 2
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1631026270, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %y, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %326 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %325, i32* %arrayidx6alteredBB, align 4
  %327 = load i32, i32* %y, align 4
  %_45 = shl i32 %327, 2
  %328 = add i32 %327, -419100830
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, -419100830
  %_46 = sub i32 %327, 2
  %gen47 = mul i32 %330, 2
  %331 = sub i32 0, 1256483604
  %332 = sub i32 %331, %327
  %333 = add i32 %332, 1256483604
  %_48 = sub i32 0, %327
  %334 = sub i32 %333, -414283074
  %335 = add i32 %334, 2
  %336 = add i32 %335, -414283074
  %gen49 = add i32 %333, 2
  %337 = add i32 %327, -342543407
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, -342543407
  %_50 = sub i32 %327, 2
  %gen51 = mul i32 %339, 2
  %div7alteredBB = sdiv i32 %327, 2
  store i32 %div7alteredBB, i32* %y, align 4
  store i32 -771951591, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %340, 10
  store i32 -927458679, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -853506572, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -845055712, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 -433538366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB67, %return, %originalBBpart265, %originalBB63, %for.end32, %for.inc30, %originalBBpart261, %originalBB59, %for.end29, %for.inc27, %if.end26, %if.then22, %for.body16, %originalBBpart257, %originalBB55, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart253, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
