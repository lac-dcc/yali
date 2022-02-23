; ModuleID = 'source-C-CXX/29/622.c'
source_filename = "source-C-CXX/29/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %sun.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1323141395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1323141395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 441222750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 441222750, label %first
    i32 1869542252, label %originalBB
    i32 -1807846918, label %originalBBpart2
    i32 11949765, label %while.cond
    i32 -1233338493, label %originalBB14
    i32 -1893484956, label %originalBBpart216
    i32 -2050243961, label %while.body
    i32 1436396235, label %while.end
    i32 527454735, label %while.cond1
    i32 -2097585064, label %while.body3
    i32 1667241567, label %lor.lhs.false
    i32 -1844704207, label %originalBB18
    i32 1594906879, label %originalBBpart227
    i32 -330955840, label %lor.lhs.false6
    i32 -1366639587, label %originalBB29
    i32 -361607385, label %originalBBpart234
    i32 261569091, label %if.then
    i32 526963666, label %if.else
    i32 -1451683076, label %if.end
    i32 196541328, label %originalBB36
    i32 128378610, label %originalBBpart238
    i32 603220480, label %while.end12
    i32 -1983659948, label %originalBBalteredBB
    i32 554250085, label %originalBB14alteredBB
    i32 -1711229862, label %originalBB18alteredBB
    i32 -644332280, label %originalBB29alteredBB
    i32 823299708, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1869542252, i32 -1983659948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload65, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload56)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1171420017
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1171420017
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1807846918, i32 -1983659948
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11949765, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -194450600
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -194450600
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1233338493, i32 554250085
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload61, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload55, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1848006753
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1848006753
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
  %73 = select i1 %71, i32 -1893484956, i32 554250085
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -2050243961, i32 1436396235
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload60, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload59, align 4
  %mul = mul nsw i32 %75, %76
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %77 = load i32, i32* %sum.reload64, align 4
  %78 = sub i32 %77, -1755135079
  %79 = add i32 %78, %mul
  %80 = add i32 %79, -1755135079
  %add = add nsw i32 %77, %mul
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload63, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload58, align 4
  %82 = sub i32 %81, -775448124
  %83 = add i32 %82, 1
  %84 = add i32 %83, -775448124
  %inc = add nsw i32 %81, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload57, align 4
  store i32 11949765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sun.reload68 = load volatile i32*, i32** %sun.reg2mem
  store i32 0, i32* %sun.reload68, align 4
  store i32 527454735, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload54, align 4
  %cmp2 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp2, i32 -2097585064, i32 603220480
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload53, align 4
  %rem = srem i32 %87, 7
  %cmp4 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp4, i32 261569091, i32 1667241567
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 344486952
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 344486952
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1844704207, i32 -1711229862
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload52, align 4
  %div = sdiv i32 %116, 10
  %cmp5 = icmp eq i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1788673933
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1788673933
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
  %143 = select i1 %141, i32 1594906879, i32 -1711229862
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 261569091, i32 -330955840
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -71771625
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -71771625
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1366639587, i32 -644332280
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload51, align 4
  %rem7 = srem i32 %160, 10
  %cmp8 = icmp eq i32 %rem7, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1889242076
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1889242076
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -361607385, i32 -644332280
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 261569091, i32 526963666
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload50, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload49, align 4
  %mul9 = mul nsw i32 %177, %178
  %sun.reload67 = load volatile i32*, i32** %sun.reg2mem
  %179 = load i32, i32* %sun.reload67, align 4
  %180 = sub i32 0, %mul9
  %181 = sub i32 %179, %180
  %add10 = add nsw i32 %179, %mul9
  %sun.reload66 = load volatile i32*, i32** %sun.reg2mem
  store i32 %181, i32* %sun.reload66, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload48, align 4
  %183 = add i32 %182, 110668065
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 110668065
  %dec = add nsw i32 %182, -1
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %185, i32* %a.reload47, align 4
  store i32 -1451683076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload46, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec11 = add nsw i32 %186, -1
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 %188, i32* %a.reload45, align 4
  store i32 -1451683076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1143304393
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1143304393
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 196541328, i32 823299708
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 128378610, i32 823299708
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 527454735, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload, align 4
  %sun.reload = load volatile i32*, i32** %sun.reg2mem
  %243 = load i32, i32* %sun.reload, align 4
  %244 = sub i32 %242, -243489288
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -243489288
  %sub = sub nsw i32 %242, %243
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  store i32 %246, i32* %x.reload69, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sunalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1869542252, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload44, align 4
  %cmpalteredBB = icmp sle i32 %248, %249
  store i32 -1233338493, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload43, align 4
  %_ = shl i32 %250, 10
  %_19 = shl i32 %250, 10
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_20 = sub i32 0, %250
  %253 = sub i32 %252, 91398397
  %254 = add i32 %253, 10
  %255 = add i32 %254, 91398397
  %gen = add i32 %252, 10
  %_21 = shl i32 %250, 10
  %256 = sub i32 0, -1460787067
  %257 = sub i32 %256, %250
  %258 = add i32 %257, -1460787067
  %_22 = sub i32 0, %250
  %259 = add i32 %258, 418989031
  %260 = add i32 %259, 10
  %261 = sub i32 %260, 418989031
  %gen23 = add i32 %258, 10
  %262 = sub i32 %250, 230137307
  %263 = sub i32 %262, 10
  %264 = add i32 %263, 230137307
  %_24 = sub i32 %250, 10
  %gen25 = mul i32 %264, 10
  %divalteredBB = sdiv i32 %250, 10
  %cmp5alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1844704207, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %_30 = shl i32 %265, 10
  %266 = add i32 0, -470550722
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -470550722
  %_31 = sub i32 0, %265
  %269 = sub i32 0, 10
  %270 = sub i32 %268, %269
  %gen32 = add i32 %268, 10
  %rem7alteredBB = srem i32 %265, 10
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 7
  store i32 -1366639587, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 196541328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %originalBBpart234, %originalBB29, %lor.lhs.false6, %originalBBpart227, %originalBB18, %lor.lhs.false, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
