; ModuleID = 'source-C-CXX/75/1120.c'
source_filename = "source-C-CXX/75/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %z.reg2mem = alloca [10000 x i32]*
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1121381607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1121381607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 214386636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 214386636, label %first
    i32 -299290036, label %originalBB
    i32 -319864855, label %originalBBpart2
    i32 1621530053, label %for.cond
    i32 1116271671, label %for.body
    i32 938570005, label %if.then
    i32 -1748694745, label %if.end
    i32 126780086, label %originalBB47
    i32 -1264482643, label %originalBBpart249
    i32 994876588, label %for.cond4
    i32 -1155676529, label %for.body6
    i32 -1422845811, label %for.inc
    i32 -485688214, label %originalBB51
    i32 1594071417, label %originalBBpart265
    i32 1557426666, label %for.end
    i32 1093050902, label %for.inc9
    i32 -756901523, label %for.end11
    i32 1359495675, label %originalBB67
    i32 -360127344, label %originalBBpart269
    i32 1304973927, label %for.cond12
    i32 -1324617653, label %for.body14
    i32 -1826817970, label %originalBB71
    i32 996046962, label %originalBBpart273
    i32 574126494, label %if.then16
    i32 -931933963, label %originalBB75
    i32 299558001, label %originalBBpart277
    i32 196875697, label %if.then20
    i32 -873428542, label %if.end21
    i32 -787286792, label %if.end22
    i32 -1104675971, label %if.then24
    i32 2018497459, label %if.then28
    i32 501101324, label %originalBB79
    i32 -1295001043, label %originalBBpart281
    i32 -1962860019, label %if.else
    i32 756126025, label %originalBB83
    i32 -1158254092, label %originalBBpart285
    i32 1201895412, label %if.end29
    i32 74166976, label %if.then31
    i32 -2073253583, label %originalBB87
    i32 -282117707, label %originalBBpart289
    i32 -390548289, label %if.then35
    i32 -588877289, label %if.end36
    i32 -694153838, label %originalBB91
    i32 -1478928804, label %originalBBpart293
    i32 -1249682667, label %if.end37
    i32 -1594743404, label %for.inc38
    i32 -543951553, label %originalBB95
    i32 -1502108974, label %originalBBpart2111
    i32 -1243825083, label %for.end40
    i32 43594601, label %if.then42
    i32 424416285, label %if.else44
    i32 1379026958, label %if.end46
    i32 1362958349, label %originalBBalteredBB
    i32 -1109102764, label %originalBB47alteredBB
    i32 39878918, label %originalBB51alteredBB
    i32 -1270341687, label %originalBB67alteredBB
    i32 -1118539455, label %originalBB71alteredBB
    i32 -488454112, label %originalBB75alteredBB
    i32 74022053, label %originalBB79alteredBB
    i32 -2039200686, label %originalBB83alteredBB
    i32 2055651374, label %originalBB87alteredBB
    i32 426599179, label %originalBB91alteredBB
    i32 230421664, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -299290036, i32 1362958349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %z = alloca [10000 x i32], align 16
  store [10000 x i32]* %z, [10000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload161, align 4
  %z.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %15 = bitcast [10000 x i32]* %z.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 622260524
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 622260524
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -319864855, i32 1362958349
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621530053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1116271671, i32 -756901523
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload147, i32* %b.reload152)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload146, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload151, align 4
  %36 = sub i32 %34, 1200771164
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1200771164
  %sub = sub nsw i32 %34, %35
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 938570005, i32 -1748694745
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload145, align 4
  %41 = add i32 %40, -1925020214
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1925020214
  %sub3 = sub nsw i32 %40, 1
  %idxprom = sext i32 %43 to i64
  %z.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload167, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1748694745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 126780086, i32 -1109102764
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload144, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload141, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1326836860
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1326836860
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1264482643, i32 -1109102764
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 994876588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload140, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload150, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 -1155676529, i32 1557426666
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload139, align 4
  %idxprom7 = sext i32 %89 to i64
  %z.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload166, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1422845811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -937006631
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -937006631
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -485688214, i32 39878918
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload138, align 4
  %106 = add i32 %105, 384744012
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 384744012
  %inc = add nsw i32 %105, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload137, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1207840929
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1207840929
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1594071417, i32 39878918
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 994876588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1093050902, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload132, align 4
  %137 = sub i32 %136, 895539151
  %138 = add i32 %137, 1
  %139 = add i32 %138, 895539151
  %inc10 = add nsw i32 %136, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload131, align 4
  store i32 1621530053, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1359495675, i32 -1270341687
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1860926322
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1860926322
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -360127344, i32 -1270341687
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1304973927, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload129, align 4
  %cmp13 = icmp slt i32 %193, 10000
  %194 = select i1 %cmp13, i32 -1324617653, i32 -1243825083
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1826817970, i32 -1118539455
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  %209 = load i32, i32* %flag.reload160, align 4
  %cmp15 = icmp eq i32 %209, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1934142349
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1934142349
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 996046962, i32 -1118539455
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 574126494, i32 -787286792
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1289231813
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1289231813
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -931933963, i32 -488454112
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload128, align 4
  %idxprom17 = sext i32 %253 to i64
  %z.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload165, i64 0, i64 %idxprom17
  %254 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %254, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 299558001, i32 -488454112
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %281 = select i1 %cmp19.reload, i32 196875697, i32 -873428542
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload127, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %282, i32* %a.reload143, align 4
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload159, align 4
  store i32 -1594743404, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -787286792, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  %283 = load i32, i32* %flag.reload158, align 4
  %cmp23 = icmp eq i32 %283, 1
  %284 = select i1 %cmp23, i32 -1104675971, i32 1201895412
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %285 to i64
  %z.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload164, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %286, 1
  %287 = select i1 %cmp27, i32 2018497459, i32 -1962860019
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1285669698
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1285669698
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 501101324, i32 74022053
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2118047390
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2118047390
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1295001043, i32 74022053
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1594743404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 756126025, i32 -2039200686
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload125, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %332, i32* %b.reload149, align 4
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload157, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1158254092, i32 -2039200686
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1594743404, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  %359 = load i32, i32* %flag.reload156, align 4
  %cmp30 = icmp eq i32 %359, 2
  %360 = select i1 %cmp30, i32 74166976, i32 -1249682667
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 196832333
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 196832333
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2073253583, i32 2055651374
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %388 to i64
  %z.reload163 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload163, i64 0, i64 %idxprom32
  %389 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %389, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 669423622
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 669423622
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -282117707, i32 2055651374
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %405 = select i1 %cmp34.reload, i32 -390548289, i32 -588877289
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 3, i32* %flag.reload155, align 4
  store i32 -1243825083, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 433889648
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 433889648
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -694153838, i32 426599179
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1095702969
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1095702969
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1478928804, i32 426599179
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1249682667, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1594743404, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 898360524
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 898360524
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -543951553, i32 230421664
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload123, align 4
  %476 = sub i32 %475, 930442616
  %477 = add i32 %476, 1
  %478 = add i32 %477, 930442616
  %inc39 = add nsw i32 %475, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload122, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1502108974, i32 230421664
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1304973927, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  %493 = load i32, i32* %flag.reload154, align 4
  %cmp41 = icmp ne i32 %493, 2
  %494 = select i1 %cmp41, i32 43594601, i32 424416285
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1379026958, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload142, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload148, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %495, i32 %496)
  store i32 1379026958, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %zalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %497 = bitcast [10000 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -299290036, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload136, align 4
  store i32 126780086, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload135, align 4
  %500 = sub i32 %499, -730422986
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -730422986
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %_52 = shl i32 %499, 1
  %503 = add i32 %499, -1971228677
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1971228677
  %_53 = sub i32 %499, 1
  %gen54 = mul i32 %505, 1
  %_55 = shl i32 %499, 1
  %506 = add i32 %499, 737055681
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 737055681
  %_56 = sub i32 %499, 1
  %gen57 = mul i32 %508, 1
  %509 = sub i32 0, %499
  %510 = add i32 0, %509
  %_58 = sub i32 0, %499
  %511 = add i32 %510, -775108244
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -775108244
  %gen59 = add i32 %510, 1
  %514 = sub i32 0, 1469933813
  %515 = sub i32 %514, %499
  %516 = add i32 %515, 1469933813
  %_60 = sub i32 0, %499
  %517 = sub i32 %516, 244386576
  %518 = add i32 %517, 1
  %519 = add i32 %518, 244386576
  %gen61 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %499, %520
  %_62 = sub i32 %499, 1
  %gen63 = mul i32 %521, 1
  %522 = sub i32 0, %499
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %499, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload, align 4
  store i32 -485688214, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1359495675, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  %526 = load i32, i32* %flag.reload153, align 4
  %cmp15alteredBB = icmp eq i32 %526, 0
  store i32 -1826817970, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload120, align 4
  %idxprom17alteredBB = sext i32 %527 to i64
  %z.reload162 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload162, i64 0, i64 %idxprom17alteredBB
  %528 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %528, 1
  store i32 -931933963, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 501101324, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload119, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %529, i32* %b.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload, align 4
  store i32 756126025, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload118, align 4
  %idxprom32alteredBB = sext i32 %530 to i64
  %z.reload = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload, i64 0, i64 %idxprom32alteredBB
  %531 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %531, 1
  store i32 -2073253583, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -694153838, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload117, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_96 = sub i32 0, %532
  %535 = sub i32 %534, 1349173839
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1349173839
  %gen97 = add i32 %534, 1
  %_98 = shl i32 %532, 1
  %538 = sub i32 %532, 1243475993
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1243475993
  %_99 = sub i32 %532, 1
  %gen100 = mul i32 %540, 1
  %541 = sub i32 0, 1148287164
  %542 = sub i32 %541, %532
  %543 = add i32 %542, 1148287164
  %_101 = sub i32 0, %532
  %544 = add i32 %543, -455820753
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -455820753
  %gen102 = add i32 %543, 1
  %547 = add i32 %532, -26225133
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -26225133
  %_103 = sub i32 %532, 1
  %gen104 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %532, %550
  %_105 = sub i32 %532, 1
  %gen106 = mul i32 %551, 1
  %_107 = shl i32 %532, 1
  %_108 = shl i32 %532, 1
  %_109 = shl i32 %532, 1
  %552 = add i32 %532, -1311773391
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1311773391
  %inc39alteredBB = add nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 -543951553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else44, %if.then42, %for.end40, %originalBBpart2111, %originalBB95, %for.inc38, %if.end37, %originalBBpart293, %originalBB91, %if.end36, %if.then35, %originalBBpart289, %originalBB87, %if.then31, %if.end29, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then28, %if.then24, %if.end22, %if.end21, %if.then20, %originalBBpart277, %originalBB75, %if.then16, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %originalBBpart269, %originalBB67, %for.end11, %for.inc9, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
