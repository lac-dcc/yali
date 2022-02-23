; ModuleID = 'source-C-CXX/43/208.c'
source_filename = "source-C-CXX/43/208.c"
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -898667125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -898667125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1273846427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1273846427, label %first
    i32 1076971988, label %originalBB
    i32 -550185418, label %originalBBpart2
    i32 -2071813263, label %if.then
    i32 -846879493, label %originalBB11
    i32 -1563433737, label %originalBBpart213
    i32 -470206082, label %for.cond
    i32 1294568271, label %for.body
    i32 1929012957, label %originalBB15
    i32 -1736626434, label %originalBBpart250
    i32 -64757133, label %for.end
    i32 973463472, label %if.else
    i32 -1832422296, label %originalBB52
    i32 1926082377, label %originalBBpart259
    i32 -2048960373, label %for.cond2
    i32 2147308542, label %for.body4
    i32 735898004, label %for.end9
    i32 -1005070005, label %return
    i32 -1720198884, label %originalBBalteredBB
    i32 -30724795, label %originalBB11alteredBB
    i32 -899762935, label %originalBB15alteredBB
    i32 1206567100, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1076971988, i32 -1720198884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num.addr.reload81 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload81, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload91, align 4
  %num.addr.reload80 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload80, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1582724536
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1582724536
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -550185418, i32 -1720198884
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2071813263, i32 973463472
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 875809763
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 875809763
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -846879493, i32 -30724795
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1725042855
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1725042855
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1563433737, i32 -30724795
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -470206082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  %74 = load i32, i32* %num.addr.reload79, align 4
  %cmp1 = icmp ne i32 %74, 0
  %75 = select i1 %cmp1, i32 1294568271, i32 -64757133
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -259382376
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -259382376
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 1929012957, i32 -899762935
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %103 = load i32, i32* %num.addr.reload78, align 4
  %rem = srem i32 %103, 10
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload96, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload90, align 4
  %mul = mul nsw i32 %104, 10
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload95, align 4
  %106 = add i32 %mul, 664108267
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 664108267
  %add = add nsw i32 %mul, %105
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload89, align 4
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %109 = load i32, i32* %num.addr.reload77, align 4
  %div = sdiv i32 %109, 10
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload76, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -375740911
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -375740911
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1736626434, i32 -899762935
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -470206082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload88, align 4
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 %125, i32* %retval.reload65, align 4
  store i32 -1005070005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 252087244
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 252087244
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1832422296, i32 1206567100
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %141 = load i32, i32* %num.addr.reload75, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %sub = sub nsw i32 0, %141
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %143, i32* %num.addr.reload74, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -961769433
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -961769433
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1926082377, i32 1206567100
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2048960373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %171 = load i32, i32* %num.addr.reload73, align 4
  %cmp3 = icmp ne i32 %171, 0
  %172 = select i1 %cmp3, i32 2147308542, i32 735898004
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  %173 = load i32, i32* %num.addr.reload72, align 4
  %rem5 = srem i32 %173, 10
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem5, i32* %a.reload94, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload87, align 4
  %mul6 = mul nsw i32 %174, 10
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload93, align 4
  %176 = sub i32 0, %mul6
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add7 = add nsw i32 %mul6, %175
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %179, i32* %c.reload86, align 4
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  %180 = load i32, i32* %num.addr.reload71, align 4
  %div8 = sdiv i32 %180, 10
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div8, i32* %num.addr.reload70, align 4
  store i32 -2048960373, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload85, align 4
  %182 = sub i32 0, -1370835296
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1370835296
  %sub10 = sub nsw i32 0, %181
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload84, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload83, align 4
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %185, i32* %retval.reload64, align 4
  store i32 -1005070005, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %187 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %187, 0
  store i32 1076971988, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -846879493, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  %188 = load i32, i32* %num.addr.reload69, align 4
  %_ = shl i32 %188, 10
  %_16 = shl i32 %188, 10
  %remalteredBB = srem i32 %188, 10
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload92, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload82, align 4
  %_17 = shl i32 %189, 10
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %_18 = sub i32 %189, 10
  %gen = mul i32 %191, 10
  %192 = sub i32 %189, 830818896
  %193 = sub i32 %192, 10
  %194 = add i32 %193, 830818896
  %_19 = sub i32 %189, 10
  %gen20 = mul i32 %194, 10
  %mulalteredBB = mul nsw i32 %189, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload, align 4
  %196 = sub i32 0, %mulalteredBB
  %197 = add i32 0, %196
  %_21 = sub i32 0, %mulalteredBB
  %198 = add i32 %197, -177329107
  %199 = add i32 %198, %195
  %200 = sub i32 %199, -177329107
  %gen22 = add i32 %197, %195
  %201 = sub i32 0, %mulalteredBB
  %202 = add i32 0, %201
  %_23 = sub i32 0, %mulalteredBB
  %203 = sub i32 0, %195
  %204 = sub i32 %202, %203
  %gen24 = add i32 %202, %195
  %205 = sub i32 0, %mulalteredBB
  %206 = add i32 0, %205
  %_25 = sub i32 0, %mulalteredBB
  %207 = sub i32 0, %206
  %208 = sub i32 0, %195
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen26 = add i32 %206, %195
  %211 = sub i32 0, %195
  %212 = add i32 %mulalteredBB, %211
  %_27 = sub i32 %mulalteredBB, %195
  %gen28 = mul i32 %212, %195
  %213 = add i32 %mulalteredBB, 2089974283
  %214 = sub i32 %213, %195
  %215 = sub i32 %214, 2089974283
  %_29 = sub i32 %mulalteredBB, %195
  %gen30 = mul i32 %215, %195
  %216 = sub i32 0, %195
  %217 = add i32 %mulalteredBB, %216
  %_31 = sub i32 %mulalteredBB, %195
  %gen32 = mul i32 %217, %195
  %218 = sub i32 0, %195
  %219 = add i32 %mulalteredBB, %218
  %_33 = sub i32 %mulalteredBB, %195
  %gen34 = mul i32 %219, %195
  %220 = add i32 %mulalteredBB, -733566731
  %221 = add i32 %220, %195
  %222 = sub i32 %221, -733566731
  %addalteredBB = add nsw i32 %mulalteredBB, %195
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %222, i32* %c.reload, align 4
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  %223 = load i32, i32* %num.addr.reload68, align 4
  %_35 = shl i32 %223, 10
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %_36 = sub i32 %223, 10
  %gen37 = mul i32 %225, 10
  %226 = sub i32 0, 10
  %227 = add i32 %223, %226
  %_38 = sub i32 %223, 10
  %gen39 = mul i32 %227, 10
  %228 = sub i32 0, 258304783
  %229 = sub i32 %228, %223
  %230 = add i32 %229, 258304783
  %_40 = sub i32 0, %223
  %231 = sub i32 0, 10
  %232 = sub i32 %230, %231
  %gen41 = add i32 %230, 10
  %233 = add i32 %223, -883064237
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -883064237
  %_42 = sub i32 %223, 10
  %gen43 = mul i32 %235, 10
  %_44 = shl i32 %223, 10
  %236 = add i32 0, 2071517186
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, 2071517186
  %_45 = sub i32 0, %223
  %239 = sub i32 %238, -450880011
  %240 = add i32 %239, 10
  %241 = add i32 %240, -450880011
  %gen46 = add i32 %238, 10
  %242 = add i32 0, -485184225
  %243 = sub i32 %242, %223
  %244 = sub i32 %243, -485184225
  %_47 = sub i32 0, %223
  %245 = sub i32 0, %244
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen48 = add i32 %244, 10
  %divalteredBB = sdiv i32 %223, 10
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload67, align 4
  store i32 1929012957, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  %249 = load i32, i32* %num.addr.reload66, align 4
  %250 = add i32 0, -670733882
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -670733882
  %_53 = sub i32 0, %249
  %gen54 = mul i32 %252, %249
  %253 = sub i32 0, 751533295
  %254 = sub i32 %253, 0
  %255 = add i32 %254, 751533295
  %_55 = sub i32 0, 0
  %256 = sub i32 0, %249
  %257 = sub i32 %255, %256
  %gen56 = add i32 %255, %249
  %_57 = shl i32 0, %249
  %258 = add i32 0, -1465763751
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, -1465763751
  %subalteredBB = sub nsw i32 0, %249
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %260, i32* %num.addr.reload, align 4
  store i32 -1832422296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end9, %for.body4, %for.cond2, %originalBBpart259, %originalBB52, %if.else, %for.end, %originalBBpart250, %originalBB15, %for.body, %for.cond, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437897474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -437897474, label %for.cond
    i32 1397883037, label %originalBB
    i32 1544090763, label %originalBBpart2
    i32 84577936, label %for.body
    i32 -492194530, label %for.inc
    i32 -1281069774, label %for.end
    i32 429471866, label %originalBB3
    i32 421196293, label %originalBBpart25
    i32 1587314688, label %originalBBalteredBB
    i32 -2109458230, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 951103113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 951103113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1397883037, i32 1587314688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1283574974
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1283574974
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1544090763, i32 1587314688
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 84577936, i32 -1281069774
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %32 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %32)
  store i32 %call1, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -492194530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -437897474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1172458793
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1172458793
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 429471866, i32 -2109458230
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  store i32 %66, i32* %.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -367152714
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -367152714
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 421196293, i32 -2109458230
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %82, 6
  store i32 1397883037, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 429471866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
