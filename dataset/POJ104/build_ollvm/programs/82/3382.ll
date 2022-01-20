; ModuleID = 'source-C-CXX/82/3382.c'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sumxf = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %GPA = alloca double, align 8
  %sumGPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumxf, align 4
  store double 0.000000e+00, double* %sumGPA, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618854213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 618854213, label %for.cond
    i32 1738389150, label %for.body
    i32 -2081505524, label %originalBB
    i32 612464437, label %originalBBpart2
    i32 -285771827, label %if.then
    i32 -569298556, label %originalBB205
    i32 -1920013910, label %originalBBpart2207
    i32 2020704771, label %if.else
    i32 1307927111, label %if.end
    i32 1281559204, label %originalBB209
    i32 -1784922125, label %originalBBpart2211
    i32 -442059591, label %for.inc
    i32 749766483, label %for.end
    i32 -1378424860, label %originalBB213
    i32 1815469109, label %originalBBpart2215
    i32 386597780, label %for.cond7
    i32 -1451005245, label %for.body10
    i32 924889335, label %if.then13
    i32 -1149501687, label %if.else17
    i32 -539045265, label %if.end21
    i32 2016261116, label %for.inc22
    i32 -624420051, label %for.end24
    i32 -1893098915, label %for.cond25
    i32 -549592926, label %for.body28
    i32 1306789137, label %land.lhs.true
    i32 -164169560, label %if.then35
    i32 -449061294, label %if.else38
    i32 -828426320, label %originalBB217
    i32 1301055369, label %originalBBpart2219
    i32 875373438, label %land.lhs.true43
    i32 -1441801573, label %originalBB221
    i32 85460123, label %originalBBpart2223
    i32 256190094, label %if.then48
    i32 -1519691713, label %originalBB225
    i32 1822095773, label %originalBBpart2259
    i32 1129594490, label %if.else54
    i32 -271376240, label %originalBB261
    i32 2101086857, label %originalBBpart2263
    i32 1667826296, label %land.lhs.true59
    i32 1363213426, label %if.then64
    i32 1948681932, label %originalBB265
    i32 -1380572184, label %originalBBpart2279
    i32 -1080064448, label %if.else70
    i32 -1413053436, label %land.lhs.true75
    i32 -1815601293, label %originalBB281
    i32 -674763800, label %originalBBpart2283
    i32 -2087627681, label %if.then80
    i32 -384879885, label %originalBB285
    i32 -1043565608, label %originalBBpart2291
    i32 -1577043941, label %if.else86
    i32 -917925926, label %originalBB293
    i32 1358599243, label %originalBBpart2295
    i32 -800870685, label %land.lhs.true91
    i32 1555639242, label %if.then96
    i32 885299535, label %if.else102
    i32 1435894267, label %land.lhs.true107
    i32 31697723, label %if.then112
    i32 -1571650739, label %originalBB297
    i32 1107666849, label %originalBBpart2305
    i32 -308997714, label %if.else118
    i32 -1787826714, label %land.lhs.true123
    i32 -600562503, label %if.then128
    i32 -680379326, label %if.else134
    i32 1010432328, label %originalBB307
    i32 -1684494644, label %originalBBpart2309
    i32 372443585, label %land.lhs.true139
    i32 1324065482, label %originalBB311
    i32 -355614879, label %originalBBpart2313
    i32 -747555308, label %if.then144
    i32 1148676424, label %if.else150
    i32 1016353234, label %land.lhs.true155
    i32 -2011602959, label %if.then160
    i32 2092317539, label %if.else166
    i32 1420222569, label %if.then171
    i32 -606888265, label %if.end173
    i32 1212180545, label %if.end174
    i32 2024033927, label %originalBB315
    i32 -189067760, label %originalBBpart2317
    i32 341997149, label %if.end175
    i32 -494134181, label %originalBB319
    i32 1660639682, label %originalBBpart2321
    i32 -731446478, label %if.end176
    i32 561883494, label %originalBB323
    i32 -899064698, label %originalBBpart2325
    i32 491213807, label %if.end177
    i32 -855367009, label %originalBB327
    i32 1166854449, label %originalBBpart2329
    i32 2125293379, label %if.end178
    i32 180741803, label %if.end179
    i32 2096323326, label %originalBB331
    i32 -1226272649, label %originalBBpart2333
    i32 1508306013, label %if.end180
    i32 -1756646289, label %if.end181
    i32 -8629865, label %if.end182
    i32 -656245637, label %for.inc183
    i32 822444848, label %for.end185
    i32 -1892039768, label %for.cond186
    i32 70238408, label %for.body190
    i32 -2074214671, label %originalBB335
    i32 1947490864, label %originalBBpart2338
    i32 -1853886848, label %for.inc194
    i32 -1780361952, label %originalBB340
    i32 540469528, label %originalBBpart2349
    i32 1062781810, label %for.end196
    i32 -1247681331, label %originalBBalteredBB
    i32 2106131989, label %originalBB205alteredBB
    i32 -1669763507, label %originalBB209alteredBB
    i32 671399767, label %originalBB213alteredBB
    i32 1893879729, label %originalBB217alteredBB
    i32 -1276831760, label %originalBB221alteredBB
    i32 -1792023457, label %originalBB225alteredBB
    i32 -804667038, label %originalBB261alteredBB
    i32 -2032953057, label %originalBB265alteredBB
    i32 -1750821290, label %originalBB281alteredBB
    i32 251629428, label %originalBB285alteredBB
    i32 754220403, label %originalBB293alteredBB
    i32 -733615092, label %originalBB297alteredBB
    i32 -1014556852, label %originalBB307alteredBB
    i32 -307019035, label %originalBB311alteredBB
    i32 -466354501, label %originalBB315alteredBB
    i32 335506309, label %originalBB319alteredBB
    i32 1772416155, label %originalBB323alteredBB
    i32 -778768270, label %originalBB327alteredBB
    i32 -1573732736, label %originalBB331alteredBB
    i32 243612176, label %originalBB335alteredBB
    i32 -1602711986, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 103671452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 103671452
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1738389150, i32 749766483
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2081505524, i32 -1247681331
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  %cmp2 = icmp slt i32 %32, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1317936076
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1317936076
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 612464437, i32 -1247681331
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -285771827, i32 2020704771
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -128740276
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -128740276
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -569298556, i32 2106131989
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1920013910, i32 2106131989
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1307927111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1307927111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 986091262
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 986091262
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1281559204, i32 -1669763507
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1793555869
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1793555869
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1784922125, i32 -1669763507
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -442059591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 618854213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 327390844
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 327390844
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1378424860, i32 671399767
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 750181482
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 750181482
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1815469109, i32 671399767
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 386597780, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 1724398559
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1724398559
  %sub8 = sub nsw i32 %207, 1
  %cmp9 = icmp sle i32 %206, %210
  %211 = select i1 %cmp9, i32 -1451005245, i32 -624420051
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub11 = sub nsw i32 %213, 1
  %cmp12 = icmp slt i32 %212, %215
  %216 = select i1 %cmp12, i32 924889335, i32 -1149501687
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %217 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15)
  store i32 -539045265, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -539045265, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2016261116, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -146044231
  %221 = add i32 %220, 1
  %222 = add i32 %221, -146044231
  %inc23 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 386597780, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1893098915, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, 930859042
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 930859042
  %sub26 = sub nsw i32 %224, 1
  %cmp27 = icmp sle i32 %223, %227
  %228 = select i1 %cmp27, i32 -549592926, i32 822444848
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %230 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %230, 100
  %231 = select i1 %cmp31, i32 1306789137, i32 -449061294
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %233 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %233, 90
  %234 = select i1 %cmp34, i32 -164169560, i32 -449061294
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom36
  %236 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %236 to double
  %mul = fmul double 4.000000e+00, %conv
  %237 = load double, double* %sumGPA, align 8
  %add = fadd double %237, %mul
  store double %add, double* %sumGPA, align 8
  store i32 -8629865, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -828426320, i32 1893879729
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %265 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %265, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -875151979
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -875151979
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1301055369, i32 1893879729
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %281 = select i1 %cmp41.reload, i32 875373438, i32 1129594490
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1083333227
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1083333227
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1441801573, i32 -1276831760
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %297 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %298 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %298, 85
  store i1 %cmp46, i1* %cmp46.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1361062118
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1361062118
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 85460123, i32 -1276831760
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 256190094, i32 1129594490
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1519691713, i32 -1792023457
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %342 to double
  %mul52 = fmul double 3.700000e+00, %conv51
  %343 = load double, double* %sumGPA, align 8
  %add53 = fadd double %343, %mul52
  store double %add53, double* %sumGPA, align 8
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1983911352
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1983911352
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1822095773, i32 -1792023457
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1756646289, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -271376240, i32 -804667038
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %386, 84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2101086857, i32 -804667038
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %413 = select i1 %cmp57.reload, i32 1667826296, i32 -1080064448
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %415 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %415, 82
  %416 = select i1 %cmp62, i32 1363213426, i32 -1080064448
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -281896232
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -281896232
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1948681932, i32 -2032953057
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %444 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65
  %445 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %445 to double
  %mul68 = fmul double 3.300000e+00, %conv67
  %446 = load double, double* %sumGPA, align 8
  %add69 = fadd double %446, %mul68
  store double %add69, double* %sumGPA, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -463365991
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -463365991
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1380572184, i32 -2032953057
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1508306013, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom71
  %475 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %475, 81
  %476 = select i1 %cmp73, i32 -1413053436, i32 -1577043941
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 869455354
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 869455354
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1815601293, i32 -1750821290
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %492 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom76
  %493 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %493, 78
  store i1 %cmp78, i1* %cmp78.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 581822190
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 581822190
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -674763800, i32 -1750821290
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %521 = select i1 %cmp78.reload, i32 -2087627681, i32 -1577043941
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1838184364
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1838184364
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -384879885, i32 251629428
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %537 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom81
  %538 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %538 to double
  %mul84 = fmul double 3.000000e+00, %conv83
  %539 = load double, double* %sumGPA, align 8
  %add85 = fadd double %539, %mul84
  store double %add85, double* %sumGPA, align 8
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -167546779
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -167546779
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1043565608, i32 251629428
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 180741803, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -793279557
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -793279557
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -917925926, i32 754220403
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %582 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom87
  %583 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %583, 77
  store i1 %cmp89, i1* %cmp89.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -743048573
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -743048573
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1358599243, i32 754220403
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %599 = select i1 %cmp89.reload, i32 -800870685, i32 885299535
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %600 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %601 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %601, 75
  %602 = select i1 %cmp94, i32 1555639242, i32 885299535
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %603 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97
  %604 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %604 to double
  %mul100 = fmul double 2.700000e+00, %conv99
  %605 = load double, double* %sumGPA, align 8
  %add101 = fadd double %605, %mul100
  store double %add101, double* %sumGPA, align 8
  store i32 2125293379, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %606 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom103
  %607 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %607, 74
  %608 = select i1 %cmp105, i32 1435894267, i32 -308997714
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %609 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom108
  %610 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %610, 72
  %611 = select i1 %cmp110, i32 31697723, i32 -308997714
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 431289359
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 431289359
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1571650739, i32 -733615092
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %627 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113
  %628 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %628 to double
  %mul116 = fmul double 2.300000e+00, %conv115
  %629 = load double, double* %sumGPA, align 8
  %add117 = fadd double %629, %mul116
  store double %add117, double* %sumGPA, align 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1747650276
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1747650276
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1107666849, i32 -733615092
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 491213807, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %645 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom119
  %646 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %646, 71
  %647 = select i1 %cmp121, i32 -1787826714, i32 -680379326
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %648 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom124
  %649 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %649, 68
  %650 = select i1 %cmp126, i32 -600562503, i32 -680379326
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %651 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom129
  %652 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %652 to double
  %mul132 = fmul double 2.000000e+00, %conv131
  %653 = load double, double* %sumGPA, align 8
  %add133 = fadd double %653, %mul132
  store double %add133, double* %sumGPA, align 8
  store i32 -731446478, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1054881649
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1054881649
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1010432328, i32 -1014556852
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %681 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom135
  %682 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sle i32 %682, 67
  store i1 %cmp137, i1* %cmp137.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1633505984
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1633505984
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1684494644, i32 -1014556852
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %698 = select i1 %cmp137.reload, i32 372443585, i32 1148676424
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 575863716
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 575863716
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1324065482, i32 -307019035
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %726 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom140
  %727 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %727, 64
  store i1 %cmp142, i1* %cmp142.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -355614879, i32 -307019035
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %742 = select i1 %cmp142.reload, i32 -747555308, i32 1148676424
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %743 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom145
  %744 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %744 to double
  %mul148 = fmul double 1.500000e+00, %conv147
  %745 = load double, double* %sumGPA, align 8
  %add149 = fadd double %745, %mul148
  store double %add149, double* %sumGPA, align 8
  store i32 341997149, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %746 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom151
  %747 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sle i32 %747, 63
  %748 = select i1 %cmp153, i32 1016353234, i32 2092317539
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %749 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom156
  %750 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %750, 60
  %751 = select i1 %cmp158, i32 -2011602959, i32 2092317539
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %752 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom161
  %753 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %753 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %754 = load double, double* %sumGPA, align 8
  %add165 = fadd double %754, %mul164
  store double %add165, double* %sumGPA, align 8
  store i32 1212180545, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %755 to i64
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom167
  %756 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp slt i32 %756, 60
  %757 = select i1 %cmp169, i32 1420222569, i32 -606888265
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %758 = load double, double* %sumGPA, align 8
  %add172 = fadd double %758, 0.000000e+00
  store double %add172, double* %sumGPA, align 8
  store i32 -606888265, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1212180545, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1041225271
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1041225271
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 2024033927, i32 -466354501
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 909444769
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 909444769
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -189067760, i32 -466354501
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 341997149, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -494134181, i32 335506309
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1660639682, i32 335506309
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -731446478, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 614851195
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 614851195
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 561883494, i32 1772416155
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 202205142
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 202205142
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -899064698, i32 1772416155
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 491213807, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, -167130691
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -167130691
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -855367009, i32 -778768270
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -453109496
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -453109496
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1166854449, i32 -778768270
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 2125293379, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 180741803, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 2096323326, i32 -1573732736
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, -1603492872
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1603492872
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1226272649, i32 -1573732736
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1508306013, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1756646289, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -8629865, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -656245637, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 %942, -1390838385
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1390838385
  %inc184 = add nsw i32 %942, 1
  store i32 %945, i32* %i, align 4
  store i32 -1893098915, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1892039768, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = load i32, i32* %n, align 4
  %948 = sub i32 %947, -2022878740
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -2022878740
  %sub187 = sub nsw i32 %947, 1
  %cmp188 = icmp sle i32 %946, %950
  %951 = select i1 %cmp188, i32 70238408, i32 1062781810
  store i32 %951, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -2074214671, i32 243612176
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %966 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom191
  %967 = load i32, i32* %arrayidx192, align 4
  %968 = load i32, i32* %sumxf, align 4
  %969 = add i32 %968, 327526552
  %970 = add i32 %969, %967
  %971 = sub i32 %970, 327526552
  %add193 = add nsw i32 %968, %967
  store i32 %971, i32* %sumxf, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -368157210
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -368157210
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 1947490864, i32 243612176
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1853886848, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, 1313866674
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1313866674
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1780361952, i32 -1602711986
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc195 = add nsw i32 %1014, 1
  store i32 %1018, i32* %i, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -804443875
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -804443875
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 540469528, i32 -1602711986
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1892039768, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %1034 = load double, double* %sumGPA, align 8
  %mul197 = fmul double %1034, 1.000000e-01
  %1035 = load i32, i32* %sumxf, align 4
  %conv198 = sitofp i32 %1035 to double
  %mul199 = fmul double %conv198, 1.000000e-01
  %div = fdiv double %mul197, %mul199
  store double %div, double* %GPA, align 8
  %1036 = load double, double* %GPA, align 8
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %1036)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = load i32, i32* %n, align 4
  %_ = shl i32 %1038, 1
  %1039 = sub i32 0, 2043442056
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, 2043442056
  %_201 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen = add i32 %1041, 1
  %_202 = shl i32 %1038, 1
  %1044 = sub i32 0, -1412618815
  %1045 = sub i32 %1044, %1038
  %1046 = add i32 %1045, -1412618815
  %_203 = sub i32 0, %1038
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen204 = add i32 %1046, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1038, %1049
  %sub1alteredBB = sub nsw i32 %1038, 1
  %cmp2alteredBB = icmp slt i32 %1037, %1050
  store i32 -2081505524, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1051 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -569298556, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1281559204, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1378424860, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1052 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39alteredBB
  %1053 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %1053, 89
  store i32 -828426320, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1054 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44alteredBB
  %1055 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %1055, 85
  store i32 -1441801573, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1056 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49alteredBB
  %1057 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %1057 to double
  %_226 = fsub double 3.700000e+00, %conv51alteredBB
  %gen227 = fmul double %_226, %conv51alteredBB
  %_228 = fsub double 3.700000e+00, %conv51alteredBB
  %gen229 = fmul double %_228, %conv51alteredBB
  %_230 = fsub double -0.000000e+00, 3.700000e+00
  %gen231 = fadd double %_230, %conv51alteredBB
  %_232 = fsub double -0.000000e+00, 3.700000e+00
  %gen233 = fadd double %_232, %conv51alteredBB
  %_234 = fsub double 3.700000e+00, %conv51alteredBB
  %gen235 = fmul double %_234, %conv51alteredBB
  %_236 = fsub double 3.700000e+00, %conv51alteredBB
  %gen237 = fmul double %_236, %conv51alteredBB
  %_238 = fsub double -0.000000e+00, 3.700000e+00
  %gen239 = fadd double %_238, %conv51alteredBB
  %_240 = fsub double -0.000000e+00, 3.700000e+00
  %gen241 = fadd double %_240, %conv51alteredBB
  %mul52alteredBB = fmul double 3.700000e+00, %conv51alteredBB
  %1058 = load double, double* %sumGPA, align 8
  %_242 = fsub double -0.000000e+00, %1058
  %gen243 = fadd double %_242, %mul52alteredBB
  %_244 = fsub double -0.000000e+00, %1058
  %gen245 = fadd double %_244, %mul52alteredBB
  %_246 = fsub double -0.000000e+00, %1058
  %gen247 = fadd double %_246, %mul52alteredBB
  %_248 = fsub double -0.000000e+00, %1058
  %gen249 = fadd double %_248, %mul52alteredBB
  %_250 = fsub double -0.000000e+00, %1058
  %gen251 = fadd double %_250, %mul52alteredBB
  %_252 = fsub double -0.000000e+00, %1058
  %gen253 = fadd double %_252, %mul52alteredBB
  %_254 = fsub double %1058, %mul52alteredBB
  %gen255 = fmul double %_254, %mul52alteredBB
  %_256 = fsub double -0.000000e+00, %1058
  %gen257 = fadd double %_256, %mul52alteredBB
  %add53alteredBB = fadd double %1058, %mul52alteredBB
  store double %add53alteredBB, double* %sumGPA, align 8
  store i32 -1519691713, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1059 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55alteredBB
  %1060 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %1060, 84
  store i32 -271376240, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1061 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65alteredBB
  %1062 = load i32, i32* %arrayidx66alteredBB, align 4
  %conv67alteredBB = sitofp i32 %1062 to double
  %mul68alteredBB = fmul double 3.300000e+00, %conv67alteredBB
  %1063 = load double, double* %sumGPA, align 8
  %_266 = fsub double -0.000000e+00, %1063
  %gen267 = fadd double %_266, %mul68alteredBB
  %_268 = fsub double -0.000000e+00, %1063
  %gen269 = fadd double %_268, %mul68alteredBB
  %_270 = fsub double -0.000000e+00, %1063
  %gen271 = fadd double %_270, %mul68alteredBB
  %_272 = fsub double %1063, %mul68alteredBB
  %gen273 = fmul double %_272, %mul68alteredBB
  %_274 = fsub double -0.000000e+00, %1063
  %gen275 = fadd double %_274, %mul68alteredBB
  %_276 = fsub double -0.000000e+00, %1063
  %gen277 = fadd double %_276, %mul68alteredBB
  %add69alteredBB = fadd double %1063, %mul68alteredBB
  store double %add69alteredBB, double* %sumGPA, align 8
  store i32 1948681932, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1064 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom76alteredBB
  %1065 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %1065, 78
  store i32 -1815601293, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1066 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom81alteredBB
  %1067 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sitofp i32 %1067 to double
  %mul84alteredBB = fmul double 3.000000e+00, %conv83alteredBB
  %1068 = load double, double* %sumGPA, align 8
  %_286 = fsub double %1068, %mul84alteredBB
  %gen287 = fmul double %_286, %mul84alteredBB
  %_288 = fsub double %1068, %mul84alteredBB
  %gen289 = fmul double %_288, %mul84alteredBB
  %add85alteredBB = fadd double %1068, %mul84alteredBB
  store double %add85alteredBB, double* %sumGPA, align 8
  store i32 -384879885, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1069 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom87alteredBB
  %1070 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sle i32 %1070, 77
  store i32 -917925926, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1071 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113alteredBB
  %1072 = load i32, i32* %arrayidx114alteredBB, align 4
  %conv115alteredBB = sitofp i32 %1072 to double
  %_298 = fsub double -0.000000e+00, 2.300000e+00
  %gen299 = fadd double %_298, %conv115alteredBB
  %_300 = fsub double 2.300000e+00, %conv115alteredBB
  %gen301 = fmul double %_300, %conv115alteredBB
  %_302 = fsub double -0.000000e+00, 2.300000e+00
  %gen303 = fadd double %_302, %conv115alteredBB
  %mul116alteredBB = fmul double 2.300000e+00, %conv115alteredBB
  %1073 = load double, double* %sumGPA, align 8
  %add117alteredBB = fadd double %1073, %mul116alteredBB
  store double %add117alteredBB, double* %sumGPA, align 8
  store i32 -1571650739, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1074 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom135alteredBB
  %1075 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp sle i32 %1075, 67
  store i32 1010432328, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1076 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom140alteredBB
  %1077 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %1077, 64
  store i32 1324065482, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 2024033927, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -494134181, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 561883494, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -855367009, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 2096323326, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1078 to i64
  %arrayidx192alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom191alteredBB
  %1079 = load i32, i32* %arrayidx192alteredBB, align 4
  %1080 = load i32, i32* %sumxf, align 4
  %_336 = shl i32 %1080, %1079
  %1081 = add i32 %1080, -1396131733
  %1082 = add i32 %1081, %1079
  %1083 = sub i32 %1082, -1396131733
  %add193alteredBB = add nsw i32 %1080, %1079
  store i32 %1083, i32* %sumxf, align 4
  store i32 -2074214671, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = add i32 %1084, 1245112891
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1245112891
  %_341 = sub i32 %1084, 1
  %gen342 = mul i32 %1087, 1
  %1088 = sub i32 0, %1084
  %1089 = add i32 0, %1088
  %_343 = sub i32 0, %1084
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen344 = add i32 %1089, 1
  %1092 = add i32 %1084, 525219303
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 525219303
  %_345 = sub i32 %1084, 1
  %gen346 = mul i32 %1094, 1
  %_347 = shl i32 %1084, 1
  %1095 = add i32 %1084, -833442032
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -833442032
  %inc195alteredBB = add nsw i32 %1084, 1
  store i32 %1097, i32* %i, align 4
  store i32 -1780361952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB340, %for.inc194, %originalBBpart2338, %originalBB335, %for.body190, %for.cond186, %for.end185, %for.inc183, %if.end182, %if.end181, %if.end180, %originalBBpart2333, %originalBB331, %if.end179, %if.end178, %originalBBpart2329, %originalBB327, %if.end177, %originalBBpart2325, %originalBB323, %if.end176, %originalBBpart2321, %originalBB319, %if.end175, %originalBBpart2317, %originalBB315, %if.end174, %if.end173, %if.then171, %if.else166, %if.then160, %land.lhs.true155, %if.else150, %if.then144, %originalBBpart2313, %originalBB311, %land.lhs.true139, %originalBBpart2309, %originalBB307, %if.else134, %if.then128, %land.lhs.true123, %if.else118, %originalBBpart2305, %originalBB297, %if.then112, %land.lhs.true107, %if.else102, %if.then96, %land.lhs.true91, %originalBBpart2295, %originalBB293, %if.else86, %originalBBpart2291, %originalBB285, %if.then80, %originalBBpart2283, %originalBB281, %land.lhs.true75, %if.else70, %originalBBpart2279, %originalBB265, %if.then64, %land.lhs.true59, %originalBBpart2263, %originalBB261, %if.else54, %originalBBpart2259, %originalBB225, %if.then48, %originalBBpart2223, %originalBB221, %land.lhs.true43, %originalBBpart2219, %originalBB217, %if.else38, %if.then35, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.else17, %if.then13, %for.body10, %for.cond7, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %if.end, %if.else, %originalBBpart2207, %originalBB205, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
