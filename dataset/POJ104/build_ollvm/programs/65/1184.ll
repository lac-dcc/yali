; ModuleID = 'source-C-CXX/65/1184.c'
source_filename = "source-C-CXX/65/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %wee = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %wee, align 4
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %A, align 4
  %3 = load i32, i32* %A, align 4
  %4 = load i32, i32* %A, align 4
  %div = sdiv i32 %4, 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %div
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %div
  %9 = load i32, i32* %A, align 4
  %10 = load i32, i32* %A, align 4
  %rem = srem i32 %10, 100
  %11 = add i32 %9, -1710511407
  %12 = sub i32 %11, %rem
  %13 = sub i32 %12, -1710511407
  %sub1 = sub nsw i32 %9, %rem
  %div2 = sdiv i32 %13, 100
  %14 = add i32 %8, -858474560
  %15 = sub i32 %14, %div2
  %16 = sub i32 %15, -858474560
  %sub3 = sub nsw i32 %8, %div2
  %17 = load i32, i32* %A, align 4
  %18 = load i32, i32* %A, align 4
  %rem4 = srem i32 %18, 100
  %19 = add i32 %17, -317779108
  %20 = sub i32 %19, %rem4
  %21 = sub i32 %20, -317779108
  %sub5 = sub nsw i32 %17, %rem4
  %div6 = sdiv i32 %21, 400
  %22 = sub i32 0, %16
  %23 = sub i32 0, %div6
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add7 = add nsw i32 %16, %div6
  store i32 %25, i32* %wee, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1638442561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1638442561, label %for.cond
    i32 507466873, label %for.body
    i32 527340980, label %lor.lhs.false
    i32 -1286769766, label %originalBB
    i32 2122596335, label %originalBBpart2
    i32 -1811983583, label %lor.lhs.false11
    i32 1070943257, label %lor.lhs.false13
    i32 608831164, label %lor.lhs.false15
    i32 1337540448, label %lor.lhs.false17
    i32 344178212, label %originalBB75
    i32 869467808, label %originalBBpart277
    i32 1203946293, label %lor.lhs.false19
    i32 -1495535379, label %if.then
    i32 879176677, label %if.else
    i32 -910423188, label %lor.lhs.false23
    i32 -1561995505, label %originalBB79
    i32 382447778, label %originalBBpart281
    i32 1581228443, label %lor.lhs.false25
    i32 816976840, label %lor.lhs.false27
    i32 -1874921418, label %originalBB83
    i32 -1315957147, label %originalBBpart285
    i32 1341737258, label %if.then29
    i32 1904267477, label %if.else31
    i32 378852044, label %lor.lhs.false34
    i32 -1224351438, label %land.lhs.true
    i32 1179574086, label %if.then39
    i32 1849955792, label %if.else41
    i32 -1779418383, label %originalBB87
    i32 437947360, label %originalBBpart293
    i32 250785626, label %if.end
    i32 -1880414293, label %originalBB95
    i32 -1884017114, label %originalBBpart297
    i32 585136155, label %if.end43
    i32 2064667918, label %if.end44
    i32 -1140765709, label %originalBB99
    i32 -365141244, label %originalBBpart2101
    i32 1652123660, label %for.inc
    i32 154154509, label %originalBB103
    i32 1072910820, label %originalBBpart2107
    i32 -1817196882, label %for.end
    i32 -1566855885, label %if.then48
    i32 423767876, label %if.end50
    i32 -639159351, label %if.then52
    i32 350967581, label %if.end54
    i32 158115923, label %originalBB109
    i32 -527552045, label %originalBBpart2111
    i32 816625051, label %if.then56
    i32 574876407, label %if.end58
    i32 162786082, label %originalBB113
    i32 1675897454, label %originalBBpart2115
    i32 1629770948, label %if.then60
    i32 -1470113095, label %if.end62
    i32 462431773, label %if.then64
    i32 -1795684790, label %originalBB117
    i32 -52973930, label %originalBBpart2119
    i32 -761408146, label %if.end66
    i32 722567733, label %if.then68
    i32 -2051812692, label %if.end70
    i32 -1797210392, label %if.then72
    i32 -1213901302, label %if.end74
    i32 -996188525, label %originalBB121
    i32 -350376606, label %originalBBpart2123
    i32 765994092, label %originalBBalteredBB
    i32 1076343674, label %originalBB75alteredBB
    i32 -992281992, label %originalBB79alteredBB
    i32 91370423, label %originalBB83alteredBB
    i32 1884086566, label %originalBB87alteredBB
    i32 -1117680612, label %originalBB95alteredBB
    i32 365958852, label %originalBB99alteredBB
    i32 -1761927081, label %originalBB103alteredBB
    i32 664816871, label %originalBB109alteredBB
    i32 391787938, label %originalBB113alteredBB
    i32 -578010221, label %originalBB117alteredBB
    i32 634565014, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub8 = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  %30 = select i1 %cmp, i32 507466873, i32 -1817196882
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %31, 3
  %32 = select i1 %cmp9, i32 -1495535379, i32 527340980
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1286769766, i32 765994092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %47, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -442193616
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -442193616
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2122596335, i32 765994092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -1495535379, i32 -1811983583
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %76, 7
  %77 = select i1 %cmp12, i32 -1495535379, i32 1070943257
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %78, 8
  %79 = select i1 %cmp14, i32 -1495535379, i32 608831164
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %80, 10
  %81 = select i1 %cmp16, i32 -1495535379, i32 1337540448
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 344178212, i32 1076343674
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %108, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 295758207
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 295758207
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 869467808, i32 1076343674
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -1495535379, i32 1203946293
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %137, 1
  %138 = select i1 %cmp20, i32 -1495535379, i32 879176677
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %wee, align 4
  %140 = sub i32 0, 31
  %141 = sub i32 %139, %140
  %add21 = add nsw i32 %139, 31
  store i32 %141, i32* %wee, align 4
  store i32 2064667918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %142, 4
  %143 = select i1 %cmp22, i32 1341737258, i32 -910423188
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1561995505, i32 -992281992
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %158, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1549301601
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1549301601
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 382447778, i32 -992281992
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 1341737258, i32 1581228443
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %175, 9
  %176 = select i1 %cmp26, i32 1341737258, i32 816976840
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1438904309
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1438904309
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1874921418, i32 91370423
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %192, 11
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2040858752
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2040858752
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1315957147, i32 91370423
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 1341737258, i32 1904267477
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %wee, align 4
  %222 = sub i32 %221, 811197697
  %223 = add i32 %222, 30
  %224 = add i32 %223, 811197697
  %add30 = add nsw i32 %221, 30
  store i32 %224, i32* %wee, align 4
  store i32 585136155, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %rem32 = srem i32 %225, 4
  %cmp33 = icmp ne i32 %rem32, 0
  %226 = select i1 %cmp33, i32 1179574086, i32 378852044
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem35 = srem i32 %227, 100
  %cmp36 = icmp eq i32 %rem35, 0
  %228 = select i1 %cmp36, i32 -1224351438, i32 1849955792
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %rem37 = srem i32 %229, 400
  %cmp38 = icmp ne i32 %rem37, 0
  %230 = select i1 %cmp38, i32 1179574086, i32 1849955792
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %wee, align 4
  %232 = add i32 %231, -940863418
  %233 = add i32 %232, 28
  %234 = sub i32 %233, -940863418
  %add40 = add nsw i32 %231, 28
  store i32 %234, i32* %wee, align 4
  store i32 250785626, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -696192988
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -696192988
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1779418383, i32 1884086566
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %250 = load i32, i32* %wee, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 29
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add42 = add nsw i32 %250, 29
  store i32 %254, i32* %wee, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1961576594
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1961576594
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 437947360, i32 1884086566
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 250785626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2001593631
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2001593631
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1880414293, i32 -1117680612
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1410583218
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1410583218
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1884017114, i32 -1117680612
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 585136155, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2064667918, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1716863301
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1716863301
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1140765709, i32 365958852
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -365141244, i32 365958852
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1652123660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1386790243
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1386790243
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 154154509, i32 -1761927081
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1714164708
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1714164708
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1072910820, i32 -1761927081
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1638442561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %399 = load i32, i32* %wee, align 4
  %400 = sub i32 %399, -1562789945
  %401 = add i32 %400, %398
  %402 = add i32 %401, -1562789945
  %add45 = add nsw i32 %399, %398
  store i32 %402, i32* %wee, align 4
  %403 = load i32, i32* %wee, align 4
  %rem46 = srem i32 %403, 7
  store i32 %rem46, i32* %s, align 4
  %404 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %404, 1
  %405 = select i1 %cmp47, i32 -1566855885, i32 423767876
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 423767876, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %406, 2
  %407 = select i1 %cmp51, i32 -639159351, i32 350967581
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 350967581, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 158115923, i32 664816871
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %cmp55 = icmp eq i32 %422, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -527552045, i32 664816871
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %437 = select i1 %cmp55.reload, i32 816625051, i32 574876407
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 574876407, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 162786082, i32 391787938
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %464 = load i32, i32* %s, align 4
  %cmp59 = icmp eq i32 %464, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -599582394
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -599582394
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1675897454, i32 391787938
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %480 = select i1 %cmp59.reload, i32 1629770948, i32 -1470113095
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1470113095, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %481 = load i32, i32* %s, align 4
  %cmp63 = icmp eq i32 %481, 5
  %482 = select i1 %cmp63, i32 462431773, i32 -761408146
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1702655244
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1702655244
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1795684790, i32 -578010221
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -52973930, i32 -578010221
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -761408146, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %cmp67 = icmp eq i32 %512, 6
  %513 = select i1 %cmp67, i32 722567733, i32 -2051812692
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2051812692, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %cmp71 = icmp eq i32 %514, 0
  %515 = select i1 %cmp71, i32 -1797210392, i32 -1213901302
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1213901302, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -996188525, i32 634565014
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1974305323
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1974305323
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -350376606, i32 634565014
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %557, 5
  store i32 -1286769766, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %558, 12
  store i32 344178212, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %559, 6
  store i32 -1561995505, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp eq i32 %560, 11
  store i32 -1874921418, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %wee, align 4
  %562 = sub i32 0, 29
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 29
  %gen = mul i32 %563, 29
  %564 = sub i32 0, %561
  %565 = add i32 0, %564
  %_88 = sub i32 0, %561
  %566 = add i32 %565, 1941263715
  %567 = add i32 %566, 29
  %568 = sub i32 %567, 1941263715
  %gen89 = add i32 %565, 29
  %569 = add i32 %561, -1793195617
  %570 = sub i32 %569, 29
  %571 = sub i32 %570, -1793195617
  %_90 = sub i32 %561, 29
  %gen91 = mul i32 %571, 29
  %572 = sub i32 0, 29
  %573 = sub i32 %561, %572
  %add42alteredBB = add nsw i32 %561, 29
  store i32 %573, i32* %wee, align 4
  store i32 -1779418383, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1880414293, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1140765709, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, -24369154
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -24369154
  %_104 = sub i32 %574, 1
  %gen105 = mul i32 %577, 1
  %578 = sub i32 0, %574
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %incalteredBB = add nsw i32 %574, 1
  store i32 %581, i32* %j, align 4
  store i32 154154509, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %s, align 4
  %cmp55alteredBB = icmp eq i32 %582, 3
  store i32 158115923, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %s, align 4
  %cmp59alteredBB = icmp eq i32 %583, 4
  store i32 162786082, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1795684790, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -996188525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB121, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %originalBBpart2119, %originalBB117, %if.then64, %if.end62, %if.then60, %originalBBpart2115, %originalBB113, %if.end58, %if.then56, %originalBBpart2111, %originalBB109, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end44, %if.end43, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB87, %if.else41, %if.then39, %land.lhs.true, %lor.lhs.false34, %if.else31, %if.then29, %originalBBpart285, %originalBB83, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %if.else, %if.then, %lor.lhs.false19, %originalBBpart277, %originalBB75, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
