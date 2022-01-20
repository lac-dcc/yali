; ModuleID = 'source-C-CXX/65/1137.c'
source_filename = "source-C-CXX/65/1137.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 121545944
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 121545944
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 0, %div
  %8 = sub i32 %3, %7
  %add = add nsw i32 %3, %div
  %9 = load i32, i32* %a, align 4
  %10 = sub i32 %9, 662006270
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 662006270
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %12, 400
  %13 = sub i32 0, %div3
  %14 = sub i32 %8, %13
  %add4 = add nsw i32 %8, %div3
  %15 = load i32, i32* %a, align 4
  %16 = sub i32 %15, 1506862568
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1506862568
  %sub5 = sub nsw i32 %15, 1
  %div6 = sdiv i32 %18, 100
  %19 = sub i32 %14, -1569196991
  %20 = sub i32 %19, %div6
  %21 = add i32 %20, -1569196991
  %sub7 = sub nsw i32 %14, %div6
  store i32 %21, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427398951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 427398951, label %for.cond
    i32 -1516412200, label %for.body
    i32 -1779424843, label %lor.lhs.false
    i32 1953399272, label %lor.lhs.false11
    i32 240777841, label %originalBB
    i32 725734722, label %originalBBpart2
    i32 -967368220, label %lor.lhs.false13
    i32 1029508414, label %lor.lhs.false15
    i32 3779312, label %lor.lhs.false17
    i32 1366112582, label %lor.lhs.false19
    i32 -2025591204, label %originalBB75
    i32 1977281962, label %originalBBpart277
    i32 1334612085, label %if.then
    i32 1061110065, label %if.end
    i32 -1553786087, label %lor.lhs.false23
    i32 -1566359053, label %originalBB79
    i32 -313393446, label %originalBBpart281
    i32 -1155070351, label %lor.lhs.false25
    i32 1328457377, label %lor.lhs.false27
    i32 -1981651756, label %if.then29
    i32 -846318312, label %originalBB83
    i32 -192895949, label %originalBBpart291
    i32 622315581, label %if.end31
    i32 579952685, label %if.then33
    i32 -20973857, label %if.end35
    i32 -1434499328, label %land.lhs.true
    i32 541885010, label %land.lhs.true38
    i32 -907066387, label %originalBB93
    i32 -1806204926, label %originalBBpart2101
    i32 -623951378, label %lor.lhs.false41
    i32 1617519157, label %if.then42
    i32 -272740936, label %originalBB103
    i32 -597530259, label %originalBBpart2109
    i32 224860612, label %if.end44
    i32 -580957210, label %for.inc
    i32 -1659445323, label %for.end
    i32 -1341917170, label %if.then48
    i32 1469342322, label %if.end50
    i32 -610793873, label %if.then52
    i32 -287437900, label %if.end54
    i32 -485763907, label %originalBB111
    i32 1126541873, label %originalBBpart2113
    i32 790274505, label %if.then56
    i32 -233522886, label %if.end58
    i32 2101578440, label %if.then60
    i32 -1741908784, label %if.end62
    i32 289552993, label %originalBB115
    i32 -1178585367, label %originalBBpart2117
    i32 1691235202, label %if.then64
    i32 -2122285406, label %if.end66
    i32 -1251068375, label %if.then68
    i32 2153202, label %if.end70
    i32 -2122738324, label %originalBB119
    i32 -797873867, label %originalBBpart2121
    i32 -83787723, label %if.then72
    i32 1554218824, label %if.end74
    i32 2000862220, label %originalBBalteredBB
    i32 366251386, label %originalBB75alteredBB
    i32 1945259829, label %originalBB79alteredBB
    i32 628731860, label %originalBB83alteredBB
    i32 863978853, label %originalBB93alteredBB
    i32 1294398152, label %originalBB103alteredBB
    i32 1662030174, label %originalBB111alteredBB
    i32 -1202562799, label %originalBB115alteredBB
    i32 -1943828336, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %b, align 4
  %24 = add i32 %23, -2112062011
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2112062011
  %sub8 = sub nsw i32 %23, 1
  %cmp = icmp sle i32 %22, %26
  %27 = select i1 %cmp, i32 -1516412200, i32 -1659445323
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %28, 1
  %29 = select i1 %cmp9, i32 1334612085, i32 -1779424843
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %30, 3
  %31 = select i1 %cmp10, i32 1334612085, i32 1953399272
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 240777841, i32 2000862220
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %58, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 725734722, i32 2000862220
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 1334612085, i32 -967368220
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %74, 7
  %75 = select i1 %cmp14, i32 1334612085, i32 1029508414
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %76, 8
  %77 = select i1 %cmp16, i32 1334612085, i32 3779312
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %78, 10
  %79 = select i1 %cmp18, i32 1334612085, i32 1366112582
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1188157879
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1188157879
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2025591204, i32 366251386
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %107, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1875689782
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1875689782
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1977281962, i32 366251386
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %135 = select i1 %cmp20.reload, i32 1334612085, i32 1061110065
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %sum, align 4
  %137 = add i32 %136, 825487078
  %138 = add i32 %137, 3
  %139 = sub i32 %138, 825487078
  %add21 = add nsw i32 %136, 3
  store i32 %139, i32* %sum, align 4
  store i32 1061110065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %140, 4
  %141 = select i1 %cmp22, i32 -1981651756, i32 -1553786087
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -841981636
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -841981636
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1566359053, i32 1945259829
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %169, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1898635383
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1898635383
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -313393446, i32 1945259829
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 -1981651756, i32 -1155070351
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %198, 9
  %199 = select i1 %cmp26, i32 -1981651756, i32 1328457377
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %200, 11
  %201 = select i1 %cmp28, i32 -1981651756, i32 622315581
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1445710801
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1445710801
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -846318312, i32 628731860
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = sub i32 %229, -1937135821
  %231 = add i32 %230, 2
  %232 = add i32 %231, -1937135821
  %add30 = add nsw i32 %229, 2
  store i32 %232, i32* %sum, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2003698955
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2003698955
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -192895949, i32 628731860
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 622315581, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %248, 2
  %249 = select i1 %cmp32, i32 579952685, i32 -20973857
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = sub i32 0, 0
  %252 = sub i32 %250, %251
  %add34 = add nsw i32 %250, 0
  store i32 %252, i32* %sum, align 4
  store i32 -20973857, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %253, 2
  %254 = select i1 %cmp36, i32 -1434499328, i32 224860612
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem = srem i32 %255, 4
  %cmp37 = icmp eq i32 %rem, 0
  %256 = select i1 %cmp37, i32 541885010, i32 -623951378
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -907066387, i32 863978853
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %rem39 = srem i32 %271, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1806204926, i32 863978853
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %298 = select i1 %cmp40.reload, i32 1617519157, i32 -623951378
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = xor i32 %299, -1
  %301 = xor i32 0, -1
  %302 = xor i32 1038130168, -1
  %303 = or i32 %300, %301
  %304 = or i32 1038130168, %302
  %305 = xor i32 %303, -1
  %306 = and i32 %305, %304
  %and = and i32 %299, 0
  %tobool = icmp ne i32 %306, 0
  %307 = select i1 %tobool, i32 1617519157, i32 224860612
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -272740936, i32 1294398152
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = sub i32 %322, -1556618490
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1556618490
  %add43 = add nsw i32 %322, 1
  store i32 %325, i32* %sum, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 255752422
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 255752422
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -597530259, i32 1294398152
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 224860612, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -580957210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1234645560
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1234645560
  %inc = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 427398951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = load i32, i32* %sum, align 4
  %347 = add i32 %346, 1967974776
  %348 = add i32 %347, %345
  %349 = sub i32 %348, 1967974776
  %add45 = add nsw i32 %346, %345
  store i32 %349, i32* %sum, align 4
  %350 = load i32, i32* %sum, align 4
  %rem46 = srem i32 %350, 7
  store i32 %rem46, i32* %t, align 4
  %351 = load i32, i32* %t, align 4
  %cmp47 = icmp eq i32 %351, 1
  %352 = select i1 %cmp47, i32 -1341917170, i32 1469342322
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1469342322, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %353 = load i32, i32* %t, align 4
  %cmp51 = icmp eq i32 %353, 2
  %354 = select i1 %cmp51, i32 -610793873, i32 -287437900
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287437900, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2144412419
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2144412419
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -485763907, i32 1662030174
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %370, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1387108286
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1387108286
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1126541873, i32 1662030174
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %398 = select i1 %cmp55.reload, i32 790274505, i32 -233522886
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -233522886, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %399, 4
  %400 = select i1 %cmp59, i32 2101578440, i32 -1741908784
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1741908784, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -2105028178
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2105028178
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 289552993, i32 -1202562799
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %416 = load i32, i32* %t, align 4
  %cmp63 = icmp eq i32 %416, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -38876888
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -38876888
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1178585367, i32 -1202562799
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %432 = select i1 %cmp63.reload, i32 1691235202, i32 -2122285406
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2122285406, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %cmp67 = icmp eq i32 %433, 6
  %434 = select i1 %cmp67, i32 -1251068375, i32 2153202
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2153202, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 469623486
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 469623486
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2122738324, i32 -1943828336
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %450 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %450, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -797873867, i32 -1943828336
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %477 = select i1 %cmp71.reload, i32 -83787723, i32 1554218824
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1554218824, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %478, 5
  store i32 240777841, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %479, 12
  store i32 -2025591204, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %480, 6
  store i32 -1566359053, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %_ = shl i32 %481, 2
  %482 = sub i32 0, 2
  %483 = add i32 %481, %482
  %_84 = sub i32 %481, 2
  %gen = mul i32 %483, 2
  %_85 = shl i32 %481, 2
  %484 = add i32 0, -523994791
  %485 = sub i32 %484, %481
  %486 = sub i32 %485, -523994791
  %_86 = sub i32 0, %481
  %487 = sub i32 0, %486
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen87 = add i32 %486, 2
  %491 = sub i32 0, -1878456680
  %492 = sub i32 %491, %481
  %493 = add i32 %492, -1878456680
  %_88 = sub i32 0, %481
  %494 = sub i32 0, 2
  %495 = sub i32 %493, %494
  %gen89 = add i32 %493, 2
  %496 = sub i32 0, %481
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add30alteredBB = add nsw i32 %481, 2
  store i32 %499, i32* %sum, align 4
  store i32 -846318312, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %_94 = shl i32 %500, 100
  %501 = sub i32 %500, -1596006872
  %502 = sub i32 %501, 100
  %503 = add i32 %502, -1596006872
  %_95 = sub i32 %500, 100
  %gen96 = mul i32 %503, 100
  %504 = sub i32 %500, 1996609948
  %505 = sub i32 %504, 100
  %506 = add i32 %505, 1996609948
  %_97 = sub i32 %500, 100
  %gen98 = mul i32 %506, 100
  %_99 = shl i32 %500, 100
  %rem39alteredBB = srem i32 %500, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -907066387, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %sum, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_104 = sub i32 %507, 1
  %gen105 = mul i32 %509, 1
  %510 = sub i32 %507, -807044880
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -807044880
  %_106 = sub i32 %507, 1
  %gen107 = mul i32 %512, 1
  %513 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add43alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %sum, align 4
  store i32 -272740936, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp eq i32 %517, 3
  store i32 -485763907, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %cmp63alteredBB = icmp eq i32 %518, 5
  store i32 289552993, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp eq i32 %519, 0
  store i32 -2122738324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2121, %originalBB119, %if.end70, %if.then68, %if.end66, %if.then64, %originalBBpart2117, %originalBB115, %if.end62, %if.then60, %if.end58, %if.then56, %originalBBpart2113, %originalBB111, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %for.inc, %if.end44, %originalBBpart2109, %originalBB103, %if.then42, %lor.lhs.false41, %originalBBpart2101, %originalBB93, %land.lhs.true38, %land.lhs.true, %if.end35, %if.then33, %if.end31, %originalBBpart291, %originalBB83, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %if.end, %if.then, %originalBBpart277, %originalBB75, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
