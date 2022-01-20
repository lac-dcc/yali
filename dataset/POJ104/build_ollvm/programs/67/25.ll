; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1254133024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1254133024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 961659223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 961659223, label %first
    i32 -400936732, label %originalBB
    i32 -1639029719, label %originalBBpart2
    i32 -1137203867, label %for.cond
    i32 1381286832, label %for.body
    i32 1803280963, label %originalBB12
    i32 1520101689, label %originalBBpart220
    i32 551481559, label %for.cond1
    i32 -108684063, label %originalBB22
    i32 607267267, label %originalBBpart224
    i32 -1930307786, label %for.body3
    i32 -794927889, label %originalBB26
    i32 -1726481122, label %originalBBpart230
    i32 979318513, label %land.lhs.true
    i32 -1631251070, label %if.then
    i32 -870380643, label %if.end
    i32 1455834773, label %for.inc
    i32 -451569621, label %for.end
    i32 140859326, label %originalBB32
    i32 691167451, label %originalBBpart234
    i32 -293061046, label %for.inc9
    i32 1829065055, label %originalBB36
    i32 -1807946932, label %originalBBpart245
    i32 1438702720, label %for.end11
    i32 -1884966107, label %originalBBalteredBB
    i32 984179843, label %originalBB12alteredBB
    i32 673136336, label %originalBB22alteredBB
    i32 -161205673, label %originalBB26alteredBB
    i32 -1798582301, label %originalBB32alteredBB
    i32 603863285, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -400936732, i32 -1884966107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %n2.reload58 = load volatile i32*, i32** %n2.reg2mem
  store i32 %div, i32* %n2.reload58, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload67, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1639029719, i32 -1884966107
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137203867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %43 = load i32, i32* %n2.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1381286832, i32 1438702720
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1416255801
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1416255801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1803280963, i32 984179843
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload65, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload64, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add = add nsw i32 %60, %61
  %i2.reload73 = load volatile i32*, i32** %i2.reg2mem
  store i32 %63, i32* %i2.reload73, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload82, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1098937949
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1098937949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1520101689, i32 984179843
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 551481559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -108684063, i32 673136336
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload81, align 4
  %i2.reload72 = load volatile i32*, i32** %i2.reg2mem
  %94 = load i32, i32* %i2.reload72, align 4
  %cmp2 = icmp sle i32 %93, %94
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -185103877
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -185103877
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 607267267, i32 673136336
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1930307786, i32 -451569621
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -794927889, i32 -161205673
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload80, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %137, i32* %a.reload54, align 4
  %i2.reload71 = load volatile i32*, i32** %i2.reg2mem
  %138 = load i32, i32* %i2.reload71, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload79, align 4
  %140 = sub i32 %138, -1405494204
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1405494204
  %sub = sub nsw i32 %138, %139
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload57, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload53, align 4
  %call4 = call i32 @sushu(i32 %143)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1726481122, i32 -161205673
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 979318513, i32 -870380643
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload56, align 4
  %call6 = call i32 @sushu(i32 %171)
  %cmp7 = icmp eq i32 %call6, 1
  %172 = select i1 %cmp7, i32 -1631251070, i32 -870380643
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload70 = load volatile i32*, i32** %i2.reg2mem
  %173 = load i32, i32* %i2.reload70, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload52, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload55, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174, i32 %175)
  store i32 -451569621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455834773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload78, align 4
  %177 = add i32 %176, 2100302296
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2100302296
  %inc = add nsw i32 %176, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload77, align 4
  store i32 551481559, i32* %switchVar
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
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 140859326, i32 -1798582301
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1609655192
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1609655192
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 691167451, i32 -1798582301
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -293061046, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1563473104
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1563473104
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1829065055, i32 603863285
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload63, align 4
  %237 = add i32 %236, -2084538436
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2084538436
  %inc10 = add nsw i32 %236, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload62, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1807946932, i32 603863285
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1137203867, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %267 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %267, 2
  %divalteredBB = sdiv i32 %267, 2
  store i32 %divalteredBB, i32* %n2alteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 -400936732, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload61, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload60, align 4
  %_13 = shl i32 %268, %269
  %270 = add i32 %268, -432200486
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -432200486
  %_14 = sub i32 %268, %269
  %gen = mul i32 %272, %269
  %273 = add i32 0, -1589557467
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, -1589557467
  %_15 = sub i32 0, %268
  %276 = sub i32 0, %269
  %277 = sub i32 %275, %276
  %gen16 = add i32 %275, %269
  %278 = sub i32 0, %269
  %279 = add i32 %268, %278
  %_17 = sub i32 %268, %269
  %gen18 = mul i32 %279, %269
  %280 = sub i32 0, %268
  %281 = sub i32 0, %269
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %addalteredBB = add nsw i32 %268, %269
  %i2.reload69 = load volatile i32*, i32** %i2.reg2mem
  store i32 %283, i32* %i2.reload69, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload76, align 4
  store i32 1803280963, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload75, align 4
  %i2.reload68 = load volatile i32*, i32** %i2.reg2mem
  %285 = load i32, i32* %i2.reload68, align 4
  %cmp2alteredBB = icmp sle i32 %284, %285
  store i32 -108684063, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload74, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %286, i32* %a.reload51, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %287 = load i32, i32* %i2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %289 = add i32 0, -221413035
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -221413035
  %_27 = sub i32 0, %287
  %292 = sub i32 0, %291
  %293 = sub i32 0, %288
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen28 = add i32 %291, %288
  %296 = sub i32 0, %288
  %297 = add i32 %287, %296
  %subalteredBB = sub nsw i32 %287, %288
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %297, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload, align 4
  %call4alteredBB = call i32 @sushu(i32 %298)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -794927889, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 140859326, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload59, align 4
  %300 = sub i32 0, -1972046618
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1972046618
  %_37 = sub i32 0, %299
  %303 = add i32 %302, 901179435
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 901179435
  %gen38 = add i32 %302, 1
  %306 = sub i32 0, -2114731307
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -2114731307
  %_39 = sub i32 0, %299
  %309 = add i32 %308, -2080542365
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2080542365
  %gen40 = add i32 %308, 1
  %_41 = shl i32 %299, 1
  %312 = sub i32 %299, -704941941
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -704941941
  %_42 = sub i32 %299, 1
  %gen43 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %299, %315
  %inc10alteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 1829065055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB36, %for.inc9, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart230, %originalBB26, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart220, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1531241833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1531241833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -669806556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -669806556, label %first
    i32 843898242, label %originalBB
    i32 -1210390163, label %originalBBpart2
    i32 734815792, label %if.then
    i32 1678136979, label %originalBB12
    i32 703275379, label %originalBBpart214
    i32 271556502, label %if.end
    i32 -332856327, label %if.then2
    i32 769530736, label %originalBB16
    i32 232629193, label %originalBBpart218
    i32 -258408273, label %for.cond
    i32 1807788685, label %for.body
    i32 2052764747, label %if.then5
    i32 -2098131861, label %if.else
    i32 -595177313, label %originalBB20
    i32 -383984501, label %originalBBpart222
    i32 -1837730557, label %if.end6
    i32 1912993354, label %originalBB24
    i32 1915530704, label %originalBBpart226
    i32 1067706165, label %for.inc
    i32 677001862, label %originalBB28
    i32 383852596, label %originalBBpart235
    i32 531429496, label %for.end
    i32 -450105451, label %if.then9
    i32 203575668, label %originalBB37
    i32 -1954940435, label %originalBBpart239
    i32 -1640238394, label %if.end10
    i32 -1873914197, label %if.end11
    i32 -1639464096, label %originalBBalteredBB
    i32 1757397240, label %originalBB12alteredBB
    i32 355274023, label %originalBB16alteredBB
    i32 384350638, label %originalBB20alteredBB
    i32 -271924415, label %originalBB24alteredBB
    i32 1056671062, label %originalBB28alteredBB
    i32 1383870630, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 843898242, i32 -1639464096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload47, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload61, align 4
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload66, align 4
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload46, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 305751628
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 305751628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1210390163, i32 -1639464096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 734815792, i32 271556502
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -279486982
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -279486982
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1678136979, i32 1757397240
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload65, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1610912937
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1610912937
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 703275379, i32 1757397240
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 271556502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %98 = load i32, i32* %a.addr.reload45, align 4
  %cmp1 = icmp sgt i32 %98, 2
  %99 = select i1 %cmp1, i32 -332856327, i32 -1873914197
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 769530736, i32 355274023
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload54, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 232629193, i32 355274023
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -258408273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload53, align 4
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %141 = load i32, i32* %a.addr.reload44, align 4
  %div = sdiv i32 %141, 2
  %cmp3 = icmp slt i32 %140, %div
  %142 = select i1 %cmp3, i32 1807788685, i32 531429496
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %143 = load i32, i32* %a.addr.reload, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload52, align 4
  %rem = srem i32 %143, %144
  %cmp4 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp4, i32 2052764747, i32 -2098131861
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload60, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %150, i32* %b.reload59, align 4
  store i32 -1837730557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -195748978
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -195748978
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -595177313, i32 384350638
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload58, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %178, i32* %b.reload57, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -443752424
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -443752424
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -383984501, i32 384350638
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1837730557, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1020802270
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1020802270
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1912993354, i32 -271924415
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 283693170
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 283693170
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1915530704, i32 -271924415
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1067706165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -2069080566
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2069080566
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 677001862, i32 1056671062
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload51, align 4
  %252 = add i32 %251, 1140039485
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1140039485
  %inc7 = add nsw i32 %251, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload50, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 383852596, i32 1056671062
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -258408273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload56, align 4
  %cmp8 = icmp sgt i32 %281, 0
  %282 = select i1 %cmp8, i32 -450105451, i32 -1640238394
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -436126320
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -436126320
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 203575668, i32 1383870630
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload64, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1954940435, i32 1383870630
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1640238394, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1873914197, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload63, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %337 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %337, 2
  store i32 843898242, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload62, align 4
  store i32 1678136979, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload49, align 4
  store i32 769530736, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload55, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %338, i32* %b.reload, align 4
  store i32 -595177313, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1912993354, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload48, align 4
  %340 = add i32 %339, -311103545
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -311103545
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %_29 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_30 = sub i32 0, %339
  %345 = sub i32 %344, 1247205146
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1247205146
  %gen31 = add i32 %344, 1
  %348 = sub i32 %339, -1149162531
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1149162531
  %_32 = sub i32 %339, 1
  %gen33 = mul i32 %350, 1
  %351 = add i32 %339, 1863964810
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1863964810
  %inc7alteredBB = add nsw i32 %339, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 677001862, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 203575668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart239, %originalBB37, %if.then9, %for.end, %originalBBpart235, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end6, %originalBBpart222, %originalBB20, %if.else, %if.then5, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.then2, %if.end, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
