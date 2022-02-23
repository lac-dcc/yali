; ModuleID = 'source-C-CXX/49/1461.c'
source_filename = "source-C-CXX/49/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [15 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -998373769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -998373769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1375736604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1375736604, label %first
    i32 2042554984, label %originalBB
    i32 -2023089002, label %originalBBpart2
    i32 1552731660, label %land.lhs.true
    i32 -1939628652, label %originalBB15
    i32 -960778059, label %originalBBpart217
    i32 -897247306, label %if.then
    i32 1541411390, label %if.else
    i32 -1457395438, label %land.lhs.true3
    i32 963342967, label %if.then5
    i32 60154437, label %originalBB19
    i32 -1408579042, label %originalBBpart226
    i32 -905908985, label %if.end
    i32 -1279324953, label %if.end7
    i32 1456381377, label %originalBB28
    i32 -1457776190, label %originalBBpart230
    i32 231175142, label %for.cond
    i32 -1823328453, label %for.body
    i32 708419927, label %if.then11
    i32 -577763706, label %originalBB32
    i32 -2047669101, label %originalBBpart242
    i32 -1666688070, label %if.end14
    i32 -712387112, label %originalBB44
    i32 926154076, label %originalBBpart246
    i32 412775010, label %for.inc
    i32 1413468621, label %for.end
    i32 409922851, label %originalBB48
    i32 381742733, label %originalBBpart250
    i32 550308490, label %originalBBalteredBB
    i32 -450624808, label %originalBB15alteredBB
    i32 -1991389930, label %originalBB19alteredBB
    i32 1542113859, label %originalBB28alteredBB
    i32 -538917058, label %originalBB32alteredBB
    i32 -309000183, label %originalBB44alteredBB
    i32 77223336, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 2042554984, i32 550308490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload70, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload66, align 4
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload62)
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload61, align 4
  %cmp = icmp sge i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2023089002, i32 550308490
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1552731660, i32 1541411390
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1939628652, i32 -450624808
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %w.reload60 = load volatile i32*, i32** %w.reg2mem
  %69 = load i32, i32* %w.reload60, align 4
  %cmp1 = icmp sle i32 %69, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -960778059, i32 -450624808
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 -897247306, i32 1541411390
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload59 = load volatile i32*, i32** %w.reg2mem
  %97 = load i32, i32* %w.reload59, align 4
  %98 = add i32 6, -2022871785
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -2022871785
  %sub = sub nsw i32 6, %97
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %100, i32* %m.reload69, align 4
  store i32 -1279324953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload58 = load volatile i32*, i32** %w.reg2mem
  %101 = load i32, i32* %w.reload58, align 4
  %cmp2 = icmp sge i32 %101, 6
  %102 = select i1 %cmp2, i32 -1457395438, i32 -905908985
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %w.reload57 = load volatile i32*, i32** %w.reg2mem
  %103 = load i32, i32* %w.reload57, align 4
  %cmp4 = icmp sle i32 %103, 7
  %104 = select i1 %cmp4, i32 963342967, i32 -905908985
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 60154437, i32 -1991389930
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %w.reload56 = load volatile i32*, i32** %w.reg2mem
  %131 = load i32, i32* %w.reload56, align 4
  %132 = add i32 13, 315546018
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 315546018
  %sub6 = sub nsw i32 13, %131
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload68, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1214251329
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1214251329
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1408579042, i32 -1991389930
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -905908985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1279324953, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 715608591
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 715608591
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1456381377, i32 1542113859
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload79 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %165 = bitcast [15 x i32]* %a.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast ([15 x i32]* @main.a to i8*), i64 60, i32 16, i1 false)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1589398145
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1589398145
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
  %192 = select i1 %190, i32 -1457776190, i32 1542113859
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 231175142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload76, align 4
  %cmp8 = icmp sle i32 %193, 11
  %194 = select i1 %cmp8, i32 -1823328453, i32 1413468621
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %195 to i64
  %a.reload78 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload78, i64 0, i64 %idxprom
  %196 = load i32, i32* %arrayidx, align 4
  %197 = add i32 %196, -748968665
  %198 = add i32 %197, 13
  %199 = sub i32 %198, -748968665
  %add = add nsw i32 %196, 13
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload67, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub9 = sub nsw i32 %199, %200
  %rem = srem i32 %202, 7
  %cmp10 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp10, i32 708419927, i32 -1666688070
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -263283366
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -263283366
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -577763706, i32 -538917058
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload74, align 4
  %232 = sub i32 %231, -1268815268
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1268815268
  %add12 = add nsw i32 %231, 1
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %234, i32* %t.reload65, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload64, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2047669101, i32 -538917058
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1666688070, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -581892763
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -581892763
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -712387112, i32 -309000183
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 435414207
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 435414207
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 926154076, i32 -309000183
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 412775010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload73, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc = add nsw i32 %304, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload72, align 4
  store i32 231175142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1140069091
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1140069091
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 409922851, i32 77223336
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1920007324
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1920007324
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 381742733, i32 77223336
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %363 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp sge i32 %363, 1
  store i32 2042554984, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %w.reload55 = load volatile i32*, i32** %w.reg2mem
  %364 = load i32, i32* %w.reload55, align 4
  %cmp1alteredBB = icmp sle i32 %364, 7
  store i32 -1939628652, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %365 = load i32, i32* %w.reload, align 4
  %_ = shl i32 13, %365
  %366 = add i32 0, -2004406570
  %367 = sub i32 %366, 13
  %368 = sub i32 %367, -2004406570
  %_20 = sub i32 0, 13
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen = add i32 %368, %365
  %371 = add i32 13, 1014147705
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 1014147705
  %_21 = sub i32 13, %365
  %gen22 = mul i32 %373, %365
  %374 = add i32 0, 1719756186
  %375 = sub i32 %374, 13
  %376 = sub i32 %375, 1719756186
  %_23 = sub i32 0, 13
  %377 = add i32 %376, 2133949488
  %378 = add i32 %377, %365
  %379 = sub i32 %378, 2133949488
  %gen24 = add i32 %376, %365
  %380 = add i32 13, 580991953
  %381 = sub i32 %380, %365
  %382 = sub i32 %381, 580991953
  %sub6alteredBB = sub nsw i32 13, %365
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %382, i32* %m.reload, align 4
  store i32 60154437, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %383 = bitcast [15 x i32]* %a.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* bitcast ([15 x i32]* @main.a to i8*), i64 60, i32 16, i1 false)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1456381377, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_33 = sub i32 %384, 1
  %gen34 = mul i32 %386, 1
  %387 = sub i32 %384, 1043185220
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1043185220
  %_35 = sub i32 %384, 1
  %gen36 = mul i32 %389, 1
  %390 = add i32 %384, -808396452
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -808396452
  %_37 = sub i32 %384, 1
  %gen38 = mul i32 %392, 1
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_39 = sub i32 0, %384
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen40 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %384, %399
  %add12alteredBB = add nsw i32 %384, 1
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %400, i32* %t.reload63, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 -577763706, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -712387112, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 409922851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end14, %originalBBpart242, %originalBB32, %if.then11, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end7, %if.end, %originalBBpart226, %originalBB19, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart217, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
