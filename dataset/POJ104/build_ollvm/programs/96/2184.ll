; ModuleID = 'source-C-CXX/96/2184.c'
source_filename = "source-C-CXX/96/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %t, align 4
  %1 = load i32, i32* %t, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -586504314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -586504314, label %first
    i32 -1938692100, label %if.then
    i32 684667350, label %originalBB
    i32 192294333, label %originalBBpart2
    i32 -531630494, label %if.else
    i32 -1373293280, label %if.end
    i32 2061193382, label %if.then5
    i32 -469806593, label %originalBB45
    i32 1687638171, label %originalBBpart247
    i32 -904456746, label %if.else7
    i32 -1266671900, label %originalBB49
    i32 66150710, label %originalBBpart251
    i32 -2140632980, label %if.end9
    i32 912334511, label %originalBB53
    i32 -1209675207, label %originalBBpart271
    i32 -2103978901, label %if.then14
    i32 1621430398, label %if.else16
    i32 -10159978, label %originalBB73
    i32 1150804757, label %originalBBpart275
    i32 -1280382567, label %if.end18
    i32 1773351188, label %originalBB77
    i32 -1471344552, label %originalBBpart290
    i32 1334348306, label %if.then23
    i32 -403255556, label %if.else25
    i32 706473736, label %if.end27
    i32 -651312617, label %if.then32
    i32 -1556082989, label %if.else34
    i32 -456703487, label %if.end36
    i32 -1352000021, label %originalBB92
    i32 -1448090977, label %originalBBpart2104
    i32 -1252105058, label %if.then40
    i32 418793435, label %originalBB106
    i32 -1793739202, label %originalBBpart2108
    i32 -1010835769, label %if.else42
    i32 -527280970, label %originalBB110
    i32 685246364, label %originalBBpart2112
    i32 868280162, label %if.end44
    i32 508561729, label %originalBBalteredBB
    i32 -164727252, label %originalBB45alteredBB
    i32 -737588488, label %originalBB49alteredBB
    i32 1606628019, label %originalBB53alteredBB
    i32 -495328964, label %originalBB73alteredBB
    i32 -58601147, label %originalBB77alteredBB
    i32 1160216703, label %originalBB92alteredBB
    i32 2128544709, label %originalBB106alteredBB
    i32 -1539283238, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1938692100, i32 -531630494
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 684667350, i32 508561729
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
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
  %55 = select i1 %53, i32 192294333, i32 508561729
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373293280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1373293280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %t, align 4
  %mul = mul nsw i32 100, %57
  %58 = sub i32 0, %mul
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %mul
  store i32 %59, i32* %n, align 4
  %60 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %60, 50
  store i32 %div3, i32* %t, align 4
  %61 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp4, i32 2061193382, i32 -904456746
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1711507770
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1711507770
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -469806593, i32 -164727252
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 120349354
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 120349354
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1687638171, i32 -164727252
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2140632980, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2144716334
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2144716334
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1266671900, i32 -737588488
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 66150710, i32 -737588488
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2140632980, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -197691794
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -197691794
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 912334511, i32 1606628019
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %t, align 4
  %mul10 = mul nsw i32 50, %175
  %176 = sub i32 0, %mul10
  %177 = add i32 %174, %176
  %sub11 = sub nsw i32 %174, %mul10
  store i32 %177, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %178, 20
  store i32 %div12, i32* %t, align 4
  %179 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %179, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 129914635
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 129914635
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1209675207, i32 1606628019
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 -2103978901, i32 1621430398
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -1280382567, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 922907990
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 922907990
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -10159978, i32 -495328964
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1150804757, i32 -495328964
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1280382567, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1773351188, i32 -58601147
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %t, align 4
  %mul19 = mul nsw i32 20, %253
  %254 = sub i32 0, %mul19
  %255 = add i32 %252, %254
  %sub20 = sub nsw i32 %252, %mul19
  store i32 %255, i32* %n, align 4
  %256 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %256, 10
  store i32 %div21, i32* %t, align 4
  %257 = load i32, i32* %t, align 4
  %cmp22 = icmp sgt i32 %257, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 233901443
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 233901443
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1471344552, i32 -58601147
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %273 = select i1 %cmp22.reload, i32 1334348306, i32 -403255556
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 706473736, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 706473736, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %t, align 4
  %mul28 = mul nsw i32 10, %276
  %277 = add i32 %275, 1099869244
  %278 = sub i32 %277, %mul28
  %279 = sub i32 %278, 1099869244
  %sub29 = sub nsw i32 %275, %mul28
  store i32 %279, i32* %n, align 4
  %280 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %280, 5
  store i32 %div30, i32* %t, align 4
  %281 = load i32, i32* %t, align 4
  %cmp31 = icmp sgt i32 %281, 0
  %282 = select i1 %cmp31, i32 -651312617, i32 -1556082989
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -456703487, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -456703487, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1352000021, i32 1160216703
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %t, align 4
  %mul37 = mul nsw i32 5, %299
  %300 = sub i32 %298, 1718990681
  %301 = sub i32 %300, %mul37
  %302 = add i32 %301, 1718990681
  %sub38 = sub nsw i32 %298, %mul37
  store i32 %302, i32* %n, align 4
  %303 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %303, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 844994553
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 844994553
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1448090977, i32 1160216703
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %319 = select i1 %cmp39.reload, i32 -1252105058, i32 -1010835769
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1763513492
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1763513492
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 418793435, i32 2128544709
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1793739202, i32 2128544709
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 868280162, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -527280970, i32 -1539283238
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 685246364, i32 -1539283238
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 868280162, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 684667350, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 -469806593, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1266671900, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 0, 50
  %407 = add i32 0, %406
  %_ = sub i32 0, 50
  %408 = sub i32 0, %407
  %409 = sub i32 0, %405
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, %405
  %_54 = shl i32 50, %405
  %412 = sub i32 50, -874151208
  %413 = sub i32 %412, %405
  %414 = add i32 %413, -874151208
  %_55 = sub i32 50, %405
  %gen56 = mul i32 %414, %405
  %mul10alteredBB = mul nsw i32 50, %405
  %415 = sub i32 0, %mul10alteredBB
  %416 = add i32 %404, %415
  %_57 = sub i32 %404, %mul10alteredBB
  %gen58 = mul i32 %416, %mul10alteredBB
  %_59 = shl i32 %404, %mul10alteredBB
  %417 = add i32 0, 1898943989
  %418 = sub i32 %417, %404
  %419 = sub i32 %418, 1898943989
  %_60 = sub i32 0, %404
  %420 = add i32 %419, 1506966119
  %421 = add i32 %420, %mul10alteredBB
  %422 = sub i32 %421, 1506966119
  %gen61 = add i32 %419, %mul10alteredBB
  %423 = add i32 0, -419644094
  %424 = sub i32 %423, %404
  %425 = sub i32 %424, -419644094
  %_62 = sub i32 0, %404
  %426 = add i32 %425, -1335188306
  %427 = add i32 %426, %mul10alteredBB
  %428 = sub i32 %427, -1335188306
  %gen63 = add i32 %425, %mul10alteredBB
  %_64 = shl i32 %404, %mul10alteredBB
  %429 = sub i32 0, %mul10alteredBB
  %430 = add i32 %404, %429
  %_65 = sub i32 %404, %mul10alteredBB
  %gen66 = mul i32 %430, %mul10alteredBB
  %431 = sub i32 %404, 130282302
  %432 = sub i32 %431, %mul10alteredBB
  %433 = add i32 %432, 130282302
  %sub11alteredBB = sub nsw i32 %404, %mul10alteredBB
  store i32 %433, i32* %n, align 4
  %434 = load i32, i32* %n, align 4
  %_67 = shl i32 %434, 20
  %435 = sub i32 0, 20
  %436 = add i32 %434, %435
  %_68 = sub i32 %434, 20
  %gen69 = mul i32 %436, 20
  %div12alteredBB = sdiv i32 %434, 20
  store i32 %div12alteredBB, i32* %t, align 4
  %437 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp sgt i32 %437, 0
  store i32 912334511, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -10159978, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = load i32, i32* %t, align 4
  %_78 = shl i32 20, %439
  %_79 = shl i32 20, %439
  %440 = add i32 20, -257895125
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -257895125
  %_80 = sub i32 20, %439
  %gen81 = mul i32 %442, %439
  %443 = add i32 20, 564863022
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 564863022
  %_82 = sub i32 20, %439
  %gen83 = mul i32 %445, %439
  %mul19alteredBB = mul nsw i32 20, %439
  %446 = sub i32 %438, -1714521556
  %447 = sub i32 %446, %mul19alteredBB
  %448 = add i32 %447, -1714521556
  %sub20alteredBB = sub nsw i32 %438, %mul19alteredBB
  store i32 %448, i32* %n, align 4
  %449 = load i32, i32* %n, align 4
  %_84 = shl i32 %449, 10
  %450 = sub i32 0, 1649968685
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1649968685
  %_85 = sub i32 0, %449
  %453 = add i32 %452, 1384501471
  %454 = add i32 %453, 10
  %455 = sub i32 %454, 1384501471
  %gen86 = add i32 %452, 10
  %456 = add i32 %449, 256946853
  %457 = sub i32 %456, 10
  %458 = sub i32 %457, 256946853
  %_87 = sub i32 %449, 10
  %gen88 = mul i32 %458, 10
  %div21alteredBB = sdiv i32 %449, 10
  store i32 %div21alteredBB, i32* %t, align 4
  %459 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp sgt i32 %459, 0
  store i32 1773351188, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %461 = load i32, i32* %t, align 4
  %462 = add i32 5, -222388055
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -222388055
  %_93 = sub i32 5, %461
  %gen94 = mul i32 %464, %461
  %465 = add i32 5, 1533944439
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, 1533944439
  %_95 = sub i32 5, %461
  %gen96 = mul i32 %467, %461
  %mul37alteredBB = mul nsw i32 5, %461
  %468 = sub i32 %460, 708743744
  %469 = sub i32 %468, %mul37alteredBB
  %470 = add i32 %469, 708743744
  %_97 = sub i32 %460, %mul37alteredBB
  %gen98 = mul i32 %470, %mul37alteredBB
  %471 = add i32 0, 532300931
  %472 = sub i32 %471, %460
  %473 = sub i32 %472, 532300931
  %_99 = sub i32 0, %460
  %474 = sub i32 %473, -579107537
  %475 = add i32 %474, %mul37alteredBB
  %476 = add i32 %475, -579107537
  %gen100 = add i32 %473, %mul37alteredBB
  %477 = add i32 0, -127575989
  %478 = sub i32 %477, %460
  %479 = sub i32 %478, -127575989
  %_101 = sub i32 0, %460
  %480 = sub i32 %479, -426326202
  %481 = add i32 %480, %mul37alteredBB
  %482 = add i32 %481, -426326202
  %gen102 = add i32 %479, %mul37alteredBB
  %483 = sub i32 0, %mul37alteredBB
  %484 = add i32 %460, %483
  %sub38alteredBB = sub nsw i32 %460, %mul37alteredBB
  store i32 %484, i32* %n, align 4
  %485 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sgt i32 %485, 0
  store i32 -1352000021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 418793435, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -527280970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else42, %originalBBpart2108, %originalBB106, %if.then40, %originalBBpart2104, %originalBB92, %if.end36, %if.else34, %if.then32, %if.end27, %if.else25, %if.then23, %originalBBpart290, %originalBB77, %if.end18, %originalBBpart275, %originalBB73, %if.else16, %if.then14, %originalBBpart271, %originalBB53, %if.end9, %originalBBpart251, %originalBB49, %if.else7, %originalBBpart247, %originalBB45, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
