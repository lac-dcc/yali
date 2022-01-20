; ModuleID = 'source-C-CXX/63/1948.c'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %temp1.reg2mem = alloca float*
  %b.reg2mem = alloca [110 x float]*
  %temp2.reg2mem = alloca i32*
  %flag.reg2mem = alloca [1000 x [2 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [3 x i32]]*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1585239823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1585239823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -1041919628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1041919628, label %first
    i32 325404709, label %originalBB
    i32 1866905608, label %originalBBpart2
    i32 -800113228, label %for.cond
    i32 501535534, label %originalBB163
    i32 -1720366240, label %originalBBpart2165
    i32 -1865873270, label %for.body
    i32 1753435202, label %for.cond1
    i32 1606525299, label %for.body3
    i32 1305214936, label %for.inc
    i32 -2017369849, label %for.end
    i32 921285109, label %for.inc7
    i32 1288907778, label %originalBB167
    i32 -2024440697, label %originalBBpart2178
    i32 595887813, label %for.end9
    i32 92254745, label %for.cond10
    i32 634183647, label %for.body12
    i32 -809480785, label %originalBB180
    i32 -921782683, label %originalBBpart2193
    i32 153677335, label %for.cond13
    i32 -1574647798, label %for.body15
    i32 645393889, label %for.cond16
    i32 -266717685, label %for.body18
    i32 1414486591, label %for.inc37
    i32 -911383953, label %originalBB195
    i32 -1553819206, label %originalBBpart2208
    i32 -592987170, label %for.end39
    i32 178912648, label %originalBB210
    i32 1090665454, label %originalBBpart2215
    i32 25038660, label %for.inc51
    i32 -304182215, label %for.end53
    i32 -1708044766, label %for.inc54
    i32 -1431997188, label %for.end56
    i32 -383820621, label %for.cond57
    i32 -23074619, label %originalBB217
    i32 -1327889942, label %originalBBpart2230
    i32 1789365568, label %for.body61
    i32 -415161472, label %originalBB232
    i32 -355842959, label %originalBBpart2234
    i32 257929339, label %for.cond62
    i32 -668659685, label %for.body67
    i32 -551661710, label %if.then
    i32 -1314252731, label %for.cond85
    i32 1566062759, label %for.body88
    i32 -258003980, label %originalBB236
    i32 1602078758, label %originalBBpart2258
    i32 -752282249, label %for.inc107
    i32 710265482, label %for.end109
    i32 -1650232858, label %if.end
    i32 -1832888212, label %for.inc110
    i32 1335889111, label %originalBB260
    i32 -1169758349, label %originalBBpart2271
    i32 -1823917716, label %for.end112
    i32 -141944277, label %originalBB273
    i32 -1092978181, label %originalBBpart2275
    i32 -1262988294, label %for.inc113
    i32 -854379412, label %for.end115
    i32 1455627509, label %originalBB277
    i32 -2099362387, label %originalBBpart2279
    i32 -324424922, label %for.cond116
    i32 15971752, label %originalBB281
    i32 692204211, label %originalBBpart2283
    i32 332605535, label %for.body119
    i32 -392128174, label %originalBB285
    i32 264971938, label %originalBBpart2287
    i32 -852723740, label %for.inc160
    i32 1739060259, label %originalBB289
    i32 679966631, label %originalBBpart2305
    i32 -186527355, label %for.end162
    i32 1904948918, label %originalBBalteredBB
    i32 -956900414, label %originalBB163alteredBB
    i32 -135730312, label %originalBB167alteredBB
    i32 -1784270131, label %originalBB180alteredBB
    i32 -1854747342, label %originalBB195alteredBB
    i32 704949326, label %originalBB210alteredBB
    i32 -1596208440, label %originalBB217alteredBB
    i32 -808930634, label %originalBB232alteredBB
    i32 -1713048741, label %originalBB236alteredBB
    i32 330334770, label %originalBB260alteredBB
    i32 1424216106, label %originalBB273alteredBB
    i32 -1166690227, label %originalBB277alteredBB
    i32 972094176, label %originalBB281alteredBB
    i32 314464135, label %originalBB285alteredBB
    i32 -1803461173, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = and i1 %.reload, %.reload309
  %11 = xor i1 %.reload, %.reload309
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload309
  %14 = select i1 %12, i32 325404709, i32 1904948918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x [3 x i32]], align 16
  store [110 x [3 x i32]]* %a, [110 x [3 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flag = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %flag, [1000 x [2 x i32]]** %flag.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %b = alloca [110 x float], align 16
  store [110 x float]* %b, [110 x float]** %b.reg2mem
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload444 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload444, align 4
  %m.reload485 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload485, align 8
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload329)
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 851751884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 851751884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1866905608, i32 1904948918
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800113228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 501535534, i32 -956900414
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload408, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload328, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1134788462
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1134788462
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
  %96 = select i1 %94, i32 -1720366240, i32 -956900414
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1865873270, i32 595887813
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload429, align 4
  store i32 1753435202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload428, align 4
  %cmp2 = icmp slt i32 %98, 3
  %99 = select i1 %cmp2, i32 1606525299, i32 -2017369849
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload407, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload325 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload325, i64 0, i64 %idxprom
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload427, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1305214936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload426, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload425, align 4
  store i32 1753435202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 921285109, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1288907778, i32 -135730312
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload406, align 4
  %132 = add i32 %131, -707402523
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -707402523
  %inc8 = add nsw i32 %131, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload405, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2074575044
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2074575044
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2024440697, i32 -135730312
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -800113228, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload404, align 4
  store i32 92254745, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload403, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload327, align 4
  %cmp11 = icmp slt i32 %162, %163
  %164 = select i1 %cmp11, i32 634183647, i32 -1431997188
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -809480785, i32 -1784270131
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload402, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload349, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 783310408
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 783310408
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -921782683, i32 -1784270131
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 153677335, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload348, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload326, align 4
  %cmp14 = icmp slt i32 %211, %212
  %213 = select i1 %cmp14, i32 -1574647798, i32 -304182215
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload484 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload484, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 645393889, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload423, align 4
  %cmp17 = icmp slt i32 %214, 3
  %215 = select i1 %cmp17, i32 -266717685, i32 -592987170
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload347, align 4
  %idxprom19 = sext i32 %216 to i64
  %a.reload324 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload324, i64 0, i64 %idxprom19
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload422, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %218 = load i32, i32* %arrayidx22, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload401, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload323 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload323, i64 0, i64 %idxprom23
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload421, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %222 = add i32 %218, -1043666065
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1043666065
  %sub = sub nsw i32 %218, %221
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload346, align 4
  %idxprom27 = sext i32 %225 to i64
  %a.reload322 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload322, i64 0, i64 %idxprom27
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload420, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload400, align 4
  %idxprom31 = sext i32 %228 to i64
  %a.reload321 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload321, i64 0, i64 %idxprom31
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload419, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %231 = add i32 %227, 2011127966
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 2011127966
  %sub35 = sub nsw i32 %227, %230
  %mul = mul nsw i32 %224, %233
  %conv = sitofp i32 %mul to double
  %m.reload483 = load volatile double*, double** %m.reg2mem
  %234 = load double, double* %m.reload483, align 8
  %add36 = fadd double %234, %conv
  %m.reload482 = load volatile double*, double** %m.reg2mem
  store double %add36, double* %m.reload482, align 8
  store i32 1414486591, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -911383953, i32 -1854747342
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload418, align 4
  %262 = add i32 %261, 448358665
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 448358665
  %inc38 = add nsw i32 %261, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload417, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1553819206, i32 -1854747342
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 645393889, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 304577934
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 304577934
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 178912648, i32 704949326
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m.reload481 = load volatile double*, double** %m.reg2mem
  %318 = load double, double* %m.reload481, align 8
  %call40 = call double @sqrt(double %318) #3
  %conv41 = fptrunc double %call40 to float
  %s.reload443 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload443, align 4
  %idxprom42 = sext i32 %319 to i64
  %b.reload479 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x float], [110 x float]* %b.reload479, i64 0, i64 %idxprom42
  store float %conv41, float* %arrayidx43, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload399, align 4
  %s.reload442 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload442, align 4
  %idxprom44 = sext i32 %321 to i64
  %flag.reload467 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload467, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 %320, i32* %arrayidx46, align 8
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload345, align 4
  %s.reload441 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload441, align 4
  %idxprom47 = sext i32 %323 to i64
  %flag.reload466 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload466, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  store i32 %322, i32* %arrayidx49, align 4
  %s.reload440 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload440, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc50 = add nsw i32 %324, 1
  %s.reload439 = load volatile i32*, i32** %s.reg2mem
  store i32 %326, i32* %s.reload439, align 4
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
  %352 = select i1 %350, i32 1090665454, i32 704949326
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 25038660, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload344, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc52 = add nsw i32 %353, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload343, align 4
  store i32 153677335, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1708044766, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload398, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc55 = add nsw i32 %358, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload397, align 4
  store i32 92254745, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  store i32 -383820621, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1476547478
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1476547478
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -23074619, i32 -1596208440
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload415, align 4
  %s.reload438 = load volatile i32*, i32** %s.reg2mem
  %379 = load i32, i32* %s.reload438, align 4
  %380 = sub i32 %379, 274572712
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 274572712
  %sub58 = sub nsw i32 %379, 1
  %cmp59 = icmp slt i32 %378, %382
  store i1 %cmp59, i1* %cmp59.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 115383350
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 115383350
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1327889942, i32 -1596208440
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %398 = select i1 %cmp59.reload, i32 1789365568, i32 -854379412
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -415161472, i32 -808930634
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1149973276
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1149973276
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -355842959, i32 -808930634
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 257929339, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload395, align 4
  %s.reload437 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload437, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload414, align 4
  %443 = add i32 %441, 394683696
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 394683696
  %sub63 = sub nsw i32 %441, %442
  %446 = add i32 %445, 1057173535
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1057173535
  %sub64 = sub nsw i32 %445, 1
  %cmp65 = icmp slt i32 %440, %448
  %449 = select i1 %cmp65, i32 -668659685, i32 -1823917716
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload394, align 4
  %idxprom68 = sext i32 %450 to i64
  %b.reload478 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [110 x float], [110 x float]* %b.reload478, i64 0, i64 %idxprom68
  %451 = load float, float* %arrayidx69, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload393, align 4
  %453 = sub i32 %452, 2086420983
  %454 = add i32 %453, 1
  %455 = add i32 %454, 2086420983
  %add70 = add nsw i32 %452, 1
  %idxprom71 = sext i32 %455 to i64
  %b.reload477 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [110 x float], [110 x float]* %b.reload477, i64 0, i64 %idxprom71
  %456 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp olt float %451, %456
  %457 = select i1 %cmp73, i32 -551661710, i32 -1650232858
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload392, align 4
  %idxprom75 = sext i32 %458 to i64
  %b.reload476 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [110 x float], [110 x float]* %b.reload476, i64 0, i64 %idxprom75
  %459 = load float, float* %arrayidx76, align 4
  %temp1.reload480 = load volatile float*, float** %temp1.reg2mem
  store float %459, float* %temp1.reload480, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload391, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add77 = add nsw i32 %460, 1
  %idxprom78 = sext i32 %464 to i64
  %b.reload475 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [110 x float], [110 x float]* %b.reload475, i64 0, i64 %idxprom78
  %465 = load float, float* %arrayidx79, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload390, align 4
  %idxprom80 = sext i32 %466 to i64
  %b.reload474 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x float], [110 x float]* %b.reload474, i64 0, i64 %idxprom80
  store float %465, float* %arrayidx81, align 4
  %temp1.reload = load volatile float*, float** %temp1.reg2mem
  %467 = load float, float* %temp1.reload, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload389, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add82 = add nsw i32 %468, 1
  %idxprom83 = sext i32 %470 to i64
  %b.reload473 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [110 x float], [110 x float]* %b.reload473, i64 0, i64 %idxprom83
  store float %467, float* %arrayidx84, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload342, align 4
  store i32 -1314252731, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload341, align 4
  %cmp86 = icmp slt i32 %471, 2
  %472 = select i1 %cmp86, i32 1566062759, i32 710265482
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -2042135662
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2042135662
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -258003980, i32 -1713048741
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload388, align 4
  %idxprom89 = sext i32 %488 to i64
  %flag.reload465 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload465, i64 0, i64 %idxprom89
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload340, align 4
  %idxprom91 = sext i32 %489 to i64
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %490 = load i32, i32* %arrayidx92, align 4
  %temp2.reload470 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %490, i32* %temp2.reload470, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload387, align 4
  %492 = sub i32 %491, -1204843989
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1204843989
  %add93 = add nsw i32 %491, 1
  %idxprom94 = sext i32 %494 to i64
  %flag.reload464 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload464, i64 0, i64 %idxprom94
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload339, align 4
  %idxprom96 = sext i32 %495 to i64
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %496 = load i32, i32* %arrayidx97, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload386, align 4
  %idxprom98 = sext i32 %497 to i64
  %flag.reload463 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload463, i64 0, i64 %idxprom98
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload338, align 4
  %idxprom100 = sext i32 %498 to i64
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %496, i32* %arrayidx101, align 4
  %temp2.reload469 = load volatile i32*, i32** %temp2.reg2mem
  %499 = load i32, i32* %temp2.reload469, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload385, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add102 = add nsw i32 %500, 1
  %idxprom103 = sext i32 %502 to i64
  %flag.reload462 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload462, i64 0, i64 %idxprom103
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload337, align 4
  %idxprom105 = sext i32 %503 to i64
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %499, i32* %arrayidx106, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1602078758, i32 -1713048741
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -752282249, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload336, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc108 = add nsw i32 %518, 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload335, align 4
  store i32 -1314252731, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1650232858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1832888212, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 506191761
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 506191761
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1335889111, i32 330334770
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload384, align 4
  %537 = sub i32 %536, 546312927
  %538 = add i32 %537, 1
  %539 = add i32 %538, 546312927
  %inc111 = add nsw i32 %536, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload383, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1169758349, i32 330334770
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 257929339, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -141944277, i32 1424216106
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1092978181, i32 1424216106
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1262988294, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload413, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc114 = add nsw i32 %582, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload412, align 4
  store i32 -383820621, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1455627509, i32 -1166690227
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload382, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1924648585
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1924648585
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -2099362387, i32 -1166690227
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -324424922, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1497538141
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1497538141
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 15971752, i32 972094176
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload381, align 4
  %s.reload436 = load volatile i32*, i32** %s.reg2mem
  %656 = load i32, i32* %s.reload436, align 4
  %cmp117 = icmp slt i32 %655, %656
  store i1 %cmp117, i1* %cmp117.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -209728166
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -209728166
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 692204211, i32 972094176
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %672 = select i1 %cmp117.reload, i32 332605535, i32 -186527355
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 713286915
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 713286915
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -392128174, i32 314464135
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload380, align 4
  %idxprom120 = sext i32 %700 to i64
  %flag.reload461 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload461, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  %701 = load i32, i32* %arrayidx122, align 8
  %idxprom123 = sext i32 %701 to i64
  %a.reload320 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload320, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 0
  %702 = load i32, i32* %arrayidx125, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload379, align 4
  %idxprom126 = sext i32 %703 to i64
  %flag.reload460 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload460, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 0
  %704 = load i32, i32* %arrayidx128, align 8
  %idxprom129 = sext i32 %704 to i64
  %a.reload319 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload319, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx130, i64 0, i64 1
  %705 = load i32, i32* %arrayidx131, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload378, align 4
  %idxprom132 = sext i32 %706 to i64
  %flag.reload459 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload459, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 0
  %707 = load i32, i32* %arrayidx134, align 8
  %idxprom135 = sext i32 %707 to i64
  %a.reload318 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload318, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 2
  %708 = load i32, i32* %arrayidx137, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload377, align 4
  %idxprom138 = sext i32 %709 to i64
  %flag.reload458 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload458, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 1
  %710 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %710 to i64
  %a.reload317 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload317, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 0
  %711 = load i32, i32* %arrayidx143, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload376, align 4
  %idxprom144 = sext i32 %712 to i64
  %flag.reload457 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx145 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload457, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 1
  %713 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %713 to i64
  %a.reload316 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload316, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 1
  %714 = load i32, i32* %arrayidx149, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload375, align 4
  %idxprom150 = sext i32 %715 to i64
  %flag.reload456 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx151 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload456, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1
  %716 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %716 to i64
  %a.reload315 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload315, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 2
  %717 = load i32, i32* %arrayidx155, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload374, align 4
  %idxprom156 = sext i32 %718 to i64
  %b.reload472 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [110 x float], [110 x float]* %b.reload472, i64 0, i64 %idxprom156
  %719 = load float, float* %arrayidx157, align 4
  %conv158 = fpext float %719 to double
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %702, i32 %705, i32 %708, i32 %711, i32 %714, i32 %717, double %conv158)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1264464044
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1264464044
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 264971938, i32 314464135
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -852723740, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 2035501444
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 2035501444
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1739060259, i32 -1803461173
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload373, align 4
  %751 = sub i32 %750, 770710975
  %752 = add i32 %751, 1
  %753 = add i32 %752, 770710975
  %inc161 = add nsw i32 %750, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload372, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 679966631, i32 -1803461173
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -324424922, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [3 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flagalteredBB = alloca [1000 x [2 x i32]], align 16
  %temp2alteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x float], align 16
  %temp1alteredBB = alloca float, align 4
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 325404709, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %780, %781
  store i32 501535534, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload370, align 4
  %_ = shl i32 %782, 1
  %_168 = shl i32 %782, 1
  %783 = sub i32 %782, -855358065
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -855358065
  %_169 = sub i32 %782, 1
  %gen = mul i32 %785, 1
  %_170 = shl i32 %782, 1
  %786 = add i32 0, -1332919083
  %787 = sub i32 %786, %782
  %788 = sub i32 %787, -1332919083
  %_171 = sub i32 0, %782
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen172 = add i32 %788, 1
  %791 = add i32 %782, -1233637792
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1233637792
  %_173 = sub i32 %782, 1
  %gen174 = mul i32 %793, 1
  %794 = sub i32 0, 2026612605
  %795 = sub i32 %794, %782
  %796 = add i32 %795, 2026612605
  %_175 = sub i32 0, %782
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen176 = add i32 %796, 1
  %799 = sub i32 0, %782
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc8alteredBB = add nsw i32 %782, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload369, align 4
  store i32 1288907778, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload368, align 4
  %804 = sub i32 0, -1489644377
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -1489644377
  %_181 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen182 = add i32 %806, 1
  %_183 = shl i32 %803, 1
  %809 = add i32 0, -1181117625
  %810 = sub i32 %809, %803
  %811 = sub i32 %810, -1181117625
  %_184 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen185 = add i32 %811, 1
  %816 = sub i32 0, 1
  %817 = add i32 %803, %816
  %_186 = sub i32 %803, 1
  %gen187 = mul i32 %817, 1
  %_188 = shl i32 %803, 1
  %_189 = shl i32 %803, 1
  %818 = add i32 %803, -661784593
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -661784593
  %_190 = sub i32 %803, 1
  %gen191 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %803, %821
  %addalteredBB = add nsw i32 %803, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %822, i32* %k.reload334, align 4
  store i32 -809480785, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload411, align 4
  %824 = add i32 %823, -1757583766
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1757583766
  %_196 = sub i32 %823, 1
  %gen197 = mul i32 %826, 1
  %827 = sub i32 %823, -46320136
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -46320136
  %_198 = sub i32 %823, 1
  %gen199 = mul i32 %829, 1
  %_200 = shl i32 %823, 1
  %830 = add i32 0, 1517307899
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, 1517307899
  %_201 = sub i32 0, %823
  %833 = sub i32 %832, 353137556
  %834 = add i32 %833, 1
  %835 = add i32 %834, 353137556
  %gen202 = add i32 %832, 1
  %836 = sub i32 %823, -98653080
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -98653080
  %_203 = sub i32 %823, 1
  %gen204 = mul i32 %838, 1
  %_205 = shl i32 %823, 1
  %_206 = shl i32 %823, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %823, %839
  %inc38alteredBB = add nsw i32 %823, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %840, i32* %j.reload410, align 4
  store i32 -911383953, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %841 = load double, double* %m.reload, align 8
  %call40alteredBB = call double @sqrt(double %841) #3
  %conv41alteredBB = fptrunc double %call40alteredBB to float
  %s.reload435 = load volatile i32*, i32** %s.reg2mem
  %842 = load i32, i32* %s.reload435, align 4
  %idxprom42alteredBB = sext i32 %842 to i64
  %b.reload471 = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reload471, i64 0, i64 %idxprom42alteredBB
  store float %conv41alteredBB, float* %arrayidx43alteredBB, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload367, align 4
  %s.reload434 = load volatile i32*, i32** %s.reg2mem
  %844 = load i32, i32* %s.reload434, align 4
  %idxprom44alteredBB = sext i32 %844 to i64
  %flag.reload455 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload455, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  store i32 %843, i32* %arrayidx46alteredBB, align 8
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %845 = load i32, i32* %k.reload333, align 4
  %s.reload433 = load volatile i32*, i32** %s.reg2mem
  %846 = load i32, i32* %s.reload433, align 4
  %idxprom47alteredBB = sext i32 %846 to i64
  %flag.reload454 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload454, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  store i32 %845, i32* %arrayidx49alteredBB, align 4
  %s.reload432 = load volatile i32*, i32** %s.reg2mem
  %847 = load i32, i32* %s.reload432, align 4
  %_211 = shl i32 %847, 1
  %848 = sub i32 0, 31636037
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 31636037
  %_212 = sub i32 0, %847
  %851 = add i32 %850, 154888930
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 154888930
  %gen213 = add i32 %850, 1
  %854 = sub i32 %847, -1385026281
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1385026281
  %inc50alteredBB = add nsw i32 %847, 1
  %s.reload431 = load volatile i32*, i32** %s.reg2mem
  store i32 %856, i32* %s.reload431, align 4
  store i32 178912648, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload, align 4
  %s.reload430 = load volatile i32*, i32** %s.reg2mem
  %858 = load i32, i32* %s.reload430, align 4
  %859 = add i32 %858, 537192475
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 537192475
  %_218 = sub i32 %858, 1
  %gen219 = mul i32 %861, 1
  %_220 = shl i32 %858, 1
  %862 = add i32 %858, -1916025419
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1916025419
  %_221 = sub i32 %858, 1
  %gen222 = mul i32 %864, 1
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_223 = sub i32 0, %858
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen224 = add i32 %866, 1
  %869 = add i32 0, -325093261
  %870 = sub i32 %869, %858
  %871 = sub i32 %870, -325093261
  %_225 = sub i32 0, %858
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen226 = add i32 %871, 1
  %_227 = shl i32 %858, 1
  %_228 = shl i32 %858, 1
  %876 = sub i32 0, 1
  %877 = add i32 %858, %876
  %sub58alteredBB = sub nsw i32 %858, 1
  %cmp59alteredBB = icmp slt i32 %857, %877
  store i32 -23074619, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -415161472, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload365, align 4
  %idxprom89alteredBB = sext i32 %878 to i64
  %flag.reload453 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload453, i64 0, i64 %idxprom89alteredBB
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %879 = load i32, i32* %k.reload332, align 4
  %idxprom91alteredBB = sext i32 %879 to i64
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %880 = load i32, i32* %arrayidx92alteredBB, align 4
  %temp2.reload468 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %880, i32* %temp2.reload468, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload364, align 4
  %882 = sub i32 %881, -1119711487
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1119711487
  %_237 = sub i32 %881, 1
  %gen238 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %881, %885
  %_239 = sub i32 %881, 1
  %gen240 = mul i32 %886, 1
  %887 = sub i32 0, 1132663839
  %888 = sub i32 %887, %881
  %889 = add i32 %888, 1132663839
  %_241 = sub i32 0, %881
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen242 = add i32 %889, 1
  %894 = add i32 0, -1460446227
  %895 = sub i32 %894, %881
  %896 = sub i32 %895, -1460446227
  %_243 = sub i32 0, %881
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen244 = add i32 %896, 1
  %_245 = shl i32 %881, 1
  %_246 = shl i32 %881, 1
  %901 = sub i32 0, 1
  %902 = add i32 %881, %901
  %_247 = sub i32 %881, 1
  %gen248 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %881, %903
  %add93alteredBB = add nsw i32 %881, 1
  %idxprom94alteredBB = sext i32 %904 to i64
  %flag.reload452 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload452, i64 0, i64 %idxprom94alteredBB
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload331, align 4
  %idxprom96alteredBB = sext i32 %905 to i64
  %arrayidx97alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %906 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload363, align 4
  %idxprom98alteredBB = sext i32 %907 to i64
  %flag.reload451 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload451, i64 0, i64 %idxprom98alteredBB
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload330, align 4
  %idxprom100alteredBB = sext i32 %908 to i64
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %906, i32* %arrayidx101alteredBB, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %909 = load i32, i32* %temp2.reload, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload362, align 4
  %911 = sub i32 0, -32546847
  %912 = sub i32 %911, %910
  %913 = add i32 %912, -32546847
  %_249 = sub i32 0, %910
  %914 = add i32 %913, -658572840
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -658572840
  %gen250 = add i32 %913, 1
  %917 = add i32 %910, -1314762595
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1314762595
  %_251 = sub i32 %910, 1
  %gen252 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %910, %920
  %_253 = sub i32 %910, 1
  %gen254 = mul i32 %921, 1
  %922 = sub i32 0, %910
  %923 = add i32 0, %922
  %_255 = sub i32 0, %910
  %924 = add i32 %923, -1648443164
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -1648443164
  %gen256 = add i32 %923, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %910, %927
  %add102alteredBB = add nsw i32 %910, 1
  %idxprom103alteredBB = sext i32 %928 to i64
  %flag.reload450 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload450, i64 0, i64 %idxprom103alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %929 = load i32, i32* %k.reload, align 4
  %idxprom105alteredBB = sext i32 %929 to i64
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %909, i32* %arrayidx106alteredBB, align 4
  store i32 -258003980, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload361, align 4
  %931 = sub i32 %930, 2099126300
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 2099126300
  %_261 = sub i32 %930, 1
  %gen262 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %_263 = sub i32 %930, 1
  %gen264 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %930, %936
  %_265 = sub i32 %930, 1
  %gen266 = mul i32 %937, 1
  %_267 = shl i32 %930, 1
  %938 = add i32 0, -637093731
  %939 = sub i32 %938, %930
  %940 = sub i32 %939, -637093731
  %_268 = sub i32 0, %930
  %941 = sub i32 %940, 1282720108
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1282720108
  %gen269 = add i32 %940, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %930, %944
  %inc111alteredBB = add nsw i32 %930, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %945, i32* %i.reload360, align 4
  store i32 1335889111, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -141944277, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 1455627509, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload358, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %947 = load i32, i32* %s.reload, align 4
  %cmp117alteredBB = icmp slt i32 %946, %947
  store i32 15971752, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload357, align 4
  %idxprom120alteredBB = sext i32 %948 to i64
  %flag.reload449 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload449, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121alteredBB, i64 0, i64 0
  %949 = load i32, i32* %arrayidx122alteredBB, align 8
  %idxprom123alteredBB = sext i32 %949 to i64
  %a.reload314 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload314, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124alteredBB, i64 0, i64 0
  %950 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload356, align 4
  %idxprom126alteredBB = sext i32 %951 to i64
  %flag.reload448 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload448, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127alteredBB, i64 0, i64 0
  %952 = load i32, i32* %arrayidx128alteredBB, align 8
  %idxprom129alteredBB = sext i32 %952 to i64
  %a.reload313 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload313, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx130alteredBB, i64 0, i64 1
  %953 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload355, align 4
  %idxprom132alteredBB = sext i32 %954 to i64
  %flag.reload447 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload447, i64 0, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133alteredBB, i64 0, i64 0
  %955 = load i32, i32* %arrayidx134alteredBB, align 8
  %idxprom135alteredBB = sext i32 %955 to i64
  %a.reload312 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload312, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136alteredBB, i64 0, i64 2
  %956 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload354, align 4
  %idxprom138alteredBB = sext i32 %957 to i64
  %flag.reload446 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload446, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139alteredBB, i64 0, i64 1
  %958 = load i32, i32* %arrayidx140alteredBB, align 4
  %idxprom141alteredBB = sext i32 %958 to i64
  %a.reload311 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload311, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142alteredBB, i64 0, i64 0
  %959 = load i32, i32* %arrayidx143alteredBB, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload353, align 4
  %idxprom144alteredBB = sext i32 %960 to i64
  %flag.reload445 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload445, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145alteredBB, i64 0, i64 1
  %961 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %961 to i64
  %a.reload310 = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload310, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148alteredBB, i64 0, i64 1
  %962 = load i32, i32* %arrayidx149alteredBB, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload352, align 4
  %idxprom150alteredBB = sext i32 %963 to i64
  %flag.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %flag.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %flag.reload, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %964 = load i32, i32* %arrayidx152alteredBB, align 4
  %idxprom153alteredBB = sext i32 %964 to i64
  %a.reload = load volatile [110 x [3 x i32]]*, [110 x [3 x i32]]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154alteredBB, i64 0, i64 2
  %965 = load i32, i32* %arrayidx155alteredBB, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload351, align 4
  %idxprom156alteredBB = sext i32 %966 to i64
  %b.reload = load volatile [110 x float]*, [110 x float]** %b.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [110 x float], [110 x float]* %b.reload, i64 0, i64 %idxprom156alteredBB
  %967 = load float, float* %arrayidx157alteredBB, align 4
  %conv158alteredBB = fpext float %967 to double
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %950, i32 %953, i32 %956, i32 %959, i32 %962, i32 %965, double %conv158alteredBB)
  store i32 -392128174, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload350, align 4
  %_290 = shl i32 %968, 1
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_291 = sub i32 0, %968
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen292 = add i32 %970, 1
  %975 = add i32 0, 388284692
  %976 = sub i32 %975, %968
  %977 = sub i32 %976, 388284692
  %_293 = sub i32 0, %968
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen294 = add i32 %977, 1
  %_295 = shl i32 %968, 1
  %980 = add i32 0, 1125365271
  %981 = sub i32 %980, %968
  %982 = sub i32 %981, 1125365271
  %_296 = sub i32 0, %968
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen297 = add i32 %982, 1
  %_298 = shl i32 %968, 1
  %_299 = shl i32 %968, 1
  %_300 = shl i32 %968, 1
  %_301 = shl i32 %968, 1
  %985 = sub i32 0, 1
  %986 = add i32 %968, %985
  %_302 = sub i32 %968, 1
  %gen303 = mul i32 %986, 1
  %987 = sub i32 0, %968
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc161alteredBB = add nsw i32 %968, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %990, i32* %i.reload, align 4
  store i32 1739060259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB289, %for.inc160, %originalBBpart2287, %originalBB285, %for.body119, %originalBBpart2283, %originalBB281, %for.cond116, %originalBBpart2279, %originalBB277, %for.end115, %for.inc113, %originalBBpart2275, %originalBB273, %for.end112, %originalBBpart2271, %originalBB260, %for.inc110, %if.end, %for.end109, %for.inc107, %originalBBpart2258, %originalBB236, %for.body88, %for.cond85, %if.then, %for.body67, %for.cond62, %originalBBpart2234, %originalBB232, %for.body61, %originalBBpart2230, %originalBB217, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2215, %originalBB210, %for.end39, %originalBBpart2208, %originalBB195, %for.inc37, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2193, %originalBB180, %for.body12, %for.cond10, %for.end9, %originalBBpart2178, %originalBB167, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
