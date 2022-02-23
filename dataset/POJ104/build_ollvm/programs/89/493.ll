; ModuleID = 'source-C-CXX/89/493.c'
source_filename = "source-C-CXX/89/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem77 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1142623400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1142623400, label %first
    i32 1463724328, label %originalBB
    i32 728879016, label %originalBBpart2
    i32 2118669114, label %lor.lhs.false
    i32 1796505497, label %if.then
    i32 1840828188, label %if.else
    i32 523899285, label %originalBB13
    i32 -492678801, label %originalBBpart215
    i32 -1234906391, label %lor.lhs.false3
    i32 -851240461, label %lor.lhs.false5
    i32 -1559548729, label %originalBB17
    i32 -276807004, label %originalBBpart219
    i32 -931497353, label %lor.lhs.false7
    i32 1629311881, label %originalBB21
    i32 676022564, label %originalBBpart223
    i32 -1347934670, label %if.then9
    i32 1559190428, label %if.else10
    i32 1373510236, label %originalBB25
    i32 867558144, label %originalBBpart244
    i32 -976589339, label %return
    i32 1563479187, label %originalBB46
    i32 901762567, label %originalBBpart248
    i32 1727522557, label %originalBBalteredBB
    i32 835396395, label %originalBB13alteredBB
    i32 -1057713438, label %originalBB17alteredBB
    i32 1887457171, label %originalBB21alteredBB
    i32 -281894073, label %originalBB25alteredBB
    i32 1219820733, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 1463724328, i32 1727522557
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload68, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload76, align 4
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload67, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 728879016, i32 1727522557
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1796505497, i32 2118669114
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload75, align 4
  %cmp1 = icmp slt i32 %42, 0
  %43 = select i1 %cmp1, i32 1796505497, i32 1840828188
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 -976589339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1810049677
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1810049677
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 523899285, i32 835396395
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload66, align 4
  %cmp2 = icmp eq i32 %59, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -492678801, i32 835396395
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1347934670, i32 -1234906391
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload74, align 4
  %cmp4 = icmp eq i32 %87, 1
  %88 = select i1 %cmp4, i32 -1347934670, i32 -851240461
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1020566454
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1020566454
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1559548729, i32 -1057713438
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %104 = load i32, i32* %m.addr.reload65, align 4
  %cmp6 = icmp eq i32 %104, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1359397258
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1359397258
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -276807004, i32 -1057713438
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1347934670, i32 -931497353
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1209041212
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1209041212
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1629311881, i32 1887457171
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload64, align 4
  %cmp8 = icmp eq i32 %136, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 676022564, i32 1887457171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %163 = select i1 %cmp8.reload, i32 -1347934670, i32 1559190428
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 -976589339, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1846773150
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1846773150
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1373510236, i32 -281894073
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %191 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload73, align 4
  %193 = add i32 %191, 1579485455
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1579485455
  %sub = sub nsw i32 %191, %192
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload72, align 4
  %call = call i32 @f(i32 %195, i32 %196)
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %197 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload71, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub11 = sub nsw i32 %198, 1
  %call12 = call i32 @f(i32 %197, i32 %200)
  %201 = sub i32 0, %call
  %202 = sub i32 0, %call12
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %call, %call12
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %204, i32* %retval.reload55, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 867558144, i32 -281894073
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -976589339, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 296740955
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 296740955
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1563479187, i32 1219820733
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %258 = load i32, i32* %retval.reload54, align 4
  store i32 %258, i32* %.reg2mem77
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 901762567, i32 1219820733
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %273 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %273, 0
  store i32 1463724328, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %274 = load i32, i32* %m.addr.reload61, align 4
  %cmp2alteredBB = icmp eq i32 %274, 1
  store i32 523899285, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %275 = load i32, i32* %m.addr.reload60, align 4
  %cmp6alteredBB = icmp eq i32 %275, 0
  store i32 -1559548729, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %276 = load i32, i32* %m.addr.reload59, align 4
  %cmp8alteredBB = icmp eq i32 %276, 1
  store i32 1629311881, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %277 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %278 = load i32, i32* %n.addr.reload70, align 4
  %_ = shl i32 %277, %278
  %_26 = shl i32 %277, %278
  %279 = sub i32 0, %277
  %280 = add i32 0, %279
  %_27 = sub i32 0, %277
  %281 = add i32 %280, -574414806
  %282 = add i32 %281, %278
  %283 = sub i32 %282, -574414806
  %gen = add i32 %280, %278
  %284 = sub i32 %277, 1446199990
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 1446199990
  %_28 = sub i32 %277, %278
  %gen29 = mul i32 %286, %278
  %287 = sub i32 %277, -1352084671
  %288 = sub i32 %287, %278
  %289 = add i32 %288, -1352084671
  %subalteredBB = sub nsw i32 %277, %278
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %290 = load i32, i32* %n.addr.reload69, align 4
  %callalteredBB = call i32 @f(i32 %289, i32 %290)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %291 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %292 = load i32, i32* %n.addr.reload, align 4
  %293 = add i32 0, 2074357706
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 2074357706
  %_30 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen31 = add i32 %295, 1
  %_32 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_33 = sub i32 0, %292
  %302 = sub i32 %301, 1015792571
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1015792571
  %gen34 = add i32 %301, 1
  %_35 = shl i32 %292, 1
  %305 = sub i32 0, 1
  %306 = add i32 %292, %305
  %sub11alteredBB = sub nsw i32 %292, 1
  %call12alteredBB = call i32 @f(i32 %291, i32 %306)
  %307 = sub i32 0, %call12alteredBB
  %308 = add i32 %callalteredBB, %307
  %_36 = sub i32 %callalteredBB, %call12alteredBB
  %gen37 = mul i32 %308, %call12alteredBB
  %309 = sub i32 0, 2045730808
  %310 = sub i32 %309, %callalteredBB
  %311 = add i32 %310, 2045730808
  %_38 = sub i32 0, %callalteredBB
  %312 = add i32 %311, 2066024925
  %313 = add i32 %312, %call12alteredBB
  %314 = sub i32 %313, 2066024925
  %gen39 = add i32 %311, %call12alteredBB
  %_40 = shl i32 %callalteredBB, %call12alteredBB
  %315 = sub i32 0, -1086057171
  %316 = sub i32 %315, %callalteredBB
  %317 = add i32 %316, -1086057171
  %_41 = sub i32 0, %callalteredBB
  %318 = sub i32 %317, -1946732543
  %319 = add i32 %318, %call12alteredBB
  %320 = add i32 %319, -1946732543
  %gen42 = add i32 %317, %call12alteredBB
  %321 = add i32 %callalteredBB, -488891671
  %322 = add i32 %321, %call12alteredBB
  %323 = sub i32 %322, -488891671
  %addalteredBB = add nsw i32 %callalteredBB, %call12alteredBB
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %323, i32* %retval.reload53, align 4
  store i32 1373510236, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %324 = load i32, i32* %retval.reload, align 4
  store i32 1563479187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB46, %return, %originalBBpart244, %originalBB25, %if.else10, %if.then9, %originalBBpart223, %originalBB21, %lor.lhs.false7, %originalBBpart219, %originalBB17, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart215, %originalBB13, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1560260071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1560260071, label %for.cond
    i32 1051631060, label %for.body
    i32 -2074350969, label %for.inc
    i32 -972801595, label %for.end
    i32 -169284281, label %originalBB
    i32 12390863, label %originalBBpart2
    i32 -1112933134, label %for.cond7
    i32 1865380797, label %for.body9
    i32 549917952, label %for.inc18
    i32 -152992921, label %for.end20
    i32 -1343385692, label %originalBB21
    i32 -2079852932, label %originalBBpart223
    i32 744625810, label %originalBBalteredBB
    i32 1669998842, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1051631060, i32 -972801595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2074350969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1362064363
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1362064363
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1560260071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -809298313
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -809298313
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -169284281, i32 744625810
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1144216835
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1144216835
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 12390863, i32 744625810
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112933134, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 1865380797, i32 -152992921
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %55 = load i32, i32* %arrayidx12, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %57 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32 %55, i32 %57)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call16)
  store i32 549917952, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, 1276210672
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1276210672
  %inc19 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -1112933134, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1962759697
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1962759697
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1343385692, i32 1669998842
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1951917577
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1951917577
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2079852932, i32 1669998842
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -169284281, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1343385692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end20, %for.inc18, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
