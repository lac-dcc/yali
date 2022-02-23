; ModuleID = 'source-C-CXX/0/544.c'
source_filename = "source-C-CXX/0/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %l) #0 {
entry:
  %.reg2mem104 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -60513361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -60513361, label %first
    i32 -1597236230, label %originalBB
    i32 260697991, label %originalBBpart2
    i32 -2011482014, label %if.then
    i32 816983106, label %if.end
    i32 988437439, label %if.then2
    i32 1970830319, label %for.cond
    i32 2134673775, label %originalBB13
    i32 -1704407590, label %originalBBpart215
    i32 2016869537, label %for.body
    i32 299706501, label %originalBB17
    i32 577077615, label %originalBBpart231
    i32 -1355745490, label %if.then8
    i32 1748446527, label %originalBB33
    i32 -587266259, label %originalBBpart251
    i32 892788923, label %if.end11
    i32 -1990053142, label %for.inc
    i32 751229651, label %originalBB53
    i32 -843165238, label %originalBBpart267
    i32 -994314918, label %for.end
    i32 1081507885, label %if.end12
    i32 1237589802, label %originalBB69
    i32 -1475097956, label %originalBBpart271
    i32 1624220016, label %originalBBalteredBB
    i32 -1583538771, label %originalBB13alteredBB
    i32 901211501, label %originalBB17alteredBB
    i32 1933456123, label %originalBB33alteredBB
    i32 1127792708, label %originalBB53alteredBB
    i32 -1244250537, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -1597236230, i32 1624220016
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload76, align 4
  %l.addr.reload84 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload84, align 4
  %re.reload91 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload91, align 4
  %l.addr.reload83 = load volatile i32*, i32** %l.addr.reg2mem
  %14 = load i32, i32* %l.addr.reload83, align 4
  %cmp = icmp eq i32 %14, 4
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
  %40 = select i1 %38, i32 260697991, i32 1624220016
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2011482014, i32 816983106
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %re.reload90 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload90, align 4
  store i32 816983106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.addr.reload82 = load volatile i32*, i32** %l.addr.reg2mem
  %42 = load i32, i32* %l.addr.reload82, align 4
  %cmp1 = icmp sgt i32 %42, 4
  %43 = select i1 %cmp1, i32 988437439, i32 1081507885
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload103, align 4
  store i32 1970830319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -958282303
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -958282303
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2134673775, i32 -1583538771
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload102, align 4
  %conv = sitofp i32 %72 to double
  %l.addr.reload81 = load volatile i32*, i32** %l.addr.reg2mem
  %73 = load i32, i32* %l.addr.reload81, align 4
  %conv3 = sitofp i32 %73 to double
  %call = call double @sqrt(double %conv3) #4
  %cmp4 = fcmp ole double %conv, %call
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 463190521
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 463190521
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1704407590, i32 -1583538771
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 2016869537, i32 -994314918
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 299706501, i32 901211501
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %l.addr.reload80 = load volatile i32*, i32** %l.addr.reg2mem
  %116 = load i32, i32* %l.addr.reload80, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload101, align 4
  %rem = srem i32 %116, %117
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 577077615, i32 901211501
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -1355745490, i32 892788923
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -156506648
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -156506648
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1748446527, i32 1933456123
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %re.reload89 = load volatile i32*, i32** %re.reg2mem
  %148 = load i32, i32* %re.reload89, align 4
  %149 = add i32 %148, -1702807999
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1702807999
  %add = add nsw i32 %148, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload100, align 4
  %l.addr.reload79 = load volatile i32*, i32** %l.addr.reg2mem
  %153 = load i32, i32* %l.addr.reload79, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload99, align 4
  %div = sdiv i32 %153, %154
  %call9 = call i32 @f(i32 %152, i32 %div)
  %155 = sub i32 %151, -296791602
  %156 = add i32 %155, %call9
  %157 = add i32 %156, -296791602
  %add10 = add nsw i32 %151, %call9
  %re.reload88 = load volatile i32*, i32** %re.reg2mem
  store i32 %157, i32* %re.reload88, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -587266259, i32 1933456123
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 892788923, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1990053142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 751229651, i32 1127792708
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload98, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload97, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -843165238, i32 1127792708
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1970830319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1081507885, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1562091442
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1562091442
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1237589802, i32 -1244250537
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %re.reload87 = load volatile i32*, i32** %re.reg2mem
  %244 = load i32, i32* %re.reload87, align 4
  store i32 %244, i32* %.reg2mem104
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1698457571
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1698457571
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1475097956, i32 -1244250537
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem104
  ret i32 %.reload105

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %realteredBB, align 4
  %272 = load i32, i32* %l.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %272, 4
  store i32 -1597236230, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload96, align 4
  %convalteredBB = sitofp i32 %273 to double
  %l.addr.reload78 = load volatile i32*, i32** %l.addr.reg2mem
  %274 = load i32, i32* %l.addr.reload78, align 4
  %conv3alteredBB = sitofp i32 %274 to double
  %callalteredBB = call double @sqrt(double %conv3alteredBB) #4
  %cmp4alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 2134673775, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %l.addr.reload77 = load volatile i32*, i32** %l.addr.reg2mem
  %275 = load i32, i32* %l.addr.reload77, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload95, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %_ = sub i32 %275, %276
  %gen = mul i32 %278, %276
  %279 = sub i32 0, %275
  %280 = add i32 0, %279
  %_18 = sub i32 0, %275
  %281 = sub i32 0, %280
  %282 = sub i32 0, %276
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen19 = add i32 %280, %276
  %285 = sub i32 0, %276
  %286 = add i32 %275, %285
  %_20 = sub i32 %275, %276
  %gen21 = mul i32 %286, %276
  %287 = add i32 0, 457166676
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, 457166676
  %_22 = sub i32 0, %275
  %290 = add i32 %289, 15242495
  %291 = add i32 %290, %276
  %292 = sub i32 %291, 15242495
  %gen23 = add i32 %289, %276
  %_24 = shl i32 %275, %276
  %_25 = shl i32 %275, %276
  %293 = add i32 0, 1275806646
  %294 = sub i32 %293, %275
  %295 = sub i32 %294, 1275806646
  %_26 = sub i32 0, %275
  %296 = sub i32 0, %276
  %297 = sub i32 %295, %296
  %gen27 = add i32 %295, %276
  %298 = add i32 %275, -34281931
  %299 = sub i32 %298, %276
  %300 = sub i32 %299, -34281931
  %_28 = sub i32 %275, %276
  %gen29 = mul i32 %300, %276
  %remalteredBB = srem i32 %275, %276
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 299706501, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %re.reload86 = load volatile i32*, i32** %re.reg2mem
  %301 = load i32, i32* %re.reload86, align 4
  %_34 = shl i32 %301, 1
  %_35 = shl i32 %301, 1
  %_36 = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_37 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen38 = add i32 %303, 1
  %308 = sub i32 0, %301
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %301, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload94, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %313 = load i32, i32* %l.addr.reload, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload93, align 4
  %315 = add i32 %313, -1893549537
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1893549537
  %_39 = sub i32 %313, %314
  %gen40 = mul i32 %317, %314
  %divalteredBB = sdiv i32 %313, %314
  %call9alteredBB = call i32 @f(i32 %312, i32 %divalteredBB)
  %318 = add i32 %311, 1894361542
  %319 = sub i32 %318, %call9alteredBB
  %320 = sub i32 %319, 1894361542
  %_41 = sub i32 %311, %call9alteredBB
  %gen42 = mul i32 %320, %call9alteredBB
  %321 = sub i32 0, -1606058035
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1606058035
  %_43 = sub i32 0, %311
  %324 = add i32 %323, 988789371
  %325 = add i32 %324, %call9alteredBB
  %326 = sub i32 %325, 988789371
  %gen44 = add i32 %323, %call9alteredBB
  %_45 = shl i32 %311, %call9alteredBB
  %327 = add i32 %311, 459646229
  %328 = sub i32 %327, %call9alteredBB
  %329 = sub i32 %328, 459646229
  %_46 = sub i32 %311, %call9alteredBB
  %gen47 = mul i32 %329, %call9alteredBB
  %330 = add i32 0, -1619350388
  %331 = sub i32 %330, %311
  %332 = sub i32 %331, -1619350388
  %_48 = sub i32 0, %311
  %333 = sub i32 0, %call9alteredBB
  %334 = sub i32 %332, %333
  %gen49 = add i32 %332, %call9alteredBB
  %335 = sub i32 %311, -863670793
  %336 = add i32 %335, %call9alteredBB
  %337 = add i32 %336, -863670793
  %add10alteredBB = add nsw i32 %311, %call9alteredBB
  %re.reload85 = load volatile i32*, i32** %re.reg2mem
  store i32 %337, i32* %re.reload85, align 4
  store i32 1748446527, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload92, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_54 = sub i32 %338, 1
  %gen55 = mul i32 %340, 1
  %_56 = shl i32 %338, 1
  %341 = sub i32 0, 655590468
  %342 = sub i32 %341, %338
  %343 = add i32 %342, 655590468
  %_57 = sub i32 0, %338
  %344 = add i32 %343, 1907830228
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1907830228
  %gen58 = add i32 %343, 1
  %347 = sub i32 %338, -1024527034
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1024527034
  %_59 = sub i32 %338, 1
  %gen60 = mul i32 %349, 1
  %350 = add i32 0, -263190057
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, -263190057
  %_61 = sub i32 0, %338
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen62 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %338, %355
  %_63 = sub i32 %338, 1
  %gen64 = mul i32 %356, 1
  %_65 = shl i32 %338, 1
  %357 = sub i32 0, %338
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload, align 4
  store i32 751229651, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %361 = load i32, i32* %re.reload, align 4
  store i32 1237589802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB33alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB69, %if.end12, %for.end, %originalBBpart267, %originalBB53, %for.inc, %if.end11, %originalBBpart251, %originalBB33, %if.then8, %originalBBpart231, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -879410305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -879410305, label %for.cond
    i32 26831454, label %for.body
    i32 -1461031668, label %originalBB
    i32 -298420817, label %originalBBpart2
    i32 1389799334, label %for.inc
    i32 511428164, label %originalBB12
    i32 -1424050791, label %originalBBpart216
    i32 -63332761, label %for.end
    i32 848338508, label %originalBB18
    i32 -1856678234, label %originalBBpart220
    i32 378304064, label %for.cond2
    i32 1499133925, label %for.body4
    i32 -530749178, label %originalBB22
    i32 -893360177, label %originalBBpart233
    i32 732148556, label %for.inc9
    i32 -1869931930, label %for.end11
    i32 -685447327, label %originalBB35
    i32 16695905, label %originalBBpart237
    i32 1044882814, label %originalBBalteredBB
    i32 -117932688, label %originalBB12alteredBB
    i32 -376792758, label %originalBB18alteredBB
    i32 1068501178, label %originalBB22alteredBB
    i32 1937391382, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 26831454, i32 -63332761
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1461031668, i32 1044882814
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1363833538
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1363833538
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -298420817, i32 1044882814
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389799334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1804300395
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1804300395
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 511428164, i32 -117932688
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1424050791, i32 -117932688
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -879410305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -233142779
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -233142779
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 848338508, i32 -376792758
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -392004558
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -392004558
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1856678234, i32 -376792758
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 378304064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %134, %135
  %136 = select i1 %cmp3, i32 1499133925, i32 -1869931930
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -844594012
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -844594012
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -530749178, i32 1068501178
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %165 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 2, i32 %165)
  %166 = sub i32 0, %call7
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %call7, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -502166349
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -502166349
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -893360177, i32 1068501178
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 732148556, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc10 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 378304064, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 2085251378
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2085251378
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -685447327, i32 1937391382
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  store i32 %229, i32* %.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -37930395
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -37930395
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 16695905, i32 1937391382
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1461031668, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, 1581373320
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1581373320
  %_ = sub i32 0, %258
  %262 = add i32 %261, -1439748647
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1439748647
  %gen = add i32 %261, 1
  %265 = sub i32 %258, 695141242
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 695141242
  %_13 = sub i32 %258, 1
  %gen14 = mul i32 %267, 1
  %268 = sub i32 %258, 669140765
  %269 = add i32 %268, 1
  %270 = add i32 %269, 669140765
  %incalteredBB = add nsw i32 %258, 1
  store i32 %270, i32* %i, align 4
  store i32 511428164, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 848338508, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %271 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %272 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @f(i32 2, i32 %272)
  %_23 = shl i32 %call7alteredBB, 1
  %273 = sub i32 0, 1
  %274 = add i32 %call7alteredBB, %273
  %_24 = sub i32 %call7alteredBB, 1
  %gen25 = mul i32 %274, 1
  %275 = sub i32 0, %call7alteredBB
  %276 = add i32 0, %275
  %_26 = sub i32 0, %call7alteredBB
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen27 = add i32 %276, 1
  %279 = sub i32 %call7alteredBB, 484045017
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 484045017
  %_28 = sub i32 %call7alteredBB, 1
  %gen29 = mul i32 %281, 1
  %282 = add i32 %call7alteredBB, 1462579447
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1462579447
  %_30 = sub i32 %call7alteredBB, 1
  %gen31 = mul i32 %284, 1
  %285 = sub i32 %call7alteredBB, 1592907993
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1592907993
  %addalteredBB = add nsw i32 %call7alteredBB, 1
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -530749178, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  store i32 -685447327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB35, %for.end11, %for.inc9, %originalBBpart233, %originalBB22, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
