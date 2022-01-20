; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %c.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1988948930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1988948930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -416054917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -416054917, label %first
    i32 -2060448670, label %originalBB
    i32 1824370779, label %originalBBpart2
    i32 1139388450, label %for.cond
    i32 1478904508, label %originalBB35
    i32 -49465732, label %originalBBpart237
    i32 364904102, label %for.body
    i32 -1841047557, label %for.inc
    i32 1176045383, label %for.end
    i32 285662968, label %originalBB39
    i32 -1787501148, label %originalBBpart241
    i32 1138302164, label %for.cond3
    i32 1528099477, label %originalBB43
    i32 474032056, label %originalBBpart245
    i32 -1550772212, label %for.body5
    i32 696934129, label %originalBB47
    i32 2127554120, label %originalBBpart249
    i32 -2004483184, label %if.then
    i32 -1780999230, label %for.cond9
    i32 -2033584428, label %for.body11
    i32 738159132, label %for.inc15
    i32 -792612100, label %originalBB51
    i32 258501289, label %originalBBpart262
    i32 -346197191, label %for.end17
    i32 -2143708702, label %if.else
    i32 -519650866, label %if.end
    i32 -1340304209, label %originalBB64
    i32 -380111304, label %originalBBpart266
    i32 2066423387, label %for.end19
    i32 -1952105949, label %originalBB68
    i32 219334263, label %originalBBpart270
    i32 2071566826, label %for.cond20
    i32 2095241425, label %for.body23
    i32 636657320, label %if.then29
    i32 982506286, label %if.end31
    i32 -1193436613, label %for.inc32
    i32 1958259494, label %originalBB72
    i32 -1337873232, label %originalBBpart280
    i32 -229600182, label %for.end34
    i32 1516861423, label %originalBBalteredBB
    i32 -601977275, label %originalBB35alteredBB
    i32 -345115410, label %originalBB39alteredBB
    i32 84451222, label %originalBB43alteredBB
    i32 -607662977, label %originalBB47alteredBB
    i32 -2128520035, label %originalBB51alteredBB
    i32 -1109958667, label %originalBB64alteredBB
    i32 -738180593, label %originalBB68alteredBB
    i32 -1742467221, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -2060448670, i32 1516861423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.reload127 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload127, align 8
  %n.reload91 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload91)
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload114, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 602573160
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 602573160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1824370779, i32 1516861423
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139388450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -277018743
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -277018743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1478904508, i32 -601977275
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %69 = load i64, i64* %i.reload113, align 8
  %n.reload90 = load volatile i64*, i64** %n.reg2mem
  %70 = load i64, i64* %n.reload90, align 8
  %cmp = icmp slt i64 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -49465732, i32 -601977275
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 364904102, i32 1176045383
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload112, align 8
  %a.reload132 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload132, i64 0, i64 %98
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1841047557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %99 = load i64, i64* %i.reload111, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %inc = add nsw i64 %99, 1
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  store i64 %103, i64* %i.reload110, align 8
  store i32 1139388450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 285662968, i32 -345115410
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload135)
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload109, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1787501148, i32 -345115410
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1138302164, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 901490607
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 901490607
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1528099477, i32 84451222
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i64*, i64** %i.reg2mem
  %171 = load i64, i64* %i.reload108, align 8
  %n.reload89 = load volatile i64*, i64** %n.reg2mem
  %172 = load i64, i64* %n.reload89, align 8
  %c.reload126 = load volatile i64*, i64** %c.reg2mem
  %173 = load i64, i64* %c.reload126, align 8
  %174 = add i64 %172, -5193640764223414798
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -5193640764223414798
  %sub = sub nsw i64 %172, %173
  %cmp4 = icmp slt i64 %171, %176
  store i1 %cmp4, i1* %cmp4.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 474032056, i32 84451222
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %203 = select i1 %cmp4.reload, i32 -1550772212, i32 2066423387
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1955995643
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1955995643
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 696934129, i32 -607662977
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i64*, i64** %i.reg2mem
  %231 = load i64, i64* %i.reload107, align 8
  %a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload131, i64 0, i64 %231
  %232 = load i32, i32* %arrayidx6, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload134, align 4
  %cmp7 = icmp eq i32 %232, %233
  store i1 %cmp7, i1* %cmp7.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1396340939
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1396340939
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2127554120, i32 -607662977
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %261 = select i1 %cmp7.reload, i32 -2004483184, i32 -2143708702
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload125 = load volatile i64*, i64** %c.reg2mem
  %262 = load i64, i64* %c.reload125, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %inc8 = add nsw i64 %262, 1
  %c.reload124 = load volatile i64*, i64** %c.reg2mem
  store i64 %266, i64* %c.reload124, align 8
  %i.reload106 = load volatile i64*, i64** %i.reg2mem
  %267 = load i64, i64* %i.reload106, align 8
  %268 = add i64 %267, 1505553996809566504
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 1505553996809566504
  %add = add nsw i64 %267, 1
  %j.reload121 = load volatile i64*, i64** %j.reg2mem
  store i64 %270, i64* %j.reload121, align 8
  store i32 -1780999230, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i64*, i64** %j.reg2mem
  %271 = load i64, i64* %j.reload120, align 8
  %n.reload88 = load volatile i64*, i64** %n.reg2mem
  %272 = load i64, i64* %n.reload88, align 8
  %cmp10 = icmp slt i64 %271, %272
  %273 = select i1 %cmp10, i32 -2033584428, i32 -346197191
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i64*, i64** %j.reg2mem
  %274 = load i64, i64* %j.reload119, align 8
  %a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload130, i64 0, i64 %274
  %275 = load i32, i32* %arrayidx12, align 4
  %j.reload118 = load volatile i64*, i64** %j.reg2mem
  %276 = load i64, i64* %j.reload118, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %sub13 = sub nsw i64 %276, 1
  %a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload129, i64 0, i64 %278
  store i32 %275, i32* %arrayidx14, align 4
  store i32 738159132, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -621543436
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -621543436
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -792612100, i32 -2128520035
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i64*, i64** %j.reg2mem
  %294 = load i64, i64* %j.reload117, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %inc16 = add nsw i64 %294, 1
  %j.reload116 = load volatile i64*, i64** %j.reg2mem
  store i64 %296, i64* %j.reload116, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 209692798
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 209692798
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 258501289, i32 -2128520035
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1780999230, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -519650866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i64*, i64** %i.reg2mem
  %312 = load i64, i64* %i.reload105, align 8
  %313 = add i64 %312, -7592340742156306282
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -7592340742156306282
  %inc18 = add nsw i64 %312, 1
  %i.reload104 = load volatile i64*, i64** %i.reg2mem
  store i64 %315, i64* %i.reload104, align 8
  store i32 -519650866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1340304209, i32 -1109958667
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1468542151
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1468542151
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -380111304, i32 -1109958667
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1138302164, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -712598442
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -712598442
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1952105949, i32 -738180593
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload103, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1817928890
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1817928890
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 219334263, i32 -738180593
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2071566826, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i64*, i64** %i.reg2mem
  %423 = load i64, i64* %i.reload102, align 8
  %n.reload87 = load volatile i64*, i64** %n.reg2mem
  %424 = load i64, i64* %n.reload87, align 8
  %c.reload123 = load volatile i64*, i64** %c.reg2mem
  %425 = load i64, i64* %c.reload123, align 8
  %426 = sub i64 %424, 5341242895309133322
  %427 = sub i64 %426, %425
  %428 = add i64 %427, 5341242895309133322
  %sub21 = sub nsw i64 %424, %425
  %cmp22 = icmp slt i64 %423, %428
  %429 = select i1 %cmp22, i32 2095241425, i32 -229600182
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i64*, i64** %i.reg2mem
  %430 = load i64, i64* %i.reload101, align 8
  %a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload128, i64 0, i64 %430
  %431 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %i.reload100 = load volatile i64*, i64** %i.reg2mem
  %432 = load i64, i64* %i.reload100, align 8
  %n.reload86 = load volatile i64*, i64** %n.reg2mem
  %433 = load i64, i64* %n.reload86, align 8
  %c.reload122 = load volatile i64*, i64** %c.reg2mem
  %434 = load i64, i64* %c.reload122, align 8
  %435 = add i64 %433, -1268630686547532544
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -1268630686547532544
  %sub26 = sub nsw i64 %433, %434
  %438 = sub i64 %437, 3629766499346465724
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 3629766499346465724
  %sub27 = sub nsw i64 %437, 1
  %cmp28 = icmp ne i64 %432, %440
  %441 = select i1 %cmp28, i32 636657320, i32 982506286
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 982506286, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1193436613, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1958259494, i32 -1742467221
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i64*, i64** %i.reg2mem
  %468 = load i64, i64* %i.reload99, align 8
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %inc33 = add nsw i64 %468, 1
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 %470, i64* %i.reload98, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1337873232, i32 -1742467221
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2071566826, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i64 0, i64* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 -2060448670, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  %497 = load i64, i64* %i.reload97, align 8
  %n.reload85 = load volatile i64*, i64** %n.reg2mem
  %498 = load i64, i64* %n.reload85, align 8
  %cmpalteredBB = icmp slt i64 %497, %498
  store i32 1478904508, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload133)
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload96, align 8
  store i32 285662968, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %499 = load i64, i64* %i.reload95, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %500 = load i64, i64* %n.reload, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %501 = load i64, i64* %c.reload, align 8
  %_ = shl i64 %500, %501
  %502 = sub i64 0, %501
  %503 = add i64 %500, %502
  %subalteredBB = sub nsw i64 %500, %501
  %cmp4alteredBB = icmp slt i64 %499, %503
  store i32 1528099477, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %504 = load i64, i64* %i.reload94, align 8
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %504
  %505 = load i32, i32* %arrayidx6alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp eq i32 %505, %506
  store i32 696934129, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i64*, i64** %j.reg2mem
  %507 = load i64, i64* %j.reload115, align 8
  %508 = add i64 %507, -1339324749656775928
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, -1339324749656775928
  %_52 = sub i64 %507, 1
  %gen = mul i64 %510, 1
  %511 = add i64 0, 3800340600597708595
  %512 = sub i64 %511, %507
  %513 = sub i64 %512, 3800340600597708595
  %_53 = sub i64 0, %507
  %514 = sub i64 0, 1
  %515 = sub i64 %513, %514
  %gen54 = add i64 %513, 1
  %516 = sub i64 %507, -4903982987689076284
  %517 = sub i64 %516, 1
  %518 = add i64 %517, -4903982987689076284
  %_55 = sub i64 %507, 1
  %gen56 = mul i64 %518, 1
  %519 = sub i64 %507, 6638793161812718688
  %520 = sub i64 %519, 1
  %521 = add i64 %520, 6638793161812718688
  %_57 = sub i64 %507, 1
  %gen58 = mul i64 %521, 1
  %522 = add i64 %507, -4004853292385365490
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, -4004853292385365490
  %_59 = sub i64 %507, 1
  %gen60 = mul i64 %524, 1
  %525 = sub i64 0, %507
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %inc16alteredBB = add nsw i64 %507, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %528, i64* %j.reload, align 8
  store i32 -792612100, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1340304209, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload93, align 8
  store i32 -1952105949, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  %529 = load i64, i64* %i.reload92, align 8
  %_73 = shl i64 %529, 1
  %_74 = shl i64 %529, 1
  %530 = add i64 0, 1025270387743033542
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, 1025270387743033542
  %_75 = sub i64 0, %529
  %533 = sub i64 0, %532
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %gen76 = add i64 %532, 1
  %537 = add i64 %529, -7552120100882963464
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -7552120100882963464
  %_77 = sub i64 %529, 1
  %gen78 = mul i64 %539, 1
  %540 = add i64 %529, -3072958375460047476
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -3072958375460047476
  %inc33alteredBB = add nsw i64 %529, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %542, i64* %i.reload, align 8
  store i32 1958259494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc32, %if.end31, %if.then29, %for.body23, %for.cond20, %originalBBpart270, %originalBB68, %for.end19, %originalBBpart266, %originalBB64, %if.end, %if.else, %for.end17, %originalBBpart262, %originalBB51, %for.inc15, %for.body11, %for.cond9, %if.then, %originalBBpart249, %originalBB47, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
