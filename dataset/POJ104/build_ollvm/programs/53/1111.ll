; ModuleID = 'source-C-CXX/53/1111.c'
source_filename = "source-C-CXX/53/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pseudo_main() #0 {
entry:
  %.reload99.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %divides.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %apples.reg2mem = alloca i32*
  %throw_away.reg2mem = alloca i32*
  %monkeys.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 17680401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17680401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1102277476, i32* %switchVar
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1102277476, label %first
    i32 1039152088, label %originalBB
    i32 2030961294, label %originalBBpart2
    i32 -1128412378, label %while.body
    i32 -301386167, label %for.cond
    i32 -865031485, label %land.rhs
    i32 -881441632, label %originalBB8
    i32 567521205, label %originalBBpart210
    i32 1263558293, label %land.end
    i32 -1770277455, label %originalBB12
    i32 -695001583, label %originalBBpart214
    i32 1650271809, label %for.body
    i32 106959925, label %originalBB16
    i32 1332756716, label %originalBBpart264
    i32 794412903, label %for.inc
    i32 373999159, label %for.end
    i32 1271020052, label %if.then
    i32 433290418, label %if.end
    i32 -1193747177, label %while.end
    i32 1913215767, label %originalBBalteredBB
    i32 -2104891687, label %originalBB8alteredBB
    i32 147680963, label %originalBB12alteredBB
    i32 -2106013109, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1039152088, i32 1913215767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %monkeys = alloca i32, align 4
  store i32* %monkeys, i32** %monkeys.reg2mem
  %throw_away = alloca i32, align 4
  store i32* %throw_away, i32** %throw_away.reg2mem
  %apples = alloca i32, align 4
  store i32* %apples, i32** %apples.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %divides = alloca i32, align 4
  store i32* %divides, i32** %divides.reg2mem
  %monkeys.reload76 = load volatile i32*, i32** %monkeys.reg2mem
  %throw_away.reload79 = load volatile i32*, i32** %throw_away.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %monkeys.reload76, i32* %throw_away.reload79)
  %last.reload92 = load volatile i32*, i32** %last.reg2mem
  store i32 0, i32* %last.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2030961294, i32 1913215767
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128412378, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %last.reload91 = load volatile i32*, i32** %last.reg2mem
  %29 = load i32, i32* %last.reload91, align 4
  %30 = sub i32 %29, 809446460
  %31 = add i32 %30, 1
  %32 = add i32 %31, 809446460
  %inc = add nsw i32 %29, 1
  %last.reload90 = load volatile i32*, i32** %last.reg2mem
  store i32 %32, i32* %last.reload90, align 4
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %33 = load i32, i32* %last.reload, align 4
  %monkeys.reload75 = load volatile i32*, i32** %monkeys.reg2mem
  %34 = load i32, i32* %monkeys.reload75, align 4
  %mul = mul nsw i32 %33, %34
  %throw_away.reload78 = load volatile i32*, i32** %throw_away.reg2mem
  %35 = load i32, i32* %throw_away.reload78, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %mul, %36
  %add = add nsw i32 %mul, %35
  %apples.reload86 = load volatile i32*, i32** %apples.reg2mem
  store i32 %37, i32* %apples.reload86, align 4
  %divides.reload97 = load volatile i32*, i32** %divides.reg2mem
  store i32 1, i32* %divides.reload97, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 -301386167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload88, align 4
  %monkeys.reload74 = load volatile i32*, i32** %monkeys.reg2mem
  %39 = load i32, i32* %monkeys.reload74, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 -865031485, i32 1263558293
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 410080404
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 410080404
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -881441632, i32 -2104891687
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %divides.reload96 = load volatile i32*, i32** %divides.reg2mem
  %56 = load i32, i32* %divides.reload96, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 424635898
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 424635898
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 567521205, i32 -2104891687
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1263558293, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem98
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  store i1 %.reload99, i1* %.reload99.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1770277455, i32 147680963
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -695001583, i32 147680963
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload99.reload = load volatile i1, i1* %.reload99.reg2mem
  %124 = select i1 %.reload99.reload, i32 1650271809, i32 373999159
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 151055542
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 151055542
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 106959925, i32 -2106013109
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %apples.reload85 = load volatile i32*, i32** %apples.reg2mem
  %152 = load i32, i32* %apples.reload85, align 4
  %monkeys.reload73 = load volatile i32*, i32** %monkeys.reg2mem
  %153 = load i32, i32* %monkeys.reload73, align 4
  %154 = sub i32 %153, 332047254
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 332047254
  %sub = sub nsw i32 %153, 1
  %rem = srem i32 %152, %156
  %cmp1 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  %divides.reload95 = load volatile i32*, i32** %divides.reg2mem
  store i32 %conv, i32* %divides.reload95, align 4
  %apples.reload84 = load volatile i32*, i32** %apples.reg2mem
  %157 = load i32, i32* %apples.reload84, align 4
  %monkeys.reload72 = load volatile i32*, i32** %monkeys.reg2mem
  %158 = load i32, i32* %monkeys.reload72, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub2 = sub nsw i32 %158, 1
  %div = sdiv i32 %157, %160
  %monkeys.reload71 = load volatile i32*, i32** %monkeys.reg2mem
  %161 = load i32, i32* %monkeys.reload71, align 4
  %mul3 = mul nsw i32 %div, %161
  %throw_away.reload77 = load volatile i32*, i32** %throw_away.reg2mem
  %162 = load i32, i32* %throw_away.reload77, align 4
  %163 = sub i32 %mul3, -1570747572
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1570747572
  %add4 = add nsw i32 %mul3, %162
  %apples.reload83 = load volatile i32*, i32** %apples.reg2mem
  store i32 %165, i32* %apples.reload83, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1872899314
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1872899314
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1332756716, i32 -2106013109
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 794412903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload87, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc5 = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -301386167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %divides.reload94 = load volatile i32*, i32** %divides.reg2mem
  %196 = load i32, i32* %divides.reload94, align 4
  %tobool6 = icmp ne i32 %196, 0
  %197 = select i1 %tobool6, i32 1271020052, i32 433290418
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1193747177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128412378, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %apples.reload82 = load volatile i32*, i32** %apples.reg2mem
  %198 = load i32, i32* %apples.reload82, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monkeysalteredBB = alloca i32, align 4
  %throw_awayalteredBB = alloca i32, align 4
  %applesalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %dividesalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %monkeysalteredBB, i32* %throw_awayalteredBB)
  store i32 0, i32* %lastalteredBB, align 4
  store i32 1039152088, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %divides.reload93 = load volatile i32*, i32** %divides.reg2mem
  %200 = load i32, i32* %divides.reload93, align 4
  %toboolalteredBB = icmp ne i32 %200, 0
  store i32 -881441632, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1770277455, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %apples.reload81 = load volatile i32*, i32** %apples.reg2mem
  %201 = load i32, i32* %apples.reload81, align 4
  %monkeys.reload70 = load volatile i32*, i32** %monkeys.reg2mem
  %202 = load i32, i32* %monkeys.reload70, align 4
  %203 = sub i32 %202, -1281898471
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1281898471
  %_ = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %206 = add i32 0, -1103358092
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, -1103358092
  %_17 = sub i32 0, %202
  %209 = add i32 %208, -280063498
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -280063498
  %gen18 = add i32 %208, 1
  %_19 = shl i32 %202, 1
  %212 = sub i32 0, %202
  %213 = add i32 0, %212
  %_20 = sub i32 0, %202
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen21 = add i32 %213, 1
  %218 = sub i32 %202, 877016151
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 877016151
  %subalteredBB = sub nsw i32 %202, 1
  %221 = sub i32 %201, -2133654278
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -2133654278
  %_22 = sub i32 %201, %220
  %gen23 = mul i32 %223, %220
  %224 = sub i32 0, 442461257
  %225 = sub i32 %224, %201
  %226 = add i32 %225, 442461257
  %_24 = sub i32 0, %201
  %227 = sub i32 0, %226
  %228 = sub i32 0, %220
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen25 = add i32 %226, %220
  %231 = add i32 %201, -2121625040
  %232 = sub i32 %231, %220
  %233 = sub i32 %232, -2121625040
  %_26 = sub i32 %201, %220
  %gen27 = mul i32 %233, %220
  %234 = sub i32 0, %201
  %235 = add i32 0, %234
  %_28 = sub i32 0, %201
  %236 = sub i32 %235, 665244397
  %237 = add i32 %236, %220
  %238 = add i32 %237, 665244397
  %gen29 = add i32 %235, %220
  %239 = sub i32 %201, -1092368604
  %240 = sub i32 %239, %220
  %241 = add i32 %240, -1092368604
  %_30 = sub i32 %201, %220
  %gen31 = mul i32 %241, %220
  %242 = add i32 0, 2117632449
  %243 = sub i32 %242, %201
  %244 = sub i32 %243, 2117632449
  %_32 = sub i32 0, %201
  %245 = sub i32 %244, -2008200265
  %246 = add i32 %245, %220
  %247 = add i32 %246, -2008200265
  %gen33 = add i32 %244, %220
  %remalteredBB = srem i32 %201, %220
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  %divides.reload = load volatile i32*, i32** %divides.reg2mem
  store i32 %convalteredBB, i32* %divides.reload, align 4
  %apples.reload80 = load volatile i32*, i32** %apples.reg2mem
  %248 = load i32, i32* %apples.reload80, align 4
  %monkeys.reload69 = load volatile i32*, i32** %monkeys.reg2mem
  %249 = load i32, i32* %monkeys.reload69, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_34 = sub i32 %249, 1
  %gen35 = mul i32 %251, 1
  %252 = sub i32 %249, -1689863599
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1689863599
  %_36 = sub i32 %249, 1
  %gen37 = mul i32 %254, 1
  %_38 = shl i32 %249, 1
  %255 = sub i32 0, %249
  %256 = add i32 0, %255
  %_39 = sub i32 0, %249
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen40 = add i32 %256, 1
  %261 = add i32 %249, 1777270560
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1777270560
  %_41 = sub i32 %249, 1
  %gen42 = mul i32 %263, 1
  %264 = sub i32 0, -1361001257
  %265 = sub i32 %264, %249
  %266 = add i32 %265, -1361001257
  %_43 = sub i32 0, %249
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen44 = add i32 %266, 1
  %271 = add i32 0, 1928089223
  %272 = sub i32 %271, %249
  %273 = sub i32 %272, 1928089223
  %_45 = sub i32 0, %249
  %274 = add i32 %273, -96743564
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -96743564
  %gen46 = add i32 %273, 1
  %277 = add i32 %249, 1760267533
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1760267533
  %sub2alteredBB = sub nsw i32 %249, 1
  %_47 = shl i32 %248, %279
  %280 = sub i32 %248, -1757601709
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1757601709
  %_48 = sub i32 %248, %279
  %gen49 = mul i32 %282, %279
  %divalteredBB = sdiv i32 %248, %279
  %monkeys.reload = load volatile i32*, i32** %monkeys.reg2mem
  %283 = load i32, i32* %monkeys.reload, align 4
  %_50 = shl i32 %divalteredBB, %283
  %_51 = shl i32 %divalteredBB, %283
  %_52 = shl i32 %divalteredBB, %283
  %284 = add i32 0, -433612274
  %285 = sub i32 %284, %divalteredBB
  %286 = sub i32 %285, -433612274
  %_53 = sub i32 0, %divalteredBB
  %287 = sub i32 %286, -1278901751
  %288 = add i32 %287, %283
  %289 = add i32 %288, -1278901751
  %gen54 = add i32 %286, %283
  %290 = add i32 0, 121293648
  %291 = sub i32 %290, %divalteredBB
  %292 = sub i32 %291, 121293648
  %_55 = sub i32 0, %divalteredBB
  %293 = add i32 %292, -250264861
  %294 = add i32 %293, %283
  %295 = sub i32 %294, -250264861
  %gen56 = add i32 %292, %283
  %296 = sub i32 %divalteredBB, -675561813
  %297 = sub i32 %296, %283
  %298 = add i32 %297, -675561813
  %_57 = sub i32 %divalteredBB, %283
  %gen58 = mul i32 %298, %283
  %mul3alteredBB = mul nsw i32 %divalteredBB, %283
  %throw_away.reload = load volatile i32*, i32** %throw_away.reg2mem
  %299 = load i32, i32* %throw_away.reload, align 4
  %_59 = shl i32 %mul3alteredBB, %299
  %300 = sub i32 0, %299
  %301 = add i32 %mul3alteredBB, %300
  %_60 = sub i32 %mul3alteredBB, %299
  %gen61 = mul i32 %301, %299
  %_62 = shl i32 %mul3alteredBB, %299
  %302 = sub i32 0, %299
  %303 = sub i32 %mul3alteredBB, %302
  %add4alteredBB = add nsw i32 %mul3alteredBB, %299
  %apples.reload = load volatile i32*, i32** %apples.reg2mem
  store i32 %303, i32* %apples.reload, align 4
  store i32 106959925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.then, %for.end, %for.inc, %originalBBpart264, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %land.end, %originalBBpart210, %originalBB8, %land.rhs, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -119555125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -119555125, label %first
    i32 -302065377, label %originalBB
    i32 1367009811, label %originalBBpart2
    i32 -469325667, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -302065377, i32 -469325667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @pseudo_main()
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1057428059
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1057428059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1367009811, i32 -469325667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @pseudo_main()
  store i32 -302065377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
