; ModuleID = 'source-C-CXX/15/212.c'
source_filename = "source-C-CXX/15/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1861956770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1861956770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 401110963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 401110963, label %first
    i32 -643788646, label %originalBB
    i32 -749627146, label %originalBBpart2
    i32 -323751562, label %if.then
    i32 720885596, label %originalBB55
    i32 -271224325, label %originalBBpart257
    i32 -637648184, label %if.else
    i32 -1985856416, label %if.then7
    i32 -1868140130, label %originalBB59
    i32 -410120175, label %originalBBpart261
    i32 -1640686630, label %if.else9
    i32 -338030535, label %if.then11
    i32 -1508541103, label %originalBB63
    i32 1609107522, label %originalBBpart265
    i32 304569259, label %if.else13
    i32 905912088, label %if.then15
    i32 -2105562403, label %originalBB67
    i32 -1496112319, label %originalBBpart269
    i32 1789275794, label %if.end
    i32 27356706, label %if.end17
    i32 -834042908, label %if.end18
    i32 -684815958, label %if.end19
    i32 -1270051404, label %originalBBalteredBB
    i32 683892877, label %originalBB55alteredBB
    i32 -1661117212, label %originalBB59alteredBB
    i32 -190762857, label %originalBB63alteredBB
    i32 1299614550, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -643788646, i32 -1270051404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload80, align 4
  %div = sdiv i32 %27, 1000
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload83, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload79, align 4
  %rem = srem i32 %28, 1000
  %div1 = sdiv i32 %rem, 100
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload87, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload78, align 4
  %rem2 = srem i32 %29, 100
  %div3 = sdiv i32 %rem2, 10
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload93, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload77, align 4
  %rem4 = srem i32 %30, 10
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem4, i32* %d.reload101, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %31, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -539823882
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -539823882
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -749627146, i32 -1270051404
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -323751562, i32 -637648184
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 720885596, i32 683892877
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload100, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -166490731
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -166490731
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -271224325, i32 683892877
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -684815958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload75, align 4
  %cmp6 = icmp slt i32 %78, 100
  %79 = select i1 %cmp6, i32 -1985856416, i32 -1640686630
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 353765048
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 353765048
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1868140130, i32 -1661117212
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload99, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload92, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -213971715
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -213971715
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -410120175, i32 -1661117212
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -834042908, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload74, align 4
  %cmp10 = icmp slt i32 %136, 1000
  %137 = select i1 %cmp10, i32 -338030535, i32 304569259
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 154818563
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 154818563
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1508541103, i32 -190762857
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload98, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload91, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload86, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166, i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1151567988
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1151567988
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1609107522, i32 -190762857
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 27356706, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %183, 10000
  %184 = select i1 %cmp14, i32 905912088, i32 1789275794
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1801637579
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1801637579
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2105562403, i32 1299614550
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload97, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload90, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload85, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload82, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %200, i32 %201, i32 %202, i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -108641912
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -108641912
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1496112319, i32 1299614550
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1789275794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 27356706, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -834042908, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -684815958, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %231 = load i32, i32* %nalteredBB, align 4
  %232 = sub i32 %231, -765142315
  %233 = sub i32 %232, 1000
  %234 = add i32 %233, -765142315
  %_ = sub i32 %231, 1000
  %gen = mul i32 %234, 1000
  %235 = sub i32 %231, 1725360211
  %236 = sub i32 %235, 1000
  %237 = add i32 %236, 1725360211
  %_20 = sub i32 %231, 1000
  %gen21 = mul i32 %237, 1000
  %238 = sub i32 0, -298594534
  %239 = sub i32 %238, %231
  %240 = add i32 %239, -298594534
  %_22 = sub i32 0, %231
  %241 = add i32 %240, -1574912939
  %242 = add i32 %241, 1000
  %243 = sub i32 %242, -1574912939
  %gen23 = add i32 %240, 1000
  %244 = sub i32 0, 1000
  %245 = add i32 %231, %244
  %_24 = sub i32 %231, 1000
  %gen25 = mul i32 %245, 1000
  %divalteredBB = sdiv i32 %231, 1000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %246 = load i32, i32* %nalteredBB, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_26 = sub i32 0, %246
  %249 = sub i32 0, 1000
  %250 = sub i32 %248, %249
  %gen27 = add i32 %248, 1000
  %_28 = shl i32 %246, 1000
  %251 = add i32 %246, -426057439
  %252 = sub i32 %251, 1000
  %253 = sub i32 %252, -426057439
  %_29 = sub i32 %246, 1000
  %gen30 = mul i32 %253, 1000
  %_31 = shl i32 %246, 1000
  %_32 = shl i32 %246, 1000
  %_33 = shl i32 %246, 1000
  %remalteredBB = srem i32 %246, 1000
  %_34 = shl i32 %remalteredBB, 100
  %254 = sub i32 0, -1068624554
  %255 = sub i32 %254, %remalteredBB
  %256 = add i32 %255, -1068624554
  %_35 = sub i32 0, %remalteredBB
  %257 = sub i32 0, %256
  %258 = sub i32 0, 100
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen36 = add i32 %256, 100
  %div1alteredBB = sdiv i32 %remalteredBB, 100
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %261 = load i32, i32* %nalteredBB, align 4
  %_37 = shl i32 %261, 100
  %_38 = shl i32 %261, 100
  %262 = sub i32 0, -1887047679
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1887047679
  %_39 = sub i32 0, %261
  %265 = add i32 %264, -1429794559
  %266 = add i32 %265, 100
  %267 = sub i32 %266, -1429794559
  %gen40 = add i32 %264, 100
  %268 = sub i32 %261, 763254588
  %269 = sub i32 %268, 100
  %270 = add i32 %269, 763254588
  %_41 = sub i32 %261, 100
  %gen42 = mul i32 %270, 100
  %271 = sub i32 %261, -454998839
  %272 = sub i32 %271, 100
  %273 = add i32 %272, -454998839
  %_43 = sub i32 %261, 100
  %gen44 = mul i32 %273, 100
  %274 = sub i32 0, %261
  %275 = add i32 0, %274
  %_45 = sub i32 0, %261
  %276 = sub i32 0, 100
  %277 = sub i32 %275, %276
  %gen46 = add i32 %275, 100
  %rem2alteredBB = srem i32 %261, 100
  %278 = sub i32 0, %rem2alteredBB
  %279 = add i32 0, %278
  %_47 = sub i32 0, %rem2alteredBB
  %280 = sub i32 0, %279
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen48 = add i32 %279, 10
  %div3alteredBB = sdiv i32 %rem2alteredBB, 10
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %284 = load i32, i32* %nalteredBB, align 4
  %_49 = shl i32 %284, 10
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %_50 = sub i32 %284, 10
  %gen51 = mul i32 %286, 10
  %_52 = shl i32 %284, 10
  %287 = sub i32 0, 799253128
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 799253128
  %_53 = sub i32 0, %284
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen54 = add i32 %289, 10
  %rem4alteredBB = srem i32 %284, 10
  store i32 %rem4alteredBB, i32* %dalteredBB, align 4
  %294 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %294, 10
  store i32 -643788646, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload96, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 720885596, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload95, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload89, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297)
  store i32 -1868140130, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %298 = load i32, i32* %d.reload94, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload88, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload84, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %299, i32 %300)
  store i32 -1508541103, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %301 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %301, i32 %302, i32 %303, i32 %304)
  store i32 -2105562403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end18, %if.end17, %if.end, %originalBBpart269, %originalBB67, %if.then15, %if.else13, %originalBBpart265, %originalBB63, %if.then11, %if.else9, %originalBBpart261, %originalBB59, %if.then7, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
