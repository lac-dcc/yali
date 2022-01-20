; ModuleID = 'source-C-CXX/19/432.c'
source_filename = "source-C-CXX/19/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [15 x i8]*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1453597465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1453597465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -696307775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -696307775, label %first
    i32 -1827778433, label %originalBB
    i32 1314115409, label %originalBBpart2
    i32 814169190, label %while.cond
    i32 -1401574748, label %originalBB52
    i32 -1104018463, label %originalBBpart254
    i32 474135472, label %while.body
    i32 1179449372, label %originalBB56
    i32 -870608132, label %originalBBpart258
    i32 253344830, label %for.cond
    i32 1969392314, label %for.body
    i32 1253461568, label %if.then
    i32 -1048748902, label %originalBB60
    i32 -1876024189, label %originalBBpart262
    i32 548983766, label %if.end
    i32 1593340677, label %originalBB64
    i32 1286118580, label %originalBBpart266
    i32 1409143362, label %for.inc
    i32 -1205022975, label %for.end
    i32 1031482472, label %originalBB68
    i32 -620795338, label %originalBBpart270
    i32 591054014, label %for.cond12
    i32 -1991281201, label %for.body15
    i32 474930376, label %for.inc20
    i32 -1018276793, label %for.end22
    i32 -1327168161, label %for.cond23
    i32 -1224100005, label %for.body26
    i32 -736110475, label %for.inc31
    i32 -981027395, label %for.end33
    i32 -635969790, label %for.cond35
    i32 286838864, label %for.body38
    i32 -404195318, label %for.inc44
    i32 -755245813, label %for.end46
    i32 -776229767, label %while.end
    i32 -2089127417, label %originalBB72
    i32 -523074738, label %originalBBpart274
    i32 -2025975820, label %originalBBalteredBB
    i32 -1987172027, label %originalBB52alteredBB
    i32 -1338915111, label %originalBB56alteredBB
    i32 -2103869479, label %originalBB60alteredBB
    i32 797947947, label %originalBB64alteredBB
    i32 891283111, label %originalBB68alteredBB
    i32 -182217656, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -1827778433, i32 -2025975820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %c = alloca [15 x i8], align 1
  store [15 x i8]* %c, [15 x i8]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1895519555
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1895519555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1314115409, i32 -2025975820
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814169190, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1171701276
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1171701276
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1401574748, i32 -1987172027
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload85 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload85, i32 0, i32 0
  %b.reload87 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1104018463, i32 -1987172027
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 474135472, i32 -776229767
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -701995063
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -701995063
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1179449372, i32 -1338915111
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload130, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %a.reload84 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload84, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload123, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1236404784
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1236404784
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -870608132, i32 -1338915111
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 253344830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload117, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload122, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 1969392314, i32 -1205022975
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload83 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload83, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %118 to i32
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload129, align 4
  %idxprom7 = sext i32 %119 to i64
  %a.reload82 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload82, i64 0, i64 %idxprom7
  %120 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %121 = select i1 %cmp10, i32 1253461568, i32 548983766
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -25168404
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -25168404
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1048748902, i32 -2103869479
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload115, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %149, i32* %max.reload128, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 149484381
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 149484381
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1876024189, i32 -2103869479
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 548983766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1593340677, i32 797947947
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1580976172
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1580976172
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1286118580, i32 797947947
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1409143362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload114, align 4
  %195 = add i32 %194, 1161975922
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1161975922
  %inc = add nsw i32 %194, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload113, align 4
  store i32 253344830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -159687488
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -159687488
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1031482472, i32 891283111
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
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
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -620795338, i32 891283111
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 591054014, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload111, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload127, align 4
  %cmp13 = icmp sle i32 %251, %252
  %253 = select i1 %cmp13, i32 -1991281201, i32 -1018276793
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload110, align 4
  %idxprom16 = sext i32 %254 to i64
  %a.reload81 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload81, i64 0, i64 %idxprom16
  %255 = load i8, i8* %arrayidx17, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload109, align 4
  %idxprom18 = sext i32 %256 to i64
  %c.reload91 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload91, i64 0, i64 %idxprom18
  store i8 %255, i8* %arrayidx19, align 1
  store i32 474930376, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload108, align 4
  %258 = add i32 %257, 984620671
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 984620671
  %inc21 = add nsw i32 %257, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload107, align 4
  store i32 591054014, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  store i32 -1327168161, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload105, align 4
  %cmp24 = icmp sle i32 %261, 3
  %262 = select i1 %cmp24, i32 -1224100005, i32 -981027395
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload104, align 4
  %264 = add i32 %263, -1179123364
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1179123364
  %sub = sub nsw i32 %263, 1
  %idxprom27 = sext i32 %266 to i64
  %b.reload86 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload86, i64 0, i64 %idxprom27
  %267 = load i8, i8* %arrayidx28, align 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload103, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %269 = load i32, i32* %max.reload126, align 4
  %270 = add i32 %268, 18874864
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 18874864
  %add = add nsw i32 %268, %269
  %idxprom29 = sext i32 %272 to i64
  %c.reload90 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload90, i64 0, i64 %idxprom29
  store i8 %267, i8* %arrayidx30, align 1
  store i32 -736110475, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload102, align 4
  %274 = sub i32 %273, 682650915
  %275 = add i32 %274, 1
  %276 = add i32 %275, 682650915
  %inc32 = add nsw i32 %273, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload101, align 4
  store i32 -1327168161, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload125, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add34 = add nsw i32 %277, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload100, align 4
  store i32 -635969790, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload99, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload121, align 4
  %cmp36 = icmp slt i32 %282, %283
  %284 = select i1 %cmp36, i32 286838864, i32 -755245813
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload98, align 4
  %idxprom39 = sext i32 %285 to i64
  %a.reload80 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload80, i64 0, i64 %idxprom39
  %286 = load i8, i8* %arrayidx40, align 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload97, align 4
  %288 = sub i32 0, 3
  %289 = sub i32 %287, %288
  %add41 = add nsw i32 %287, 3
  %idxprom42 = sext i32 %289 to i64
  %c.reload89 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload89, i64 0, i64 %idxprom42
  store i8 %286, i8* %arrayidx43, align 1
  store i32 -404195318, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload96, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc45 = add nsw i32 %290, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload95, align 4
  store i32 -635969790, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload120, align 4
  %294 = sub i32 0, 3
  %295 = sub i32 %293, %294
  %add47 = add nsw i32 %293, 3
  %idxprom48 = sext i32 %295 to i64
  %c.reload88 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload88, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %c.reload = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reload, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  store i32 814169190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1101320621
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1101320621
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2089127417, i32 -182217656
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -523074738, i32 -182217656
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  %calteredBB = alloca [15 x i8], align 1
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 -1827778433, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload79 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload79, i32 0, i32 0
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1401574748, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload124, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 1179449372, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload92, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %337, i32* %max.reload, align 4
  store i32 -1048748902, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1593340677, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1031482472, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2089127417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %while.end, %for.end46, %for.inc44, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body15, %for.cond12, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
