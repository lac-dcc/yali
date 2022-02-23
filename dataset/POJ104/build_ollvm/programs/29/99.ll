; ModuleID = 'source-C-CXX/29/99.c'
source_filename = "source-C-CXX/29/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1667084830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1667084830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1743547247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1743547247, label %first
    i32 1911827462, label %originalBB
    i32 -897006050, label %originalBBpart2
    i32 -1962259206, label %for.cond
    i32 -1676577174, label %for.body
    i32 -925307243, label %originalBB15
    i32 -1603990844, label %originalBBpart236
    i32 -1741522748, label %for.inc
    i32 1341466426, label %for.end
    i32 152137186, label %for.cond1
    i32 111222108, label %for.body3
    i32 -64682434, label %originalBB38
    i32 1401741168, label %originalBBpart251
    i32 -2134558243, label %lor.lhs.false
    i32 263819987, label %lor.lhs.false6
    i32 267311980, label %if.then
    i32 1514897019, label %if.end
    i32 -541473231, label %originalBB53
    i32 -308537521, label %originalBBpart255
    i32 878809065, label %for.inc11
    i32 -1869966692, label %originalBB57
    i32 1431287323, label %originalBBpart261
    i32 -1874224628, label %for.end13
    i32 1130410041, label %originalBB63
    i32 -331023456, label %originalBBpart266
    i32 -1443613474, label %originalBBalteredBB
    i32 1067388989, label %originalBB15alteredBB
    i32 1243762164, label %originalBB38alteredBB
    i32 -965313522, label %originalBB53alteredBB
    i32 385831063, label %originalBB57alteredBB
    i32 1912139844, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1911827462, i32 -1443613474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload95, align 4
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload105, align 4
  %ans.reload109 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload109, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1207290815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1207290815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -897006050, i32 -1443613474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962259206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1676577174, i32 1341466426
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -925307243, i32 1067388989
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload88, align 4
  %mul = mul nsw i32 %71, %72
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload94, align 4
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  %73 = load i32, i32* %temp.reload93, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload104, align 4
  %75 = sub i32 %74, 921671631
  %76 = add i32 %75, %73
  %77 = add i32 %76, 921671631
  %add = add nsw i32 %74, %73
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %77, i32* %sum.reload103, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %91 = select i1 %89, i32 -1603990844, i32 1067388989
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1741522748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload87, align 4
  %93 = sub i32 %92, 698824290
  %94 = add i32 %93, 1
  %95 = add i32 %94, 698824290
  %inc = add nsw i32 %92, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload86, align 4
  store i32 -1962259206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 152137186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %96, %97
  %98 = select i1 %cmp2, i32 111222108, i32 -1874224628
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -64682434, i32 1243762164
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload83, align 4
  %rem = srem i32 %125, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1401741168, i32 1243762164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 267311980, i32 -2134558243
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload82, align 4
  %div = sdiv i32 %153, 10
  %cmp5 = icmp eq i32 %div, 7
  %154 = select i1 %cmp5, i32 267311980, i32 263819987
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload81, align 4
  %rem7 = srem i32 %155, 10
  %cmp8 = icmp eq i32 %rem7, 7
  %156 = select i1 %cmp8, i32 267311980, i32 1514897019
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload80, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload79, align 4
  %mul9 = mul nsw i32 %157, %158
  %ans.reload108 = load volatile i32*, i32** %ans.reg2mem
  %159 = load i32, i32* %ans.reload108, align 4
  %160 = sub i32 0, %mul9
  %161 = sub i32 %159, %160
  %add10 = add nsw i32 %159, %mul9
  %ans.reload107 = load volatile i32*, i32** %ans.reg2mem
  store i32 %161, i32* %ans.reload107, align 4
  store i32 1514897019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 82891003
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 82891003
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -541473231, i32 -965313522
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1853590583
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1853590583
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -308537521, i32 -965313522
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 878809065, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1100371706
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1100371706
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1869966692, i32 385831063
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload78, align 4
  %220 = add i32 %219, -1312580660
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1312580660
  %inc12 = add nsw i32 %219, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload77, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1235817892
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1235817892
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1431287323, i32 385831063
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 152137186, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -914649055
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -914649055
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1130410041, i32 1912139844
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload102, align 4
  %ans.reload106 = load volatile i32*, i32** %ans.reg2mem
  %266 = load i32, i32* %ans.reload106, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub = sub nsw i32 %265, %266
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload101, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload100, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -331023456, i32 1912139844
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1911827462, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload76, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload75, align 4
  %298 = add i32 0, -1525495672
  %299 = sub i32 %298, %296
  %300 = sub i32 %299, -1525495672
  %_ = sub i32 0, %296
  %301 = sub i32 0, %300
  %302 = sub i32 0, %297
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, %297
  %305 = sub i32 0, %296
  %306 = add i32 0, %305
  %_16 = sub i32 0, %296
  %307 = sub i32 0, %306
  %308 = sub i32 0, %297
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen17 = add i32 %306, %297
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %_18 = sub i32 0, %296
  %313 = add i32 %312, -1229818936
  %314 = add i32 %313, %297
  %315 = sub i32 %314, -1229818936
  %gen19 = add i32 %312, %297
  %_20 = shl i32 %296, %297
  %_21 = shl i32 %296, %297
  %316 = add i32 %296, -228748605
  %317 = sub i32 %316, %297
  %318 = sub i32 %317, -228748605
  %_22 = sub i32 %296, %297
  %gen23 = mul i32 %318, %297
  %319 = add i32 0, -526992748
  %320 = sub i32 %319, %296
  %321 = sub i32 %320, -526992748
  %_24 = sub i32 0, %296
  %322 = sub i32 0, %321
  %323 = sub i32 0, %297
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen25 = add i32 %321, %297
  %326 = sub i32 0, %296
  %327 = add i32 0, %326
  %_26 = sub i32 0, %296
  %328 = add i32 %327, 267289316
  %329 = add i32 %328, %297
  %330 = sub i32 %329, 267289316
  %gen27 = add i32 %327, %297
  %mulalteredBB = mul nsw i32 %296, %297
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mulalteredBB, i32* %temp.reload92, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %331 = load i32, i32* %temp.reload, align 4
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload99, align 4
  %_28 = shl i32 %332, %331
  %_29 = shl i32 %332, %331
  %333 = sub i32 %332, 1221230250
  %334 = sub i32 %333, %331
  %335 = add i32 %334, 1221230250
  %_30 = sub i32 %332, %331
  %gen31 = mul i32 %335, %331
  %336 = add i32 %332, 1685077411
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, 1685077411
  %_32 = sub i32 %332, %331
  %gen33 = mul i32 %338, %331
  %_34 = shl i32 %332, %331
  %339 = sub i32 0, %332
  %340 = sub i32 0, %331
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %addalteredBB = add nsw i32 %332, %331
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %342, i32* %sum.reload98, align 4
  store i32 -925307243, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload74, align 4
  %_39 = shl i32 %343, 7
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_40 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 7
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen41 = add i32 %345, 7
  %_42 = shl i32 %343, 7
  %350 = add i32 %343, -727918168
  %351 = sub i32 %350, 7
  %352 = sub i32 %351, -727918168
  %_43 = sub i32 %343, 7
  %gen44 = mul i32 %352, 7
  %353 = sub i32 0, 1141867239
  %354 = sub i32 %353, %343
  %355 = add i32 %354, 1141867239
  %_45 = sub i32 0, %343
  %356 = sub i32 0, 7
  %357 = sub i32 %355, %356
  %gen46 = add i32 %355, 7
  %_47 = shl i32 %343, 7
  %_48 = shl i32 %343, 7
  %_49 = shl i32 %343, 7
  %remalteredBB = srem i32 %343, 7
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -64682434, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -541473231, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload73, align 4
  %_58 = shl i32 %358, 1
  %_59 = shl i32 %358, 1
  %359 = sub i32 %358, 296059805
  %360 = add i32 %359, 1
  %361 = add i32 %360, 296059805
  %inc12alteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1869966692, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload97, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %363 = load i32, i32* %ans.reload, align 4
  %_64 = shl i32 %362, %363
  %364 = add i32 %362, -1241617858
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1241617858
  %subalteredBB = sub nsw i32 %362, %363
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %366, i32* %sum.reload96, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 1130410041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB63, %for.end13, %originalBBpart261, %originalBB57, %for.inc11, %originalBBpart255, %originalBB53, %if.end, %if.then, %lor.lhs.false6, %lor.lhs.false, %originalBBpart251, %originalBB38, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart236, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
