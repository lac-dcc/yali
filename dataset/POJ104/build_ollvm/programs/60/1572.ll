; ModuleID = 'source-C-CXX/60/1572.c'
source_filename = "source-C-CXX/60/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %result.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %last2.reg2mem = alloca i32*
  %last1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1155021111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1155021111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -2091292923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2091292923, label %first
    i32 1299631609, label %originalBB
    i32 1301188325, label %originalBBpart2
    i32 1965909652, label %for.cond
    i32 -1270496425, label %for.body
    i32 -17384119, label %lor.lhs.false
    i32 535304272, label %if.then
    i32 535443026, label %if.else
    i32 -1447475094, label %originalBB12
    i32 -2059178032, label %originalBBpart214
    i32 -743503689, label %for.cond5
    i32 -1589226032, label %for.body7
    i32 -1633206321, label %originalBB16
    i32 -1162009809, label %originalBBpart221
    i32 762636002, label %for.inc
    i32 682566464, label %originalBB23
    i32 1724354779, label %originalBBpart238
    i32 1755755394, label %for.end
    i32 170239298, label %if.end
    i32 -989934464, label %for.inc9
    i32 -1003738575, label %originalBB40
    i32 -503604718, label %originalBBpart252
    i32 436896891, label %for.end11
    i32 43107325, label %originalBB54
    i32 -16613889, label %originalBBpart256
    i32 -874038461, label %originalBBalteredBB
    i32 -871361764, label %originalBB12alteredBB
    i32 -1152714885, label %originalBB16alteredBB
    i32 711546243, label %originalBB23alteredBB
    i32 438320341, label %originalBB40alteredBB
    i32 -67182742, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1299631609, i32 -874038461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %last1 = alloca i32, align 4
  store i32* %last1, i32** %last1.reg2mem
  %last2 = alloca i32, align 4
  store i32* %last2, i32** %last2.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload61)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1371494189
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1371494189
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1301188325, i32 -874038461
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1965909652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload68, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1270496425, i32 436896891
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload63, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 535304272, i32 -17384119
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload62, align 4
  %cmp3 = icmp eq i32 %35, 2
  %36 = select i1 %cmp3, i32 535304272, i32 535443026
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 170239298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 539215119
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 539215119
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1447475094, i32 -871361764
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %last1.reload76 = load volatile i32*, i32** %last1.reg2mem
  store i32 1, i32* %last1.reload76, align 4
  %last2.reload81 = load volatile i32*, i32** %last2.reg2mem
  store i32 1, i32* %last2.reload81, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload87, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1948257587
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1948257587
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2059178032, i32 -871361764
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -743503689, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %67, %68
  %69 = select i1 %cmp6, i32 -1589226032, i32 1755755394
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1633206321, i32 -1152714885
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %last1.reload75 = load volatile i32*, i32** %last1.reg2mem
  %96 = load i32, i32* %last1.reload75, align 4
  %last2.reload80 = load volatile i32*, i32** %last2.reg2mem
  %97 = load i32, i32* %last2.reload80, align 4
  %98 = sub i32 %96, -1394511812
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1394511812
  %add = add nsw i32 %96, %97
  %result.reload91 = load volatile i32*, i32** %result.reg2mem
  store i32 %100, i32* %result.reload91, align 4
  %last1.reload74 = load volatile i32*, i32** %last1.reg2mem
  %101 = load i32, i32* %last1.reload74, align 4
  %last2.reload79 = load volatile i32*, i32** %last2.reg2mem
  store i32 %101, i32* %last2.reload79, align 4
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  %102 = load i32, i32* %result.reload90, align 4
  %last1.reload73 = load volatile i32*, i32** %last1.reg2mem
  store i32 %102, i32* %last1.reload73, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1303252643
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1303252643
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1162009809, i32 -1152714885
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 762636002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 434911631
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 434911631
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 682566464, i32 711546243
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload85, align 4
  %134 = add i32 %133, 906771130
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 906771130
  %inc = add nsw i32 %133, 1
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %136, i32* %b.reload84, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -360676313
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -360676313
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1724354779, i32 711546243
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -743503689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %152 = load i32, i32* %result.reload89, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 170239298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -989934464, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 375926935
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 375926935
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1003738575, i32 438320341
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload67, align 4
  %169 = sub i32 %168, -102318422
  %170 = add i32 %169, 1
  %171 = add i32 %170, -102318422
  %inc10 = add nsw i32 %168, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload66, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -503604718, i32 438320341
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1965909652, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 7626201
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 7626201
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 43107325, i32 -67182742
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -161384122
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -161384122
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -16613889, i32 -67182742
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %last1alteredBB = alloca i32, align 4
  %last2alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1299631609, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %last1.reload72 = load volatile i32*, i32** %last1.reg2mem
  store i32 1, i32* %last1.reload72, align 4
  %last2.reload78 = load volatile i32*, i32** %last2.reg2mem
  store i32 1, i32* %last2.reload78, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload83, align 4
  store i32 -1447475094, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %last1.reload71 = load volatile i32*, i32** %last1.reg2mem
  %228 = load i32, i32* %last1.reload71, align 4
  %last2.reload77 = load volatile i32*, i32** %last2.reg2mem
  %229 = load i32, i32* %last2.reload77, align 4
  %230 = add i32 0, 1223955441
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, 1223955441
  %_ = sub i32 0, %228
  %233 = sub i32 0, %232
  %234 = sub i32 0, %229
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, %229
  %_17 = shl i32 %228, %229
  %_18 = shl i32 %228, %229
  %_19 = shl i32 %228, %229
  %237 = sub i32 0, %228
  %238 = sub i32 0, %229
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %228, %229
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 %240, i32* %result.reload88, align 4
  %last1.reload70 = load volatile i32*, i32** %last1.reg2mem
  %241 = load i32, i32* %last1.reload70, align 4
  %last2.reload = load volatile i32*, i32** %last2.reg2mem
  store i32 %241, i32* %last2.reload, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %242 = load i32, i32* %result.reload, align 4
  %last1.reload = load volatile i32*, i32** %last1.reg2mem
  store i32 %242, i32* %last1.reload, align 4
  store i32 -1633206321, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload82, align 4
  %244 = add i32 %243, 338891161
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 338891161
  %_24 = sub i32 %243, 1
  %gen25 = mul i32 %246, 1
  %247 = sub i32 0, 1573180648
  %248 = sub i32 %247, %243
  %249 = add i32 %248, 1573180648
  %_26 = sub i32 0, %243
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen27 = add i32 %249, 1
  %_28 = shl i32 %243, 1
  %252 = add i32 0, 1956541182
  %253 = sub i32 %252, %243
  %254 = sub i32 %253, 1956541182
  %_29 = sub i32 0, %243
  %255 = sub i32 %254, -439353824
  %256 = add i32 %255, 1
  %257 = add i32 %256, -439353824
  %gen30 = add i32 %254, 1
  %_31 = shl i32 %243, 1
  %258 = sub i32 0, 1846904057
  %259 = sub i32 %258, %243
  %260 = add i32 %259, 1846904057
  %_32 = sub i32 0, %243
  %261 = add i32 %260, 505945976
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 505945976
  %gen33 = add i32 %260, 1
  %_34 = shl i32 %243, 1
  %264 = add i32 %243, -328535737
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -328535737
  %_35 = sub i32 %243, 1
  %gen36 = mul i32 %266, 1
  %267 = sub i32 0, %243
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %243, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %270, i32* %b.reload, align 4
  store i32 682566464, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload65, align 4
  %272 = add i32 %271, 115781391
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 115781391
  %_41 = sub i32 %271, 1
  %gen42 = mul i32 %274, 1
  %_43 = shl i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_44 = sub i32 %271, 1
  %gen45 = mul i32 %276, 1
  %_46 = shl i32 %271, 1
  %277 = add i32 %271, -1668563822
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1668563822
  %_47 = sub i32 %271, 1
  %gen48 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %271, %280
  %_49 = sub i32 %271, 1
  %gen50 = mul i32 %281, 1
  %282 = sub i32 %271, -114591272
  %283 = add i32 %282, 1
  %284 = add i32 %283, -114591272
  %inc10alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -1003738575, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 43107325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB54, %for.end11, %originalBBpart252, %originalBB40, %for.inc9, %if.end, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB16, %for.body7, %for.cond5, %originalBBpart214, %originalBB12, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
