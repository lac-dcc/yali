; ModuleID = 'source-C-CXX/33/3244.c'
source_filename = "source-C-CXX/33/3244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1851907412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1851907412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1235046486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1235046486, label %first
    i32 1076038009, label %originalBB
    i32 1309169427, label %originalBBpart2
    i32 -43330278, label %if.then
    i32 -1116864961, label %originalBB30
    i32 1321078325, label %originalBBpart232
    i32 867988719, label %if.else
    i32 1028835677, label %if.then3
    i32 -748833422, label %if.else4
    i32 760019909, label %originalBB34
    i32 -1371153680, label %originalBBpart246
    i32 240306108, label %if.end
    i32 -43656519, label %while.cond
    i32 1566373863, label %originalBB48
    i32 747523466, label %originalBBpart250
    i32 905732105, label %while.body
    i32 620791474, label %if.then8
    i32 640879957, label %if.else10
    i32 904924444, label %if.end12
    i32 -2079610314, label %originalBB52
    i32 674595956, label %originalBBpart263
    i32 381556628, label %if.then15
    i32 -1328036422, label %if.else17
    i32 -1729247481, label %if.end20
    i32 351812342, label %while.end
    i32 810654073, label %if.then23
    i32 -1274149334, label %originalBB65
    i32 1717232323, label %originalBBpart267
    i32 2080554687, label %if.else25
    i32 789209999, label %if.end27
    i32 123929997, label %if.end29
    i32 -931828834, label %originalBB69
    i32 -1194192599, label %originalBBpart271
    i32 -1085195406, label %originalBBalteredBB
    i32 142335773, label %originalBB30alteredBB
    i32 1312116535, label %originalBB34alteredBB
    i32 -789853936, label %originalBB48alteredBB
    i32 -764604634, label %originalBB52alteredBB
    i32 -1798452380, label %originalBB65alteredBB
    i32 -2036353758, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 1076038009, i32 -1085195406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload93 = load volatile i32*, i32** %num1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1.reload93)
  %num1.reload92 = load volatile i32*, i32** %num1.reg2mem
  %15 = load i32, i32* %num1.reload92, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -826534278
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -826534278
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
  %42 = select i1 %40, i32 1309169427, i32 -1085195406
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -43330278, i32 867988719
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -476984214
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -476984214
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1116864961, i32 142335773
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1187617015
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1187617015
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1321078325, i32 142335773
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 123929997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num1.reload91 = load volatile i32*, i32** %num1.reg2mem
  %86 = load i32, i32* %num1.reload91, align 4
  %rem = srem i32 %86, 2
  %cmp2 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp2, i32 1028835677, i32 -748833422
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %num1.reload90 = load volatile i32*, i32** %num1.reg2mem
  %88 = load i32, i32* %num1.reload90, align 4
  %div = sdiv i32 %88, 2
  %num2.reload106 = load volatile i32*, i32** %num2.reg2mem
  store i32 %div, i32* %num2.reload106, align 4
  store i32 240306108, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 760019909, i32 1312116535
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %num1.reload89 = load volatile i32*, i32** %num1.reg2mem
  %115 = load i32, i32* %num1.reload89, align 4
  %mul = mul nsw i32 %115, 3
  %116 = sub i32 %mul, 783864537
  %117 = add i32 %116, 1
  %118 = add i32 %117, 783864537
  %add = add nsw i32 %mul, 1
  %num2.reload105 = load volatile i32*, i32** %num2.reg2mem
  store i32 %118, i32* %num2.reload105, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1371153680, i32 1312116535
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 240306108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -43656519, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1566373863, i32 -789853936
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %num2.reload104 = load volatile i32*, i32** %num2.reg2mem
  %171 = load i32, i32* %num2.reload104, align 4
  %cmp5 = icmp ne i32 %171, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 747523466, i32 -789853936
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 905732105, i32 351812342
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num1.reload88 = load volatile i32*, i32** %num1.reg2mem
  %187 = load i32, i32* %num1.reload88, align 4
  %rem6 = srem i32 %187, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %188 = select i1 %cmp7, i32 620791474, i32 640879957
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %num1.reload87 = load volatile i32*, i32** %num1.reg2mem
  %189 = load i32, i32* %num1.reload87, align 4
  %num2.reload103 = load volatile i32*, i32** %num2.reg2mem
  %190 = load i32, i32* %num2.reload103, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  store i32 904924444, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %num1.reload86 = load volatile i32*, i32** %num1.reg2mem
  %191 = load i32, i32* %num1.reload86, align 4
  %num2.reload102 = load volatile i32*, i32** %num2.reg2mem
  %192 = load i32, i32* %num2.reload102, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %192)
  store i32 904924444, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1082636380
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1082636380
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2079610314, i32 -764604634
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %num2.reload101 = load volatile i32*, i32** %num2.reg2mem
  %208 = load i32, i32* %num2.reload101, align 4
  %num1.reload85 = load volatile i32*, i32** %num1.reg2mem
  store i32 %208, i32* %num1.reload85, align 4
  %num1.reload84 = load volatile i32*, i32** %num1.reg2mem
  %209 = load i32, i32* %num1.reload84, align 4
  %rem13 = srem i32 %209, 2
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 674595956, i32 -764604634
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 381556628, i32 -1328036422
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %num1.reload83 = load volatile i32*, i32** %num1.reg2mem
  %225 = load i32, i32* %num1.reload83, align 4
  %div16 = sdiv i32 %225, 2
  %num2.reload100 = load volatile i32*, i32** %num2.reg2mem
  store i32 %div16, i32* %num2.reload100, align 4
  store i32 -1729247481, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %num1.reload82 = load volatile i32*, i32** %num1.reg2mem
  %226 = load i32, i32* %num1.reload82, align 4
  %mul18 = mul nsw i32 %226, 3
  %227 = sub i32 %mul18, -554457843
  %228 = add i32 %227, 1
  %229 = add i32 %228, -554457843
  %add19 = add nsw i32 %mul18, 1
  %num2.reload99 = load volatile i32*, i32** %num2.reg2mem
  store i32 %229, i32* %num2.reload99, align 4
  store i32 -1729247481, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -43656519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num1.reload81 = load volatile i32*, i32** %num1.reg2mem
  %230 = load i32, i32* %num1.reload81, align 4
  %rem21 = srem i32 %230, 2
  %cmp22 = icmp eq i32 %rem21, 0
  %231 = select i1 %cmp22, i32 810654073, i32 2080554687
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 98621363
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 98621363
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1274149334, i32 -1798452380
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num1.reload80 = load volatile i32*, i32** %num1.reg2mem
  %259 = load i32, i32* %num1.reload80, align 4
  %num2.reload98 = load volatile i32*, i32** %num2.reg2mem
  %260 = load i32, i32* %num2.reload98, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1717232323, i32 -1798452380
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 789209999, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %num1.reload79 = load volatile i32*, i32** %num1.reg2mem
  %275 = load i32, i32* %num1.reload79, align 4
  %num2.reload97 = load volatile i32*, i32** %num2.reg2mem
  %276 = load i32, i32* %num2.reload97, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %275, i32 %276)
  store i32 789209999, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 123929997, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1234932897
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1234932897
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -931828834, i32 -2036353758
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 529742272
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 529742272
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1194192599, i32 -2036353758
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num1alteredBB)
  %319 = load i32, i32* %num1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %319, 1
  store i32 1076038009, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1116864961, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %num1.reload78 = load volatile i32*, i32** %num1.reg2mem
  %320 = load i32, i32* %num1.reload78, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = add i32 %322, 1289564696
  %324 = add i32 %323, 3
  %325 = sub i32 %324, 1289564696
  %gen = add i32 %322, 3
  %326 = add i32 0, 1941208408
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 1941208408
  %_35 = sub i32 0, %320
  %329 = add i32 %328, -797127082
  %330 = add i32 %329, 3
  %331 = sub i32 %330, -797127082
  %gen36 = add i32 %328, 3
  %mulalteredBB = mul nsw i32 %320, 3
  %_37 = shl i32 %mulalteredBB, 1
  %_38 = shl i32 %mulalteredBB, 1
  %332 = add i32 0, -1105593150
  %333 = sub i32 %332, %mulalteredBB
  %334 = sub i32 %333, -1105593150
  %_39 = sub i32 0, %mulalteredBB
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen40 = add i32 %334, 1
  %_41 = shl i32 %mulalteredBB, 1
  %337 = sub i32 %mulalteredBB, -1311310354
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1311310354
  %_42 = sub i32 %mulalteredBB, 1
  %gen43 = mul i32 %339, 1
  %_44 = shl i32 %mulalteredBB, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %mulalteredBB, %340
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %num2.reload96 = load volatile i32*, i32** %num2.reg2mem
  store i32 %341, i32* %num2.reload96, align 4
  store i32 760019909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %num2.reload95 = load volatile i32*, i32** %num2.reg2mem
  %342 = load i32, i32* %num2.reload95, align 4
  %cmp5alteredBB = icmp ne i32 %342, 1
  store i32 1566373863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %num2.reload94 = load volatile i32*, i32** %num2.reg2mem
  %343 = load i32, i32* %num2.reload94, align 4
  %num1.reload77 = load volatile i32*, i32** %num1.reg2mem
  store i32 %343, i32* %num1.reload77, align 4
  %num1.reload76 = load volatile i32*, i32** %num1.reg2mem
  %344 = load i32, i32* %num1.reload76, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_53 = sub i32 0, %344
  %347 = add i32 %346, -577946166
  %348 = add i32 %347, 2
  %349 = sub i32 %348, -577946166
  %gen54 = add i32 %346, 2
  %_55 = shl i32 %344, 2
  %_56 = shl i32 %344, 2
  %350 = sub i32 %344, -1275986085
  %351 = sub i32 %350, 2
  %352 = add i32 %351, -1275986085
  %_57 = sub i32 %344, 2
  %gen58 = mul i32 %352, 2
  %_59 = shl i32 %344, 2
  %353 = sub i32 0, 2
  %354 = add i32 %344, %353
  %_60 = sub i32 %344, 2
  %gen61 = mul i32 %354, 2
  %rem13alteredBB = srem i32 %344, 2
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -2079610314, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %355 = load i32, i32* %num1.reload, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %356 = load i32, i32* %num2.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  store i32 -1274149334, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -931828834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB69, %if.end29, %if.end27, %if.else25, %originalBBpart267, %originalBB65, %if.then23, %while.end, %if.end20, %if.else17, %if.then15, %originalBBpart263, %originalBB52, %if.end12, %if.else10, %if.then8, %while.body, %originalBBpart250, %originalBB48, %while.cond, %if.end, %originalBBpart246, %originalBB34, %if.else4, %if.then3, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
