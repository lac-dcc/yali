; ModuleID = 'source-C-CXX/46/1584.c'
source_filename = "source-C-CXX/46/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %k19.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1758292649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1758292649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 422834830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 422834830, label %first
    i32 -1106000571, label %originalBB
    i32 1786994492, label %originalBBpart2
    i32 -232590075, label %for.cond
    i32 -617803579, label %for.body
    i32 -95090720, label %originalBB34
    i32 -2050439222, label %originalBBpart236
    i32 168028590, label %for.inc
    i32 -1685623776, label %for.end
    i32 -1811840571, label %for.cond2
    i32 -1831197815, label %originalBB38
    i32 1150387708, label %originalBBpart241
    i32 345880744, label %for.body4
    i32 -732571743, label %originalBB43
    i32 -1972847137, label %originalBBpart264
    i32 277693425, label %for.inc16
    i32 338262086, label %for.end18
    i32 -1381508356, label %for.cond20
    i32 574504125, label %originalBB66
    i32 -868914226, label %originalBBpart283
    i32 2015267936, label %for.body23
    i32 -104590578, label %for.inc27
    i32 1868039262, label %for.end29
    i32 -1757602326, label %originalBBalteredBB
    i32 1737108483, label %originalBB34alteredBB
    i32 -567064554, label %originalBB38alteredBB
    i32 33201717, label %originalBB43alteredBB
    i32 -161231645, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1106000571, i32 -1757602326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload104 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload104, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1397087581
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1397087581
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1786994492, i32 -1757602326
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232590075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -617803579, i32 -1685623776
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -864452283
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -864452283
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
  %86 = select i1 %84, i32 -95090720, i32 1737108483
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %87 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2050439222, i32 1737108483
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 168028590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload106, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload105, align 4
  store i32 -232590075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1811840571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -147728356
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -147728356
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1831197815, i32 -567064554
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload97, align 4
  %div = sdiv i32 %145, 2
  %cmp3 = icmp slt i32 %144, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -559959247
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -559959247
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1150387708, i32 -567064554
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 345880744, i32 338262086
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1688055625
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1688055625
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -732571743, i32 33201717
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload96, align 4
  %190 = sub i32 %189, -592976439
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -592976439
  %sub = sub nsw i32 %189, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload119, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub5 = sub nsw i32 %192, %193
  %idxprom6 = sext i32 %195 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom6
  %196 = load i32, i32* %arrayidx7, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %196, i32* %a.reload103, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload118, align 4
  %idxprom8 = sext i32 %197 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom8
  %198 = load i32, i32* %arrayidx9, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload95, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub10 = sub nsw i32 %199, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload117, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub11 = sub nsw i32 %201, %202
  %idxprom12 = sext i32 %204 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom12
  store i32 %198, i32* %arrayidx13, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload102, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload116, align 4
  %idxprom14 = sext i32 %206 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom14
  store i32 %205, i32* %arrayidx15, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1972847137, i32 33201717
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 277693425, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload115, align 4
  %234 = sub i32 %233, 4634621
  %235 = add i32 %234, 1
  %236 = add i32 %235, 4634621
  %inc17 = add nsw i32 %233, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload114, align 4
  store i32 -1811840571, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k19.reload126 = load volatile i32*, i32** %k19.reg2mem
  store i32 0, i32* %k19.reload126, align 4
  store i32 -1381508356, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 574504125, i32 -161231645
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k19.reload125 = load volatile i32*, i32** %k19.reg2mem
  %251 = load i32, i32* %k19.reload125, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload94, align 4
  %253 = add i32 %252, 722381669
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 722381669
  %sub21 = sub nsw i32 %252, 1
  %cmp22 = icmp slt i32 %251, %255
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -153428792
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -153428792
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
  %282 = select i1 %280, i32 -868914226, i32 -161231645
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %283 = select i1 %cmp22.reload, i32 2015267936, i32 1868039262
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k19.reload124 = load volatile i32*, i32** %k19.reg2mem
  %284 = load i32, i32* %k19.reload124, align 4
  %idxprom24 = sext i32 %284 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 -104590578, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k19.reload123 = load volatile i32*, i32** %k19.reg2mem
  %286 = load i32, i32* %k19.reload123, align 4
  %287 = add i32 %286, -1220528801
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1220528801
  %inc28 = add nsw i32 %286, 1
  %k19.reload122 = load volatile i32*, i32** %k19.reg2mem
  store i32 %289, i32* %k19.reload122, align 4
  store i32 -1381508356, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload93, align 4
  %291 = add i32 %290, 1903708478
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1903708478
  %sub30 = sub nsw i32 %290, 1
  %idxprom31 = sext i32 %293 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom31
  %294 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %295 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %295)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %297 = load i32, i32* %nalteredBB, align 4
  %298 = zext i32 %297 to i64
  %299 = call i8* @llvm.stacksave()
  store i8* %299, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %298, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1106000571, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -95090720, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload113, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload92, align 4
  %_ = shl i32 %302, 2
  %303 = add i32 %302, 960980888
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, 960980888
  %_39 = sub i32 %302, 2
  %gen = mul i32 %305, 2
  %divalteredBB = sdiv i32 %302, 2
  %cmp3alteredBB = icmp slt i32 %301, %divalteredBB
  store i32 -1831197815, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload91, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_44 = sub i32 %306, 1
  %gen45 = mul i32 %308, 1
  %_46 = shl i32 %306, 1
  %309 = sub i32 0, %306
  %310 = add i32 0, %309
  %_47 = sub i32 0, %306
  %311 = sub i32 %310, -1342817051
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1342817051
  %gen48 = add i32 %310, 1
  %_49 = shl i32 %306, 1
  %314 = sub i32 0, 1
  %315 = add i32 %306, %314
  %subalteredBB = sub nsw i32 %306, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload112, align 4
  %_50 = shl i32 %315, %316
  %317 = add i32 %315, 389008135
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 389008135
  %sub5alteredBB = sub nsw i32 %315, %316
  %idxprom6alteredBB = sext i32 %319 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom6alteredBB
  %320 = load i32, i32* %arrayidx7alteredBB, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %320, i32* %a.reload101, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload111, align 4
  %idxprom8alteredBB = sext i32 %321 to i64
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload128, i64 %idxprom8alteredBB
  %322 = load i32, i32* %arrayidx9alteredBB, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload90, align 4
  %324 = add i32 0, -1282178425
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1282178425
  %_51 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen52 = add i32 %326, 1
  %_53 = shl i32 %323, 1
  %329 = add i32 0, 1805128330
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, 1805128330
  %_54 = sub i32 0, %323
  %332 = add i32 %331, 124211384
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 124211384
  %gen55 = add i32 %331, 1
  %335 = add i32 %323, 843121916
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 843121916
  %_56 = sub i32 %323, 1
  %gen57 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %323, %338
  %sub10alteredBB = sub nsw i32 %323, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload110, align 4
  %_58 = shl i32 %339, %340
  %341 = sub i32 %339, 1795499877
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1795499877
  %_59 = sub i32 %339, %340
  %gen60 = mul i32 %343, %340
  %344 = add i32 %339, 850845742
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 850845742
  %_61 = sub i32 %339, %340
  %gen62 = mul i32 %346, %340
  %347 = add i32 %339, -1610458546
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -1610458546
  %sub11alteredBB = sub nsw i32 %339, %340
  %idxprom12alteredBB = sext i32 %349 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom12alteredBB
  store i32 %322, i32* %arrayidx13alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14alteredBB
  store i32 %350, i32* %arrayidx15alteredBB, align 4
  store i32 -732571743, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k19.reload = load volatile i32*, i32** %k19.reg2mem
  %352 = load i32, i32* %k19.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %354 = sub i32 %353, -297677734
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -297677734
  %_67 = sub i32 %353, 1
  %gen68 = mul i32 %356, 1
  %357 = sub i32 %353, -1233960732
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1233960732
  %_69 = sub i32 %353, 1
  %gen70 = mul i32 %359, 1
  %360 = add i32 0, 487639750
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 487639750
  %_71 = sub i32 0, %353
  %363 = sub i32 %362, -938727064
  %364 = add i32 %363, 1
  %365 = add i32 %364, -938727064
  %gen72 = add i32 %362, 1
  %_73 = shl i32 %353, 1
  %366 = sub i32 0, 1668110928
  %367 = sub i32 %366, %353
  %368 = add i32 %367, 1668110928
  %_74 = sub i32 0, %353
  %369 = sub i32 %368, 650512003
  %370 = add i32 %369, 1
  %371 = add i32 %370, 650512003
  %gen75 = add i32 %368, 1
  %372 = sub i32 %353, 837456534
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 837456534
  %_76 = sub i32 %353, 1
  %gen77 = mul i32 %374, 1
  %375 = add i32 %353, 1915313125
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1915313125
  %_78 = sub i32 %353, 1
  %gen79 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %353, %378
  %_80 = sub i32 %353, 1
  %gen81 = mul i32 %379, 1
  %380 = add i32 %353, -1206826820
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1206826820
  %sub21alteredBB = sub nsw i32 %353, 1
  %cmp22alteredBB = icmp slt i32 %352, %382
  store i32 574504125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %originalBBpart283, %originalBB66, %for.cond20, %for.end18, %for.inc16, %originalBBpart264, %originalBB43, %for.body4, %originalBBpart241, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
