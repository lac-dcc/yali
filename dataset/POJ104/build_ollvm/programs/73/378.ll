; ModuleID = 'source-C-CXX/73/378.c'
source_filename = "source-C-CXX/73/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -335323204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -335323204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1367679079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1367679079, label %first
    i32 -2003560476, label %originalBB
    i32 -1201880380, label %originalBBpart2
    i32 1699499479, label %if.then
    i32 -117909939, label %if.else
    i32 567055882, label %originalBB8
    i32 -1087437341, label %originalBBpart210
    i32 2060005494, label %for.cond
    i32 -1196116787, label %for.body
    i32 594824808, label %originalBB12
    i32 -1291001304, label %originalBBpart226
    i32 2041610302, label %if.then3
    i32 -377537539, label %originalBB28
    i32 -1404042146, label %originalBBpart230
    i32 -1874291989, label %if.end
    i32 1904173401, label %originalBB32
    i32 206452642, label %originalBBpart234
    i32 1150694312, label %for.inc
    i32 971621136, label %for.end
    i32 -1379900246, label %originalBB36
    i32 1109853959, label %originalBBpart238
    i32 778893102, label %if.end4
    i32 716603556, label %if.then6
    i32 -420549288, label %if.else7
    i32 1502990204, label %return
    i32 -2029922921, label %originalBBalteredBB
    i32 355850243, label %originalBB8alteredBB
    i32 -1364285660, label %originalBB12alteredBB
    i32 270340301, label %originalBB28alteredBB
    i32 -344361329, label %originalBB32alteredBB
    i32 -1560302267, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -2003560476, i32 -2029922921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.addr.reload49 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload49, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload58, align 4
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload48, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1657872186
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1657872186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1201880380, i32 -2029922921
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1699499479, i32 -117909939
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 1502990204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 567055882, i32 355850243
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload55, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 754833100
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 754833100
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1087437341, i32 355850243
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 2060005494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload54, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %86 = load i32, i32* %i.addr.reload47, align 4
  %87 = sub i32 %86, -1484309613
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1484309613
  %sub = sub nsw i32 %86, 1
  %cmp1 = icmp sle i32 %85, %89
  %90 = select i1 %cmp1, i32 -1196116787, i32 971621136
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 594824808, i32 -1364285660
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %105 = load i32, i32* %i.addr.reload46, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload53, align 4
  %rem = srem i32 %105, %106
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1468489930
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1468489930
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1291001304, i32 -1364285660
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 2041610302, i32 -1874291989
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -377537539, i32 270340301
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload57, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -239335961
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -239335961
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1404042146, i32 270340301
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 971621136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1904173401, i32 -344361329
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 670068948
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 670068948
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 206452642, i32 -344361329
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1150694312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload52, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload51, align 4
  store i32 2060005494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -607278498
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -607278498
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1379900246, i32 -1560302267
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -694000274
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -694000274
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1109853959, i32 -1560302267
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 778893102, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload56, align 4
  %cmp5 = icmp eq i32 %240, 1
  %241 = select i1 %cmp5, i32 716603556, i32 -420549288
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 1502990204, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 1502990204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %243 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %243, 2
  store i32 -2003560476, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload50, align 4
  store i32 567055882, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %244 = load i32, i32* %i.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  %246 = add i32 0, 2051542043
  %247 = sub i32 %246, %244
  %248 = sub i32 %247, 2051542043
  %_ = sub i32 0, %244
  %249 = sub i32 0, %245
  %250 = sub i32 %248, %249
  %gen = add i32 %248, %245
  %251 = sub i32 %244, -2114999644
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -2114999644
  %_13 = sub i32 %244, %245
  %gen14 = mul i32 %253, %245
  %254 = sub i32 %244, 1027916760
  %255 = sub i32 %254, %245
  %256 = add i32 %255, 1027916760
  %_15 = sub i32 %244, %245
  %gen16 = mul i32 %256, %245
  %257 = sub i32 %244, 470483397
  %258 = sub i32 %257, %245
  %259 = add i32 %258, 470483397
  %_17 = sub i32 %244, %245
  %gen18 = mul i32 %259, %245
  %260 = sub i32 0, %245
  %261 = add i32 %244, %260
  %_19 = sub i32 %244, %245
  %gen20 = mul i32 %261, %245
  %262 = sub i32 0, 1755716496
  %263 = sub i32 %262, %244
  %264 = add i32 %263, 1755716496
  %_21 = sub i32 0, %244
  %265 = sub i32 %264, 915413363
  %266 = add i32 %265, %245
  %267 = add i32 %266, 915413363
  %gen22 = add i32 %264, %245
  %268 = sub i32 %244, 1027768034
  %269 = sub i32 %268, %245
  %270 = add i32 %269, 1027768034
  %_23 = sub i32 %244, %245
  %gen24 = mul i32 %270, %245
  %remalteredBB = srem i32 %244, %245
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 594824808, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -377537539, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1904173401, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1379900246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else7, %if.then6, %if.end4, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then3, %originalBBpart226, %originalBB12, %for.body, %for.cond, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880501748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1880501748, label %for.cond
    i32 218466328, label %for.body
    i32 965388337, label %if.then
    i32 742518204, label %originalBB
    i32 786777841, label %originalBBpart2
    i32 316002108, label %if.end
    i32 -1969120832, label %for.inc
    i32 -643585919, label %for.end
    i32 -955919752, label %for.cond3
    i32 -1492647784, label %for.body5
    i32 1596230880, label %originalBB12
    i32 833091676, label %originalBBpart233
    i32 1378504842, label %for.inc7
    i32 1197654126, label %for.end9
    i32 -194285848, label %if.then11
    i32 -732937600, label %if.else
    i32 -1862699603, label %return
    i32 -548110797, label %originalBBalteredBB
    i32 1722838708, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 218466328, i32 -643585919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %div = sdiv i32 %3, 10
  %cmp1 = icmp eq i32 %div, 0
  %4 = select i1 %cmp1, i32 965388337, i32 316002108
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 742518204, i32 -548110797
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 786777841, i32 -548110797
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316002108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %div2 = sdiv i32 %57, 10
  store i32 %div2, i32* %k, align 4
  store i32 -1969120832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1346969748
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1346969748
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1880501748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  store i32 %62, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -955919752, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %63, %64
  %65 = select i1 %cmp4, i32 -1492647784, i32 1197654126
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1950087207
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1950087207
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1596230880, i32 1722838708
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %93, 10
  %94 = load i32, i32* %k, align 4
  %rem = srem i32 %94, 10
  %95 = sub i32 %mul, 2002056844
  %96 = add i32 %95, %rem
  %97 = add i32 %96, 2002056844
  %add = add nsw i32 %mul, %rem
  store i32 %97, i32* %m, align 4
  %98 = load i32, i32* %k, align 4
  %div6 = sdiv i32 %98, 10
  store i32 %div6, i32* %k, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 833091676, i32 1722838708
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1378504842, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -955919752, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %128, %129
  %130 = select i1 %cmp10, i32 -194285848, i32 -732937600
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1862699603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1862699603, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 742518204, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, 1068291518
  %134 = sub i32 %133, 10
  %135 = sub i32 %134, 1068291518
  %_ = sub i32 %132, 10
  %gen = mul i32 %135, 10
  %_13 = shl i32 %132, 10
  %_14 = shl i32 %132, 10
  %136 = add i32 0, -1144016932
  %137 = sub i32 %136, %132
  %138 = sub i32 %137, -1144016932
  %_15 = sub i32 0, %132
  %139 = sub i32 0, 10
  %140 = sub i32 %138, %139
  %gen16 = add i32 %138, 10
  %mulalteredBB = mul nsw i32 %132, 10
  %141 = load i32, i32* %k, align 4
  %_17 = shl i32 %141, 10
  %142 = add i32 0, -1481345179
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1481345179
  %_18 = sub i32 0, %141
  %145 = sub i32 0, %144
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen19 = add i32 %144, 10
  %_20 = shl i32 %141, 10
  %149 = add i32 %141, -1262475664
  %150 = sub i32 %149, 10
  %151 = sub i32 %150, -1262475664
  %_21 = sub i32 %141, 10
  %gen22 = mul i32 %151, 10
  %remalteredBB = srem i32 %141, 10
  %152 = sub i32 %mulalteredBB, 338439951
  %153 = sub i32 %152, %remalteredBB
  %154 = add i32 %153, 338439951
  %_23 = sub i32 %mulalteredBB, %remalteredBB
  %gen24 = mul i32 %154, %remalteredBB
  %155 = sub i32 0, %remalteredBB
  %156 = sub i32 %mulalteredBB, %155
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %156, i32* %m, align 4
  %157 = load i32, i32* %k, align 4
  %_25 = shl i32 %157, 10
  %158 = add i32 0, 689177348
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 689177348
  %_26 = sub i32 0, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 10
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen27 = add i32 %160, 10
  %165 = sub i32 %157, -1486713572
  %166 = sub i32 %165, 10
  %167 = add i32 %166, -1486713572
  %_28 = sub i32 %157, 10
  %gen29 = mul i32 %167, 10
  %_30 = shl i32 %157, 10
  %_31 = shl i32 %157, 10
  %div6alteredBB = sdiv i32 %157, 10
  store i32 %div6alteredBB, i32* %k, align 4
  store i32 1596230880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then11, %for.end9, %for.inc7, %originalBBpart233, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401152321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 401152321, label %for.cond
    i32 -543400093, label %for.body
    i32 -1188734988, label %originalBB
    i32 1515186681, label %originalBBpart2
    i32 -1470709135, label %if.then
    i32 771746604, label %originalBB13
    i32 -28139465, label %originalBBpart215
    i32 842496159, label %if.then5
    i32 1862100903, label %if.end
    i32 -807130983, label %if.end8
    i32 1714909096, label %for.inc
    i32 1277283279, label %for.end
    i32 99717135, label %if.then10
    i32 -1382779063, label %if.end12
    i32 347400956, label %originalBBalteredBB
    i32 958798942, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -543400093, i32 1277283279
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 566426902
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 566426902
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1188734988, i32 347400956
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %31)
  %32 = load i32, i32* %i, align 4
  %call2 = call i32 @sushu(i32 %32)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp ne i32 %mul, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -859361764
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -859361764
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1515186681, i32 347400956
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1470709135, i32 -807130983
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1797473332
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1797473332
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 771746604, i32 958798942
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %64, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -1182196786
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1182196786
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -28139465, i32 958798942
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 842496159, i32 1862100903
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1862100903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 1, i32* %c, align 4
  store i32 -807130983, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1714909096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 543347280
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 543347280
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 401152321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %86, 0
  %87 = select i1 %cmp9, i32 99717135, i32 -1382779063
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1382779063, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @huiwen(i32 %88)
  %89 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @sushu(i32 %89)
  %_ = shl i32 %call1alteredBB, %call2alteredBB
  %mulalteredBB = mul nsw i32 %call1alteredBB, %call2alteredBB
  %cmp3alteredBB = icmp ne i32 %mulalteredBB, 0
  store i32 -1188734988, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %90, 1
  store i32 771746604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %for.end, %for.inc, %if.end8, %if.end, %if.then5, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
