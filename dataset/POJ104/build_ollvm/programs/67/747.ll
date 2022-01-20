; ModuleID = 'source-C-CXX/67/747.c'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem120 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %su2.reg2mem = alloca i32*
  %su.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1468856057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1468856057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 2117637039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2117637039, label %first
    i32 -1447491752, label %originalBB
    i32 1987822659, label %originalBBpart2
    i32 146435262, label %for.cond
    i32 1465881690, label %for.body
    i32 2116078229, label %for.cond1
    i32 482726496, label %originalBB24
    i32 -2027687343, label %originalBBpart226
    i32 -1146754853, label %for.body3
    i32 -1190706659, label %originalBB28
    i32 1959132252, label %originalBBpart232
    i32 -492846430, label %for.cond4
    i32 1413792536, label %originalBB34
    i32 1315128253, label %originalBBpart238
    i32 -91471808, label %for.body7
    i32 -641355977, label %originalBB40
    i32 -2126015338, label %originalBBpart250
    i32 801048223, label %land.lhs.true
    i32 1443646658, label %lor.lhs.false
    i32 -1696744082, label %land.lhs.true12
    i32 -390750080, label %if.then
    i32 970588019, label %if.end
    i32 422717491, label %for.inc
    i32 -1410329943, label %for.end
    i32 80009562, label %originalBB52
    i32 -551562771, label %originalBBpart254
    i32 -1906021316, label %if.then15
    i32 1833449996, label %originalBB56
    i32 -784289340, label %originalBBpart258
    i32 461127358, label %if.else
    i32 711316320, label %if.end17
    i32 -248523175, label %for.inc18
    i32 -2094316179, label %for.end20
    i32 1751867342, label %originalBB60
    i32 -1034969183, label %originalBBpart262
    i32 1140235616, label %for.inc21
    i32 -1518199047, label %for.end23
    i32 459922654, label %originalBB64
    i32 2110489397, label %originalBBpart266
    i32 393301885, label %originalBBalteredBB
    i32 -207362507, label %originalBB24alteredBB
    i32 -670399346, label %originalBB28alteredBB
    i32 -506260332, label %originalBB34alteredBB
    i32 -578777567, label %originalBB40alteredBB
    i32 891024219, label %originalBB52alteredBB
    i32 -212688564, label %originalBB56alteredBB
    i32 1511680709, label %originalBB60alteredBB
    i32 -4311575, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1447491752, i32 393301885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %su = alloca i32, align 4
  store i32* %su, i32** %su.reg2mem
  %su2 = alloca i32, align 4
  store i32* %su2, i32** %su2.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload119, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1903223385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1903223385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1987822659, i32 393301885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146435262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1465881690, i32 -1518199047
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload90, align 4
  store i32 2116078229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -163198181
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -163198181
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 482726496, i32 -207362507
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload89, align 4
  %mul = mul nsw i32 2, %72
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload82, align 4
  %cmp2 = icmp sle i32 %mul, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -957723943
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -957723943
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2027687343, i32 -207362507
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1146754853, i32 -2094316179
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1867698969
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1867698969
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1190706659, i32 -670399346
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload88, align 4
  %su.reload110 = load volatile i32*, i32** %su.reg2mem
  store i32 %105, i32* %su.reload110, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload81, align 4
  %su.reload109 = load volatile i32*, i32** %su.reg2mem
  %107 = load i32, i32* %su.reload109, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  %su2.reload115 = load volatile i32*, i32** %su2.reg2mem
  store i32 %109, i32* %su2.reload115, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload102, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 374239537
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 374239537
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1959132252, i32 -670399346
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -492846430, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1471122020
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1471122020
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1413792536, i32 -506260332
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload101, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload100, align 4
  %mul5 = mul nsw i32 %140, %141
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload80, align 4
  %cmp6 = icmp sle i32 %mul5, %142
  store i1 %cmp6, i1* %cmp6.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 106474195
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 106474195
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 1315128253, i32 -506260332
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %170 = select i1 %cmp6.reload, i32 -91471808, i32 -1410329943
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -305897594
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -305897594
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -641355977, i32 -578777567
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %su.reload108 = load volatile i32*, i32** %su.reg2mem
  %198 = load i32, i32* %su.reload108, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload99, align 4
  %rem = srem i32 %198, %199
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -686564576
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -686564576
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2126015338, i32 -578777567
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %215 = select i1 %cmp8.reload, i32 801048223, i32 1443646658
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %su.reload107 = load volatile i32*, i32** %su.reg2mem
  %216 = load i32, i32* %su.reload107, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload98, align 4
  %cmp9 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp9, i32 -390750080, i32 1443646658
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %su2.reload114 = load volatile i32*, i32** %su2.reg2mem
  %219 = load i32, i32* %su2.reload114, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload97, align 4
  %rem10 = srem i32 %219, %220
  %cmp11 = icmp eq i32 %rem10, 0
  %221 = select i1 %cmp11, i32 -1696744082, i32 970588019
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %su2.reload113 = load volatile i32*, i32** %su2.reg2mem
  %222 = load i32, i32* %su2.reload113, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload96, align 4
  %cmp13 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp13, i32 -390750080, i32 970588019
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload118, align 4
  store i32 -1410329943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 422717491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload95, align 4
  %226 = add i32 %225, 1355018745
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 1355018745
  %add = add nsw i32 %225, 2
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %228, i32* %k.reload94, align 4
  store i32 -492846430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 80009562, i32 891024219
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload117, align 4
  %cmp14 = icmp eq i32 %255, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1980047403
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1980047403
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
  %282 = select i1 %280, i32 -551562771, i32 891024219
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -1906021316, i32 461127358
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1278829259
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1278829259
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1833449996, i32 -212688564
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload79, align 4
  %su.reload106 = load volatile i32*, i32** %su.reg2mem
  %300 = load i32, i32* %su.reload106, align 4
  %su2.reload112 = load volatile i32*, i32** %su2.reg2mem
  %301 = load i32, i32* %su2.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300, i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 632653353
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 632653353
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -784289340, i32 -212688564
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2094316179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload116, align 4
  store i32 711316320, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -248523175, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload87, align 4
  %318 = add i32 %317, -740190254
  %319 = add i32 %318, 2
  %320 = sub i32 %319, -740190254
  %add19 = add nsw i32 %317, 2
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload86, align 4
  store i32 2116078229, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1005801646
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1005801646
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1751867342, i32 1511680709
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 231765946
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 231765946
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1034969183, i32 1511680709
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1140235616, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload78, align 4
  %364 = add i32 %363, 833477154
  %365 = add i32 %364, 2
  %366 = sub i32 %365, 833477154
  %add22 = add nsw i32 %363, 2
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload77, align 4
  store i32 146435262, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 459922654, i32 -4311575
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %381 = load i32, i32* %retval.reload71, align 4
  store i32 %381, i32* %.reg2mem120
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1500048323
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1500048323
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2110489397, i32 -4311575
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sualteredBB = alloca i32, align 4
  %su2alteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1447491752, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload85, align 4
  %410 = sub i32 0, -1081819842
  %411 = sub i32 %410, 2
  %412 = add i32 %411, -1081819842
  %_ = sub i32 0, 2
  %413 = sub i32 0, %409
  %414 = sub i32 %412, %413
  %gen = add i32 %412, %409
  %mulalteredBB = mul nsw i32 2, %409
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload76, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %415
  store i32 482726496, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %su.reload105 = load volatile i32*, i32** %su.reg2mem
  store i32 %416, i32* %su.reload105, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload75, align 4
  %su.reload104 = load volatile i32*, i32** %su.reg2mem
  %418 = load i32, i32* %su.reload104, align 4
  %419 = sub i32 %417, 309016409
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 309016409
  %_29 = sub i32 %417, %418
  %gen30 = mul i32 %421, %418
  %422 = sub i32 %417, 1146477471
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1146477471
  %subalteredBB = sub nsw i32 %417, %418
  %su2.reload111 = load volatile i32*, i32** %su2.reg2mem
  store i32 %424, i32* %su2.reload111, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload93, align 4
  store i32 -1190706659, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload92, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload91, align 4
  %427 = sub i32 %425, -1917872651
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1917872651
  %_35 = sub i32 %425, %426
  %gen36 = mul i32 %429, %426
  %mul5alteredBB = mul nsw i32 %425, %426
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload74, align 4
  %cmp6alteredBB = icmp sle i32 %mul5alteredBB, %430
  store i32 1413792536, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %su.reload103 = load volatile i32*, i32** %su.reg2mem
  %431 = load i32, i32* %su.reload103, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %433 = sub i32 0, 2126389406
  %434 = sub i32 %433, %431
  %435 = add i32 %434, 2126389406
  %_41 = sub i32 0, %431
  %436 = sub i32 0, %435
  %437 = sub i32 0, %432
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen42 = add i32 %435, %432
  %440 = sub i32 0, %432
  %441 = add i32 %431, %440
  %_43 = sub i32 %431, %432
  %gen44 = mul i32 %441, %432
  %_45 = shl i32 %431, %432
  %_46 = shl i32 %431, %432
  %442 = add i32 %431, 228517182
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 228517182
  %_47 = sub i32 %431, %432
  %gen48 = mul i32 %444, %432
  %remalteredBB = srem i32 %431, %432
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -641355977, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload, align 4
  %cmp14alteredBB = icmp eq i32 %445, 0
  store i32 80009562, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %su.reload = load volatile i32*, i32** %su.reg2mem
  %447 = load i32, i32* %su.reload, align 4
  %su2.reload = load volatile i32*, i32** %su2.reg2mem
  %448 = load i32, i32* %su2.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447, i32 %448)
  store i32 1833449996, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1751867342, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload, align 4
  store i32 459922654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB64, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %for.end20, %for.inc18, %if.end17, %if.else, %originalBBpart258, %originalBB56, %if.then15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart250, %originalBB40, %for.body7, %originalBBpart238, %originalBB34, %for.cond4, %originalBBpart232, %originalBB28, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
