; ModuleID = 'source-C-CXX/92/196.c'
source_filename = "source-C-CXX/92/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 734518789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 734518789, label %first
    i32 -1862267150, label %land.lhs.true
    i32 -1132640203, label %originalBB
    i32 -505445287, label %originalBBpart2
    i32 -1190935268, label %land.lhs.true4
    i32 1197518632, label %if.then
    i32 788135469, label %if.else
    i32 -1387930389, label %if.end
    i32 677163906, label %land.lhs.true8
    i32 1481628705, label %originalBB70
    i32 -1168007711, label %originalBBpart272
    i32 -1330819181, label %land.lhs.true10
    i32 135202525, label %if.then12
    i32 -1208721388, label %originalBB74
    i32 -183582422, label %originalBBpart276
    i32 1099138326, label %if.else14
    i32 -189650539, label %if.end15
    i32 -943128449, label %land.lhs.true17
    i32 1864981642, label %land.lhs.true19
    i32 -1138595258, label %if.then21
    i32 -1571050620, label %if.else23
    i32 1156941175, label %if.end24
    i32 -1444980888, label %land.lhs.true26
    i32 -256400811, label %land.lhs.true28
    i32 -1439039317, label %originalBB78
    i32 -758047431, label %originalBBpart280
    i32 -1214034267, label %if.then30
    i32 613810078, label %if.else32
    i32 -1121223302, label %originalBB82
    i32 -213140256, label %originalBBpart284
    i32 425592665, label %if.end33
    i32 -1329580390, label %land.lhs.true35
    i32 -1960490174, label %land.lhs.true37
    i32 -1755335965, label %if.then39
    i32 -2067979178, label %if.else41
    i32 -1788645931, label %if.end42
    i32 1467240520, label %originalBB86
    i32 162874914, label %originalBBpart288
    i32 -414378840, label %land.lhs.true44
    i32 -970620511, label %originalBB90
    i32 1426935539, label %originalBBpart292
    i32 1083749499, label %land.lhs.true46
    i32 1187589717, label %if.then48
    i32 -416393703, label %originalBB94
    i32 -1047940587, label %originalBBpart296
    i32 846555637, label %if.else50
    i32 -806383287, label %if.end51
    i32 1134968962, label %originalBB98
    i32 -1021399308, label %originalBBpart2100
    i32 664800322, label %land.lhs.true53
    i32 -401889448, label %land.lhs.true55
    i32 1897976703, label %if.then57
    i32 433130409, label %originalBB102
    i32 -2115317343, label %originalBBpart2104
    i32 -608902737, label %if.else59
    i32 749616862, label %if.end60
    i32 -2129029149, label %originalBB106
    i32 1314522385, label %originalBBpart2108
    i32 -1277643845, label %land.lhs.true62
    i32 512950721, label %land.lhs.true64
    i32 62306460, label %if.then66
    i32 -2089571867, label %if.else68
    i32 186271913, label %originalBB110
    i32 1430878078, label %originalBBpart2112
    i32 -699964133, label %if.end69
    i32 946797559, label %originalBBalteredBB
    i32 -1986866645, label %originalBB70alteredBB
    i32 416776351, label %originalBB74alteredBB
    i32 -415092002, label %originalBB78alteredBB
    i32 161413413, label %originalBB82alteredBB
    i32 925759124, label %originalBB86alteredBB
    i32 -993000579, label %originalBB90alteredBB
    i32 815601279, label %originalBB94alteredBB
    i32 1100086206, label %originalBB98alteredBB
    i32 -1961084905, label %originalBB102alteredBB
    i32 1235159626, label %originalBB106alteredBB
    i32 1837213412, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1862267150, i32 788135469
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1132640203, i32 946797559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1685511788
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1685511788
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -505445287, i32 946797559
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1190935268, i32 788135469
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 1197518632, i32 788135469
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1387930389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1387930389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 677163906, i32 1099138326
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1416115688
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1416115688
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1481628705, i32 -1986866645
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %79, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1414339727
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1414339727
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1168007711, i32 -1986866645
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1330819181, i32 1099138326
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %96, 0
  %97 = select i1 %cmp11, i32 135202525, i32 1099138326
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -1208721388, i32 416776351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -183582422, i32 416776351
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -189650539, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 -189650539, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %138, 0
  %139 = select i1 %cmp16, i32 -943128449, i32 -1571050620
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %140, 0
  %141 = select i1 %cmp18, i32 1864981642, i32 -1571050620
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp20 = icmp ne i32 %142, 0
  %143 = select i1 %cmp20, i32 -1138595258, i32 -1571050620
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1156941175, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 1156941175, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %144, 0
  %145 = select i1 %cmp25, i32 -1444980888, i32 613810078
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %146, 0
  %147 = select i1 %cmp27, i32 -256400811, i32 613810078
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2035798426
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2035798426
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1439039317, i32 -415092002
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %cmp29 = icmp ne i32 %163, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1948238682
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1948238682
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -758047431, i32 -415092002
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %191 = select i1 %cmp29.reload, i32 -1214034267, i32 613810078
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 425592665, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1900581954
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1900581954
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1121223302, i32 161413413
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1863344048
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1863344048
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -213140256, i32 161413413
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 425592665, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %246, 0
  %247 = select i1 %cmp34, i32 -1329580390, i32 -2067979178
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp36 = icmp ne i32 %248, 0
  %249 = select i1 %cmp36, i32 -1960490174, i32 -2067979178
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %cmp38 = icmp ne i32 %250, 0
  %251 = select i1 %cmp38, i32 -1755335965, i32 -2067979178
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1788645931, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 -1788645931, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -446448845
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -446448845
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1467240520, i32 925759124
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %279, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1848975555
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1848975555
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 162874914, i32 925759124
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %307 = select i1 %cmp43.reload, i32 -414378840, i32 846555637
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1591313258
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1591313258
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -970620511, i32 -993000579
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %335, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1426935539, i32 -993000579
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %350 = select i1 %cmp45.reload, i32 1083749499, i32 846555637
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %cmp47 = icmp ne i32 %351, 0
  %352 = select i1 %cmp47, i32 1187589717, i32 846555637
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 291014111
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 291014111
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -416393703, i32 815601279
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1047940587, i32 815601279
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -806383287, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 -806383287, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 384113382
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 384113382
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1134968962, i32 1100086206
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %409, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1021399308, i32 1100086206
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %436 = select i1 %cmp52.reload, i32 664800322, i32 -608902737
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %437, 0
  %438 = select i1 %cmp54, i32 -401889448, i32 -608902737
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %439, 0
  %440 = select i1 %cmp56, i32 1897976703, i32 -608902737
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 433130409, i32 -1961084905
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -2060135024
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2060135024
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2115317343, i32 -1961084905
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 749616862, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 749616862, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2129029149, i32 1235159626
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %496, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1314522385, i32 1235159626
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %511 = select i1 %cmp61.reload, i32 -1277643845, i32 -2089571867
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %cmp63 = icmp ne i32 %512, 0
  %513 = select i1 %cmp63, i32 512950721, i32 -2089571867
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %cmp65 = icmp ne i32 %514, 0
  %515 = select i1 %cmp65, i32 62306460, i32 -2089571867
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -699964133, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -519261216
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -519261216
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 186271913, i32 1837213412
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -196039287
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -196039287
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1430878078, i32 1837213412
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -699964133, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %546, 0
  store i32 -1132640203, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %547, 0
  store i32 1481628705, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1208721388, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp ne i32 %548, 0
  store i32 -1439039317, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1121223302, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %549, 0
  store i32 1467240520, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %550, 0
  store i32 -970620511, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -416393703, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp ne i32 %551, 0
  store i32 1134968962, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 433130409, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp ne i32 %552, 0
  store i32 -2129029149, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 186271913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else68, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2108, %originalBB106, %if.end60, %if.else59, %originalBBpart2104, %originalBB102, %if.then57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2100, %originalBB98, %if.end51, %if.else50, %originalBBpart296, %originalBB94, %if.then48, %land.lhs.true46, %originalBBpart292, %originalBB90, %land.lhs.true44, %originalBBpart288, %originalBB86, %if.end42, %if.else41, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart284, %originalBB82, %if.else32, %if.then30, %originalBBpart280, %originalBB78, %land.lhs.true28, %land.lhs.true26, %if.end24, %if.else23, %if.then21, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.else14, %originalBBpart276, %originalBB74, %if.then12, %land.lhs.true10, %originalBBpart272, %originalBB70, %land.lhs.true8, %if.end, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
