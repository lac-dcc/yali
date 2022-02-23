; ModuleID = 'source-C-CXX/42/1379.c'
source_filename = "source-C-CXX/42/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -772268527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -772268527, label %first
    i32 -1897681033, label %originalBB
    i32 -292408880, label %originalBBpart2
    i32 -1308483208, label %for.cond
    i32 564188350, label %for.body
    i32 967128310, label %if.then
    i32 -20802306, label %originalBB4
    i32 865901153, label %originalBBpart212
    i32 -1098224767, label %if.end
    i32 209977602, label %originalBB14
    i32 98632768, label %originalBBpart216
    i32 -5104609, label %for.inc
    i32 1625357127, label %originalBB18
    i32 -2614515, label %originalBBpart227
    i32 -1253478949, label %for.end
    i32 873062748, label %if.then3
    i32 -869624205, label %if.else
    i32 -1204603031, label %originalBB29
    i32 -1608500734, label %originalBBpart231
    i32 870166193, label %return
    i32 2121921784, label %originalBBalteredBB
    i32 -487723238, label %originalBB4alteredBB
    i32 -475567494, label %originalBB14alteredBB
    i32 -2110056738, label %originalBB18alteredBB
    i32 340590705, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -1897681033, i32 2121921784
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload52, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1832370533
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1832370533
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -292408880, i32 2121921784
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308483208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload51, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 564188350, i32 -1253478949
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %rem = srem i32 %44, %45
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload46, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 967128310, i32 -1098224767
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1422025746
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1422025746
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -20802306, i32 -487723238
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload44, align 4
  %64 = add i32 %63, 1219322558
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1219322558
  %add = add nsw i32 %63, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload43, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 865901153, i32 -487723238
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1098224767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -245983293
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -245983293
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 209977602, i32 -475567494
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 98632768, i32 -475567494
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -5104609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1625357127, i32 -2110056738
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload49, align 4
  %149 = add i32 %148, -88688312
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -88688312
  %inc = add nsw i32 %148, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload48, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2614515, i32 -2110056738
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1308483208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload42, align 4
  %cmp2 = icmp eq i32 %166, 0
  %167 = select i1 %cmp2, i32 873062748, i32 -869624205
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 870166193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1204603031, i32 340590705
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -721173362
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -721173362
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1608500734, i32 340590705
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 870166193, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload36, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1897681033, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload41, align 4
  %223 = sub i32 0, -424018052
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -424018052
  %_ = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen = add i32 %225, 1
  %228 = sub i32 %222, -1175777978
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1175777978
  %_5 = sub i32 %222, 1
  %gen6 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %222, %231
  %_7 = sub i32 %222, 1
  %gen8 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %222, %233
  %_9 = sub i32 %222, 1
  %gen10 = mul i32 %234, 1
  %235 = sub i32 0, %222
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %addalteredBB = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  store i32 -20802306, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 209977602, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload47, align 4
  %_19 = shl i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_20 = sub i32 %239, 1
  %gen21 = mul i32 %241, 1
  %_22 = shl i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %239, %242
  %_23 = sub i32 %239, 1
  %gen24 = mul i32 %243, 1
  %_25 = shl i32 %239, 1
  %244 = sub i32 %239, -1553729033
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1553729033
  %incalteredBB = add nsw i32 %239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 1625357127, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1204603031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %if.then3, %for.end, %originalBBpart227, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2104085743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2104085743, label %for.cond
    i32 -2103038666, label %originalBB
    i32 48171136, label %originalBBpart2
    i32 -1697788163, label %for.body
    i32 -965325767, label %originalBB8
    i32 1736081705, label %originalBBpart217
    i32 -515607710, label %land.lhs.true
    i32 -1053396527, label %originalBB19
    i32 1724795938, label %originalBBpart221
    i32 500223783, label %if.then
    i32 -1812578361, label %if.end
    i32 1728980474, label %for.inc
    i32 674465112, label %for.end
    i32 -523970661, label %originalBB23
    i32 1944541731, label %originalBBpart225
    i32 -1304341124, label %originalBBalteredBB
    i32 2084549558, label %originalBB8alteredBB
    i32 -916129533, label %originalBB19alteredBB
    i32 403767392, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2103038666, i32 -1304341124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 929000114
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 929000114
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 48171136, i32 -1304341124
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1697788163, i32 674465112
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1699857548
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1699857548
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -965325767, i32 2084549558
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %71, 1794300446
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1794300446
  %sub = sub nsw i32 %71, %72
  store i32 %75, i32* %h, align 4
  %76 = load i32, i32* %h, align 4
  %call1 = call i32 @f(i32 %76)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1736081705, i32 2084549558
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -515607710, i32 -1812578361
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 294653858
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 294653858
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1053396527, i32 -916129533
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %call3 = call i32 @f(i32 %131)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 2119707813
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2119707813
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1724795938, i32 -916129533
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 500223783, i32 -1812578361
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %h, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  store i32 -1812578361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728980474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -1053388429
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1053388429
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 -2104085743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -2140713542
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2140713542
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -523970661, i32 403767392
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1944541731, i32 403767392
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %n, align 4
  %_ = shl i32 %197, 2
  %divalteredBB = sdiv i32 %197, 2
  %cmpalteredBB = icmp sle i32 %196, %divalteredBB
  store i32 -2103038666, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %198, -2088724052
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -2088724052
  %_9 = sub i32 %198, %199
  %gen = mul i32 %202, %199
  %_10 = shl i32 %198, %199
  %203 = sub i32 0, 943944912
  %204 = sub i32 %203, %198
  %205 = add i32 %204, 943944912
  %_11 = sub i32 0, %198
  %206 = add i32 %205, 1125662329
  %207 = add i32 %206, %199
  %208 = sub i32 %207, 1125662329
  %gen12 = add i32 %205, %199
  %209 = sub i32 0, %199
  %210 = add i32 %198, %209
  %_13 = sub i32 %198, %199
  %gen14 = mul i32 %210, %199
  %_15 = shl i32 %198, %199
  %211 = add i32 %198, -914993681
  %212 = sub i32 %211, %199
  %213 = sub i32 %212, -914993681
  %subalteredBB = sub nsw i32 %198, %199
  store i32 %213, i32* %h, align 4
  %214 = load i32, i32* %h, align 4
  %call1alteredBB = call i32 @f(i32 %214)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -965325767, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @f(i32 %215)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1053396527, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  %216 = load i32, i32* %retval, align 4
  store i32 -523970661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
