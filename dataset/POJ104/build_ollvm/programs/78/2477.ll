; ModuleID = 'source-C-CXX/78/2477.c'
source_filename = "source-C-CXX/78/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload101.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 694867012, i32* %switchVar
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 694867012, label %first
    i32 622270190, label %originalBB
    i32 379902617, label %originalBBpart2
    i32 -1288955225, label %while.cond
    i32 1191381515, label %land.rhs
    i32 1667721283, label %land.end
    i32 -848330999, label %originalBB23
    i32 -1447922426, label %originalBBpart225
    i32 -1885124827, label %while.body
    i32 755003186, label %originalBB27
    i32 -384220089, label %originalBBpart229
    i32 -1694241869, label %for.cond
    i32 227668726, label %for.body
    i32 2020572457, label %originalBB31
    i32 1902065479, label %originalBBpart233
    i32 1242193330, label %for.inc
    i32 411155497, label %for.end
    i32 -1197292749, label %for.cond3
    i32 36887042, label %for.body5
    i32 1811355413, label %originalBB35
    i32 -508968959, label %originalBBpart237
    i32 -392626586, label %if.then
    i32 1478408838, label %if.end
    i32 -2094746643, label %originalBB39
    i32 -522538527, label %originalBBpart241
    i32 -2141701793, label %if.then11
    i32 -908125841, label %if.end15
    i32 1612609459, label %for.inc16
    i32 -1666985466, label %for.end17
    i32 -1018787408, label %originalBB43
    i32 1558249200, label %originalBBpart245
    i32 1982604464, label %if.then19
    i32 1042366500, label %if.end20
    i32 -189341899, label %originalBB47
    i32 -1673357828, label %originalBBpart249
    i32 -772162679, label %while.end
    i32 -941664355, label %originalBB51
    i32 63449133, label %originalBBpart253
    i32 -813765581, label %originalBBalteredBB
    i32 -2058781019, label %originalBB23alteredBB
    i32 -1425367434, label %originalBB27alteredBB
    i32 -209882582, label %originalBB31alteredBB
    i32 -330924807, label %originalBB35alteredBB
    i32 -1053724783, label %originalBB39alteredBB
    i32 1493694737, label %originalBB43alteredBB
    i32 -1210292586, label %originalBB47alteredBB
    i32 -862532865, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 622270190, i32 -813765581
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload94, i32* %n.reload99)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 379902617, i32 -813765581
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1288955225, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload93, align 4
  %cmp = icmp ne i32 %40, 0
  %41 = select i1 %cmp, i32 1191381515, i32 1667721283
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload98, align 4
  %cmp1 = icmp ne i32 %42, 0
  store i32 1667721283, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem100
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  store i1 %.reload101, i1* %.reload101.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1677005216
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1677005216
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -848330999, i32 -2058781019
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 217269653
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 217269653
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1447922426, i32 -2058781019
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload101.reload = load volatile i1, i1* %.reload101.reg2mem
  %97 = select i1 %.reload101.reload, i32 -1885124827, i32 -772162679
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 755003186, i32 -1425367434
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -384220089, i32 -1425367434
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1694241869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload82, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload92, align 4
  %cmp2 = icmp slt i32 %138, %139
  %140 = select i1 %cmp2, i32 227668726, i32 411155497
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 127526984
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 127526984
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2020572457, i32 -209882582
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %156 to i64
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1980556077
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1980556077
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1902065479, i32 -209882582
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1242193330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload80, align 4
  %185 = sub i32 %184, -60125081
  %186 = add i32 %185, 1
  %187 = add i32 %186, -60125081
  %inc = add nsw i32 %184, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload79, align 4
  store i32 -1694241869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload71, align 4
  store i32 -1197292749, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload86, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload91, align 4
  %cmp4 = icmp slt i32 %188, %189
  %190 = select i1 %cmp4, i32 36887042, i32 -1666985466
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1985880015
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1985880015
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1811355413, i32 -330924807
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload70, align 4
  %idxprom6 = sext i32 %218 to i64
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i64 0, i64 %idxprom6
  %219 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %219, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1692335775
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1692335775
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -508968959, i32 -330924807
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %235 = select i1 %cmp8.reload, i32 -392626586, i32 1478408838
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload77, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc9 = add nsw i32 %236, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload76, align 4
  store i32 1478408838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1660514547
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1660514547
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2094746643, i32 -1053724783
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload75, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload97, align 4
  %cmp10 = icmp eq i32 %256, %257
  store i1 %cmp10, i1* %cmp10.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -522538527, i32 -1053724783
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %284 = select i1 %cmp10.reload, i32 -2141701793, i32 -908125841
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload85, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc12 = add nsw i32 %285, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload84, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload69, align 4
  %idxprom13 = sext i32 %289 to i64
  %a.reload59 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload59, i64 0, i64 %idxprom13
  store i32 %288, i32* %arrayidx14, align 4
  store i32 -908125841, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1612609459, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload68, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add = add nsw i32 %290, 1
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload90, align 4
  %rem = srem i32 %292, %293
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload67, align 4
  store i32 -1197292749, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -797545329
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -797545329
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1018787408, i32 1493694737
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload66, align 4
  %cmp18 = icmp eq i32 %309, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1558249200, i32 1493694737
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %336 = select i1 %cmp18.reload, i32 1982604464, i32 1042366500
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload89, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %337, i32* %b.reload65, align 4
  store i32 1042366500, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1778345660
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1778345660
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -189341899, i32 -1210292586
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload64, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload88, i32* %n.reload96)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 32167490
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 32167490
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1673357828, i32 -1210292586
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1288955225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1148541259
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1148541259
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -941664355, i32 -862532865
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 613553348
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 613553348
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 63449133, i32 -862532865
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 622270190, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -848330999, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 755003186, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %a.reload58 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload58, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2020572457, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload63, align 4
  %idxprom6alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %449 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %449, 0
  store i32 1811355413, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload95, align 4
  %cmp10alteredBB = icmp eq i32 %450, %451
  store i32 -2094746643, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload62, align 4
  %cmp18alteredBB = icmp eq i32 %452, 0
  store i32 -1018787408, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload, i32* %n.reload)
  store i32 -189341899, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -941664355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %originalBBpart249, %originalBB47, %if.end20, %if.then19, %originalBBpart245, %originalBB43, %for.end17, %for.inc16, %if.end15, %if.then11, %originalBBpart241, %originalBB39, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
