; ModuleID = 'source-C-CXX/89/2478.c'
source_filename = "source-C-CXX/89/2478.c"
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
define i32 @function(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1660100743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1660100743, label %first
    i32 27643191, label %originalBB
    i32 201170765, label %originalBBpart2
    i32 -155211279, label %lor.lhs.false
    i32 1712643560, label %originalBB12
    i32 1218785503, label %originalBBpart214
    i32 -2141255188, label %lor.lhs.false2
    i32 -588604967, label %originalBB16
    i32 13185538, label %originalBBpart218
    i32 252497927, label %lor.lhs.false4
    i32 -1238978066, label %if.then
    i32 1043589570, label %originalBB20
    i32 -1033380285, label %originalBBpart222
    i32 -1406040408, label %if.else
    i32 114308784, label %originalBB24
    i32 1936846338, label %originalBBpart226
    i32 1709974470, label %if.then7
    i32 172973100, label %if.else8
    i32 -1387501531, label %if.end
    i32 1873012681, label %if.end11
    i32 1064748074, label %originalBB28
    i32 1697976741, label %originalBBpart230
    i32 555171681, label %originalBBalteredBB
    i32 2055465812, label %originalBB12alteredBB
    i32 -728935953, label %originalBB16alteredBB
    i32 -1679359896, label %originalBB20alteredBB
    i32 774065322, label %originalBB24alteredBB
    i32 -792775850, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 27643191, i32 555171681
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload47, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -591696549
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -591696549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 201170765, i32 555171681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1238978066, i32 -155211279
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1712643560, i32 2055465812
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload46, align 4
  %cmp1 = icmp eq i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -951761670
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -951761670
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1218785503, i32 2055465812
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -1238978066, i32 -2141255188
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2110454461
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2110454461
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -588604967, i32 -728935953
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload38, align 4
  %cmp3 = icmp eq i32 %101, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1684270253
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1684270253
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 13185538, i32 -728935953
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -1238978066, i32 252497927
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %118 = load i32, i32* %m.addr.reload45, align 4
  %cmp5 = icmp eq i32 %118, 1
  %119 = select i1 %cmp5, i32 -1238978066, i32 -1406040408
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1043589570, i32 -1679359896
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %f.reload52 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload52, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1225300751
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1225300751
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1033380285, i32 -1679359896
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1873012681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 114308784, i32 774065322
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %187 = load i32, i32* %m.addr.reload44, align 4
  %cmp6 = icmp slt i32 %187, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %213 = select i1 %211, i32 1936846338, i32 774065322
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %214 = select i1 %cmp6.reload, i32 1709974470, i32 172973100
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %f.reload51 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload51, align 4
  store i32 -1387501531, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %215 = load i32, i32* %n.addr.reload37, align 4
  %216 = add i32 %215, -239305113
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -239305113
  %sub = sub nsw i32 %215, 1
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %219 = load i32, i32* %m.addr.reload43, align 4
  %call = call i32 @function(i32 %218, i32 %219)
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload36, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %221 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload35, align 4
  %223 = sub i32 %221, -2000984150
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -2000984150
  %sub9 = sub nsw i32 %221, %222
  %call10 = call i32 @function(i32 %220, i32 %225)
  %226 = sub i32 0, %call10
  %227 = sub i32 %call, %226
  %add = add nsw i32 %call, %call10
  %f.reload50 = load volatile i32*, i32** %f.reg2mem
  store i32 %227, i32* %f.reload50, align 4
  store i32 -1387501531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1873012681, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2021513948
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2021513948
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1064748074, i32 -792775850
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %f.reload49 = load volatile i32*, i32** %f.reg2mem
  %243 = load i32, i32* %f.reload49, align 4
  store i32 %243, i32* %.reg2mem53
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -541953826
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -541953826
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1697976741, i32 -792775850
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %271 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %271, 1
  store i32 27643191, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %272 = load i32, i32* %m.addr.reload41, align 4
  %cmp1alteredBB = icmp eq i32 %272, 0
  store i32 1712643560, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %273 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %273, 0
  store i32 -588604967, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %f.reload48 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload48, align 4
  store i32 1043589570, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %274 = load i32, i32* %m.addr.reload, align 4
  %cmp6alteredBB = icmp slt i32 %274, 0
  store i32 114308784, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %275 = load i32, i32* %f.reload, align 4
  store i32 1064748074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB28, %if.end11, %if.end, %if.else8, %if.then7, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false4, %originalBBpart218, %originalBB16, %lor.lhs.false2, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1225724271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1225724271, label %for.cond
    i32 -1529611987, label %for.body
    i32 -445675624, label %if.then
    i32 -392948783, label %originalBB
    i32 -1157788022, label %originalBBpart2
    i32 23916946, label %if.else
    i32 -1008986166, label %if.end
    i32 -1509675702, label %originalBB6
    i32 203808300, label %originalBBpart28
    i32 103375989, label %for.inc
    i32 -1619879454, label %for.end
    i32 -1136382713, label %originalBBalteredBB
    i32 600480714, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1529611987, i32 -1619879454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -445675624, i32 23916946
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1245066292
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1245066292
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -392948783, i32 -1136382713
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %m, align 4
  %call3 = call i32 @function(i32 %22, i32 %23)
  store i32 %call3, i32* %k, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1157788022, i32 -1136382713
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008986166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %call4 = call i32 @function(i32 %50, i32 %51)
  store i32 %call4, i32* %k, align 4
  store i32 -1008986166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -4755616
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -4755616
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1509675702, i32 600480714
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1818259850
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1818259850
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 203808300, i32 600480714
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 103375989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1225724271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  store i32 %99, i32* %n, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @function(i32 %100, i32 %101)
  store i32 %call3alteredBB, i32* %k, align 4
  store i32 -392948783, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -1509675702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
