; ModuleID = 'source-C-CXX/19/1212.c'
source_filename = "source-C-CXX/19/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1096920258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1096920258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -302846239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -302846239, label %first
    i32 -1900378827, label %originalBB
    i32 -937691864, label %originalBBpart2
    i32 978128507, label %while.cond
    i32 1642885864, label %while.body
    i32 1714113962, label %for.cond
    i32 -74997217, label %originalBB36
    i32 1726168849, label %originalBBpart238
    i32 911722533, label %for.body
    i32 1258919696, label %if.then
    i32 1647406266, label %if.end
    i32 -1097971627, label %originalBB40
    i32 -821114755, label %originalBBpart242
    i32 1031148286, label %for.inc
    i32 8389714, label %originalBB44
    i32 2026168130, label %originalBBpart261
    i32 -1075614954, label %for.end
    i32 150713183, label %originalBB63
    i32 1891639141, label %originalBBpart265
    i32 61228204, label %for.cond12
    i32 1098943865, label %originalBB67
    i32 1932099811, label %originalBBpart269
    i32 -842254407, label %for.body15
    i32 -1246688300, label %for.inc20
    i32 1340874267, label %for.end21
    i32 -2143629478, label %for.cond22
    i32 -2103122521, label %for.body25
    i32 -2141866967, label %for.inc31
    i32 -1530235444, label %originalBB71
    i32 1034698432, label %originalBBpart283
    i32 1209741451, label %for.end33
    i32 -1786567668, label %while.end
    i32 1981461355, label %originalBB85
    i32 -1605190818, label %originalBBpart287
    i32 -1959158439, label %originalBBalteredBB
    i32 -1954416973, label %originalBB36alteredBB
    i32 -1379877064, label %originalBB40alteredBB
    i32 1411412649, label %originalBB44alteredBB
    i32 1860950818, label %originalBB63alteredBB
    i32 -740580709, label %originalBB67alteredBB
    i32 -1464408212, label %originalBB71alteredBB
    i32 -1062163762, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1900378827, i32 -1959158439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1706939092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1706939092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -937691864, i32 -1959158439
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978128507, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload98 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload98, i32 0, i32 0
  %substr.reload99 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 1642885864, i32 -1786567668
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload97 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload97, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload127, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1714113962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2144065675
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2144065675
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -74997217, i32 -1954416973
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload122, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload126, align 4
  %cmp4 = icmp slt i32 %58, %59
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -292786480
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -292786480
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1726168849, i32 -1954416973
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 911722533, i32 -1075614954
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %88 to i64
  %str.reload96 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload96, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %89 to i32
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload131, align 4
  %idxprom7 = sext i32 %90 to i64
  %str.reload95 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload95, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %92 = select i1 %cmp10, i32 1258919696, i32 1647406266
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload120, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload130, align 4
  store i32 1647406266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1666551252
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1666551252
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1097971627, i32 -1379877064
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -821114755, i32 -1379877064
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1031148286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 8389714, i32 1411412649
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload119, align 4
  %150 = add i32 %149, -909599085
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -909599085
  %inc = add nsw i32 %149, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload118, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -183301898
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -183301898
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2026168130, i32 1411412649
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1714113962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 150713183, i32 1860950818
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload125, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload117, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1155727048
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1155727048
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1891639141, i32 1860950818
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 61228204, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1829924592
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1829924592
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1098943865, i32 -740580709
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload116, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload129, align 4
  %cmp13 = icmp sgt i32 %237, %238
  store i1 %cmp13, i1* %cmp13.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 842502597
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 842502597
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1932099811, i32 -740580709
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %254 = select i1 %cmp13.reload, i32 -842254407, i32 1340874267
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload115, align 4
  %idxprom16 = sext i32 %255 to i64
  %str.reload94 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload94, i64 0, i64 %idxprom16
  %256 = load i8, i8* %arrayidx17, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload114, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 3
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %257, 3
  %idxprom18 = sext i32 %261 to i64
  %str.reload93 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload93, i64 0, i64 %idxprom18
  store i8 %256, i8* %arrayidx19, align 1
  store i32 -1246688300, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload113, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec = add nsw i32 %262, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload112, align 4
  store i32 61228204, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -2143629478, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload110, align 4
  %cmp23 = icmp slt i32 %265, 4
  %266 = select i1 %cmp23, i32 -2103122521, i32 1209741451
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload109, align 4
  %268 = add i32 %267, -1837219924
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1837219924
  %sub = sub nsw i32 %267, 1
  %idxprom26 = sext i32 %270 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom26
  %271 = load i8, i8* %arrayidx27, align 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload128, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload108, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add28 = add nsw i32 %272, %273
  %idxprom29 = sext i32 %277 to i64
  %str.reload92 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload92, i64 0, i64 %idxprom29
  store i8 %271, i8* %arrayidx30, align 1
  store i32 -2141866967, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -10679796
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -10679796
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1530235444, i32 -1464408212
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload107, align 4
  %294 = add i32 %293, -397770361
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -397770361
  %inc32 = add nsw i32 %293, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload106, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1734635061
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1734635061
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1034698432, i32 -1464408212
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2143629478, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay34 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay34)
  store i32 978128507, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1812497007
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1812497007
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1981461355, i32 -1062163762
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1682685268
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1682685268
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1605190818, i32 -1062163762
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1900378827, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload105, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload124, align 4
  %cmp4alteredBB = icmp slt i32 %354, %355
  store i32 -74997217, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1097971627, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 0, 787037746
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 787037746
  %_45 = sub i32 0, %356
  %360 = add i32 %359, 1748227387
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1748227387
  %gen = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_46 = sub i32 %356, 1
  %gen47 = mul i32 %364, 1
  %365 = add i32 %356, -1869612930
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1869612930
  %_48 = sub i32 %356, 1
  %gen49 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %356, %368
  %_50 = sub i32 %356, 1
  %gen51 = mul i32 %369, 1
  %370 = add i32 %356, 1821606800
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1821606800
  %_52 = sub i32 %356, 1
  %gen53 = mul i32 %372, 1
  %373 = add i32 %356, -550991302
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -550991302
  %_54 = sub i32 %356, 1
  %gen55 = mul i32 %375, 1
  %376 = add i32 %356, 122974075
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 122974075
  %_56 = sub i32 %356, 1
  %gen57 = mul i32 %378, 1
  %379 = sub i32 0, 955887500
  %380 = sub i32 %379, %356
  %381 = add i32 %380, 955887500
  %_58 = sub i32 0, %356
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen59 = add i32 %381, 1
  %386 = add i32 %356, -552680201
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -552680201
  %incalteredBB = add nsw i32 %356, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload103, align 4
  store i32 8389714, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload102, align 4
  store i32 150713183, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %390, %391
  store i32 1098943865, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload100, align 4
  %393 = sub i32 %392, 1095452817
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1095452817
  %_72 = sub i32 %392, 1
  %gen73 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %_74 = sub i32 %392, 1
  %gen75 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %_76 = sub i32 %392, 1
  %gen77 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %392, %400
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %401, 1
  %402 = add i32 %392, 1008633807
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1008633807
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %392, %405
  %inc32alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 -1530235444, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1981461355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end33, %originalBBpart283, %originalBB71, %for.inc31, %for.body25, %for.cond22, %for.end21, %for.inc20, %for.body15, %originalBBpart269, %originalBB67, %for.cond12, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
