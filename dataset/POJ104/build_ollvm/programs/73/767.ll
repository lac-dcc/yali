; ModuleID = 'source-C-CXX/73/767.c'
source_filename = "source-C-CXX/73/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 902072652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 902072652, label %first38
    i32 -1492318529, label %originalBB
    i32 -934755099, label %originalBBpart2
    i32 950708604, label %for.cond
    i32 1792807564, label %originalBB13
    i32 202270926, label %originalBBpart215
    i32 1073242952, label %for.body
    i32 -1046750093, label %land.lhs.true
    i32 -1379110306, label %if.then
    i32 -978433283, label %originalBB17
    i32 -1724609980, label %originalBBpart219
    i32 1841896765, label %if.then5
    i32 62622497, label %if.else
    i32 54478452, label %if.end
    i32 585458807, label %if.end8
    i32 -38867720, label %for.inc
    i32 1523561378, label %originalBB21
    i32 -955366119, label %originalBBpart232
    i32 2012772024, label %for.end
    i32 -933461259, label %if.then10
    i32 2121774261, label %originalBB34
    i32 1299856199, label %originalBBpart236
    i32 144239777, label %if.end12
    i32 598867915, label %originalBBalteredBB
    i32 446843084, label %originalBB13alteredBB
    i32 1497897483, label %originalBB17alteredBB
    i32 1240513617, label %originalBB21alteredBB
    i32 -383535769, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first38:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -1492318529, i32 598867915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload43)
  %first.reload46 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload46, align 4
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload48, align 4
  %26 = load i32, i32* %m, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %26, i32* %j.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -434722759
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -434722759
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -934755099, i32 598867915
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950708604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1111860390
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1111860390
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1792807564, i32 446843084
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload57, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -413924854
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -413924854
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 202270926, i32 446843084
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1073242952, i32 2012772024
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload56, align 4
  %call1 = call i32 @sushu(i32 %99)
  %tobool = icmp ne i32 %call1, 0
  %100 = select i1 %tobool, i32 -1046750093, i32 585458807
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload55, align 4
  %call2 = call i32 @huiwen(i32 %101)
  %tobool3 = icmp ne i32 %call2, 0
  %102 = select i1 %tobool3, i32 -1379110306, i32 585458807
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -855038103
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -855038103
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -978433283, i32 1497897483
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %first.reload45 = load volatile i32*, i32** %first.reg2mem
  %118 = load i32, i32* %first.reload45, align 4
  %cmp4 = icmp eq i32 %118, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -347552229
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -347552229
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1724609980, i32 1497897483
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1841896765, i32 62622497
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload54, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %first.reload44 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload44, align 4
  store i32 54478452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload53, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 54478452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload47, align 4
  store i32 585458807, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -38867720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1523561378, i32 1240513617
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload52, align 4
  %152 = add i32 %151, -444791312
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -444791312
  %inc = add nsw i32 %151, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload51, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -955366119, i32 1240513617
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 950708604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %169 = load i32, i32* %flag.reload, align 4
  %cmp9 = icmp eq i32 %169, 1
  %170 = select i1 %cmp9, i32 -933461259, i32 144239777
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -540727947
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -540727947
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2121774261, i32 -383535769
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1299856199, i32 -383535769
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 144239777, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %firstalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %212 = load i32, i32* %malteredBB, align 4
  store i32 %212, i32* %jalteredBB, align 4
  store i32 -1492318529, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %213, %214
  store i32 1792807564, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %215 = load i32, i32* %first.reload, align 4
  %cmp4alteredBB = icmp eq i32 %215, 1
  store i32 -978433283, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload49, align 4
  %217 = add i32 %216, 426752568
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 426752568
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 %216, 1928562417
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1928562417
  %_22 = sub i32 %216, 1
  %gen23 = mul i32 %222, 1
  %223 = sub i32 0, %216
  %224 = add i32 0, %223
  %_24 = sub i32 0, %216
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen25 = add i32 %224, 1
  %229 = add i32 0, -1882739846
  %230 = sub i32 %229, %216
  %231 = sub i32 %230, -1882739846
  %_26 = sub i32 0, %216
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen27 = add i32 %231, 1
  %_28 = shl i32 %216, 1
  %236 = sub i32 0, 327881514
  %237 = sub i32 %236, %216
  %238 = add i32 %237, 327881514
  %_29 = sub i32 0, %216
  %239 = add i32 %238, -1733252683
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1733252683
  %gen30 = add i32 %238, 1
  %242 = sub i32 0, %216
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %incalteredBB = add nsw i32 %216, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload, align 4
  store i32 1523561378, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2121774261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.then10, %for.end, %originalBBpart232, %originalBB21, %for.inc, %if.end8, %if.end, %if.else, %if.then5, %originalBBpart219, %originalBB17, %if.then, %land.lhs.true, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first38, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %.reg2mem28 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -585220035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -585220035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 2120525935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2120525935, label %first
    i32 -1230617561, label %originalBB
    i32 -1292100587, label %originalBBpart2
    i32 -1155656561, label %for.cond
    i32 250919612, label %originalBB2
    i32 -1721394159, label %originalBBpart24
    i32 -1945144115, label %for.body
    i32 1753714914, label %if.then
    i32 625917355, label %if.end
    i32 1325118877, label %originalBB6
    i32 1331817067, label %originalBBpart28
    i32 1517751834, label %for.inc
    i32 953172817, label %for.end
    i32 516669461, label %return
    i32 -921923237, label %originalBB10
    i32 -1949979491, label %originalBBpart212
    i32 -1650662540, label %originalBBalteredBB
    i32 -2046704581, label %originalBB2alteredBB
    i32 1046128046, label %originalBB6alteredBB
    i32 -775710657, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1230617561, i32 -1650662540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -2088640956
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2088640956
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1292100587, i32 -1650662540
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155656561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 253141218
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 253141218
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 250919612, i32 -2046704581
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload26, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -1673347256
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1673347256
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1721394159, i32 -2046704581
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1945144115, i32 953172817
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %87, %88
  %cmp1 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp1, i32 1753714914, i32 625917355
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 516669461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -2002091545
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2002091545
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1325118877, i32 1046128046
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -833845771
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -833845771
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1331817067, i32 1046128046
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1517751834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload24, align 4
  %133 = add i32 %132, 1078594184
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1078594184
  %inc = add nsw i32 %132, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload23, align 4
  store i32 -1155656561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 516669461, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -921923237, i32 -775710657
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload17, align 4
  store i32 %150, i32* %.reg2mem28
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1949979491, i32 -775710657
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1230617561, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %165, %166
  store i32 250919612, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1325118877, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload, align 4
  store i32 -921923237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %return, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1281759922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1281759922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 887776604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 887776604, label %first
    i32 -852838874, label %originalBB
    i32 -1232302960, label %originalBBpart2
    i32 -1916989938, label %while.cond
    i32 1026291520, label %while.body
    i32 -977370761, label %while.end
    i32 896167721, label %originalBB2
    i32 85049104, label %originalBBpart24
    i32 2125890422, label %if.then
    i32 1400545607, label %originalBB6
    i32 -1092224645, label %originalBBpart28
    i32 -1881722963, label %if.else
    i32 1772722554, label %originalBB10
    i32 960999618, label %originalBBpart212
    i32 1944865517, label %return
    i32 -402829210, label %originalBB14
    i32 1266786198, label %originalBBpart216
    i32 774270476, label %originalBBalteredBB
    i32 -2028976325, label %originalBB2alteredBB
    i32 -1671657881, label %originalBB6alteredBB
    i32 -2082170458, label %originalBB10alteredBB
    i32 -1481357772, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -852838874, i32 774270476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload36, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload29, align 4
  %temp.reload32 = load volatile i32*, i32** %temp.reg2mem
  store i32 %27, i32* %temp.reload32, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1432839780
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1432839780
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1232302960, i32 774270476
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916989938, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload28, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 1026291520, i32 -977370761
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload35, align 4
  %mul = mul nsw i32 %45, 10
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload27, align 4
  %rem = srem i32 %46, 10
  %47 = sub i32 0, %mul
  %48 = sub i32 0, %rem
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul, %rem
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  store i32 %50, i32* %s.reload34, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload26, align 4
  %div = sdiv i32 %51, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload, align 4
  store i32 -1916989938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 896167721, i32 -2028976325
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  %66 = load i32, i32* %s.reload33, align 4
  %temp.reload31 = load volatile i32*, i32** %temp.reg2mem
  %67 = load i32, i32* %temp.reload31, align 4
  %cmp1 = icmp eq i32 %66, %67
  store i1 %cmp1, i1* %cmp1.reg2mem
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, 269199631
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 269199631
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 85049104, i32 -2028976325
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %83 = select i1 %cmp1.reload, i32 2125890422, i32 -1881722963
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -1380240194
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1380240194
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1400545607, i32 -1671657881
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -780884456
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -780884456
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1092224645, i32 -1671657881
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1944865517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 1224238912
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1224238912
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1772722554, i32 -2082170458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, 942344189
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 942344189
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 960999618, i32 -2082170458
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1944865517, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 276628402
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 276628402
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -402829210, i32 -1481357772
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload23, align 4
  store i32 %183, i32* %.reg2mem37
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1266786198, i32 -1481357772
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %198 = load i32, i32* %n.addralteredBB, align 4
  store i32 %198, i32* %tempalteredBB, align 4
  store i32 -852838874, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %200 = load i32, i32* %temp.reload, align 4
  %cmp1alteredBB = icmp eq i32 %199, %200
  store i32 896167721, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 1400545607, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  store i32 1772722554, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %201 = load i32, i32* %retval.reload, align 4
  store i32 -402829210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart24, %originalBB2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
