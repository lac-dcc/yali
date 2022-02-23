; ModuleID = 'source-C-CXX/43/1065.c'
source_filename = "source-C-CXX/43/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem74 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isFirstzero.reg2mem = alloca i32*
  %itemp.reg2mem = alloca i32*
  %sign.reg2mem = alloca i8*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1735060197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1735060197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 765139941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 765139941, label %first
    i32 873784188, label %originalBB
    i32 1131214415, label %originalBBpart2
    i32 -1633419279, label %if.then
    i32 -88778542, label %if.end
    i32 -1014755880, label %if.then2
    i32 -1239924454, label %if.end4
    i32 -1183857990, label %while.cond
    i32 -75026527, label %while.body
    i32 654421992, label %originalBB22
    i32 140651623, label %originalBBpart228
    i32 528184942, label %land.lhs.true
    i32 1564829273, label %if.then8
    i32 -1255076062, label %originalBB30
    i32 664575243, label %originalBBpart232
    i32 1623318127, label %if.else
    i32 509159644, label %land.lhs.true10
    i32 1561304843, label %if.then12
    i32 -707549166, label %if.else14
    i32 1768919944, label %if.then16
    i32 2054638382, label %originalBB34
    i32 -2083983449, label %originalBBpart236
    i32 -1696855460, label %if.end18
    i32 1254647649, label %originalBB38
    i32 -657732364, label %originalBBpart240
    i32 -1552489590, label %if.end19
    i32 -1487049397, label %if.end20
    i32 -854824023, label %while.end
    i32 -734535325, label %return
    i32 -1727750900, label %originalBB42
    i32 -422933282, label %originalBBpart244
    i32 307491419, label %originalBBalteredBB
    i32 -487765287, label %originalBB22alteredBB
    i32 -1306138782, label %originalBB30alteredBB
    i32 -1532866603, label %originalBB34alteredBB
    i32 1125069581, label %originalBB38alteredBB
    i32 -494784991, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 873784188, i32 307491419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %sign = alloca i8, align 1
  store i8* %sign, i8** %sign.reg2mem
  %itemp = alloca i32, align 4
  store i32* %itemp, i32** %itemp.reg2mem
  %isFirstzero = alloca i32, align 4
  store i32* %isFirstzero, i32** %isFirstzero.reg2mem
  %num.addr.reload60 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload60, align 4
  %sign.reload61 = load volatile i8*, i8** %sign.reg2mem
  store i8 0, i8* %sign.reload61, align 1
  %isFirstzero.reload73 = load volatile i32*, i32** %isFirstzero.reg2mem
  store i32 1, i32* %isFirstzero.reload73, align 4
  %num.addr.reload59 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload59, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1427488821
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1427488821
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1131214415, i32 307491419
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1633419279, i32 -88778542
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -734535325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload58 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload58, align 4
  %cmp1 = icmp slt i32 %56, 0
  %57 = select i1 %cmp1, i32 -1014755880, i32 -1239924454
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %sign.reload = load volatile i8*, i8** %sign.reg2mem
  store i8 45, i8* %sign.reload, align 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.addr.reload57 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload57, align 4
  %59 = sub i32 0, 1526089128
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1526089128
  %sub = sub nsw i32 0, %58
  %num.addr.reload56 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %61, i32* %num.addr.reload56, align 4
  store i32 -1239924454, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1183857990, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload55 = load volatile i32*, i32** %num.addr.reg2mem
  %62 = load i32, i32* %num.addr.reload55, align 4
  %cmp5 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp5, i32 -75026527, i32 -854824023
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1444116952
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1444116952
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 654421992, i32 -487765287
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  %91 = load i32, i32* %num.addr.reload54, align 4
  %rem = srem i32 %91, 10
  %itemp.reload69 = load volatile i32*, i32** %itemp.reg2mem
  store i32 %rem, i32* %itemp.reload69, align 4
  %itemp.reload68 = load volatile i32*, i32** %itemp.reg2mem
  %92 = load i32, i32* %itemp.reload68, align 4
  %cmp6 = icmp eq i32 %92, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1478610520
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1478610520
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 140651623, i32 -487765287
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 528184942, i32 1623318127
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %isFirstzero.reload72 = load volatile i32*, i32** %isFirstzero.reg2mem
  %109 = load i32, i32* %isFirstzero.reload72, align 4
  %cmp7 = icmp eq i32 %109, 1
  %110 = select i1 %cmp7, i32 1564829273, i32 1623318127
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1166521870
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1166521870
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1255076062, i32 -1306138782
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1324428922
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1324428922
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 664575243, i32 -1306138782
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1487049397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %itemp.reload67 = load volatile i32*, i32** %itemp.reg2mem
  %153 = load i32, i32* %itemp.reload67, align 4
  %cmp9 = icmp eq i32 %153, 0
  %154 = select i1 %cmp9, i32 509159644, i32 -707549166
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %isFirstzero.reload71 = load volatile i32*, i32** %isFirstzero.reg2mem
  %155 = load i32, i32* %isFirstzero.reload71, align 4
  %cmp11 = icmp eq i32 %155, 0
  %156 = select i1 %cmp11, i32 1561304843, i32 -707549166
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %itemp.reload66 = load volatile i32*, i32** %itemp.reg2mem
  %157 = load i32, i32* %itemp.reload66, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1552489590, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %itemp.reload65 = load volatile i32*, i32** %itemp.reg2mem
  %158 = load i32, i32* %itemp.reload65, align 4
  %cmp15 = icmp ne i32 %158, 0
  %159 = select i1 %cmp15, i32 1768919944, i32 -1696855460
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1320156889
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1320156889
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2054638382, i32 -1532866603
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %isFirstzero.reload70 = load volatile i32*, i32** %isFirstzero.reg2mem
  store i32 0, i32* %isFirstzero.reload70, align 4
  %itemp.reload64 = load volatile i32*, i32** %itemp.reg2mem
  %187 = load i32, i32* %itemp.reload64, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2083983449, i32 -1532866603
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1696855460, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1254647649, i32 1125069581
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1452774786
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1452774786
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -657732364, i32 1125069581
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1552489590, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1487049397, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  %255 = load i32, i32* %num.addr.reload53, align 4
  %div = sdiv i32 %255, 10
  %num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload52, align 4
  store i32 -1183857990, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 -734535325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1727750900, i32 -494784991
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload49, align 4
  store i32 %270, i32* %.reg2mem74
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1151842680
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1151842680
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -422933282, i32 -494784991
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  ret i32 %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %signalteredBB = alloca i8, align 1
  %itempalteredBB = alloca i32, align 4
  %isFirstzeroalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i8 0, i8* %signalteredBB, align 1
  store i32 1, i32* %isFirstzeroalteredBB, align 4
  %286 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %286, 0
  store i32 873784188, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %287 = load i32, i32* %num.addr.reload, align 4
  %288 = add i32 0, 514241539
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 514241539
  %_ = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 10
  %295 = sub i32 0, %287
  %296 = add i32 0, %295
  %_23 = sub i32 0, %287
  %297 = sub i32 0, 10
  %298 = sub i32 %296, %297
  %gen24 = add i32 %296, 10
  %299 = sub i32 0, 10
  %300 = add i32 %287, %299
  %_25 = sub i32 %287, 10
  %gen26 = mul i32 %300, 10
  %remalteredBB = srem i32 %287, 10
  %itemp.reload63 = load volatile i32*, i32** %itemp.reg2mem
  store i32 %remalteredBB, i32* %itemp.reload63, align 4
  %itemp.reload62 = load volatile i32*, i32** %itemp.reg2mem
  %301 = load i32, i32* %itemp.reload62, align 4
  %cmp6alteredBB = icmp eq i32 %301, 0
  store i32 654421992, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1255076062, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %isFirstzero.reload = load volatile i32*, i32** %isFirstzero.reg2mem
  store i32 0, i32* %isFirstzero.reload, align 4
  %itemp.reload = load volatile i32*, i32** %itemp.reg2mem
  %302 = load i32, i32* %itemp.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 2054638382, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1254647649, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  store i32 -1727750900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %return, %while.end, %if.end20, %if.end19, %originalBBpart240, %originalBB38, %if.end18, %originalBBpart236, %originalBB34, %if.then16, %if.else14, %if.then12, %land.lhs.true10, %if.else, %originalBBpart232, %originalBB30, %if.then8, %land.lhs.true, %originalBBpart228, %originalBB22, %while.body, %while.cond, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2040612656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2040612656, label %for.cond
    i32 1615262169, label %for.body
    i32 1198914730, label %for.inc
    i32 -1123223260, label %originalBB
    i32 -916095805, label %originalBBpart2
    i32 274524227, label %for.end
    i32 -1731179356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1615262169, i32 274524227
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 1198914730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -632529159
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -632529159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1123223260, i32 -1731179356
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1746370306
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1746370306
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -916095805, i32 -1731179356
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040612656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 406502397
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 406502397
  %_ = sub i32 0, %48
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %gen = add i32 %51, 1
  %56 = add i32 %48, -251682635
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -251682635
  %_2 = sub i32 %48, 1
  %gen3 = mul i32 %58, 1
  %59 = sub i32 0, 1
  %60 = add i32 %48, %59
  %_4 = sub i32 %48, 1
  %gen5 = mul i32 %60, 1
  %61 = sub i32 0, 1753485235
  %62 = sub i32 %61, %48
  %63 = add i32 %62, 1753485235
  %_6 = sub i32 0, %48
  %64 = add i32 %63, 613836453
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 613836453
  %gen7 = add i32 %63, 1
  %67 = add i32 %48, 1390127974
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1390127974
  %incalteredBB = add nsw i32 %48, 1
  store i32 %69, i32* %i, align 4
  store i32 -1123223260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
