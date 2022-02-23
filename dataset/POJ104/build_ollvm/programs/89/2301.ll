; ModuleID = 'source-C-CXX/89/2301.c'
source_filename = "source-C-CXX/89/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %M, i32 %N) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1411563561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1411563561, label %first
    i32 2022495546, label %originalBB
    i32 -172655317, label %originalBBpart2
    i32 -2139515793, label %if.then
    i32 1170496053, label %if.end
    i32 480874070, label %if.then2
    i32 -1989717227, label %originalBB19
    i32 765599340, label %originalBBpart221
    i32 -1013660727, label %if.end3
    i32 1728774818, label %land.lhs.true
    i32 -1830497368, label %if.then6
    i32 -1870779312, label %if.then8
    i32 -1086141006, label %originalBB23
    i32 -757946134, label %originalBBpart239
    i32 -1567244591, label %if.else
    i32 666128358, label %originalBB41
    i32 -145234970, label %originalBBpart243
    i32 405047425, label %if.then12
    i32 1638224527, label %if.else16
    i32 2091734617, label %if.end18
    i32 1790445264, label %originalBBalteredBB
    i32 130117392, label %originalBB19alteredBB
    i32 -1922043761, label %originalBB23alteredBB
    i32 -215532235, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 2022495546, i32 1790445264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %M.addr.reload66 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload66, align 4
  %N.addr.reload78 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload78, align 4
  %M.addr.reload65 = load volatile i32*, i32** %M.addr.reg2mem
  %26 = load i32, i32* %M.addr.reload65, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 282151073
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 282151073
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
  %53 = select i1 %51, i32 -172655317, i32 1790445264
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2139515793, i32 1170496053
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  store i32 2091734617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %N.addr.reload77 = load volatile i32*, i32** %N.addr.reg2mem
  %55 = load i32, i32* %N.addr.reload77, align 4
  %cmp1 = icmp eq i32 %55, 1
  %56 = select i1 %cmp1, i32 480874070, i32 -1013660727
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1989717227, i32 130117392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 347113613
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 347113613
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 765599340, i32 130117392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2091734617, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %M.addr.reload64 = load volatile i32*, i32** %M.addr.reg2mem
  %98 = load i32, i32* %M.addr.reload64, align 4
  %cmp4 = icmp ne i32 %98, 1
  %99 = select i1 %cmp4, i32 1728774818, i32 2091734617
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %N.addr.reload76 = load volatile i32*, i32** %N.addr.reg2mem
  %100 = load i32, i32* %N.addr.reload76, align 4
  %cmp5 = icmp ne i32 %100, 1
  %101 = select i1 %cmp5, i32 -1830497368, i32 2091734617
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %M.addr.reload63 = load volatile i32*, i32** %M.addr.reg2mem
  %102 = load i32, i32* %M.addr.reload63, align 4
  %N.addr.reload75 = load volatile i32*, i32** %N.addr.reg2mem
  %103 = load i32, i32* %N.addr.reload75, align 4
  %cmp7 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp7, i32 -1870779312, i32 -1567244591
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2113756444
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2113756444
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
  %131 = select i1 %129, i32 -1086141006, i32 -1922043761
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %M.addr.reload62 = load volatile i32*, i32** %M.addr.reg2mem
  %132 = load i32, i32* %M.addr.reload62, align 4
  %N.addr.reload74 = load volatile i32*, i32** %N.addr.reg2mem
  %133 = load i32, i32* %N.addr.reload74, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %call = call i32 @apple(i32 %132, i32 %135)
  %M.addr.reload61 = load volatile i32*, i32** %M.addr.reg2mem
  %136 = load i32, i32* %M.addr.reload61, align 4
  %N.addr.reload73 = load volatile i32*, i32** %N.addr.reg2mem
  %137 = load i32, i32* %N.addr.reload73, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub9 = sub nsw i32 %136, %137
  %N.addr.reload72 = load volatile i32*, i32** %N.addr.reg2mem
  %140 = load i32, i32* %N.addr.reload72, align 4
  %call10 = call i32 @apple(i32 %139, i32 %140)
  %141 = add i32 %call, 616973297
  %142 = add i32 %141, %call10
  %143 = sub i32 %142, 616973297
  %add = add nsw i32 %call, %call10
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %143, i32* %retval.reload52, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1399362228
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1399362228
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -757946134, i32 -1922043761
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2091734617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 666128358, i32 -215532235
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %M.addr.reload60 = load volatile i32*, i32** %M.addr.reg2mem
  %185 = load i32, i32* %M.addr.reload60, align 4
  %N.addr.reload71 = load volatile i32*, i32** %N.addr.reg2mem
  %186 = load i32, i32* %N.addr.reload71, align 4
  %cmp11 = icmp eq i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -145234970, i32 -215532235
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 405047425, i32 1638224527
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %M.addr.reload59 = load volatile i32*, i32** %M.addr.reg2mem
  %202 = load i32, i32* %M.addr.reload59, align 4
  %N.addr.reload70 = load volatile i32*, i32** %N.addr.reg2mem
  %203 = load i32, i32* %N.addr.reload70, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub13 = sub nsw i32 %203, 1
  %call14 = call i32 @apple(i32 %202, i32 %205)
  %206 = sub i32 0, 1
  %207 = sub i32 %call14, %206
  %add15 = add nsw i32 %call14, 1
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %207, i32* %retval.reload51, align 4
  store i32 2091734617, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %M.addr.reload58 = load volatile i32*, i32** %M.addr.reg2mem
  %208 = load i32, i32* %M.addr.reload58, align 4
  %M.addr.reload57 = load volatile i32*, i32** %M.addr.reg2mem
  %209 = load i32, i32* %M.addr.reload57, align 4
  %call17 = call i32 @apple(i32 %208, i32 %209)
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call17, i32* %retval.reload50, align 4
  store i32 2091734617, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %210 = load i32, i32* %retval.reload49, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %211 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %211, 1
  store i32 2022495546, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 -1989717227, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %M.addr.reload56 = load volatile i32*, i32** %M.addr.reg2mem
  %212 = load i32, i32* %M.addr.reload56, align 4
  %N.addr.reload69 = load volatile i32*, i32** %N.addr.reg2mem
  %213 = load i32, i32* %N.addr.reload69, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %_24 = shl i32 %213, 1
  %216 = sub i32 0, %213
  %217 = add i32 0, %216
  %_25 = sub i32 0, %213
  %218 = sub i32 %217, -69009997
  %219 = add i32 %218, 1
  %220 = add i32 %219, -69009997
  %gen26 = add i32 %217, 1
  %221 = add i32 %213, 1482882368
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1482882368
  %subalteredBB = sub nsw i32 %213, 1
  %callalteredBB = call i32 @apple(i32 %212, i32 %223)
  %M.addr.reload55 = load volatile i32*, i32** %M.addr.reg2mem
  %224 = load i32, i32* %M.addr.reload55, align 4
  %N.addr.reload68 = load volatile i32*, i32** %N.addr.reg2mem
  %225 = load i32, i32* %N.addr.reload68, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %_27 = sub i32 %224, %225
  %gen28 = mul i32 %227, %225
  %228 = add i32 0, -156681949
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, -156681949
  %_29 = sub i32 0, %224
  %231 = sub i32 0, %225
  %232 = sub i32 %230, %231
  %gen30 = add i32 %230, %225
  %233 = sub i32 0, -839896323
  %234 = sub i32 %233, %224
  %235 = add i32 %234, -839896323
  %_31 = sub i32 0, %224
  %236 = sub i32 0, %235
  %237 = sub i32 0, %225
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen32 = add i32 %235, %225
  %240 = add i32 %224, -1829197914
  %241 = sub i32 %240, %225
  %242 = sub i32 %241, -1829197914
  %sub9alteredBB = sub nsw i32 %224, %225
  %N.addr.reload67 = load volatile i32*, i32** %N.addr.reg2mem
  %243 = load i32, i32* %N.addr.reload67, align 4
  %call10alteredBB = call i32 @apple(i32 %242, i32 %243)
  %_33 = shl i32 %callalteredBB, %call10alteredBB
  %_34 = shl i32 %callalteredBB, %call10alteredBB
  %244 = sub i32 0, -1138634642
  %245 = sub i32 %244, %callalteredBB
  %246 = add i32 %245, -1138634642
  %_35 = sub i32 0, %callalteredBB
  %247 = sub i32 0, %246
  %248 = sub i32 0, %call10alteredBB
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen36 = add i32 %246, %call10alteredBB
  %_37 = shl i32 %callalteredBB, %call10alteredBB
  %251 = sub i32 0, %call10alteredBB
  %252 = sub i32 %callalteredBB, %251
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %252, i32* %retval.reload, align 4
  store i32 -1086141006, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %253 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %254 = load i32, i32* %N.addr.reload, align 4
  %cmp11alteredBB = icmp eq i32 %253, %254
  store i32 666128358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %if.then12, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB23, %if.then8, %if.then6, %land.lhs.true, %if.end3, %originalBBpart221, %originalBB19, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %N.reg2mem = alloca i32**
  %M.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 211472473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 211472473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -578246247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -578246247, label %first
    i32 -1947474830, label %originalBB
    i32 273751207, label %originalBBpart2
    i32 1024097489, label %for.cond
    i32 1679834306, label %for.body
    i32 -1222251056, label %for.inc
    i32 1527870463, label %for.end
    i32 1730113401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -1947474830, i32 1730113401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M = alloca i32*, align 8
  store i32** %M, i32*** %M.reg2mem
  %N = alloca i32*, align 8
  store i32** %N, i32*** %N.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload25)
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload24, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %M.reload35 = load volatile i32**, i32*** %M.reg2mem
  store i32* %28, i32** %M.reload35, align 8
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload23, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %N.reload38 = load volatile i32**, i32*** %N.reg2mem
  store i32* %30, i32** %N.reload38, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 273751207, i32 1730113401
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024097489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1679834306, i32 1527870463
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload34 = load volatile i32**, i32*** %M.reg2mem
  %48 = load i32*, i32** %M.reload34, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %N.reload37 = load volatile i32**, i32*** %N.reg2mem
  %50 = load i32*, i32** %N.reload37, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload29, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %50, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  %M.reload33 = load volatile i32**, i32*** %M.reg2mem
  %52 = load i32*, i32** %M.reload33, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload28, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %52, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %N.reload36 = load volatile i32**, i32*** %N.reg2mem
  %55 = load i32*, i32** %N.reload36, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %55, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @apple(i32 %54, i32 %57)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call13)
  store i32 -1222251056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload26, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 1024097489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %M.reload = load volatile i32**, i32*** %M.reg2mem
  %63 = load i32*, i32** %M.reload, align 8
  %64 = bitcast i32* %63 to i8*
  call void @free(i8* %64) #3
  %N.reload = load volatile i32**, i32*** %N.reg2mem
  %65 = load i32*, i32** %N.reload, align 8
  %66 = bitcast i32* %65 to i8*
  call void @free(i8* %66) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MalteredBB = alloca i32*, align 8
  %NalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %68 = load i32, i32* %talteredBB, align 4
  %convalteredBB = sext i32 %68 to i64
  %69 = sub i64 %convalteredBB, -559539895532357145
  %70 = sub i64 %69, 4
  %71 = add i64 %70, -559539895532357145
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %71, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %72 = bitcast i8* %call1alteredBB to i32*
  store i32* %72, i32** %MalteredBB, align 8
  %73 = load i32, i32* %talteredBB, align 4
  %conv2alteredBB = sext i32 %73 to i64
  %74 = sub i64 %conv2alteredBB, 5732686080892706466
  %75 = sub i64 %74, 4
  %76 = add i64 %75, 5732686080892706466
  %_15 = sub i64 %conv2alteredBB, 4
  %gen16 = mul i64 %76, 4
  %77 = add i64 %conv2alteredBB, -4616874442169160737
  %78 = sub i64 %77, 4
  %79 = sub i64 %78, -4616874442169160737
  %_17 = sub i64 %conv2alteredBB, 4
  %gen18 = mul i64 %79, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %80 = bitcast i8* %call4alteredBB to i32*
  store i32* %80, i32** %NalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1947474830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
