; ModuleID = 'source-C-CXX/92/790.c'
source_filename = "source-C-CXX/92/790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1794352920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1794352920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 156042817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 156042817, label %first
    i32 1611715054, label %originalBB
    i32 -813174418, label %originalBBpart2
    i32 -1155502555, label %if.then
    i32 831770039, label %originalBB40
    i32 1925272328, label %originalBBpart242
    i32 -1612254086, label %if.then2
    i32 1686440989, label %if.else
    i32 -191445572, label %if.end
    i32 -1709393176, label %if.end5
    i32 -1730161335, label %if.then8
    i32 516142348, label %originalBB44
    i32 -1649643445, label %originalBBpart246
    i32 1854311868, label %if.then10
    i32 -1806613727, label %originalBB48
    i32 1376120443, label %originalBBpart250
    i32 814472154, label %if.else12
    i32 556204482, label %if.end14
    i32 391247801, label %if.end15
    i32 1517782948, label %originalBB52
    i32 2119338772, label %originalBBpart265
    i32 155458892, label %if.then18
    i32 -947794618, label %if.then20
    i32 1171944151, label %if.else22
    i32 -261609384, label %if.end24
    i32 -427056845, label %if.end25
    i32 -1798048603, label %land.lhs.true
    i32 1440830023, label %originalBB67
    i32 -871352980, label %originalBBpart271
    i32 -1603698994, label %land.lhs.true30
    i32 2025931046, label %originalBB73
    i32 464080212, label %originalBBpart275
    i32 2055261392, label %if.then33
    i32 497027496, label %if.end35
    i32 1845403076, label %originalBBalteredBB
    i32 -1655652755, label %originalBB40alteredBB
    i32 -856784641, label %originalBB44alteredBB
    i32 -1804895695, label %originalBB48alteredBB
    i32 697577688, label %originalBB52alteredBB
    i32 -167723275, label %originalBB67alteredBB
    i32 -1614129042, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1611715054, i32 1845403076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload97, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload88)
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload87, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -858471967
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -858471967
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -813174418, i32 1845403076
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1155502555, i32 -1709393176
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1727798739
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1727798739
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 831770039, i32 -1655652755
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  %71 = load i32, i32* %flag.reload96, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1597357565
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1597357565
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1925272328, i32 -1655652755
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1612254086, i32 1686440989
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  store i32 -191445572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -191445572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1709393176, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload86, align 4
  %rem6 = srem i32 %100, 5
  %cmp7 = icmp eq i32 %rem6, 0
  %101 = select i1 %cmp7, i32 -1730161335, i32 391247801
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 516142348, i32 -856784641
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %128 = load i32, i32* %flag.reload94, align 4
  %cmp9 = icmp eq i32 %128, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 657300368
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 657300368
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1649643445, i32 -856784641
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 1854311868, i32 814472154
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1806613727, i32 -1804895695
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload93, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1397915011
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1397915011
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1376120443, i32 -1804895695
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 556204482, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 556204482, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 391247801, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
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
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1517782948, i32 697577688
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload85, align 4
  %rem16 = srem i32 %212, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2119338772, i32 697577688
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 155458892, i32 -427056845
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  %228 = load i32, i32* %flag.reload92, align 4
  %cmp19 = icmp eq i32 %228, 0
  %229 = select i1 %cmp19, i32 -947794618, i32 1171944151
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload91, align 4
  store i32 -261609384, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -261609384, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -427056845, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload84, align 4
  %rem26 = srem i32 %230, 3
  %cmp27 = icmp ne i32 %rem26, 0
  %231 = select i1 %cmp27, i32 -1798048603, i32 497027496
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1230990027
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1230990027
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1440830023, i32 -167723275
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload83, align 4
  %rem28 = srem i32 %247, 5
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 147030894
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 147030894
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -871352980, i32 -167723275
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %263 = select i1 %cmp29.reload, i32 -1603698994, i32 497027496
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2025931046, i32 -1614129042
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload82, align 4
  %rem31 = srem i32 %290, 7
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 464080212, i32 -1614129042
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %305 = select i1 %cmp32.reload, i32 2055261392, i32 497027496
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 497027496, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %306 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %306, 3
  %307 = add i32 0, 500549514
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 500549514
  %_36 = sub i32 0, %306
  %310 = add i32 %309, -558314534
  %311 = add i32 %310, 3
  %312 = sub i32 %311, -558314534
  %gen = add i32 %309, 3
  %_37 = shl i32 %306, 3
  %313 = sub i32 0, -1648336154
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -1648336154
  %_38 = sub i32 0, %306
  %316 = sub i32 %315, 1755469000
  %317 = add i32 %316, 3
  %318 = add i32 %317, 1755469000
  %gen39 = add i32 %315, 3
  %remalteredBB = srem i32 %306, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1611715054, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  %319 = load i32, i32* %flag.reload90, align 4
  %cmp1alteredBB = icmp eq i32 %319, 0
  store i32 831770039, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  %320 = load i32, i32* %flag.reload89, align 4
  %cmp9alteredBB = icmp eq i32 %320, 0
  store i32 516142348, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1806613727, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload81, align 4
  %322 = sub i32 %321, 1052656351
  %323 = sub i32 %322, 7
  %324 = add i32 %323, 1052656351
  %_53 = sub i32 %321, 7
  %gen54 = mul i32 %324, 7
  %325 = add i32 %321, -313754925
  %326 = sub i32 %325, 7
  %327 = sub i32 %326, -313754925
  %_55 = sub i32 %321, 7
  %gen56 = mul i32 %327, 7
  %_57 = shl i32 %321, 7
  %328 = sub i32 %321, -929106535
  %329 = sub i32 %328, 7
  %330 = add i32 %329, -929106535
  %_58 = sub i32 %321, 7
  %gen59 = mul i32 %330, 7
  %331 = sub i32 0, 1233479283
  %332 = sub i32 %331, %321
  %333 = add i32 %332, 1233479283
  %_60 = sub i32 0, %321
  %334 = sub i32 %333, -1866952337
  %335 = add i32 %334, 7
  %336 = add i32 %335, -1866952337
  %gen61 = add i32 %333, 7
  %337 = add i32 0, 447130393
  %338 = sub i32 %337, %321
  %339 = sub i32 %338, 447130393
  %_62 = sub i32 0, %321
  %340 = add i32 %339, -1397907687
  %341 = add i32 %340, 7
  %342 = sub i32 %341, -1397907687
  %gen63 = add i32 %339, 7
  %rem16alteredBB = srem i32 %321, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 1517782948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload80, align 4
  %344 = sub i32 %343, -1759779609
  %345 = sub i32 %344, 5
  %346 = add i32 %345, -1759779609
  %_68 = sub i32 %343, 5
  %gen69 = mul i32 %346, 5
  %rem28alteredBB = srem i32 %343, 5
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 1440830023, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload, align 4
  %rem31alteredBB = srem i32 %347, 7
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 2025931046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart275, %originalBB73, %land.lhs.true30, %originalBBpart271, %originalBB67, %land.lhs.true, %if.end25, %if.end24, %if.else22, %if.then20, %if.then18, %originalBBpart265, %originalBB52, %if.end15, %if.end14, %if.else12, %originalBBpart250, %originalBB48, %if.then10, %originalBBpart246, %originalBB44, %if.then8, %if.end5, %if.end, %if.else, %if.then2, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
