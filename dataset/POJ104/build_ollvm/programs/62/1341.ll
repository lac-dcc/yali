; ModuleID = 'source-C-CXX/62/1341.c'
source_filename = "source-C-CXX/62/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -298558589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -298558589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1979793386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1979793386, label %first
    i32 1505330067, label %originalBB
    i32 -218356650, label %originalBBpart2
    i32 -1993329477, label %for.cond
    i32 2004866929, label %for.body
    i32 358576261, label %originalBB77
    i32 597428259, label %originalBBpart279
    i32 509315380, label %for.cond1
    i32 1458218728, label %originalBB81
    i32 -1469190920, label %originalBBpart286
    i32 -2133319933, label %for.body4
    i32 -32151966, label %originalBB88
    i32 282597978, label %originalBBpart290
    i32 1779169786, label %for.inc
    i32 893269192, label %originalBB92
    i32 -139925032, label %originalBBpart2102
    i32 2019451233, label %for.end
    i32 -1841787652, label %for.inc8
    i32 887535199, label %originalBB104
    i32 1392224458, label %originalBBpart2112
    i32 -668106894, label %for.end10
    i32 1407078196, label %for.cond12
    i32 1353058478, label %originalBB114
    i32 -548009681, label %originalBBpart2118
    i32 -1166537037, label %for.body15
    i32 1429065380, label %for.cond16
    i32 -1929608851, label %for.body19
    i32 61711775, label %for.inc25
    i32 2024795532, label %originalBB120
    i32 1417776570, label %originalBBpart2122
    i32 2089068527, label %for.end27
    i32 -1005216060, label %for.inc28
    i32 441058671, label %for.end30
    i32 1296919888, label %originalBB124
    i32 -1634242458, label %originalBBpart2126
    i32 1369154276, label %for.cond31
    i32 -194308903, label %originalBB128
    i32 2079249793, label %originalBBpart2139
    i32 -713693393, label %for.body34
    i32 -723509037, label %originalBB141
    i32 1599523379, label %originalBBpart2143
    i32 1169082264, label %for.cond35
    i32 1742275332, label %originalBB145
    i32 -567616460, label %originalBBpart2159
    i32 -1356871606, label %for.body38
    i32 -949502049, label %originalBB161
    i32 -747206112, label %originalBBpart2163
    i32 -479919812, label %for.cond39
    i32 555046020, label %for.body42
    i32 -1865079968, label %originalBB165
    i32 -983944170, label %originalBBpart2185
    i32 1220515517, label %for.inc55
    i32 -681971998, label %originalBB187
    i32 2039037899, label %originalBBpart2202
    i32 -233911015, label %for.end57
    i32 -20789443, label %if.then
    i32 1229761652, label %if.else
    i32 -549052360, label %originalBB204
    i32 -633139418, label %originalBBpart2206
    i32 236033542, label %if.end
    i32 311298937, label %for.inc70
    i32 935751682, label %for.end72
    i32 592796623, label %for.inc74
    i32 -1035998489, label %for.end76
    i32 -182526153, label %originalBBalteredBB
    i32 23294064, label %originalBB77alteredBB
    i32 -232984338, label %originalBB81alteredBB
    i32 807152503, label %originalBB88alteredBB
    i32 1277290969, label %originalBB92alteredBB
    i32 -405362723, label %originalBB104alteredBB
    i32 -674077460, label %originalBB114alteredBB
    i32 -1520587509, label %originalBB120alteredBB
    i32 -36644438, label %originalBB124alteredBB
    i32 514712009, label %originalBB128alteredBB
    i32 2143544270, label %originalBB141alteredBB
    i32 -1598317641, label %originalBB145alteredBB
    i32 -115421993, label %originalBB161alteredBB
    i32 -83436817, label %originalBB165alteredBB
    i32 80597295, label %originalBB187alteredBB
    i32 -979369507, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 1505330067, i32 -182526153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %c.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %c.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i1.reload280 = load volatile i32*, i32** %i1.reg2mem
  %j1.reload283 = load volatile i32*, i32** %j1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i1.reload280, i32* %j1.reload283)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1047730286
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1047730286
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -218356650, i32 -182526153
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1993329477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload246, align 4
  %i1.reload279 = load volatile i32*, i32** %i1.reg2mem
  %56 = load i32, i32* %i1.reload279, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  %59 = select i1 %cmp, i32 2004866929, i32 -668106894
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 153223924
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 153223924
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 358576261, i32 23294064
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 597428259, i32 23294064
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 509315380, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -438875040
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -438875040
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1458218728, i32 -232984338
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload276, align 4
  %j1.reload282 = load volatile i32*, i32** %j1.reg2mem
  %129 = load i32, i32* %j1.reload282, align 4
  %130 = add i32 %129, -590932704
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -590932704
  %sub2 = sub nsw i32 %129, 1
  %cmp3 = icmp sle i32 %128, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -933490002
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -933490002
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1469190920, i32 -232984338
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -2133319933, i32 2019451233
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -828506432
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -828506432
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -32151966, i32 807152503
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i64 0, i64 %idxprom
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload275, align 4
  %idxprom5 = sext i32 %177 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 282597978, i32 807152503
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1779169786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 825428454
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 825428454
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
  %230 = select i1 %228, i32 893269192, i32 1277290969
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload274, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload273, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1877013483
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1877013483
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -139925032, i32 1277290969
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 509315380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841787652, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 887535199, i32 -405362723
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload244, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc9 = add nsw i32 %277, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload243, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 353521143
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 353521143
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
  %306 = select i1 %304, i32 1392224458, i32 -405362723
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1993329477, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i2.reload285 = load volatile i32*, i32** %i2.reg2mem
  %j2.reload289 = load volatile i32*, i32** %j2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i2.reload285, i32* %j2.reload289)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1407078196, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1317579718
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1317579718
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1353058478, i32 -674077460
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload241, align 4
  %i2.reload284 = load volatile i32*, i32** %i2.reg2mem
  %323 = load i32, i32* %i2.reload284, align 4
  %324 = sub i32 %323, 95510767
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 95510767
  %sub13 = sub nsw i32 %323, 1
  %cmp14 = icmp sle i32 %322, %326
  store i1 %cmp14, i1* %cmp14.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -253785206
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -253785206
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -548009681, i32 -674077460
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %354 = select i1 %cmp14.reload, i32 -1166537037, i32 441058671
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1429065380, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload271, align 4
  %j2.reload288 = load volatile i32*, i32** %j2.reg2mem
  %356 = load i32, i32* %j2.reload288, align 4
  %357 = sub i32 %356, -26820211
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -26820211
  %sub17 = sub nsw i32 %356, 1
  %cmp18 = icmp sle i32 %355, %359
  %360 = select i1 %cmp18, i32 -1929608851, i32 2089068527
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload240, align 4
  %idxprom20 = sext i32 %361 to i64
  %b.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload216, i64 0, i64 %idxprom20
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload270, align 4
  %idxprom22 = sext i32 %362 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 61711775, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 262234989
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 262234989
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2024795532, i32 -1520587509
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload269, align 4
  %379 = sub i32 %378, 1630755286
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1630755286
  %inc26 = add nsw i32 %378, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload268, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -880801208
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -880801208
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1417776570, i32 -1520587509
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1429065380, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1005216060, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload239, align 4
  %398 = sub i32 %397, 276657854
  %399 = add i32 %398, 1
  %400 = add i32 %399, 276657854
  %inc29 = add nsw i32 %397, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload238, align 4
  store i32 1407078196, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1597107650
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1597107650
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1296919888, i32 -36644438
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1887698186
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1887698186
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1634242458, i32 -36644438
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1369154276, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -194308903, i32 514712009
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload236, align 4
  %i1.reload278 = load volatile i32*, i32** %i1.reg2mem
  %482 = load i32, i32* %i1.reload278, align 4
  %483 = add i32 %482, -1543967587
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1543967587
  %sub32 = sub nsw i32 %482, 1
  %cmp33 = icmp sle i32 %481, %485
  store i1 %cmp33, i1* %cmp33.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1074712367
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1074712367
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2079249793, i32 514712009
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %501 = select i1 %cmp33.reload, i32 -713693393, i32 -1035998489
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1117550634
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1117550634
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -723509037, i32 2143544270
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1756573810
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1756573810
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1599523379, i32 2143544270
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1169082264, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1375550887
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1375550887
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1742275332, i32 -1598317641
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload266, align 4
  %j2.reload287 = load volatile i32*, i32** %j2.reg2mem
  %572 = load i32, i32* %j2.reload287, align 4
  %573 = sub i32 %572, -891580245
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -891580245
  %sub36 = sub nsw i32 %572, 1
  %cmp37 = icmp sle i32 %571, %575
  store i1 %cmp37, i1* %cmp37.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -567616460, i32 -1598317641
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %590 = select i1 %cmp37.reload, i32 -1356871606, i32 935751682
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1026725334
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1026725334
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -949502049, i32 -115421993
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload299, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1845987660
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1845987660
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -747206112, i32 -115421993
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -479919812, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload298, align 4
  %j1.reload281 = load volatile i32*, i32** %j1.reg2mem
  %634 = load i32, i32* %j1.reload281, align 4
  %635 = add i32 %634, -1157680568
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1157680568
  %sub40 = sub nsw i32 %634, 1
  %cmp41 = icmp sle i32 %633, %637
  %638 = select i1 %cmp41, i32 555046020, i32 -233911015
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1865079968, i32 -83436817
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload235, align 4
  %idxprom43 = sext i32 %665 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom43
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload297, align 4
  %idxprom45 = sext i32 %666 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %667 = load i32, i32* %arrayidx46, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload296, align 4
  %idxprom47 = sext i32 %668 to i64
  %b.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload215, i64 0, i64 %idxprom47
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload265, align 4
  %idxprom49 = sext i32 %669 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %670 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %667, %670
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload234, align 4
  %idxprom51 = sext i32 %671 to i64
  %c.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload220, i64 0, i64 %idxprom51
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload264, align 4
  %idxprom53 = sext i32 %672 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %673 = load i32, i32* %arrayidx54, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, %mul
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add = add nsw i32 %673, %mul
  store i32 %677, i32* %arrayidx54, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -983944170, i32 -83436817
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1220515517, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1560377502
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1560377502
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -681971998, i32 80597295
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload295, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc56 = add nsw i32 %719, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %723, i32* %k.reload294, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 2039037899, i32 80597295
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -479919812, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload263, align 4
  %j2.reload286 = load volatile i32*, i32** %j2.reg2mem
  %751 = load i32, i32* %j2.reload286, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub58 = sub nsw i32 %751, 1
  %cmp59 = icmp eq i32 %750, %753
  %754 = select i1 %cmp59, i32 -20789443, i32 1229761652
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload233, align 4
  %idxprom60 = sext i32 %755 to i64
  %c.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload219, i64 0, i64 %idxprom60
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload262, align 4
  %idxprom62 = sext i32 %756 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %757 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  store i32 236033542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1577882252
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1577882252
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -549052360, i32 -979369507
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload232, align 4
  %idxprom65 = sext i32 %773 to i64
  %c.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload218, i64 0, i64 %idxprom65
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload261, align 4
  %idxprom67 = sext i32 %774 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %775 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %775)
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -807823496
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -807823496
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -633139418, i32 -979369507
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 236033542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311298937, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload260, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc71 = add nsw i32 %791, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload259, align 4
  store i32 1169082264, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 592796623, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload231, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc75 = add nsw i32 %794, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload230, align 4
  store i32 1369154276, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %797 = load i32, i32* %retval.reload, align 4
  ret i32 %797

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %798 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %798, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %i1alteredBB, i32* %j1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1505330067, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 358576261, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload257, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %800 = load i32, i32* %j1.reload, align 4
  %_ = shl i32 %800, 1
  %801 = add i32 0, 1528815970
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1528815970
  %_82 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen = add i32 %803, 1
  %808 = sub i32 %800, 1353500042
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1353500042
  %_83 = sub i32 %800, 1
  %gen84 = mul i32 %810, 1
  %811 = add i32 %800, -724938518
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -724938518
  %sub2alteredBB = sub nsw i32 %800, 1
  %cmp3alteredBB = icmp sle i32 %799, %813
  store i32 1458218728, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload229, align 4
  %idxpromalteredBB = sext i32 %814 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxpromalteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload256, align 4
  %idxprom5alteredBB = sext i32 %815 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -32151966, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload255, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_93 = sub i32 %816, 1
  %gen94 = mul i32 %818, 1
  %819 = add i32 %816, 323818396
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 323818396
  %_95 = sub i32 %816, 1
  %gen96 = mul i32 %821, 1
  %822 = add i32 0, 1248011279
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, 1248011279
  %_97 = sub i32 0, %816
  %825 = sub i32 %824, 314822090
  %826 = add i32 %825, 1
  %827 = add i32 %826, 314822090
  %gen98 = add i32 %824, 1
  %828 = add i32 0, 449723599
  %829 = sub i32 %828, %816
  %830 = sub i32 %829, 449723599
  %_99 = sub i32 0, %816
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen100 = add i32 %830, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %816, %835
  %incalteredBB = add nsw i32 %816, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload254, align 4
  store i32 893269192, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload228, align 4
  %838 = sub i32 0, -396685793
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -396685793
  %_105 = sub i32 0, %837
  %841 = add i32 %840, 184924455
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 184924455
  %gen106 = add i32 %840, 1
  %844 = add i32 0, -2028034516
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, -2028034516
  %_107 = sub i32 0, %837
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen108 = add i32 %846, 1
  %851 = add i32 0, -174766031
  %852 = sub i32 %851, %837
  %853 = sub i32 %852, -174766031
  %_109 = sub i32 0, %837
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen110 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %837, %858
  %inc9alteredBB = add nsw i32 %837, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload227, align 4
  store i32 887535199, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload226, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %861 = load i32, i32* %i2.reload, align 4
  %862 = add i32 %861, -176104348
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -176104348
  %_115 = sub i32 %861, 1
  %gen116 = mul i32 %864, 1
  %865 = sub i32 %861, -464940728
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -464940728
  %sub13alteredBB = sub nsw i32 %861, 1
  %cmp14alteredBB = icmp sle i32 %860, %867
  store i32 1353058478, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload253, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc26alteredBB = add nsw i32 %868, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload252, align 4
  store i32 2024795532, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1296919888, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload224, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %874 = load i32, i32* %i1.reload, align 4
  %875 = sub i32 %874, -884840703
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -884840703
  %_129 = sub i32 %874, 1
  %gen130 = mul i32 %877, 1
  %878 = sub i32 0, %874
  %879 = add i32 0, %878
  %_131 = sub i32 0, %874
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen132 = add i32 %879, 1
  %_133 = shl i32 %874, 1
  %882 = add i32 %874, -1075034921
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1075034921
  %_134 = sub i32 %874, 1
  %gen135 = mul i32 %884, 1
  %885 = sub i32 %874, -2136752949
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -2136752949
  %_136 = sub i32 %874, 1
  %gen137 = mul i32 %887, 1
  %888 = add i32 %874, 1157402989
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1157402989
  %sub32alteredBB = sub nsw i32 %874, 1
  %cmp33alteredBB = icmp sle i32 %873, %890
  store i32 -194308903, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -723509037, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload250, align 4
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %892 = load i32, i32* %j2.reload, align 4
  %893 = add i32 %892, -1949114648
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1949114648
  %_146 = sub i32 %892, 1
  %gen147 = mul i32 %895, 1
  %_148 = shl i32 %892, 1
  %896 = add i32 %892, -92754783
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -92754783
  %_149 = sub i32 %892, 1
  %gen150 = mul i32 %898, 1
  %899 = sub i32 %892, -976953157
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -976953157
  %_151 = sub i32 %892, 1
  %gen152 = mul i32 %901, 1
  %902 = add i32 0, 321920327
  %903 = sub i32 %902, %892
  %904 = sub i32 %903, 321920327
  %_153 = sub i32 0, %892
  %905 = sub i32 %904, 1475311619
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1475311619
  %gen154 = add i32 %904, 1
  %_155 = shl i32 %892, 1
  %908 = sub i32 0, 1
  %909 = add i32 %892, %908
  %_156 = sub i32 %892, 1
  %gen157 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %892, %910
  %sub36alteredBB = sub nsw i32 %892, 1
  %cmp37alteredBB = icmp sle i32 %891, %911
  store i32 1742275332, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 -949502049, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload223, align 4
  %idxprom43alteredBB = sext i32 %912 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload292, align 4
  %idxprom45alteredBB = sext i32 %913 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %914 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %915 = load i32, i32* %k.reload291, align 4
  %idxprom47alteredBB = sext i32 %915 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload249, align 4
  %idxprom49alteredBB = sext i32 %916 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %917 = load i32, i32* %arrayidx50alteredBB, align 4
  %_166 = shl i32 %914, %917
  %918 = add i32 0, -1762947947
  %919 = sub i32 %918, %914
  %920 = sub i32 %919, -1762947947
  %_167 = sub i32 0, %914
  %921 = add i32 %920, 1984585393
  %922 = add i32 %921, %917
  %923 = sub i32 %922, 1984585393
  %gen168 = add i32 %920, %917
  %924 = sub i32 0, %914
  %925 = add i32 0, %924
  %_169 = sub i32 0, %914
  %926 = sub i32 %925, 21739836
  %927 = add i32 %926, %917
  %928 = add i32 %927, 21739836
  %gen170 = add i32 %925, %917
  %929 = sub i32 0, %914
  %930 = add i32 0, %929
  %_171 = sub i32 0, %914
  %931 = sub i32 %930, 1138607178
  %932 = add i32 %931, %917
  %933 = add i32 %932, 1138607178
  %gen172 = add i32 %930, %917
  %934 = sub i32 0, %914
  %935 = add i32 0, %934
  %_173 = sub i32 0, %914
  %936 = sub i32 0, %917
  %937 = sub i32 %935, %936
  %gen174 = add i32 %935, %917
  %_175 = shl i32 %914, %917
  %_176 = shl i32 %914, %917
  %mulalteredBB = mul nsw i32 %914, %917
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload222, align 4
  %idxprom51alteredBB = sext i32 %938 to i64
  %c.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload217, i64 0, i64 %idxprom51alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload248, align 4
  %idxprom53alteredBB = sext i32 %939 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %940 = load i32, i32* %arrayidx54alteredBB, align 4
  %_177 = shl i32 %940, %mulalteredBB
  %_178 = shl i32 %940, %mulalteredBB
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_179 = sub i32 0, %940
  %943 = sub i32 %942, 1156689139
  %944 = add i32 %943, %mulalteredBB
  %945 = add i32 %944, 1156689139
  %gen180 = add i32 %942, %mulalteredBB
  %_181 = shl i32 %940, %mulalteredBB
  %946 = sub i32 %940, -773700410
  %947 = sub i32 %946, %mulalteredBB
  %948 = add i32 %947, -773700410
  %_182 = sub i32 %940, %mulalteredBB
  %gen183 = mul i32 %948, %mulalteredBB
  %949 = sub i32 0, %940
  %950 = sub i32 0, %mulalteredBB
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %addalteredBB = add nsw i32 %940, %mulalteredBB
  store i32 %952, i32* %arrayidx54alteredBB, align 4
  store i32 -1865079968, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %953 = load i32, i32* %k.reload290, align 4
  %954 = sub i32 %953, 874248686
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 874248686
  %_188 = sub i32 %953, 1
  %gen189 = mul i32 %956, 1
  %_190 = shl i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %953, %957
  %_191 = sub i32 %953, 1
  %gen192 = mul i32 %958, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_193 = sub i32 0, %953
  %961 = sub i32 %960, 1723089363
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1723089363
  %gen194 = add i32 %960, 1
  %964 = sub i32 %953, -1796013854
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -1796013854
  %_195 = sub i32 %953, 1
  %gen196 = mul i32 %966, 1
  %967 = sub i32 %953, -467656937
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -467656937
  %_197 = sub i32 %953, 1
  %gen198 = mul i32 %969, 1
  %970 = sub i32 0, 844209077
  %971 = sub i32 %970, %953
  %972 = add i32 %971, 844209077
  %_199 = sub i32 0, %953
  %973 = add i32 %972, 1292078484
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1292078484
  %gen200 = add i32 %972, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %953, %976
  %inc56alteredBB = add nsw i32 %953, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %977, i32* %k.reload, align 4
  store i32 -681971998, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %978 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %979 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %980 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %980)
  store i32 -549052360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB187alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %for.inc70, %if.end, %originalBBpart2206, %originalBB204, %if.else, %if.then, %for.end57, %originalBBpart2202, %originalBB187, %for.inc55, %originalBBpart2185, %originalBB165, %for.body42, %for.cond39, %originalBBpart2163, %originalBB161, %for.body38, %originalBBpart2159, %originalBB145, %for.cond35, %originalBBpart2143, %originalBB141, %for.body34, %originalBBpart2139, %originalBB128, %for.cond31, %originalBBpart2126, %originalBB124, %for.end30, %for.inc28, %for.end27, %originalBBpart2122, %originalBB120, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2118, %originalBB114, %for.cond12, %for.end10, %originalBBpart2112, %originalBB104, %for.inc8, %for.end, %originalBBpart2102, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body4, %originalBBpart286, %originalBB81, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
