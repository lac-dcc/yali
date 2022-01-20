; ModuleID = 'source-C-CXX/43/18.c'
source_filename = "source-C-CXX/43/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %rev.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 543627897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 543627897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1946882382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1946882382, label %first
    i32 -921297918, label %originalBB
    i32 -474151260, label %originalBBpart2
    i32 1515347532, label %if.then
    i32 568623074, label %if.else
    i32 -141271349, label %if.then2
    i32 1051340514, label %for.cond
    i32 -1308091095, label %for.body
    i32 -293389235, label %for.inc
    i32 -2104388789, label %for.end
    i32 -516163006, label %for.cond4
    i32 -1677848023, label %originalBB22
    i32 -1620910340, label %originalBBpart224
    i32 1818654877, label %for.body6
    i32 1735459665, label %for.inc11
    i32 -989924378, label %for.end14
    i32 -2096698318, label %originalBB26
    i32 27308358, label %originalBBpart228
    i32 173370144, label %if.else15
    i32 1008113955, label %if.then17
    i32 1375794392, label %if.end
    i32 424786085, label %if.end20
    i32 -1186724188, label %if.end21
    i32 240538421, label %originalBB30
    i32 495811629, label %originalBBpart232
    i32 249303549, label %return
    i32 -923259814, label %originalBB34
    i32 1251322966, label %originalBBpart236
    i32 891989375, label %originalBBalteredBB
    i32 1527926797, label %originalBB22alteredBB
    i32 1843115554, label %originalBB26alteredBB
    i32 139987214, label %originalBB30alteredBB
    i32 1772840873, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -921297918, i32 891989375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rev = alloca i32, align 4
  store i32* %rev, i32** %rev.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload53, align 4
  %rev.reload61 = load volatile i32*, i32** %rev.reg2mem
  store i32 0, i32* %rev.reload61, align 4
  %num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload52, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -13866028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -13866028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -474151260, i32 891989375
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1515347532, i32 568623074
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 249303549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload51, align 4
  %cmp1 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp1, i32 -141271349, i32 173370144
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload71, align 4
  store i32 1051340514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload50, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload70, align 4
  %div = sdiv i32 %58, %59
  %cmp3 = icmp sge i32 %div, 10
  %60 = select i1 %cmp3, i32 -1308091095, i32 -2104388789
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -293389235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload69, align 4
  %mul = mul nsw i32 %61, 10
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload68, align 4
  store i32 1051340514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  store i32 -516163006, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1677848023, i32 1527926797
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload67, align 4
  %cmp5 = icmp sge i32 %76, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1620910340, i32 1527926797
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1818654877, i32 -989924378
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload55, align 4
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %105 = load i32, i32* %num.addr.reload49, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload66, align 4
  %div7 = sdiv i32 %105, %106
  %mul8 = mul nsw i32 %104, %div7
  %rev.reload60 = load volatile i32*, i32** %rev.reg2mem
  %107 = load i32, i32* %rev.reload60, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %mul8
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, %mul8
  %rev.reload59 = load volatile i32*, i32** %rev.reg2mem
  store i32 %111, i32* %rev.reload59, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload65, align 4
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  %113 = load i32, i32* %num.addr.reload48, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload64, align 4
  %div9 = sdiv i32 %113, %114
  %mul10 = mul nsw i32 %112, %div9
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %115 = load i32, i32* %num.addr.reload47, align 4
  %116 = add i32 %115, 1111083021
  %117 = sub i32 %116, %mul10
  %118 = sub i32 %117, 1111083021
  %sub = sub nsw i32 %115, %mul10
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %118, i32* %num.addr.reload46, align 4
  store i32 1735459665, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload63, align 4
  %div12 = sdiv i32 %119, 10
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %div12, i32* %k.reload62, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload54, align 4
  %mul13 = mul nsw i32 %120, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mul13, i32* %i.reload, align 4
  store i32 -516163006, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1469075736
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1469075736
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2096698318, i32 1843115554
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1866866215
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1866866215
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 27308358, i32 1843115554
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 424786085, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %151 = load i32, i32* %num.addr.reload45, align 4
  %cmp16 = icmp slt i32 %151, 0
  %152 = select i1 %cmp16, i32 1008113955, i32 1375794392
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %153 = load i32, i32* %num.addr.reload, align 4
  %mul18 = mul nsw i32 -1, %153
  %call = call i32 @reverse(i32 %mul18)
  %mul19 = mul nsw i32 -1, %call
  %rev.reload58 = load volatile i32*, i32** %rev.reg2mem
  store i32 %mul19, i32* %rev.reload58, align 4
  store i32 1375794392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 424786085, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1186724188, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -557653597
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -557653597
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 240538421, i32 139987214
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %rev.reload57 = load volatile i32*, i32** %rev.reg2mem
  %169 = load i32, i32* %rev.reload57, align 4
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %169, i32* %retval.reload43, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1459889597
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1459889597
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
  %196 = select i1 %194, i32 495811629, i32 139987214
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 249303549, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2115825908
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2115825908
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -923259814, i32 1772840873
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload42, align 4
  store i32 %224, i32* %.reg2mem72
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2029336208
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2029336208
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1251322966, i32 1772840873
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %revalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %revalteredBB, align 4
  %252 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %252, 0
  store i32 -921297918, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sge i32 %253, 1
  store i32 -1677848023, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -2096698318, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %rev.reload = load volatile i32*, i32** %rev.reg2mem
  %254 = load i32, i32* %rev.reload, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %254, i32* %retval.reload41, align 4
  store i32 240538421, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %255 = load i32, i32* %retval.reload, align 4
  store i32 -923259814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %return, %originalBBpart232, %originalBB30, %if.end21, %if.end20, %if.end, %if.then17, %if.else15, %originalBBpart228, %originalBB26, %for.end14, %for.inc11, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 702919768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 702919768, label %for.cond
    i32 1935602157, label %for.body
    i32 -749942249, label %for.inc
    i32 -766971196, label %for.end
    i32 1909187069, label %originalBB
    i32 -1755936055, label %originalBBpart2
    i32 -1788278005, label %for.cond1
    i32 -1539253116, label %for.body3
    i32 -1432568485, label %for.inc8
    i32 -896474504, label %originalBB11
    i32 1458555192, label %originalBBpart219
    i32 1899982717, label %for.end10
    i32 -749397471, label %originalBB21
    i32 654894759, label %originalBBpart223
    i32 1125576092, label %originalBBalteredBB
    i32 465463767, label %originalBB11alteredBB
    i32 -558046725, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1935602157, i32 -766971196
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -749942249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 657928382
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 657928382
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 702919768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1909187069, i32 1125576092
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1755936055, i32 1125576092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788278005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %47, 6
  %48 = select i1 %cmp2, i32 -1539253116, i32 1899982717
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %50)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1432568485, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -570163871
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -570163871
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -896474504, i32 465463767
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc9 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1458555192, i32 465463767
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1788278005, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1660365212
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1660365212
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -749397471, i32 -558046725
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -297558449
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -297558449
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 654894759, i32 -558046725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1909187069, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, %115
  %119 = add i32 0, %118
  %_12 = sub i32 0, %115
  %120 = sub i32 %119, 917881170
  %121 = add i32 %120, 1
  %122 = add i32 %121, 917881170
  %gen13 = add i32 %119, 1
  %_14 = shl i32 %115, 1
  %_15 = shl i32 %115, 1
  %123 = sub i32 %115, -1035392879
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1035392879
  %_16 = sub i32 %115, 1
  %gen17 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %115, %126
  %inc9alteredBB = add nsw i32 %115, 1
  store i32 %127, i32* %i, align 4
  store i32 -896474504, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -749397471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end10, %originalBBpart219, %originalBB11, %for.inc8, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
