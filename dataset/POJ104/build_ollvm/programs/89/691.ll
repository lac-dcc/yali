; ModuleID = 'source-C-CXX/89/691.c'
source_filename = "source-C-CXX/89/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1442576558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1442576558, label %first
    i32 1893839473, label %originalBB
    i32 518164732, label %originalBBpart2
    i32 -1812199725, label %if.then
    i32 -71473075, label %originalBB10
    i32 355479665, label %originalBBpart212
    i32 553748509, label %if.else
    i32 185362158, label %if.then2
    i32 1959477885, label %if.else3
    i32 -1593189074, label %if.then5
    i32 -2019029587, label %originalBB14
    i32 -1579735587, label %originalBBpart241
    i32 -1771615729, label %if.else8
    i32 -1167287578, label %return
    i32 1490070655, label %originalBB43
    i32 -1642978348, label %originalBBpart245
    i32 1823762534, label %originalBBalteredBB
    i32 2005203584, label %originalBB10alteredBB
    i32 -293807233, label %originalBB14alteredBB
    i32 -1818986654, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 1893839473, i32 1823762534
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload71, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 547341663
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 547341663
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 518164732, i32 1823762534
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1812199725, i32 553748509
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 470480493
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 470480493
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -71473075, i32 2005203584
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 110441418
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 110441418
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
  %96 = select i1 %94, i32 355479665, i32 2005203584
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1167287578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload63, align 4
  %cmp1 = icmp eq i32 %97, 0
  %98 = select i1 %cmp1, i32 185362158, i32 1959477885
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  store i32 -1167287578, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %99 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload70, align 4
  %cmp4 = icmp sge i32 %99, %100
  %101 = select i1 %cmp4, i32 -1593189074, i32 -1771615729
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 239775654
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 239775654
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2019029587, i32 -293807233
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %129 = load i32, i32* %m.addr.reload61, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload69, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %call = call i32 @f(i32 %129, i32 %132)
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %133 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload68, align 4
  %135 = sub i32 %133, 21672373
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 21672373
  %sub6 = sub nsw i32 %133, %134
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload67, align 4
  %call7 = call i32 @f(i32 %137, i32 %138)
  %139 = sub i32 0, %call7
  %140 = sub i32 %call, %139
  %add = add nsw i32 %call, %call7
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %140, i32* %retval.reload54, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -83184521
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -83184521
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1579735587, i32 -293807233
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1167287578, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %168 = load i32, i32* %m.addr.reload59, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %169 = load i32, i32* %m.addr.reload58, align 4
  %call9 = call i32 @f(i32 %168, i32 %169)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call9, i32* %retval.reload53, align 4
  store i32 -1167287578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1820009917
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1820009917
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
  %196 = select i1 %194, i32 1490070655, i32 -1818986654
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload52, align 4
  store i32 %197, i32* %.reg2mem73
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2007974944
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2007974944
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1642978348, i32 -1818986654
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %225 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %225, 1
  store i32 1893839473, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload51, align 4
  store i32 -71473075, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %226 = load i32, i32* %m.addr.reload57, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %227 = load i32, i32* %n.addr.reload66, align 4
  %228 = add i32 0, 1219182831
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1219182831
  %_ = sub i32 0, %227
  %231 = add i32 %230, 1302164501
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1302164501
  %gen = add i32 %230, 1
  %234 = sub i32 %227, 235678989
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 235678989
  %_15 = sub i32 %227, 1
  %gen16 = mul i32 %236, 1
  %237 = sub i32 0, %227
  %238 = add i32 0, %237
  %_17 = sub i32 0, %227
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen18 = add i32 %238, 1
  %_19 = shl i32 %227, 1
  %243 = add i32 0, 224461062
  %244 = sub i32 %243, %227
  %245 = sub i32 %244, 224461062
  %_20 = sub i32 0, %227
  %246 = sub i32 %245, 491036887
  %247 = add i32 %246, 1
  %248 = add i32 %247, 491036887
  %gen21 = add i32 %245, 1
  %249 = sub i32 0, 1
  %250 = add i32 %227, %249
  %subalteredBB = sub nsw i32 %227, 1
  %callalteredBB = call i32 @f(i32 %226, i32 %250)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %251 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload65, align 4
  %253 = sub i32 0, %251
  %254 = add i32 0, %253
  %_22 = sub i32 0, %251
  %255 = sub i32 0, %252
  %256 = sub i32 %254, %255
  %gen23 = add i32 %254, %252
  %_24 = shl i32 %251, %252
  %257 = add i32 %251, -1975117462
  %258 = sub i32 %257, %252
  %259 = sub i32 %258, -1975117462
  %_25 = sub i32 %251, %252
  %gen26 = mul i32 %259, %252
  %_27 = shl i32 %251, %252
  %_28 = shl i32 %251, %252
  %260 = sub i32 0, %252
  %261 = add i32 %251, %260
  %_29 = sub i32 %251, %252
  %gen30 = mul i32 %261, %252
  %262 = sub i32 0, %252
  %263 = add i32 %251, %262
  %sub6alteredBB = sub nsw i32 %251, %252
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload, align 4
  %call7alteredBB = call i32 @f(i32 %263, i32 %264)
  %265 = sub i32 0, %callalteredBB
  %266 = add i32 0, %265
  %_31 = sub i32 0, %callalteredBB
  %267 = sub i32 %266, 1776571431
  %268 = add i32 %267, %call7alteredBB
  %269 = add i32 %268, 1776571431
  %gen32 = add i32 %266, %call7alteredBB
  %270 = sub i32 0, %call7alteredBB
  %271 = add i32 %callalteredBB, %270
  %_33 = sub i32 %callalteredBB, %call7alteredBB
  %gen34 = mul i32 %271, %call7alteredBB
  %272 = add i32 0, -1884766997
  %273 = sub i32 %272, %callalteredBB
  %274 = sub i32 %273, -1884766997
  %_35 = sub i32 0, %callalteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, %call7alteredBB
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen36 = add i32 %274, %call7alteredBB
  %279 = add i32 %callalteredBB, -1703445241
  %280 = sub i32 %279, %call7alteredBB
  %281 = sub i32 %280, -1703445241
  %_37 = sub i32 %callalteredBB, %call7alteredBB
  %gen38 = mul i32 %281, %call7alteredBB
  %_39 = shl i32 %callalteredBB, %call7alteredBB
  %282 = sub i32 0, %callalteredBB
  %283 = sub i32 0, %call7alteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %285, i32* %retval.reload50, align 4
  store i32 -2019029587, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  store i32 1490070655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB43, %return, %if.else8, %originalBBpart241, %originalBB14, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [20 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 353519890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 353519890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -704935491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -704935491, label %first
    i32 351818068, label %originalBB
    i32 -1754721147, label %originalBBpart2
    i32 1011239839, label %for.cond
    i32 428093270, label %originalBB14
    i32 -351341823, label %originalBBpart216
    i32 1336465003, label %for.body
    i32 1399938356, label %originalBB18
    i32 -1946317801, label %originalBBpart220
    i32 -596983897, label %for.inc
    i32 1995241709, label %originalBB22
    i32 -1727016322, label %originalBBpart231
    i32 1381360102, label %for.end
    i32 -1822297553, label %originalBB33
    i32 2110249506, label %originalBBpart235
    i32 -1566103460, label %originalBBalteredBB
    i32 -1578276930, label %originalBB14alteredBB
    i32 130900357, label %originalBB18alteredBB
    i32 1407978957, label %originalBB22alteredBB
    i32 256119819, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 351818068, i32 -1566103460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca [20 x [2 x i32]], align 16
  store [20 x [2 x i32]]* %g, [20 x [2 x i32]]** %g.reg2mem
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload55)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1065036977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1065036977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1754721147, i32 -1566103460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1011239839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1894047898
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1894047898
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 428093270, i32 -1578276930
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload52, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload54, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -351341823, i32 -1578276930
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1336465003, i32 1381360102
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1399938356, i32 130900357
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %100 to i64
  %g.reload62 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload62, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload50, align 4
  %idxprom2 = sext i32 %101 to i64
  %g.reload61 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload61, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload49, align 4
  %idxprom6 = sext i32 %102 to i64
  %g.reload60 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload60, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %103 = load i32, i32* %arrayidx8, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %104 to i64
  %g.reload59 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload59, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %105 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %103, i32 %105)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1946317801, i32 130900357
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -596983897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1760703824
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1760703824
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1995241709, i32 1407978957
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload47, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload46, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -1727016322, i32 1407978957
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1011239839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1178773046
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1178773046
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1822297553, i32 256119819
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 695533915
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 695533915
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
  %217 = select i1 %215, i32 2110249506, i32 256119819
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca [20 x [2 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 351818068, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload45, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 428093270, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %g.reload58 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload58, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload43, align 4
  %idxprom2alteredBB = sext i32 %221 to i64
  %g.reload57 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload57, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload42, align 4
  %idxprom6alteredBB = sext i32 %222 to i64
  %g.reload56 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload56, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %223 = load i32, i32* %arrayidx8alteredBB, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload41, align 4
  %idxprom9alteredBB = sext i32 %224 to i64
  %g.reload = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %g.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %g.reload, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %225 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @f(i32 %223, i32 %225)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12alteredBB)
  store i32 1399938356, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload40, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_ = sub i32 0, %226
  %229 = sub i32 %228, -1686266266
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1686266266
  %gen = add i32 %228, 1
  %232 = add i32 0, 171838379
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, 171838379
  %_23 = sub i32 0, %226
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen24 = add i32 %234, 1
  %239 = sub i32 0, %226
  %240 = add i32 0, %239
  %_25 = sub i32 0, %226
  %241 = sub i32 %240, 903382706
  %242 = add i32 %241, 1
  %243 = add i32 %242, 903382706
  %gen26 = add i32 %240, 1
  %_27 = shl i32 %226, 1
  %244 = add i32 %226, 1238611812
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1238611812
  %_28 = sub i32 %226, 1
  %gen29 = mul i32 %246, 1
  %247 = sub i32 0, %226
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %incalteredBB = add nsw i32 %226, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 1995241709, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1822297553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %originalBBpart231, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
