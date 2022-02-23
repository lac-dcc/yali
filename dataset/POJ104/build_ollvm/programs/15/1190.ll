; ModuleID = 'source-C-CXX/15/1190.c'
source_filename = "source-C-CXX/15/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -711153668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -711153668, label %first
    i32 -291039335, label %originalBB
    i32 -523680606, label %originalBBpart2
    i32 -1582710448, label %if.then
    i32 -482790841, label %originalBB32
    i32 -52335197, label %originalBBpart234
    i32 1796263099, label %if.else
    i32 478551694, label %originalBB36
    i32 809627465, label %originalBBpart238
    i32 1852097021, label %if.then3
    i32 -994179218, label %if.else12
    i32 -2006025727, label %if.then14
    i32 -1289659285, label %if.else21
    i32 -324950140, label %if.then23
    i32 -1610299559, label %originalBB40
    i32 -448327457, label %originalBBpart259
    i32 -567453279, label %if.else27
    i32 -4236743, label %if.end
    i32 160165127, label %originalBB61
    i32 1006489291, label %originalBBpart263
    i32 -811018028, label %if.end29
    i32 1648251079, label %if.end30
    i32 660448323, label %if.end31
    i32 1679720021, label %originalBBalteredBB
    i32 1704608204, label %originalBB32alteredBB
    i32 1637400643, label %originalBB36alteredBB
    i32 -1824908998, label %originalBB40alteredBB
    i32 463433093, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -291039335, i32 1679720021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload84)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload83, align 4
  %cmp = icmp eq i32 %14, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -523680606, i32 1679720021
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1582710448, i32 1796263099
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -482790841, i32 1704608204
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1270076355
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1270076355
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -52335197, i32 1704608204
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 660448323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 478551694, i32 1637400643
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload82, align 4
  %cmp2 = icmp sgt i32 %97, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 809627465, i32 1637400643
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %124 = select i1 %cmp2.reload, i32 1852097021, i32 -994179218
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload81, align 4
  %rem = srem i32 %125, 1000
  %rem4 = srem i32 %rem, 100
  %rem5 = srem i32 %rem4, 10
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload80, align 4
  %rem6 = srem i32 %126, 1000
  %rem7 = srem i32 %rem6, 100
  %div = sdiv i32 %rem7, 10
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload79, align 4
  %rem8 = srem i32 %127, 1000
  %div9 = sdiv i32 %rem8, 100
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload78, align 4
  %div10 = sdiv i32 %128, 1000
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem5, i32 %div, i32 %div9, i32 %div10)
  store i32 1648251079, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload77, align 4
  %cmp13 = icmp sgt i32 %129, 99
  %130 = select i1 %cmp13, i32 -2006025727, i32 -1289659285
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload76, align 4
  %rem15 = srem i32 %131, 100
  %rem16 = srem i32 %rem15, 10
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload75, align 4
  %rem17 = srem i32 %132, 100
  %div18 = sdiv i32 %rem17, 10
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload74, align 4
  %div19 = sdiv i32 %133, 100
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem16, i32 %div18, i32 %div19)
  store i32 -811018028, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload73, align 4
  %cmp22 = icmp sgt i32 %134, 9
  %135 = select i1 %cmp22, i32 -324950140, i32 -567453279
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1610299559, i32 -1824908998
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload72, align 4
  %rem24 = srem i32 %162, 10
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload71, align 4
  %div25 = sdiv i32 %163, 10
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %rem24, i32 %div25)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1714779483
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1714779483
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -448327457, i32 -1824908998
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -4236743, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload70, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -4236743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1631914721
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1631914721
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 160165127, i32 463433093
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1006489291, i32 463433093
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -811018028, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1648251079, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 660448323, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %233 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %233, 10000
  store i32 -291039335, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  store i32 -482790841, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload69, align 4
  %cmp2alteredBB = icmp sgt i32 %234, 999
  store i32 478551694, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload68, align 4
  %_ = shl i32 %235, 10
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_41 = sub i32 0, %235
  %238 = sub i32 0, 10
  %239 = sub i32 %237, %238
  %gen = add i32 %237, 10
  %_42 = shl i32 %235, 10
  %240 = add i32 0, -282027375
  %241 = sub i32 %240, %235
  %242 = sub i32 %241, -282027375
  %_43 = sub i32 0, %235
  %243 = sub i32 0, %242
  %244 = sub i32 0, 10
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen44 = add i32 %242, 10
  %_45 = shl i32 %235, 10
  %247 = add i32 %235, -1348020012
  %248 = sub i32 %247, 10
  %249 = sub i32 %248, -1348020012
  %_46 = sub i32 %235, 10
  %gen47 = mul i32 %249, 10
  %250 = sub i32 0, -2142021853
  %251 = sub i32 %250, %235
  %252 = add i32 %251, -2142021853
  %_48 = sub i32 0, %235
  %253 = sub i32 0, 10
  %254 = sub i32 %252, %253
  %gen49 = add i32 %252, 10
  %rem24alteredBB = srem i32 %235, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload, align 4
  %_50 = shl i32 %255, 10
  %_51 = shl i32 %255, 10
  %256 = sub i32 %255, -1799319735
  %257 = sub i32 %256, 10
  %258 = add i32 %257, -1799319735
  %_52 = sub i32 %255, 10
  %gen53 = mul i32 %258, 10
  %_54 = shl i32 %255, 10
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_55 = sub i32 0, %255
  %261 = add i32 %260, 805342518
  %262 = add i32 %261, 10
  %263 = sub i32 %262, 805342518
  %gen56 = add i32 %260, 10
  %_57 = shl i32 %255, 10
  %div25alteredBB = sdiv i32 %255, 10
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %rem24alteredBB, i32 %div25alteredBB)
  store i32 -1610299559, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 160165127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %originalBBpart263, %originalBB61, %if.end, %if.else27, %originalBBpart259, %originalBB40, %if.then23, %if.else21, %if.then14, %if.else12, %if.then3, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
