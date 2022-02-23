; ModuleID = 'source-C-CXX/89/1848.c'
source_filename = "source-C-CXX/89/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Method(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem64 = alloca i32
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -907499655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907499655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -207616804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -207616804, label %first
    i32 -1690687962, label %originalBB
    i32 -645612220, label %originalBBpart2
    i32 462588947, label %if.then
    i32 -1176188485, label %originalBB18
    i32 1068911027, label %originalBBpart220
    i32 -408062977, label %if.end
    i32 -534047331, label %if.then2
    i32 -115850431, label %originalBB22
    i32 -537438890, label %originalBBpart224
    i32 6723552, label %if.else
    i32 -1584563824, label %if.then4
    i32 1675826508, label %if.else5
    i32 334854645, label %lor.lhs.false
    i32 -2029870238, label %if.then8
    i32 -168313224, label %originalBB26
    i32 -1248365206, label %originalBBpart230
    i32 -1857273547, label %if.else10
    i32 -1986240919, label %if.end15
    i32 -628140187, label %if.end16
    i32 1206241161, label %if.end17
    i32 1040102545, label %return
    i32 1914256979, label %originalBB32
    i32 -706942124, label %originalBBpart234
    i32 1490959476, label %originalBBalteredBB
    i32 451087090, label %originalBB18alteredBB
    i32 1562918712, label %originalBB22alteredBB
    i32 -1119775136, label %originalBB26alteredBB
    i32 1639515950, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1690687962, i32 1490959476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %M.addr.reload49 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload49, align 4
  %N.addr.reload54 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload54, align 4
  store i32 0, i32* %i, align 4
  %result.reload63 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload63, align 4
  %M.addr.reload48 = load volatile i32*, i32** %M.addr.reg2mem
  %27 = load i32, i32* %M.addr.reload48, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1571244081
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1571244081
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
  %54 = select i1 %52, i32 -645612220, i32 1490959476
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 462588947, i32 -408062977
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1404118041
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1404118041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1176188485, i32 451087090
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
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
  %96 = select i1 %94, i32 1068911027, i32 451087090
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1040102545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %N.addr.reload53 = load volatile i32*, i32** %N.addr.reg2mem
  %97 = load i32, i32* %N.addr.reload53, align 4
  %cmp1 = icmp eq i32 %97, 0
  %98 = select i1 %cmp1, i32 -534047331, i32 6723552
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 140910510
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 140910510
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -115850431, i32 1562918712
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -537438890, i32 1562918712
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1040102545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.addr.reload47 = load volatile i32*, i32** %M.addr.reg2mem
  %128 = load i32, i32* %M.addr.reload47, align 4
  %cmp3 = icmp eq i32 %128, 0
  %129 = select i1 %cmp3, i32 -1584563824, i32 1675826508
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %result.reload62 = load volatile i32*, i32** %result.reg2mem
  %130 = load i32, i32* %result.reload62, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  %result.reload61 = load volatile i32*, i32** %result.reg2mem
  store i32 %134, i32* %result.reload61, align 4
  store i32 -628140187, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %M.addr.reload46 = load volatile i32*, i32** %M.addr.reg2mem
  %135 = load i32, i32* %M.addr.reload46, align 4
  %cmp6 = icmp eq i32 %135, 1
  %136 = select i1 %cmp6, i32 -2029870238, i32 334854645
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %N.addr.reload52 = load volatile i32*, i32** %N.addr.reg2mem
  %137 = load i32, i32* %N.addr.reload52, align 4
  %cmp7 = icmp eq i32 %137, 1
  %138 = select i1 %cmp7, i32 -2029870238, i32 -1857273547
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -168313224, i32 -1119775136
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %result.reload60 = load volatile i32*, i32** %result.reg2mem
  %165 = load i32, i32* %result.reload60, align 4
  %166 = add i32 %165, 2141319014
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 2141319014
  %add9 = add nsw i32 %165, 1
  %result.reload59 = load volatile i32*, i32** %result.reg2mem
  store i32 %168, i32* %result.reload59, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -497887804
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -497887804
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1248365206, i32 -1119775136
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1986240919, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %M.addr.reload45 = load volatile i32*, i32** %M.addr.reg2mem
  %184 = load i32, i32* %M.addr.reload45, align 4
  %N.addr.reload51 = load volatile i32*, i32** %N.addr.reg2mem
  %185 = load i32, i32* %N.addr.reload51, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %call = call i32 @Method(i32 %184, i32 %187)
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %188 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload50 = load volatile i32*, i32** %N.addr.reg2mem
  %189 = load i32, i32* %N.addr.reload50, align 4
  %190 = add i32 %188, 1465241888
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1465241888
  %sub11 = sub nsw i32 %188, %189
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %193 = load i32, i32* %N.addr.reload, align 4
  %call12 = call i32 @Method(i32 %192, i32 %193)
  %194 = sub i32 0, %call12
  %195 = sub i32 %call, %194
  %add13 = add nsw i32 %call, %call12
  %result.reload58 = load volatile i32*, i32** %result.reg2mem
  %196 = load i32, i32* %result.reload58, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 %196, %197
  %add14 = add nsw i32 %196, %195
  %result.reload57 = load volatile i32*, i32** %result.reg2mem
  store i32 %198, i32* %result.reload57, align 4
  store i32 -1986240919, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -628140187, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1206241161, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %result.reload56 = load volatile i32*, i32** %result.reg2mem
  %199 = load i32, i32* %result.reload56, align 4
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %199, i32* %retval.reload42, align 4
  store i32 1040102545, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1873869180
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1873869180
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1914256979, i32 1639515950
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload41, align 4
  store i32 %215, i32* %.reg2mem64
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1100428472
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1100428472
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -706942124, i32 1639515950
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %231 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %231, 0
  store i32 -1690687962, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 -1176188485, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  store i32 -115850431, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %result.reload55 = load volatile i32*, i32** %result.reg2mem
  %232 = load i32, i32* %result.reload55, align 4
  %233 = add i32 %232, -576326113
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -576326113
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, 1289392282
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1289392282
  %_27 = sub i32 %232, 1
  %gen28 = mul i32 %238, 1
  %239 = add i32 %232, -1261030018
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1261030018
  %add9alteredBB = add nsw i32 %232, 1
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %241, i32* %result.reload, align 4
  store i32 -168313224, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %242 = load i32, i32* %retval.reload, align 4
  store i32 1914256979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end17, %if.end16, %if.end15, %if.else10, %originalBBpart230, %originalBB26, %if.then8, %lor.lhs.false, %if.else5, %if.then4, %if.else, %originalBBpart224, %originalBB22, %if.then2, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -681601363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -681601363, label %first
    i32 1686776898, label %originalBB
    i32 -2142391000, label %originalBBpart2
    i32 612338246, label %for.cond
    i32 1365792258, label %for.body
    i32 -418614264, label %for.inc
    i32 1856947624, label %for.end
    i32 650160701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1686776898, i32 650160701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %j.reload12 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload12, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload14, align 4
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload16, align 4
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload18, align 4
  %j.reload11 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload11)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload9, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 564415257
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 564415257
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2142391000, i32 650160701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612338246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload8, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1365792258, i32 1856947624
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload15, i32* %n.reload13)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %call2 = call i32 @Method(i32 %44, i32 %45)
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  store i32 %call2, i32* %a.reload17, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -418614264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 612338246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1686776898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
