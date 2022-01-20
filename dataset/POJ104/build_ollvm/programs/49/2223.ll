; ModuleID = 'source-C-CXX/49/2223.c'
source_filename = "source-C-CXX/49/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem115 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 303360671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303360671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 643437930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 643437930, label %first
    i32 -1784742749, label %originalBB
    i32 2001565885, label %originalBBpart2
    i32 638910193, label %for.cond
    i32 1885376572, label %originalBB27
    i32 977071330, label %originalBBpart229
    i32 -1393876118, label %for.body
    i32 -713531250, label %if.then
    i32 -919624120, label %if.else
    i32 261951301, label %originalBB31
    i32 -2078851419, label %originalBBpart233
    i32 1288775554, label %lor.lhs.false
    i32 -1702694561, label %lor.lhs.false4
    i32 2034433541, label %lor.lhs.false6
    i32 1119261518, label %originalBB35
    i32 -1372711008, label %originalBBpart237
    i32 -1125260904, label %lor.lhs.false8
    i32 -1255605814, label %lor.lhs.false10
    i32 -1931326644, label %originalBB39
    i32 -1577753430, label %originalBBpart241
    i32 -1593920576, label %if.then12
    i32 -1468030642, label %originalBB43
    i32 -1038814666, label %originalBBpart249
    i32 985469244, label %if.else13
    i32 -1196442895, label %originalBB51
    i32 1313307176, label %originalBBpart253
    i32 186267177, label %if.then15
    i32 -1057594513, label %originalBB55
    i32 75736693, label %originalBBpart263
    i32 -110390742, label %if.else17
    i32 821947790, label %if.end
    i32 1556665056, label %if.end19
    i32 1062217090, label %if.end20
    i32 -636842809, label %if.then24
    i32 -747644307, label %if.end26
    i32 1717801114, label %originalBB65
    i32 -625844200, label %originalBBpart267
    i32 -1957687258, label %for.inc
    i32 -148454197, label %originalBB69
    i32 1078344201, label %originalBBpart273
    i32 -297901699, label %for.end
    i32 -1647727157, label %originalBB75
    i32 756649771, label %originalBBpart277
    i32 1288248061, label %originalBBalteredBB
    i32 -36571294, label %originalBB27alteredBB
    i32 1940076695, label %originalBB31alteredBB
    i32 1673204295, label %originalBB35alteredBB
    i32 1630276370, label %originalBB39alteredBB
    i32 -572479441, label %originalBB43alteredBB
    i32 -604155447, label %originalBB51alteredBB
    i32 -1286739247, label %originalBB55alteredBB
    i32 143102644, label %originalBB65alteredBB
    i32 -13626386, label %originalBB69alteredBB
    i32 449826515, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1784742749, i32 1288248061
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -198425168
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -198425168
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2001565885, i32 1288248061
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638910193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1885376572, i32 -36571294
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %cmp = icmp sle i32 %44, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -503259045
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -503259045
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 977071330, i32 -36571294
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1393876118, i32 -297901699
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload101, align 4
  %cmp1 = icmp eq i32 %61, 1
  %62 = select i1 %cmp1, i32 -713531250, i32 -919624120
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload114 = load volatile i32*, i32** %day.reg2mem
  store i32 12, i32* %day.reload114, align 4
  store i32 1062217090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 387724000
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 387724000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 261951301, i32 1940076695
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload100, align 4
  %cmp2 = icmp eq i32 %78, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1479538733
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1479538733
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2078851419, i32 1940076695
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1593920576, i32 1288775554
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload99, align 4
  %cmp3 = icmp eq i32 %107, 4
  %108 = select i1 %cmp3, i32 -1593920576, i32 -1702694561
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload98, align 4
  %cmp5 = icmp eq i32 %109, 6
  %110 = select i1 %cmp5, i32 -1593920576, i32 2034433541
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1119261518, i32 1673204295
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload97, align 4
  %cmp7 = icmp eq i32 %125, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1372711008, i32 1673204295
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %152 = select i1 %cmp7.reload, i32 -1593920576, i32 -1125260904
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload96, align 4
  %cmp9 = icmp eq i32 %153, 9
  %154 = select i1 %cmp9, i32 -1593920576, i32 -1255605814
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1931326644, i32 1630276370
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload95, align 4
  %cmp11 = icmp eq i32 %169, 11
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1455731405
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1455731405
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1577753430, i32 1630276370
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -1593920576, i32 985469244
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1468030642, i32 -572479441
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %day.reload113 = load volatile i32*, i32** %day.reg2mem
  %200 = load i32, i32* %day.reload113, align 4
  %201 = sub i32 0, 31
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 31
  %day.reload112 = load volatile i32*, i32** %day.reg2mem
  store i32 %202, i32* %day.reload112, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1038814666, i32 -572479441
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1556665056, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1816112863
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1816112863
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1196442895, i32 -604155447
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload94, align 4
  %cmp14 = icmp eq i32 %244, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1620679251
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1620679251
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1313307176, i32 -604155447
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %260 = select i1 %cmp14.reload, i32 186267177, i32 -110390742
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1777494650
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1777494650
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1057594513, i32 -1286739247
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %day.reload111 = load volatile i32*, i32** %day.reg2mem
  %276 = load i32, i32* %day.reload111, align 4
  %277 = sub i32 0, 28
  %278 = sub i32 %276, %277
  %add16 = add nsw i32 %276, 28
  %day.reload110 = load volatile i32*, i32** %day.reg2mem
  store i32 %278, i32* %day.reload110, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 75736693, i32 -1286739247
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 821947790, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %day.reload109 = load volatile i32*, i32** %day.reg2mem
  %305 = load i32, i32* %day.reload109, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 30
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add18 = add nsw i32 %305, 30
  %day.reload108 = load volatile i32*, i32** %day.reg2mem
  store i32 %309, i32* %day.reload108, align 4
  store i32 821947790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1556665056, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1062217090, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %day.reload107 = load volatile i32*, i32** %day.reg2mem
  %310 = load i32, i32* %day.reload107, align 4
  %rem = srem i32 %310, 7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %312 = sub i32 %rem, -935797729
  %313 = add i32 %312, %311
  %314 = add i32 %313, -935797729
  %add21 = add nsw i32 %rem, %311
  %rem22 = srem i32 %314, 7
  %cmp23 = icmp eq i32 %rem22, 5
  %315 = select i1 %cmp23, i32 -636842809, i32 -747644307
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload93, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -747644307, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -983127614
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -983127614
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1717801114, i32 143102644
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -625844200, i32 143102644
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1957687258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 68444349
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 68444349
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -148454197, i32 -13626386
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload92, align 4
  %386 = sub i32 %385, -1068714323
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1068714323
  %inc = add nsw i32 %385, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload91, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1078344201, i32 -13626386
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 638910193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1647727157, i32 449826515
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload82, align 4
  store i32 %441, i32* %.reg2mem115
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 756649771, i32 449826515
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem115
  ret i32 %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1784742749, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload90, align 4
  %cmpalteredBB = icmp sle i32 %456, 12
  store i32 1885376572, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload89, align 4
  %cmp2alteredBB = icmp eq i32 %457, 2
  store i32 261951301, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload88, align 4
  %cmp7alteredBB = icmp eq i32 %458, 8
  store i32 1119261518, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload87, align 4
  %cmp11alteredBB = icmp eq i32 %459, 11
  store i32 -1931326644, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %day.reload106 = load volatile i32*, i32** %day.reg2mem
  %460 = load i32, i32* %day.reload106, align 4
  %_ = shl i32 %460, 31
  %_44 = shl i32 %460, 31
  %_45 = shl i32 %460, 31
  %_46 = shl i32 %460, 31
  %461 = sub i32 0, 31
  %462 = add i32 %460, %461
  %_47 = sub i32 %460, 31
  %gen = mul i32 %462, 31
  %463 = sub i32 0, %460
  %464 = sub i32 0, 31
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %addalteredBB = add nsw i32 %460, 31
  %day.reload105 = load volatile i32*, i32** %day.reg2mem
  store i32 %466, i32* %day.reload105, align 4
  store i32 -1468030642, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload86, align 4
  %cmp14alteredBB = icmp eq i32 %467, 3
  store i32 -1196442895, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %day.reload104 = load volatile i32*, i32** %day.reg2mem
  %468 = load i32, i32* %day.reload104, align 4
  %469 = add i32 0, 270751057
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 270751057
  %_56 = sub i32 0, %468
  %472 = add i32 %471, -1042184805
  %473 = add i32 %472, 28
  %474 = sub i32 %473, -1042184805
  %gen57 = add i32 %471, 28
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_58 = sub i32 0, %468
  %477 = sub i32 0, 28
  %478 = sub i32 %476, %477
  %gen59 = add i32 %476, 28
  %479 = sub i32 %468, 1793500323
  %480 = sub i32 %479, 28
  %481 = add i32 %480, 1793500323
  %_60 = sub i32 %468, 28
  %gen61 = mul i32 %481, 28
  %482 = sub i32 %468, 1287272445
  %483 = add i32 %482, 28
  %484 = add i32 %483, 1287272445
  %add16alteredBB = add nsw i32 %468, 28
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %484, i32* %day.reload, align 4
  store i32 -1057594513, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1717801114, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload85, align 4
  %_70 = shl i32 %485, 1
  %_71 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %485, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload, align 4
  store i32 -148454197, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %490 = load i32, i32* %retval.reload, align 4
  store i32 -1647727157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %originalBBpart273, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end26, %if.then24, %if.end20, %if.end19, %if.end, %if.else17, %originalBBpart263, %originalBB55, %if.then15, %originalBBpart253, %originalBB51, %if.else13, %originalBBpart249, %originalBB43, %if.then12, %originalBBpart241, %originalBB39, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart237, %originalBB35, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
