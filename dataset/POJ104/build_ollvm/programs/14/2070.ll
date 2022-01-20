; ModuleID = 'source-C-CXX/14/2070.c'
source_filename = "source-C-CXX/14/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2016520165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2016520165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1859609603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1859609603, label %first
    i32 -32963583, label %originalBB
    i32 703031064, label %originalBBpart2
    i32 -1869943772, label %for.cond
    i32 -1188478329, label %originalBB22
    i32 40688470, label %originalBBpart226
    i32 -2074298691, label %for.body
    i32 1670157706, label %originalBB28
    i32 -350185377, label %originalBBpart230
    i32 -1839664501, label %if.then
    i32 2091489256, label %if.then4
    i32 -1295181990, label %if.else
    i32 47346593, label %if.then7
    i32 928361531, label %if.else10
    i32 -1614433786, label %if.end
    i32 836812288, label %originalBB32
    i32 -2074666045, label %originalBBpart234
    i32 -1434243548, label %if.end12
    i32 342553632, label %if.else13
    i32 251496746, label %originalBB36
    i32 1630714244, label %originalBBpart238
    i32 1654873199, label %if.then15
    i32 1251082523, label %originalBB40
    i32 345108793, label %originalBBpart242
    i32 1320766129, label %if.end16
    i32 1832390805, label %if.end17
    i32 747262286, label %for.inc
    i32 1508739219, label %for.end
    i32 1858119937, label %originalBB44
    i32 -1405559252, label %originalBBpart268
    i32 -988923987, label %originalBBalteredBB
    i32 -687541323, label %originalBB22alteredBB
    i32 921892115, label %originalBB28alteredBB
    i32 -1179712996, label %originalBB32alteredBB
    i32 -1680180683, label %originalBB36alteredBB
    i32 1863655589, label %originalBB40alteredBB
    i32 -2076634219, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -32963583, i32 -988923987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload91, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload103, align 4
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload109, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 703031064, i32 -988923987
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1869943772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1188478329, i32 -687541323
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload112, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload75, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload74, align 4
  %mul = mul nsw i32 %68, %69
  %cmp = icmp sle i32 %67, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -176424809
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -176424809
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
  %96 = select i1 %94, i32 40688470, i32 -687541323
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2074298691, i32 1508739219
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1585868149
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1585868149
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1670157706, i32 921892115
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload79)
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload78, align 4
  %cmp2 = icmp eq i32 %125, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %151 = select i1 %149, i32 -350185377, i32 921892115
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 -1839664501, i32 342553632
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload102, align 4
  %cmp3 = icmp eq i32 %153, 0
  %154 = select i1 %cmp3, i32 2091489256, i32 -1295181990
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload108, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload90, align 4
  %156 = sub i32 %155, -409166604
  %157 = add i32 %156, 1
  %158 = add i32 %157, -409166604
  %inc = add nsw i32 %155, 1
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %158, i32* %a.reload89, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload101, align 4
  %160 = sub i32 %159, 1359316118
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1359316118
  %inc5 = add nsw i32 %159, 1
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %162, i32* %m.reload100, align 4
  store i32 -1434243548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  %163 = load i32, i32* %flag.reload107, align 4
  %cmp6 = icmp eq i32 %163, 1
  %164 = select i1 %cmp6, i32 47346593, i32 928361531
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload99, align 4
  %166 = sub i32 %165, 1433192027
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1433192027
  %inc8 = add nsw i32 %165, 1
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload98, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload88, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc9 = add nsw i32 %169, 1
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %171, i32* %a.reload87, align 4
  store i32 -1614433786, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload97, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc11 = add nsw i32 %172, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload96, align 4
  store i32 -1614433786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 836812288, i32 -1179712996
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 781292435
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 781292435
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2074666045, i32 -1179712996
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1434243548, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1832390805, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1343473937
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1343473937
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 251496746, i32 -1680180683
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  %245 = load i32, i32* %flag.reload106, align 4
  %cmp14 = icmp eq i32 %245, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1630714244, i32 -1680180683
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %260 = select i1 %cmp14.reload, i32 1654873199, i32 1320766129
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -444492156
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -444492156
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1251082523, i32 1863655589
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload105, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1118912856
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1118912856
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 345108793, i32 1863655589
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1320766129, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1832390805, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 747262286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload111, align 4
  %304 = sub i32 %303, -1832158343
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1832158343
  %inc18 = add nsw i32 %303, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload110, align 4
  store i32 -1869943772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1858119937, i32 -2076634219
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload95, align 4
  %div = sdiv i32 %333, 2
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload86, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %div, %335
  %sub = sub nsw i32 %div, %334
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 %336, i32* %b.reload94, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload85, align 4
  %338 = sub i32 %337, -124269100
  %339 = sub i32 %338, 2
  %340 = add i32 %339, -124269100
  %sub19 = sub nsw i32 %337, 2
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %340, i32* %a.reload84, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload83, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload93, align 4
  %mul20 = mul nsw i32 %341, %342
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul20)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -573146781
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -573146781
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1405559252, i32 -2076634219
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -32963583, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %373 = sub i32 0, -1431473020
  %374 = sub i32 %373, %371
  %375 = add i32 %374, -1431473020
  %_ = sub i32 0, %371
  %376 = add i32 %375, -322105396
  %377 = add i32 %376, %372
  %378 = sub i32 %377, -322105396
  %gen = add i32 %375, %372
  %379 = sub i32 %371, 1019599524
  %380 = sub i32 %379, %372
  %381 = add i32 %380, 1019599524
  %_23 = sub i32 %371, %372
  %gen24 = mul i32 %381, %372
  %mulalteredBB = mul nsw i32 %371, %372
  %cmpalteredBB = icmp sle i32 %370, %mulalteredBB
  store i32 -1188478329, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload77)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload, align 4
  %cmp2alteredBB = icmp eq i32 %382, 0
  store i32 1670157706, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 836812288, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  %383 = load i32, i32* %flag.reload104, align 4
  %cmp14alteredBB = icmp eq i32 %383, 1
  store i32 251496746, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1251082523, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload, align 4
  %_45 = shl i32 %384, 2
  %_46 = shl i32 %384, 2
  %385 = sub i32 0, -1039322259
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1039322259
  %_47 = sub i32 0, %384
  %388 = add i32 %387, 523508037
  %389 = add i32 %388, 2
  %390 = sub i32 %389, 523508037
  %gen48 = add i32 %387, 2
  %391 = sub i32 0, 2
  %392 = add i32 %384, %391
  %_49 = sub i32 %384, 2
  %gen50 = mul i32 %392, 2
  %393 = sub i32 %384, -728967609
  %394 = sub i32 %393, 2
  %395 = add i32 %394, -728967609
  %_51 = sub i32 %384, 2
  %gen52 = mul i32 %395, 2
  %396 = sub i32 0, %384
  %397 = add i32 0, %396
  %_53 = sub i32 0, %384
  %398 = sub i32 %397, 542233273
  %399 = add i32 %398, 2
  %400 = add i32 %399, 542233273
  %gen54 = add i32 %397, 2
  %_55 = shl i32 %384, 2
  %_56 = shl i32 %384, 2
  %divalteredBB = sdiv i32 %384, 2
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload82, align 4
  %402 = sub i32 0, 287741533
  %403 = sub i32 %402, %divalteredBB
  %404 = add i32 %403, 287741533
  %_57 = sub i32 0, %divalteredBB
  %405 = sub i32 0, %401
  %406 = sub i32 %404, %405
  %gen58 = add i32 %404, %401
  %_59 = shl i32 %divalteredBB, %401
  %_60 = shl i32 %divalteredBB, %401
  %407 = sub i32 %divalteredBB, -1908606716
  %408 = sub i32 %407, %401
  %409 = add i32 %408, -1908606716
  %subalteredBB = sub nsw i32 %divalteredBB, %401
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %409, i32* %b.reload92, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload81, align 4
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %_61 = sub i32 %410, 2
  %gen62 = mul i32 %412, 2
  %413 = sub i32 %410, 1891694838
  %414 = sub i32 %413, 2
  %415 = add i32 %414, 1891694838
  %_63 = sub i32 %410, 2
  %gen64 = mul i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %410, %416
  %sub19alteredBB = sub nsw i32 %410, 2
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 %417, i32* %a.reload80, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload, align 4
  %420 = add i32 0, 10383575
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, 10383575
  %_65 = sub i32 0, %418
  %423 = add i32 %422, 1511687704
  %424 = add i32 %423, %419
  %425 = sub i32 %424, 1511687704
  %gen66 = add i32 %422, %419
  %mul20alteredBB = mul nsw i32 %418, %419
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul20alteredBB)
  store i32 1858119937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end17, %if.end16, %originalBBpart242, %originalBB40, %if.then15, %originalBBpart238, %originalBB36, %if.else13, %if.end12, %originalBBpart234, %originalBB32, %if.end, %if.else10, %if.then7, %if.else, %if.then4, %if.then, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
