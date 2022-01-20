; ModuleID = 'source-C-CXX/29/562.c'
source_filename = "source-C-CXX/29/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload93.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -454782610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -454782610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -816663473, i32* %switchVar
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -816663473, label %first
    i32 1152869548, label %originalBB
    i32 -2060378636, label %originalBBpart2
    i32 -1490329472, label %while.cond
    i32 -985256284, label %lor.rhs
    i32 1126222069, label %lor.end
    i32 -949649201, label %originalBB10
    i32 375584544, label %originalBBpart212
    i32 1339500232, label %while.body
    i32 -1151941971, label %lor.lhs.false
    i32 645272506, label %lor.lhs.false5
    i32 -1133329817, label %if.then
    i32 -1461444781, label %originalBB14
    i32 929800619, label %originalBBpart217
    i32 901261514, label %if.end
    i32 -745555212, label %originalBB19
    i32 227409644, label %originalBBpart257
    i32 802238457, label %while.end
    i32 -2061202689, label %originalBBalteredBB
    i32 -1468160284, label %originalBB10alteredBB
    i32 1422356273, label %originalBB14alteredBB
    i32 826118484, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1152869548, i32 -2061202689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload78, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload83, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload91, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2060378636, i32 -2061202689
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1490329472, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload77, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload84, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1126222069, i32 -985256284
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem92
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %cmp1 = icmp eq i32 %44, %45
  store i32 1126222069, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem92
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 58046399
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 58046399
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -949649201, i32 -1468160284
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1316907472
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1316907472
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 375584544, i32 -1468160284
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %100 = select i1 %.reload93.reload, i32 1339500232, i32 802238457
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload75, align 4
  %rem = srem i32 %101, 7
  %cmp2 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp2, i32 -1133329817, i32 -1151941971
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload74, align 4
  %rem3 = srem i32 %103, 10
  %cmp4 = icmp eq i32 %rem3, 7
  %104 = select i1 %cmp4, i32 -1133329817, i32 645272506
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload73, align 4
  %div = sdiv i32 %105, 10
  %cmp6 = icmp eq i32 %div, 7
  %106 = select i1 %cmp6, i32 -1133329817, i32 901261514
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1461444781, i32 1422356273
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload90, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload72, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload71, align 4
  %mul = mul nsw i32 %134, %135
  %136 = add i32 %133, -1659578712
  %137 = add i32 %136, %mul
  %138 = sub i32 %137, -1659578712
  %add = add nsw i32 %133, %mul
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %138, i32* %a.reload89, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 929800619, i32 1422356273
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 901261514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1875752862
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1875752862
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -745555212, i32 826118484
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload82, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload70, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload69, align 4
  %mul7 = mul nsw i32 %181, %182
  %183 = sub i32 %180, 498735612
  %184 = add i32 %183, %mul7
  %185 = add i32 %184, 498735612
  %add8 = add nsw i32 %180, %mul7
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload81, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload68, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %188, i32* %b.reload67, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -581741540
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -581741540
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 227409644, i32 826118484
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1490329472, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload80, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload88, align 4
  %218 = add i32 %216, 931153178
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 931153178
  %sub = sub nsw i32 %216, %217
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %220, i32* %n.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1152869548, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -949649201, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload87, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload66, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload65, align 4
  %mulalteredBB = mul nsw i32 %223, %224
  %225 = sub i32 0, %222
  %226 = add i32 0, %225
  %_ = sub i32 0, %222
  %227 = sub i32 %226, 386436729
  %228 = add i32 %227, %mulalteredBB
  %229 = add i32 %228, 386436729
  %gen = add i32 %226, %mulalteredBB
  %_15 = shl i32 %222, %mulalteredBB
  %230 = sub i32 %222, 1088491284
  %231 = add i32 %230, %mulalteredBB
  %232 = add i32 %231, 1088491284
  %addalteredBB = add nsw i32 %222, %mulalteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %232, i32* %a.reload, align 4
  store i32 -1461444781, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload79, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload64, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload63, align 4
  %236 = sub i32 %234, -221991267
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -221991267
  %_20 = sub i32 %234, %235
  %gen21 = mul i32 %238, %235
  %239 = sub i32 0, -1108895557
  %240 = sub i32 %239, %234
  %241 = add i32 %240, -1108895557
  %_22 = sub i32 0, %234
  %242 = sub i32 0, %235
  %243 = sub i32 %241, %242
  %gen23 = add i32 %241, %235
  %244 = add i32 0, 156277832
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, 156277832
  %_24 = sub i32 0, %234
  %247 = sub i32 %246, 1969524712
  %248 = add i32 %247, %235
  %249 = add i32 %248, 1969524712
  %gen25 = add i32 %246, %235
  %250 = sub i32 0, %234
  %251 = add i32 0, %250
  %_26 = sub i32 0, %234
  %252 = add i32 %251, 467619266
  %253 = add i32 %252, %235
  %254 = sub i32 %253, 467619266
  %gen27 = add i32 %251, %235
  %255 = sub i32 %234, -349573658
  %256 = sub i32 %255, %235
  %257 = add i32 %256, -349573658
  %_28 = sub i32 %234, %235
  %gen29 = mul i32 %257, %235
  %258 = sub i32 %234, 920024355
  %259 = sub i32 %258, %235
  %260 = add i32 %259, 920024355
  %_30 = sub i32 %234, %235
  %gen31 = mul i32 %260, %235
  %261 = add i32 0, -535463825
  %262 = sub i32 %261, %234
  %263 = sub i32 %262, -535463825
  %_32 = sub i32 0, %234
  %264 = sub i32 0, %235
  %265 = sub i32 %263, %264
  %gen33 = add i32 %263, %235
  %266 = sub i32 0, %235
  %267 = add i32 %234, %266
  %_34 = sub i32 %234, %235
  %gen35 = mul i32 %267, %235
  %_36 = shl i32 %234, %235
  %mul7alteredBB = mul nsw i32 %234, %235
  %268 = sub i32 0, -28617903
  %269 = sub i32 %268, %233
  %270 = add i32 %269, -28617903
  %_37 = sub i32 0, %233
  %271 = sub i32 0, %mul7alteredBB
  %272 = sub i32 %270, %271
  %gen38 = add i32 %270, %mul7alteredBB
  %273 = sub i32 0, %mul7alteredBB
  %274 = add i32 %233, %273
  %_39 = sub i32 %233, %mul7alteredBB
  %gen40 = mul i32 %274, %mul7alteredBB
  %_41 = shl i32 %233, %mul7alteredBB
  %275 = sub i32 0, %233
  %276 = add i32 0, %275
  %_42 = sub i32 0, %233
  %277 = sub i32 %276, -1501082222
  %278 = add i32 %277, %mul7alteredBB
  %279 = add i32 %278, -1501082222
  %gen43 = add i32 %276, %mul7alteredBB
  %280 = add i32 %233, -1874972387
  %281 = sub i32 %280, %mul7alteredBB
  %282 = sub i32 %281, -1874972387
  %_44 = sub i32 %233, %mul7alteredBB
  %gen45 = mul i32 %282, %mul7alteredBB
  %283 = sub i32 0, %mul7alteredBB
  %284 = add i32 %233, %283
  %_46 = sub i32 %233, %mul7alteredBB
  %gen47 = mul i32 %284, %mul7alteredBB
  %285 = sub i32 %233, 1447240783
  %286 = add i32 %285, %mul7alteredBB
  %287 = add i32 %286, 1447240783
  %add8alteredBB = add nsw i32 %233, %mul7alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %287, i32* %c.reload, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload62, align 4
  %_48 = shl i32 %288, 1
  %_49 = shl i32 %288, 1
  %_50 = shl i32 %288, 1
  %289 = sub i32 %288, 363207904
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 363207904
  %_51 = sub i32 %288, 1
  %gen52 = mul i32 %291, 1
  %_53 = shl i32 %288, 1
  %292 = sub i32 0, %288
  %293 = add i32 0, %292
  %_54 = sub i32 0, %288
  %294 = sub i32 %293, -307072473
  %295 = add i32 %294, 1
  %296 = add i32 %295, -307072473
  %gen55 = add i32 %293, 1
  %297 = sub i32 0, %288
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %incalteredBB = add nsw i32 %288, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %300, i32* %b.reload, align 4
  store i32 -745555212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB19, %if.end, %originalBBpart217, %originalBB14, %if.then, %lor.lhs.false5, %lor.lhs.false, %while.body, %originalBBpart212, %originalBB10, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
