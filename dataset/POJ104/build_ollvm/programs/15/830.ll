; ModuleID = 'source-C-CXX/15/830.c'
source_filename = "source-C-CXX/15/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem169 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %r4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1634971765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1634971765, label %first
    i32 592127448, label %if.then
    i32 1460963783, label %originalBB
    i32 1427962208, label %originalBBpart2
    i32 -1726277864, label %if.else
    i32 448544891, label %if.then2
    i32 -442817145, label %if.else3
    i32 828965253, label %if.then5
    i32 -1830242220, label %originalBB45
    i32 1611830304, label %originalBBpart247
    i32 2086936569, label %if.else6
    i32 -1803962289, label %if.then8
    i32 -1529067008, label %if.else9
    i32 1311512727, label %originalBB49
    i32 518679286, label %originalBBpart251
    i32 -427396768, label %if.end
    i32 553767499, label %originalBB53
    i32 657368280, label %originalBBpart255
    i32 1513290614, label %if.end10
    i32 860581233, label %if.end11
    i32 508301334, label %if.end12
    i32 1526075659, label %NodeBlock166
    i32 328645502, label %NodeBlock164
    i32 -1849659029, label %NodeBlock162
    i32 -1554845524, label %LeafBlock160
    i32 678089097, label %NodeBlock
    i32 -1450935774, label %LeafBlock
    i32 -1145833312, label %sw.bb
    i32 -102203207, label %sw.bb14
    i32 -1514027532, label %originalBB57
    i32 -1048023133, label %originalBBpart259
    i32 1341046500, label %sw.bb16
    i32 877422646, label %originalBB61
    i32 895546243, label %originalBBpart284
    i32 -1242641092, label %sw.bb18
    i32 534399205, label %originalBB86
    i32 1927437256, label %originalBBpart2158
    i32 2095147882, label %sw.bb28
    i32 1455106470, label %NewDefault
    i32 -1148021516, label %sw.epilog
    i32 1713920204, label %originalBBalteredBB
    i32 1407051084, label %originalBB45alteredBB
    i32 1008827870, label %originalBB49alteredBB
    i32 -497645405, label %originalBB53alteredBB
    i32 1963702359, label %originalBB57alteredBB
    i32 -1164369220, label %originalBB61alteredBB
    i32 275157923, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 592127448, i32 -1726277864
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1239195804
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1239195804
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1460963783, i32 1713920204
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 540413654
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 540413654
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1427962208, i32 1713920204
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508301334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %44, 999
  %45 = select i1 %cmp1, i32 448544891, i32 -442817145
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 860581233, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %46, 99
  %47 = select i1 %cmp4, i32 828965253, i32 2086936569
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1259457825
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1259457825
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1830242220, i32 1407051084
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1611830304, i32 1407051084
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1513290614, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %77, 9
  %78 = select i1 %cmp7, i32 -1803962289, i32 -1529067008
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -427396768, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 430894693
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 430894693
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1311512727, i32 1008827870
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 518679286, i32 1008827870
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -427396768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 553767499, i32 -497645405
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1017232249
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1017232249
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 657368280, i32 -497645405
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1513290614, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 860581233, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 508301334, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  store i32 %137, i32* %.reg2mem169
  store i32 1526075659, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem169
  %Pivot167 = icmp slt i32 %.reload175, 3
  %138 = select i1 %Pivot167, i32 678089097, i32 328645502
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem169
  %Pivot165 = icmp slt i32 %.reload172, 4
  %139 = select i1 %Pivot165, i32 -1242641092, i32 -1849659029
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem169
  %Pivot163 = icmp slt i32 %.reload171, 5
  %140 = select i1 %Pivot163, i32 2095147882, i32 -1554845524
  store i32 %140, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem169
  %SwitchLeaf161 = icmp eq i32 %.reload170, 5
  %141 = select i1 %SwitchLeaf161, i32 -102203207, i32 1455106470
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem169
  %Pivot = icmp slt i32 %.reload174, 2
  %142 = select i1 %Pivot, i32 -1450935774, i32 1341046500
  store i32 %142, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem169
  %SwitchLeaf = icmp eq i32 %.reload173, 1
  %143 = select i1 %SwitchLeaf, i32 -1145833312, i32 1455106470
  store i32 %143, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1367198120
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1367198120
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1514027532, i32 1963702359
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1048023133, i32 1963702359
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1836599599
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1836599599
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 877422646, i32 -1164369220
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %div = sdiv i32 %225, 10
  store i32 %div, i32* %r3, align 4
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %r3, align 4
  %mul = mul nsw i32 %227, 10
  %228 = add i32 %226, -1335420469
  %229 = sub i32 %228, %mul
  %230 = sub i32 %229, -1335420469
  %sub = sub nsw i32 %226, %mul
  store i32 %230, i32* %r4, align 4
  %231 = load i32, i32* %r4, align 4
  %232 = load i32, i32* %r3, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 895546243, i32 -1164369220
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -434838787
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -434838787
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 534399205, i32 275157923
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %274, 100
  store i32 %div19, i32* %r2, align 4
  %275 = load i32, i32* %a, align 4
  %276 = load i32, i32* %r2, align 4
  %mul20 = mul nsw i32 %276, 100
  %277 = sub i32 %275, -917734880
  %278 = sub i32 %277, %mul20
  %279 = add i32 %278, -917734880
  %sub21 = sub nsw i32 %275, %mul20
  %div22 = sdiv i32 %279, 10
  store i32 %div22, i32* %r3, align 4
  %280 = load i32, i32* %a, align 4
  %281 = load i32, i32* %r2, align 4
  %mul23 = mul nsw i32 %281, 100
  %282 = sub i32 0, %mul23
  %283 = add i32 %280, %282
  %sub24 = sub nsw i32 %280, %mul23
  %284 = load i32, i32* %r3, align 4
  %mul25 = mul nsw i32 %284, 10
  %285 = sub i32 0, %mul25
  %286 = add i32 %283, %285
  %sub26 = sub nsw i32 %283, %mul25
  store i32 %286, i32* %r4, align 4
  %287 = load i32, i32* %r4, align 4
  %288 = load i32, i32* %r3, align 4
  %289 = load i32, i32* %r2, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %288, i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1927437256, i32 275157923
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %304, 1000
  store i32 %div29, i32* %r1, align 4
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %r1, align 4
  %mul30 = mul nsw i32 %306, 1000
  %307 = sub i32 %305, -733813891
  %308 = sub i32 %307, %mul30
  %309 = add i32 %308, -733813891
  %sub31 = sub nsw i32 %305, %mul30
  %div32 = sdiv i32 %309, 100
  store i32 %div32, i32* %r2, align 4
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %r1, align 4
  %mul33 = mul nsw i32 %311, 1000
  %312 = sub i32 0, %mul33
  %313 = add i32 %310, %312
  %sub34 = sub nsw i32 %310, %mul33
  %314 = load i32, i32* %r2, align 4
  %mul35 = mul nsw i32 %314, 100
  %315 = sub i32 %313, 949063442
  %316 = sub i32 %315, %mul35
  %317 = add i32 %316, 949063442
  %sub36 = sub nsw i32 %313, %mul35
  %div37 = sdiv i32 %317, 10
  store i32 %div37, i32* %r3, align 4
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %r1, align 4
  %mul38 = mul nsw i32 %319, 1000
  %320 = add i32 %318, -1359230898
  %321 = sub i32 %320, %mul38
  %322 = sub i32 %321, -1359230898
  %sub39 = sub nsw i32 %318, %mul38
  %323 = load i32, i32* %r2, align 4
  %mul40 = mul nsw i32 %323, 100
  %324 = add i32 %322, 1345957977
  %325 = sub i32 %324, %mul40
  %326 = sub i32 %325, 1345957977
  %sub41 = sub nsw i32 %322, %mul40
  %327 = load i32, i32* %r3, align 4
  %mul42 = mul nsw i32 %327, 10
  %328 = sub i32 0, %mul42
  %329 = add i32 %326, %328
  %sub43 = sub nsw i32 %326, %mul42
  store i32 %329, i32* %r4, align 4
  %330 = load i32, i32* %r4, align 4
  %331 = load i32, i32* %r3, align 4
  %332 = load i32, i32* %r2, align 4
  %333 = load i32, i32* %r1, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %330, i32 %331, i32 %332, i32 %333)
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1148021516, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 1460963783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -1830242220, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1311512727, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 553767499, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1514027532, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = add i32 0, -180813727
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -180813727
  %_ = sub i32 0, %335
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 10
  %divalteredBB = sdiv i32 %335, 10
  store i32 %divalteredBB, i32* %r3, align 4
  %341 = load i32, i32* %a, align 4
  %342 = load i32, i32* %r3, align 4
  %343 = add i32 %342, 256959804
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, 256959804
  %_62 = sub i32 %342, 10
  %gen63 = mul i32 %345, 10
  %_64 = shl i32 %342, 10
  %346 = sub i32 0, 10
  %347 = add i32 %342, %346
  %_65 = sub i32 %342, 10
  %gen66 = mul i32 %347, 10
  %_67 = shl i32 %342, 10
  %348 = sub i32 0, 1867043055
  %349 = sub i32 %348, %342
  %350 = add i32 %349, 1867043055
  %_68 = sub i32 0, %342
  %351 = add i32 %350, -948202312
  %352 = add i32 %351, 10
  %353 = sub i32 %352, -948202312
  %gen69 = add i32 %350, 10
  %_70 = shl i32 %342, 10
  %354 = sub i32 %342, 2132855300
  %355 = sub i32 %354, 10
  %356 = add i32 %355, 2132855300
  %_71 = sub i32 %342, 10
  %gen72 = mul i32 %356, 10
  %_73 = shl i32 %342, 10
  %357 = add i32 0, -1857518350
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, -1857518350
  %_74 = sub i32 0, %342
  %360 = sub i32 0, %359
  %361 = sub i32 0, 10
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen75 = add i32 %359, 10
  %mulalteredBB = mul nsw i32 %342, 10
  %364 = add i32 %341, 1328086868
  %365 = sub i32 %364, %mulalteredBB
  %366 = sub i32 %365, 1328086868
  %_76 = sub i32 %341, %mulalteredBB
  %gen77 = mul i32 %366, %mulalteredBB
  %_78 = shl i32 %341, %mulalteredBB
  %367 = sub i32 %341, 1199332096
  %368 = sub i32 %367, %mulalteredBB
  %369 = add i32 %368, 1199332096
  %_79 = sub i32 %341, %mulalteredBB
  %gen80 = mul i32 %369, %mulalteredBB
  %370 = sub i32 %341, 584234300
  %371 = sub i32 %370, %mulalteredBB
  %372 = add i32 %371, 584234300
  %_81 = sub i32 %341, %mulalteredBB
  %gen82 = mul i32 %372, %mulalteredBB
  %373 = add i32 %341, 558588710
  %374 = sub i32 %373, %mulalteredBB
  %375 = sub i32 %374, 558588710
  %subalteredBB = sub nsw i32 %341, %mulalteredBB
  store i32 %375, i32* %r4, align 4
  %376 = load i32, i32* %r4, align 4
  %377 = load i32, i32* %r3, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377)
  store i32 877422646, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %_87 = shl i32 %378, 100
  %_88 = shl i32 %378, 100
  %379 = sub i32 %378, -714226300
  %380 = sub i32 %379, 100
  %381 = add i32 %380, -714226300
  %_89 = sub i32 %378, 100
  %gen90 = mul i32 %381, 100
  %382 = sub i32 %378, -554182411
  %383 = sub i32 %382, 100
  %384 = add i32 %383, -554182411
  %_91 = sub i32 %378, 100
  %gen92 = mul i32 %384, 100
  %385 = sub i32 0, 144141610
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 144141610
  %_93 = sub i32 0, %378
  %388 = sub i32 0, 100
  %389 = sub i32 %387, %388
  %gen94 = add i32 %387, 100
  %390 = add i32 0, 1636363232
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, 1636363232
  %_95 = sub i32 0, %378
  %393 = add i32 %392, 427484001
  %394 = add i32 %393, 100
  %395 = sub i32 %394, 427484001
  %gen96 = add i32 %392, 100
  %396 = add i32 %378, 143045845
  %397 = sub i32 %396, 100
  %398 = sub i32 %397, 143045845
  %_97 = sub i32 %378, 100
  %gen98 = mul i32 %398, 100
  %div19alteredBB = sdiv i32 %378, 100
  store i32 %div19alteredBB, i32* %r2, align 4
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %r2, align 4
  %401 = add i32 %400, -965781919
  %402 = sub i32 %401, 100
  %403 = sub i32 %402, -965781919
  %_99 = sub i32 %400, 100
  %gen100 = mul i32 %403, 100
  %404 = add i32 0, 512635640
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 512635640
  %_101 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 100
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen102 = add i32 %406, 100
  %mul20alteredBB = mul nsw i32 %400, 100
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_103 = sub i32 0, %399
  %413 = sub i32 0, %412
  %414 = sub i32 0, %mul20alteredBB
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen104 = add i32 %412, %mul20alteredBB
  %_105 = shl i32 %399, %mul20alteredBB
  %_106 = shl i32 %399, %mul20alteredBB
  %417 = sub i32 %399, -376211040
  %418 = sub i32 %417, %mul20alteredBB
  %419 = add i32 %418, -376211040
  %_107 = sub i32 %399, %mul20alteredBB
  %gen108 = mul i32 %419, %mul20alteredBB
  %420 = add i32 %399, -1294268255
  %421 = sub i32 %420, %mul20alteredBB
  %422 = sub i32 %421, -1294268255
  %_109 = sub i32 %399, %mul20alteredBB
  %gen110 = mul i32 %422, %mul20alteredBB
  %423 = sub i32 0, %mul20alteredBB
  %424 = add i32 %399, %423
  %_111 = sub i32 %399, %mul20alteredBB
  %gen112 = mul i32 %424, %mul20alteredBB
  %_113 = shl i32 %399, %mul20alteredBB
  %425 = sub i32 0, %mul20alteredBB
  %426 = add i32 %399, %425
  %_114 = sub i32 %399, %mul20alteredBB
  %gen115 = mul i32 %426, %mul20alteredBB
  %427 = add i32 %399, -1145291075
  %428 = sub i32 %427, %mul20alteredBB
  %429 = sub i32 %428, -1145291075
  %_116 = sub i32 %399, %mul20alteredBB
  %gen117 = mul i32 %429, %mul20alteredBB
  %430 = add i32 %399, 1597114926
  %431 = sub i32 %430, %mul20alteredBB
  %432 = sub i32 %431, 1597114926
  %sub21alteredBB = sub nsw i32 %399, %mul20alteredBB
  %433 = sub i32 %432, -85538060
  %434 = sub i32 %433, 10
  %435 = add i32 %434, -85538060
  %_118 = sub i32 %432, 10
  %gen119 = mul i32 %435, 10
  %436 = sub i32 0, 10
  %437 = add i32 %432, %436
  %_120 = sub i32 %432, 10
  %gen121 = mul i32 %437, 10
  %438 = sub i32 0, 10
  %439 = add i32 %432, %438
  %_122 = sub i32 %432, 10
  %gen123 = mul i32 %439, 10
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_124 = sub i32 0, %432
  %442 = sub i32 0, 10
  %443 = sub i32 %441, %442
  %gen125 = add i32 %441, 10
  %_126 = shl i32 %432, 10
  %div22alteredBB = sdiv i32 %432, 10
  store i32 %div22alteredBB, i32* %r3, align 4
  %444 = load i32, i32* %a, align 4
  %445 = load i32, i32* %r2, align 4
  %446 = sub i32 0, 100
  %447 = add i32 %445, %446
  %_127 = sub i32 %445, 100
  %gen128 = mul i32 %447, 100
  %448 = sub i32 0, 100
  %449 = add i32 %445, %448
  %_129 = sub i32 %445, 100
  %gen130 = mul i32 %449, 100
  %450 = sub i32 0, %445
  %451 = add i32 0, %450
  %_131 = sub i32 0, %445
  %452 = sub i32 0, 100
  %453 = sub i32 %451, %452
  %gen132 = add i32 %451, 100
  %454 = sub i32 %445, 1550334348
  %455 = sub i32 %454, 100
  %456 = add i32 %455, 1550334348
  %_133 = sub i32 %445, 100
  %gen134 = mul i32 %456, 100
  %mul23alteredBB = mul nsw i32 %445, 100
  %_135 = shl i32 %444, %mul23alteredBB
  %457 = add i32 %444, -1424718974
  %458 = sub i32 %457, %mul23alteredBB
  %459 = sub i32 %458, -1424718974
  %_136 = sub i32 %444, %mul23alteredBB
  %gen137 = mul i32 %459, %mul23alteredBB
  %460 = sub i32 0, %444
  %461 = add i32 0, %460
  %_138 = sub i32 0, %444
  %462 = sub i32 0, %mul23alteredBB
  %463 = sub i32 %461, %462
  %gen139 = add i32 %461, %mul23alteredBB
  %464 = sub i32 %444, -586556313
  %465 = sub i32 %464, %mul23alteredBB
  %466 = add i32 %465, -586556313
  %_140 = sub i32 %444, %mul23alteredBB
  %gen141 = mul i32 %466, %mul23alteredBB
  %_142 = shl i32 %444, %mul23alteredBB
  %_143 = shl i32 %444, %mul23alteredBB
  %467 = sub i32 0, %mul23alteredBB
  %468 = add i32 %444, %467
  %_144 = sub i32 %444, %mul23alteredBB
  %gen145 = mul i32 %468, %mul23alteredBB
  %469 = sub i32 0, %mul23alteredBB
  %470 = add i32 %444, %469
  %sub24alteredBB = sub nsw i32 %444, %mul23alteredBB
  %471 = load i32, i32* %r3, align 4
  %472 = sub i32 %471, 1494741622
  %473 = sub i32 %472, 10
  %474 = add i32 %473, 1494741622
  %_146 = sub i32 %471, 10
  %gen147 = mul i32 %474, 10
  %475 = sub i32 0, 10
  %476 = add i32 %471, %475
  %_148 = sub i32 %471, 10
  %gen149 = mul i32 %476, 10
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_150 = sub i32 0, %471
  %479 = sub i32 %478, -58321014
  %480 = add i32 %479, 10
  %481 = add i32 %480, -58321014
  %gen151 = add i32 %478, 10
  %482 = sub i32 0, 10
  %483 = add i32 %471, %482
  %_152 = sub i32 %471, 10
  %gen153 = mul i32 %483, 10
  %mul25alteredBB = mul nsw i32 %471, 10
  %_154 = shl i32 %470, %mul25alteredBB
  %484 = add i32 %470, 1727603669
  %485 = sub i32 %484, %mul25alteredBB
  %486 = sub i32 %485, 1727603669
  %_155 = sub i32 %470, %mul25alteredBB
  %gen156 = mul i32 %486, %mul25alteredBB
  %487 = sub i32 0, %mul25alteredBB
  %488 = add i32 %470, %487
  %sub26alteredBB = sub nsw i32 %470, %mul25alteredBB
  store i32 %488, i32* %r4, align 4
  %489 = load i32, i32* %r4, align 4
  %490 = load i32, i32* %r3, align 4
  %491 = load i32, i32* %r2, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %489, i32 %490, i32 %491)
  store i32 534399205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb28, %originalBBpart2158, %originalBB86, %sw.bb18, %originalBBpart284, %originalBB61, %sw.bb16, %originalBBpart259, %originalBB57, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %if.end12, %if.end11, %if.end10, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.else9, %if.then8, %if.else6, %originalBBpart247, %originalBB45, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
