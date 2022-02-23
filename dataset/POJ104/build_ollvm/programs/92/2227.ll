; ModuleID = 'source-C-CXX/92/2227.c'
source_filename = "source-C-CXX/92/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -440639787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -440639787, label %first
    i32 -2008584226, label %originalBB
    i32 -1945056875, label %originalBBpart2
    i32 1379492406, label %if.then
    i32 1957803537, label %originalBB52
    i32 -1493333357, label %originalBBpart261
    i32 -989318275, label %land.lhs.true
    i32 -1641000268, label %originalBB63
    i32 1652706845, label %originalBBpart271
    i32 -750389999, label %if.then5
    i32 702612538, label %if.else
    i32 873080957, label %land.lhs.true9
    i32 1334054580, label %if.then12
    i32 -1519235743, label %if.else14
    i32 -991792799, label %land.lhs.true17
    i32 -1554535337, label %if.then20
    i32 1601744733, label %originalBB73
    i32 198577027, label %originalBBpart275
    i32 -1245206003, label %if.else22
    i32 -1970696680, label %originalBB77
    i32 -617557683, label %originalBBpart279
    i32 -457198609, label %if.end
    i32 -737619879, label %if.end24
    i32 1455577162, label %if.end25
    i32 1375080057, label %if.else26
    i32 -78579315, label %originalBB81
    i32 -690624766, label %originalBBpart285
    i32 -431584701, label %if.then29
    i32 -1899114162, label %if.then32
    i32 -1542686575, label %if.else34
    i32 -1217072228, label %originalBB87
    i32 -1615129771, label %originalBBpart289
    i32 1803112457, label %if.end36
    i32 390637986, label %if.else37
    i32 1948758449, label %originalBB91
    i32 -99499202, label %originalBBpart2106
    i32 -671787280, label %if.then40
    i32 1127484329, label %if.else42
    i32 -536208794, label %if.end44
    i32 -333864562, label %originalBB108
    i32 -1338384376, label %originalBBpart2110
    i32 710423219, label %if.end45
    i32 487999207, label %if.end46
    i32 692678116, label %originalBBalteredBB
    i32 -2019020893, label %originalBB52alteredBB
    i32 -1462152757, label %originalBB63alteredBB
    i32 -1877953477, label %originalBB73alteredBB
    i32 -819562252, label %originalBB77alteredBB
    i32 -398471809, label %originalBB81alteredBB
    i32 -1898959360, label %originalBB87alteredBB
    i32 -1389926880, label %originalBB91alteredBB
    i32 2075733899, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -2008584226, i32 692678116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload134, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload139, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload144, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload128)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %14 = load i32, i32* %i.reload127, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1945056875, i32 692678116
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1379492406, i32 1375080057
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1957803537, i32 -2019020893
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload126, align 4
  %rem1 = srem i32 %56, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1372382144
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1372382144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1493333357, i32 -2019020893
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -989318275, i32 702612538
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1365316473
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1365316473
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1641000268, i32 -1462152757
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload125, align 4
  %rem3 = srem i32 %112, 7
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1191414715
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1191414715
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1652706845, i32 -1462152757
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -750389999, i32 702612538
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload133, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload138, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload143, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142, i32 %143)
  store i32 1455577162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload124, align 4
  %rem7 = srem i32 %144, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %145 = select i1 %cmp8, i32 873080957, i32 -1519235743
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload123, align 4
  %rem10 = srem i32 %146, 7
  %cmp11 = icmp ne i32 %rem10, 0
  %147 = select i1 %cmp11, i32 1334054580, i32 -1519235743
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload132, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload137, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -737619879, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload122, align 4
  %rem15 = srem i32 %150, 5
  %cmp16 = icmp ne i32 %rem15, 0
  %151 = select i1 %cmp16, i32 -991792799, i32 -1245206003
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload121, align 4
  %rem18 = srem i32 %152, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %153 = select i1 %cmp19, i32 -1554535337, i32 -1245206003
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1685079248
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1685079248
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1601744733, i32 -1877953477
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload131, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload142, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -121097491
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -121097491
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 198577027, i32 -1877953477
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -457198609, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1857644131
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1857644131
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1970696680, i32 -819562252
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload130, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -617557683, i32 -819562252
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -457198609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737619879, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1455577162, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 487999207, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -78579315, i32 -398471809
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload120, align 4
  %rem27 = srem i32 %266, 5
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1621544205
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1621544205
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -690624766, i32 -398471809
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 -431584701, i32 390637986
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload119, align 4
  %rem30 = srem i32 %283, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %284 = select i1 %cmp31, i32 -1899114162, i32 -1542686575
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload136, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload141, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 1803112457, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1156348811
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1156348811
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1217072228, i32 -1898959360
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload135, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2065985365
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2065985365
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1615129771, i32 -1898959360
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1803112457, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 710423219, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -941579113
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -941579113
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1948758449, i32 -1389926880
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload118, align 4
  %rem38 = srem i32 %357, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -99499202, i32 -1389926880
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %384 = select i1 %cmp39.reload, i32 -671787280, i32 1127484329
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload140, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  store i32 -536208794, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -536208794, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1957330061
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1957330061
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -333864562, i32 2075733899
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1338384376, i32 2075733899
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 710423219, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 487999207, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  store i32 7, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %415 = load i32, i32* %ialteredBB, align 4
  %_ = shl i32 %415, 3
  %416 = sub i32 %415, 161341014
  %417 = sub i32 %416, 3
  %418 = add i32 %417, 161341014
  %_47 = sub i32 %415, 3
  %gen = mul i32 %418, 3
  %419 = sub i32 0, 3
  %420 = add i32 %415, %419
  %_48 = sub i32 %415, 3
  %gen49 = mul i32 %420, 3
  %421 = sub i32 %415, -864228473
  %422 = sub i32 %421, 3
  %423 = add i32 %422, -864228473
  %_50 = sub i32 %415, 3
  %gen51 = mul i32 %423, 3
  %remalteredBB = srem i32 %415, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2008584226, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload117, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_53 = sub i32 0, %424
  %427 = add i32 %426, 1141835098
  %428 = add i32 %427, 5
  %429 = sub i32 %428, 1141835098
  %gen54 = add i32 %426, 5
  %430 = sub i32 0, 5
  %431 = add i32 %424, %430
  %_55 = sub i32 %424, 5
  %gen56 = mul i32 %431, 5
  %432 = sub i32 0, 5
  %433 = add i32 %424, %432
  %_57 = sub i32 %424, 5
  %gen58 = mul i32 %433, 5
  %_59 = shl i32 %424, 5
  %rem1alteredBB = srem i32 %424, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1957803537, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload116, align 4
  %435 = sub i32 0, 1214020940
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1214020940
  %_64 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 7
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen65 = add i32 %437, 7
  %_66 = shl i32 %434, 7
  %_67 = shl i32 %434, 7
  %_68 = shl i32 %434, 7
  %_69 = shl i32 %434, 7
  %rem3alteredBB = srem i32 %434, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1641000268, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload129, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  store i32 1601744733, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 -1970696680, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload115, align 4
  %446 = sub i32 0, 854325328
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 854325328
  %_82 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 5
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen83 = add i32 %448, 5
  %rem27alteredBB = srem i32 %445, 5
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -78579315, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 -1217072228, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %455 = add i32 %454, -980406503
  %456 = sub i32 %455, 7
  %457 = sub i32 %456, -980406503
  %_92 = sub i32 %454, 7
  %gen93 = mul i32 %457, 7
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_94 = sub i32 0, %454
  %460 = sub i32 %459, 1641085203
  %461 = add i32 %460, 7
  %462 = add i32 %461, 1641085203
  %gen95 = add i32 %459, 7
  %463 = add i32 0, 1916427835
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, 1916427835
  %_96 = sub i32 0, %454
  %466 = add i32 %465, -966548436
  %467 = add i32 %466, 7
  %468 = sub i32 %467, -966548436
  %gen97 = add i32 %465, 7
  %469 = sub i32 0, %454
  %470 = add i32 0, %469
  %_98 = sub i32 0, %454
  %471 = sub i32 0, %470
  %472 = sub i32 0, 7
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen99 = add i32 %470, 7
  %475 = sub i32 0, 7
  %476 = add i32 %454, %475
  %_100 = sub i32 %454, 7
  %gen101 = mul i32 %476, 7
  %477 = sub i32 0, %454
  %478 = add i32 0, %477
  %_102 = sub i32 0, %454
  %479 = sub i32 0, %478
  %480 = sub i32 0, 7
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen103 = add i32 %478, 7
  %_104 = shl i32 %454, 7
  %rem38alteredBB = srem i32 %454, 7
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 1948758449, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -333864562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart2110, %originalBB108, %if.end44, %if.else42, %if.then40, %originalBBpart2106, %originalBB91, %if.else37, %if.end36, %originalBBpart289, %originalBB87, %if.else34, %if.then32, %if.then29, %originalBBpart285, %originalBB81, %if.else26, %if.end25, %if.end24, %if.end, %originalBBpart279, %originalBB77, %if.else22, %originalBBpart275, %originalBB73, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then5, %originalBBpart271, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB52, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
