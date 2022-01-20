; ModuleID = 'source-C-CXX/93/1393.c'
source_filename = "source-C-CXX/93/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 296508516
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 296508516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1088175179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1088175179, label %first
    i32 1012147031, label %originalBB
    i32 322518969, label %originalBBpart2
    i32 -1894533659, label %for.cond
    i32 -1624011369, label %for.body
    i32 -469624715, label %for.cond1
    i32 727121242, label %originalBB28
    i32 -842173716, label %originalBBpart230
    i32 1679982480, label %for.body3
    i32 1818228292, label %if.then
    i32 -1642485788, label %if.end
    i32 2137647024, label %for.inc
    i32 1370573285, label %originalBB32
    i32 -542333273, label %originalBBpart246
    i32 -1139960296, label %for.end
    i32 694543048, label %originalBB48
    i32 1475302030, label %originalBBpart250
    i32 1305540390, label %for.inc17
    i32 -1456062295, label %for.end18
    i32 1899749116, label %originalBBalteredBB
    i32 1185823805, label %originalBB28alteredBB
    i32 890998893, label %originalBB32alteredBB
    i32 -2143842066, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1012147031, i32 1899749116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload60 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload60, align 8
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = add i32 %27, 1176856545
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1176856545
  %sub = sub nsw i32 %27, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %30, i32* %k.reload77, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -429040016
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -429040016
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 322518969, i32 1899749116
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894533659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload76, align 4
  %cmp = icmp sgt i32 %58, 0
  %59 = select i1 %cmp, i32 -1624011369, i32 -1456062295
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -469624715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1715777815
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1715777815
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
  %86 = select i1 %84, i32 727121242, i32 1185823805
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload71, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload75, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -807611120
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -807611120
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -842173716, i32 1185823805
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1679982480, i32 -1139960296
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  %105 = load i32*, i32** %a.addr.reload59, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload58, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload69, align 4
  %110 = sub i32 %109, -1105027064
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1105027064
  %add = add nsw i32 %109, 1
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %108, i64 %idxprom4
  %113 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %107, %113
  %114 = select i1 %cmp6, i32 1818228292, i32 -1642485788
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %115 = load i32*, i32** %a.addr.reload57, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload78, align 4
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload56, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload67, align 4
  %120 = sub i32 %119, -1492901299
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1492901299
  %add9 = add nsw i32 %119, 1
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %124 = load i32*, i32** %a.addr.reload55, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload66, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %124, i64 %idxprom12
  store i32 %123, i32* %arrayidx13, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %127 = load i32*, i32** %a.addr.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload65, align 4
  %129 = add i32 %128, -292560457
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -292560457
  %add14 = add nsw i32 %128, 1
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %127, i64 %idxprom15
  store i32 %126, i32* %arrayidx16, align 4
  store i32 -1642485788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137647024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1370573285, i32 890998893
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload64, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload63, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 694394875
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 694394875
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -542333273, i32 890998893
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -469624715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 309062889
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 309062889
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 694543048, i32 -2143842066
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1670883527
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1670883527
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1475302030, i32 -2143842066
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1305540390, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload74, align 4
  %221 = sub i32 %220, 834705223
  %222 = add i32 %221, -1
  %223 = add i32 %222, 834705223
  %dec = add nsw i32 %220, -1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload73, align 4
  store i32 -1894533659, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %224 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 0, 815869419
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 815869419
  %_19 = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = add i32 0, 1561473110
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, 1561473110
  %_20 = sub i32 0, %224
  %233 = sub i32 %232, 265577038
  %234 = add i32 %233, 1
  %235 = add i32 %234, 265577038
  %gen21 = add i32 %232, 1
  %_22 = shl i32 %224, 1
  %236 = sub i32 %224, -1042376782
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1042376782
  %_23 = sub i32 %224, 1
  %gen24 = mul i32 %238, 1
  %239 = sub i32 0, %224
  %240 = add i32 0, %239
  %_25 = sub i32 0, %224
  %241 = sub i32 %240, 192819109
  %242 = add i32 %241, 1
  %243 = add i32 %242, 192819109
  %gen26 = add i32 %240, 1
  %_27 = shl i32 %224, 1
  %244 = add i32 %224, -398270995
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -398270995
  %subalteredBB = sub nsw i32 %224, 1
  store i32 %246, i32* %kalteredBB, align 4
  store i32 1012147031, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp slt i32 %247, %248
  store i32 727121242, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload61, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_33 = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen34 = add i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %249, %254
  %_35 = sub i32 %249, 1
  %gen36 = mul i32 %255, 1
  %256 = sub i32 %249, -733497226
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -733497226
  %_37 = sub i32 %249, 1
  %gen38 = mul i32 %258, 1
  %259 = sub i32 0, -1454395850
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -1454395850
  %_39 = sub i32 0, %249
  %262 = sub i32 %261, -319711125
  %263 = add i32 %262, 1
  %264 = add i32 %263, -319711125
  %gen40 = add i32 %261, 1
  %_41 = shl i32 %249, 1
  %265 = sub i32 0, 1043682188
  %266 = sub i32 %265, %249
  %267 = add i32 %266, 1043682188
  %_42 = sub i32 0, %249
  %268 = add i32 %267, 1832679159
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1832679159
  %gen43 = add i32 %267, 1
  %_44 = shl i32 %249, 1
  %271 = sub i32 %249, -54627649
  %272 = add i32 %271, 1
  %273 = add i32 %272, -54627649
  %incalteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 1370573285, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 694543048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB32, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla6.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2145324712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145324712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1207183216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1207183216, label %first
    i32 1558623325, label %originalBB
    i32 -114282182, label %originalBBpart2
    i32 1285660467, label %for.cond
    i32 1138051121, label %for.body
    i32 -1147197088, label %if.then
    i32 752078662, label %if.end
    i32 -832780654, label %for.inc
    i32 -258248590, label %for.end
    i32 185628488, label %for.cond7
    i32 141810665, label %for.body9
    i32 1549818529, label %if.then14
    i32 -62667339, label %originalBB37
    i32 -747557043, label %originalBBpart245
    i32 -237110799, label %if.end20
    i32 -1014203358, label %originalBB47
    i32 -1503064146, label %originalBBpart249
    i32 446592550, label %for.inc21
    i32 -823588181, label %for.end23
    i32 -1776763390, label %for.cond24
    i32 1228673824, label %for.body26
    i32 -1794298109, label %for.inc30
    i32 -1059053867, label %for.end32
    i32 -2140946229, label %originalBBalteredBB
    i32 1637941882, label %originalBB37alteredBB
    i32 1737994020, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 1558623325, i32 -2140946229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %Num = alloca i32, align 4
  store i32* %Num, i32** %Num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %N.reload76 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload76, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %Num.reload58 = load volatile i32*, i32** %Num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Num.reload58)
  %Num.reload57 = load volatile i32*, i32** %Num.reg2mem
  %15 = load i32, i32* %Num.reload57, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload90 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload90, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 2083081812
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2083081812
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -114282182, i32 -2140946229
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285660467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload69, align 4
  %Num.reload56 = load volatile i32*, i32** %Num.reg2mem
  %46 = load i32, i32* %Num.reload56, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1138051121, i32 -258248590
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload94, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload67, align 4
  %idxprom2 = sext i32 %49 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %50, 2
  %cmp4 = icmp eq i32 %rem, 1
  %51 = select i1 %cmp4, i32 -1147197088, i32 752078662
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %52 = load i32, i32* %N.reload75, align 4
  %53 = add i32 %52, 812823168
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 812823168
  %inc = add nsw i32 %52, 1
  %N.reload74 = load volatile i32*, i32** %N.reg2mem
  store i32 %55, i32* %N.reload74, align 4
  store i32 752078662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -832780654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc5 = add nsw i32 %56, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload65, align 4
  store i32 1285660467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %N.reload73 = load volatile i32*, i32** %N.reg2mem
  %61 = load i32, i32* %N.reload73, align 4
  %62 = zext i32 %61 to i64
  %vla6 = alloca i32, i64 %62, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 185628488, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload63, align 4
  %Num.reload = load volatile i32*, i32** %Num.reg2mem
  %64 = load i32, i32* %Num.reload, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 141810665, i32 -823588181
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload62, align 4
  %idxprom10 = sext i32 %66 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %67, 2
  %cmp13 = icmp eq i32 %rem12, 1
  %68 = select i1 %cmp13, i32 1549818529, i32 -237110799
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1373227752
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1373227752
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -62667339, i32 1637941882
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload61, align 4
  %idxprom15 = sext i32 %84 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload88, align 4
  %idxprom17 = sext i32 %86 to i64
  %vla6.reload98 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla6.reload98, i64 %idxprom17
  store i32 %85, i32* %arrayidx18, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload87, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc19 = add nsw i32 %87, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload86, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -747557043, i32 1637941882
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -237110799, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -205392779
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -205392779
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1014203358, i32 1737994020
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -137211550
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -137211550
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1503064146, i32 1737994020
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 446592550, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload60, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc22 = add nsw i32 %146, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload59, align 4
  store i32 185628488, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %N.reload72 = load volatile i32*, i32** %N.reg2mem
  %149 = load i32, i32* %N.reload72, align 4
  %vla6.reload97 = load volatile i32*, i32** %vla6.reg2mem
  call void @bubble_sort(i32* %vla6.reload97, i32 %149)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1776763390, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload84, align 4
  %N.reload71 = load volatile i32*, i32** %N.reg2mem
  %151 = load i32, i32* %N.reload71, align 4
  %152 = sub i32 %151, -827694594
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -827694594
  %sub = sub nsw i32 %151, 1
  %cmp25 = icmp slt i32 %150, %154
  %155 = select i1 %cmp25, i32 1228673824, i32 -1059053867
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload83, align 4
  %idxprom27 = sext i32 %156 to i64
  %vla6.reload96 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla6.reload96, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1794298109, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload82, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc31 = add nsw i32 %158, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload81, align 4
  store i32 -1776763390, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %161 = load i32, i32* %N.reload, align 4
  %162 = add i32 %161, 1377577625
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1377577625
  %sub33 = sub nsw i32 %161, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload80, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload79, align 4
  %idxprom34 = sext i32 %165 to i64
  %vla6.reload95 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla6.reload95, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %167 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %167)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %168 = load i32, i32* %retval.reload, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NumalteredBB)
  %169 = load i32, i32* %NumalteredBB, align 4
  %170 = zext i32 %169 to i64
  %171 = call i8* @llvm.stacksave()
  store i8* %171, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %170, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1558623325, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %172 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  %173 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload78, align 4
  %idxprom17alteredBB = sext i32 %174 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom17alteredBB
  store i32 %173, i32* %arrayidx18alteredBB, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload77, align 4
  %_ = shl i32 %175, 1
  %_38 = shl i32 %175, 1
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_39 = sub i32 0, %175
  %178 = add i32 %177, -1157406238
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1157406238
  %gen = add i32 %177, 1
  %_40 = shl i32 %175, 1
  %_41 = shl i32 %175, 1
  %_42 = shl i32 %175, 1
  %_43 = shl i32 %175, 1
  %181 = sub i32 0, %175
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc19alteredBB = add nsw i32 %175, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload, align 4
  store i32 -62667339, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1014203358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart249, %originalBB47, %if.end20, %originalBBpart245, %originalBB37, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
