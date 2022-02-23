; ModuleID = 'source-C-CXX/92/2413.c'
source_filename = "source-C-CXX/92/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i7 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i3, align 4
  store i32 0, i32* %i5, align 4
  store i32 0, i32* %i7, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1446017103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1446017103, label %first
    i32 -2111859312, label %if.then
    i32 134878661, label %if.end
    i32 -1362055956, label %originalBB
    i32 -144316992, label %originalBBpart2
    i32 -1866368618, label %if.then3
    i32 319681871, label %if.end4
    i32 -1704179571, label %if.then7
    i32 -75446525, label %if.end8
    i32 873167037, label %if.then10
    i32 -2122005128, label %originalBB49
    i32 -396617347, label %originalBBpart251
    i32 -1648072418, label %if.then13
    i32 1557658535, label %if.then16
    i32 211403712, label %if.end18
    i32 381417735, label %if.else
    i32 1418745269, label %if.then20
    i32 -2048301212, label %if.end22
    i32 1780512207, label %if.end23
    i32 -1020860901, label %originalBB53
    i32 628523130, label %originalBBpart255
    i32 -1781144184, label %if.else24
    i32 1685947420, label %originalBB57
    i32 -563603898, label %originalBBpart259
    i32 1589558044, label %if.then25
    i32 1258853497, label %if.then28
    i32 160361181, label %if.end30
    i32 -1416929660, label %if.else31
    i32 1693748696, label %if.then33
    i32 -1647172679, label %if.else35
    i32 44297347, label %originalBB61
    i32 -1395191763, label %originalBBpart263
    i32 -1185102339, label %if.end37
    i32 -1519951987, label %if.end38
    i32 -1601488654, label %originalBB65
    i32 -817386397, label %originalBBpart267
    i32 579414200, label %if.end39
    i32 -488473462, label %originalBBalteredBB
    i32 603112836, label %originalBB49alteredBB
    i32 -495016809, label %originalBB53alteredBB
    i32 -1009867221, label %originalBB57alteredBB
    i32 922204222, label %originalBB61alteredBB
    i32 783826177, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2111859312, i32 134878661
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 134878661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1314432933
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1314432933
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1362055956, i32 -488473462
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1011288576
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1011288576
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -144316992, i32 -488473462
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1866368618, i32 319681871
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 319681871, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem5 = srem i32 %46, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -1704179571, i32 -75446525
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %i7, align 4
  store i32 -75446525, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i3, align 4
  %cmp9 = icmp eq i32 %48, 1
  %49 = select i1 %cmp9, i32 873167037, i32 -1781144184
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 986091516
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 986091516
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2122005128, i32 603112836
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* %i5, align 4
  %cmp12 = icmp eq i32 %65, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1568955638
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1568955638
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -396617347, i32 603112836
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %81 = select i1 %cmp12.reload, i32 -1648072418, i32 381417735
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %82 = load i32, i32* %i7, align 4
  %cmp15 = icmp eq i32 %82, 1
  %83 = select i1 %cmp15, i32 1557658535, i32 211403712
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 211403712, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1780512207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i7, align 4
  %cmp19 = icmp eq i32 %84, 1
  %85 = select i1 %cmp19, i32 1418745269, i32 -2048301212
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2048301212, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1780512207, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1796156195
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1796156195
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1020860901, i32 -495016809
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 628523130, i32 -495016809
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 579414200, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1685947420, i32 -1009867221
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i5, align 4
  %tobool = icmp ne i32 %141, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -563603898, i32 -1009867221
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 1589558044, i32 -1416929660
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* %i7, align 4
  %tobool27 = icmp ne i32 %157, 0
  %158 = select i1 %tobool27, i32 1258853497, i32 160361181
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 160361181, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1519951987, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i7, align 4
  %tobool32 = icmp ne i32 %159, 0
  %160 = select i1 %tobool32, i32 1693748696, i32 -1647172679
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1185102339, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1063303210
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1063303210
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 44297347, i32 922204222
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1395191763, i32 922204222
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1185102339, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1519951987, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1601488654, i32 783826177
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1063499732
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1063499732
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -817386397, i32 783826177
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 579414200, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = add i32 %255, -484761645
  %257 = sub i32 %256, 5
  %258 = sub i32 %257, -484761645
  %_ = sub i32 %255, 5
  %gen = mul i32 %258, 5
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_40 = sub i32 0, %255
  %261 = sub i32 0, 5
  %262 = sub i32 %260, %261
  %gen41 = add i32 %260, 5
  %263 = sub i32 0, %255
  %264 = add i32 0, %263
  %_42 = sub i32 0, %255
  %265 = sub i32 %264, 1863384380
  %266 = add i32 %265, 5
  %267 = add i32 %266, 1863384380
  %gen43 = add i32 %264, 5
  %268 = add i32 0, 1710339757
  %269 = sub i32 %268, %255
  %270 = sub i32 %269, 1710339757
  %_44 = sub i32 0, %255
  %271 = sub i32 0, %270
  %272 = sub i32 0, 5
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen45 = add i32 %270, 5
  %_46 = shl i32 %255, 5
  %_47 = shl i32 %255, 5
  %_48 = shl i32 %255, 5
  %rem1alteredBB = srem i32 %255, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1362055956, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %275 = load i32, i32* %i5, align 4
  %cmp12alteredBB = icmp eq i32 %275, 1
  store i32 -2122005128, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1020860901, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i5, align 4
  %toboolalteredBB = icmp ne i32 %276, 0
  store i32 1685947420, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 44297347, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1601488654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end38, %if.end37, %originalBBpart263, %originalBB61, %if.else35, %if.then33, %if.else31, %if.end30, %if.then28, %if.then25, %originalBBpart259, %originalBB57, %if.else24, %originalBBpart255, %originalBB53, %if.end23, %if.end22, %if.then20, %if.else, %if.end18, %if.then16, %if.then13, %originalBBpart251, %originalBB49, %if.then10, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
