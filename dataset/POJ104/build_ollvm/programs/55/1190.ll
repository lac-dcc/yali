; ModuleID = 'source-C-CXX/55/1190.c'
source_filename = "source-C-CXX/55/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem450 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2047330655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2047330655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem450
  %switchVar = alloca i32
  store i32 -1468244725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar449 = load i32, i32* %switchVar
  switch i32 %switchVar449, label %switchDefault [
    i32 -1468244725, label %first
    i32 -1555580543, label %originalBB
    i32 -707692553, label %originalBBpart2
    i32 -842067878, label %if.then
    i32 -1564635873, label %if.end
    i32 563455035, label %originalBB123
    i32 1310031726, label %originalBBpart2366
    i32 -865006117, label %if.then37
    i32 -1710596726, label %originalBB368
    i32 962456447, label %originalBBpart2373
    i32 965874521, label %if.then41
    i32 1074900242, label %if.end43
    i32 -32225365, label %if.then69
    i32 387920055, label %if.then73
    i32 -1159623387, label %originalBB375
    i32 -1560009487, label %originalBBpart2387
    i32 -47734722, label %if.end75
    i32 -1909925244, label %if.then92
    i32 950689680, label %originalBB389
    i32 1119858934, label %originalBBpart2395
    i32 1675305377, label %if.then96
    i32 -2018096690, label %if.end98
    i32 -2091173926, label %originalBB397
    i32 -1502098416, label %originalBBpart2443
    i32 363067769, label %if.then108
    i32 1047188752, label %if.then112
    i32 -537131935, label %originalBB445
    i32 -711708441, label %originalBBpart2447
    i32 -1328681335, label %if.end113
    i32 1441473854, label %if.end114
    i32 632494633, label %if.end115
    i32 382759051, label %if.end116
    i32 1340999521, label %if.end117
    i32 839233915, label %originalBBalteredBB
    i32 -1199506539, label %originalBB123alteredBB
    i32 -1765678780, label %originalBB368alteredBB
    i32 -555278817, label %originalBB375alteredBB
    i32 1254736105, label %originalBB389alteredBB
    i32 -1432255025, label %originalBB397alteredBB
    i32 -1160712325, label %originalBB445alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload451 = load volatile i1, i1* %.reg2mem450
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload451, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload451, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload451
  %26 = select i1 %24, i32 -1555580543, i32 839233915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload487)
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload486, align 4
  %cmp = icmp slt i32 %27, 100000
  %conv = zext i1 %cmp to i32
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload485, align 4
  %div = sdiv i32 %28, 10000
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -257250566
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -257250566
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -707692553, i32 839233915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -842067878, i32 -1564635873
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload484, align 4
  %div3 = sdiv i32 %45, 10000
  %a.reload512 = load volatile i32*, i32** %a.reg2mem
  store i32 %div3, i32* %a.reload512, align 4
  store i32 -1564635873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 536532642
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 536532642
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 563455035, i32 -1199506539
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload483, align 4
  %div4 = sdiv i32 %61, 1000
  %a.reload511 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload511, align 4
  %mul = mul nsw i32 10, %62
  %63 = sub i32 %div4, -1950056980
  %64 = sub i32 %63, %mul
  %65 = add i32 %64, -1950056980
  %sub = sub nsw i32 %div4, %mul
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  store i32 %65, i32* %b.reload532, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload482, align 4
  %div5 = sdiv i32 %66, 100
  %a.reload510 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload510, align 4
  %mul6 = mul nsw i32 100, %67
  %68 = add i32 %div5, -2029234919
  %69 = sub i32 %68, %mul6
  %70 = sub i32 %69, -2029234919
  %sub7 = sub nsw i32 %div5, %mul6
  %b.reload531 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload531, align 4
  %mul8 = mul nsw i32 10, %71
  %72 = sub i32 0, %mul8
  %73 = add i32 %70, %72
  %sub9 = sub nsw i32 %70, %mul8
  %c.reload544 = load volatile i32*, i32** %c.reg2mem
  store i32 %73, i32* %c.reload544, align 4
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload481, align 4
  %div10 = sdiv i32 %74, 10
  %a.reload509 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload509, align 4
  %mul11 = mul nsw i32 1000, %75
  %76 = sub i32 %div10, -1110290160
  %77 = sub i32 %76, %mul11
  %78 = add i32 %77, -1110290160
  %sub12 = sub nsw i32 %div10, %mul11
  %b.reload530 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload530, align 4
  %mul13 = mul nsw i32 100, %79
  %80 = sub i32 0, %mul13
  %81 = add i32 %78, %80
  %sub14 = sub nsw i32 %78, %mul13
  %c.reload543 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload543, align 4
  %mul15 = mul nsw i32 10, %82
  %83 = add i32 %81, 954702226
  %84 = sub i32 %83, %mul15
  %85 = sub i32 %84, 954702226
  %sub16 = sub nsw i32 %81, %mul15
  %d.reload551 = load volatile i32*, i32** %d.reg2mem
  store i32 %85, i32* %d.reload551, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload480, align 4
  %div17 = sdiv i32 %86, 1
  %a.reload508 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload508, align 4
  %mul18 = mul nsw i32 %87, 10000
  %88 = sub i32 %div17, 925677481
  %89 = sub i32 %88, %mul18
  %90 = add i32 %89, 925677481
  %sub19 = sub nsw i32 %div17, %mul18
  %b.reload529 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload529, align 4
  %mul20 = mul nsw i32 %91, 1000
  %92 = sub i32 %90, -2130930239
  %93 = sub i32 %92, %mul20
  %94 = add i32 %93, -2130930239
  %sub21 = sub nsw i32 %90, %mul20
  %c.reload542 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload542, align 4
  %mul22 = mul nsw i32 %95, 100
  %96 = sub i32 %94, 260325613
  %97 = sub i32 %96, %mul22
  %98 = add i32 %97, 260325613
  %sub23 = sub nsw i32 %94, %mul22
  %d.reload550 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload550, align 4
  %mul24 = mul nsw i32 %99, 10
  %100 = sub i32 %98, 1530301159
  %101 = sub i32 %100, %mul24
  %102 = add i32 %101, 1530301159
  %sub25 = sub nsw i32 %98, %mul24
  %e.reload554 = load volatile i32*, i32** %e.reg2mem
  store i32 %102, i32* %e.reload554, align 4
  %e.reload553 = load volatile i32*, i32** %e.reg2mem
  %103 = load i32, i32* %e.reload553, align 4
  %mul26 = mul nsw i32 %103, 10000
  %d.reload549 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload549, align 4
  %mul27 = mul nsw i32 %104, 1000
  %105 = sub i32 0, %mul26
  %106 = sub i32 0, %mul27
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %mul26, %mul27
  %c.reload541 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload541, align 4
  %mul28 = mul nsw i32 %109, 100
  %110 = add i32 %108, 1436237653
  %111 = add i32 %110, %mul28
  %112 = sub i32 %111, 1436237653
  %add29 = add nsw i32 %108, %mul28
  %b.reload528 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload528, align 4
  %mul30 = mul nsw i32 %113, 10
  %114 = sub i32 %112, -84471099
  %115 = add i32 %114, %mul30
  %116 = add i32 %115, -84471099
  %add31 = add nsw i32 %112, %mul30
  %a.reload507 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload507, align 4
  %mul32 = mul nsw i32 %117, 1
  %118 = sub i32 0, %116
  %119 = sub i32 0, %mul32
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add33 = add nsw i32 %116, %mul32
  %f.reload562 = load volatile i32*, i32** %f.reg2mem
  store i32 %121, i32* %f.reload562, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload479, align 4
  %div34 = sdiv i32 %122, 10000
  %cmp35 = icmp eq i32 %div34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2127543796
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2127543796
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1310031726, i32 -1199506539
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %138 = select i1 %cmp35.reload, i32 -865006117, i32 1340999521
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1919466827
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1919466827
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1710596726, i32 -1765678780
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload478, align 4
  %div38 = sdiv i32 %154, 1000
  %cmp39 = icmp ne i32 %div38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 962456447, i32 -1765678780
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %169 = select i1 %cmp39.reload, i32 965874521, i32 1074900242
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload477, align 4
  %div42 = sdiv i32 %170, 1000
  %a.reload506 = load volatile i32*, i32** %a.reg2mem
  store i32 %div42, i32* %a.reload506, align 4
  store i32 1074900242, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload476, align 4
  %div44 = sdiv i32 %171, 100
  %a.reload505 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload505, align 4
  %mul45 = mul nsw i32 %172, 10
  %173 = sub i32 0, %mul45
  %174 = add i32 %div44, %173
  %sub46 = sub nsw i32 %div44, %mul45
  %b.reload527 = load volatile i32*, i32** %b.reg2mem
  store i32 %174, i32* %b.reload527, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload475, align 4
  %div47 = sdiv i32 %175, 10
  %a.reload504 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload504, align 4
  %mul48 = mul nsw i32 %176, 100
  %177 = sub i32 0, %mul48
  %178 = add i32 %div47, %177
  %sub49 = sub nsw i32 %div47, %mul48
  %b.reload526 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload526, align 4
  %mul50 = mul nsw i32 %179, 10
  %180 = sub i32 0, %mul50
  %181 = add i32 %178, %180
  %sub51 = sub nsw i32 %178, %mul50
  %c.reload540 = load volatile i32*, i32** %c.reg2mem
  store i32 %181, i32* %c.reload540, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload474, align 4
  %div52 = sdiv i32 %182, 1
  %a.reload503 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload503, align 4
  %mul53 = mul nsw i32 %183, 1000
  %184 = sub i32 0, %mul53
  %185 = add i32 %div52, %184
  %sub54 = sub nsw i32 %div52, %mul53
  %b.reload525 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload525, align 4
  %mul55 = mul nsw i32 %186, 100
  %187 = sub i32 0, %mul55
  %188 = add i32 %185, %187
  %sub56 = sub nsw i32 %185, %mul55
  %c.reload539 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload539, align 4
  %mul57 = mul nsw i32 %189, 10
  %190 = sub i32 0, %mul57
  %191 = add i32 %188, %190
  %sub58 = sub nsw i32 %188, %mul57
  %d.reload548 = load volatile i32*, i32** %d.reg2mem
  store i32 %191, i32* %d.reload548, align 4
  %d.reload547 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload547, align 4
  %mul59 = mul nsw i32 %192, 1000
  %c.reload538 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload538, align 4
  %mul60 = mul nsw i32 %193, 100
  %194 = sub i32 %mul59, -40606340
  %195 = add i32 %194, %mul60
  %196 = add i32 %195, -40606340
  %add61 = add nsw i32 %mul59, %mul60
  %b.reload524 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload524, align 4
  %mul62 = mul nsw i32 %197, 10
  %198 = sub i32 0, %196
  %199 = sub i32 0, %mul62
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add63 = add nsw i32 %196, %mul62
  %a.reload502 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload502, align 4
  %mul64 = mul nsw i32 %202, 1
  %203 = sub i32 0, %201
  %204 = sub i32 0, %mul64
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add65 = add nsw i32 %201, %mul64
  %f.reload561 = load volatile i32*, i32** %f.reg2mem
  store i32 %206, i32* %f.reload561, align 4
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload473, align 4
  %div66 = sdiv i32 %207, 1000
  %cmp67 = icmp eq i32 %div66, 0
  %208 = select i1 %cmp67, i32 -32225365, i32 382759051
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload472, align 4
  %div70 = sdiv i32 %209, 100
  %cmp71 = icmp ne i32 %div70, 0
  %210 = select i1 %cmp71, i32 387920055, i32 -47734722
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1159623387, i32 -555278817
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload471, align 4
  %div74 = sdiv i32 %225, 100
  %a.reload501 = load volatile i32*, i32** %a.reg2mem
  store i32 %div74, i32* %a.reload501, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1560009487, i32 -555278817
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -47734722, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload470, align 4
  %div76 = sdiv i32 %240, 10
  %a.reload500 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload500, align 4
  %mul77 = mul nsw i32 10, %241
  %242 = add i32 %div76, -381115110
  %243 = sub i32 %242, %mul77
  %244 = sub i32 %243, -381115110
  %sub78 = sub nsw i32 %div76, %mul77
  %b.reload523 = load volatile i32*, i32** %b.reg2mem
  store i32 %244, i32* %b.reload523, align 4
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload469, align 4
  %div79 = sdiv i32 %245, 1
  %a.reload499 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload499, align 4
  %mul80 = mul nsw i32 %246, 100
  %247 = sub i32 %div79, 1973135913
  %248 = sub i32 %247, %mul80
  %249 = add i32 %248, 1973135913
  %sub81 = sub nsw i32 %div79, %mul80
  %b.reload522 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload522, align 4
  %mul82 = mul nsw i32 %250, 10
  %251 = sub i32 0, %mul82
  %252 = add i32 %249, %251
  %sub83 = sub nsw i32 %249, %mul82
  %c.reload537 = load volatile i32*, i32** %c.reg2mem
  store i32 %252, i32* %c.reload537, align 4
  %c.reload536 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload536, align 4
  %mul84 = mul nsw i32 %253, 100
  %b.reload521 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload521, align 4
  %mul85 = mul nsw i32 %254, 10
  %255 = sub i32 %mul84, 840617503
  %256 = add i32 %255, %mul85
  %257 = add i32 %256, 840617503
  %add86 = add nsw i32 %mul84, %mul85
  %a.reload498 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload498, align 4
  %mul87 = mul nsw i32 %258, 1
  %259 = sub i32 %257, -1843676063
  %260 = add i32 %259, %mul87
  %261 = add i32 %260, -1843676063
  %add88 = add nsw i32 %257, %mul87
  %f.reload560 = load volatile i32*, i32** %f.reg2mem
  store i32 %261, i32* %f.reload560, align 4
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload468, align 4
  %div89 = sdiv i32 %262, 100
  %cmp90 = icmp eq i32 %div89, 0
  %263 = select i1 %cmp90, i32 -1909925244, i32 632494633
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -203934218
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -203934218
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 950689680, i32 1254736105
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload467, align 4
  %div93 = sdiv i32 %279, 10
  %cmp94 = icmp ne i32 %div93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1391761629
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1391761629
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1119858934, i32 1254736105
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %307 = select i1 %cmp94.reload, i32 1675305377, i32 -2018096690
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload466, align 4
  %div97 = sdiv i32 %308, 10
  %a.reload497 = load volatile i32*, i32** %a.reg2mem
  store i32 %div97, i32* %a.reload497, align 4
  store i32 -2018096690, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1654351731
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1654351731
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2091173926, i32 -1432255025
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload465, align 4
  %div99 = sdiv i32 %336, 1
  %a.reload496 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload496, align 4
  %mul100 = mul nsw i32 %337, 10
  %338 = sub i32 %div99, 1207074932
  %339 = sub i32 %338, %mul100
  %340 = add i32 %339, 1207074932
  %sub101 = sub nsw i32 %div99, %mul100
  %b.reload520 = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload520, align 4
  %b.reload519 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload519, align 4
  %mul102 = mul nsw i32 %341, 10
  %a.reload495 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload495, align 4
  %mul103 = mul nsw i32 %342, 1
  %343 = sub i32 %mul102, 1319096330
  %344 = add i32 %343, %mul103
  %345 = add i32 %344, 1319096330
  %add104 = add nsw i32 %mul102, %mul103
  %f.reload559 = load volatile i32*, i32** %f.reg2mem
  store i32 %345, i32* %f.reload559, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload464, align 4
  %div105 = sdiv i32 %346, 10
  %cmp106 = icmp eq i32 %div105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1502098416, i32 -1432255025
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %361 = select i1 %cmp106.reload, i32 363067769, i32 1441473854
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload463, align 4
  %div109 = sdiv i32 %362, 1
  %cmp110 = icmp ne i32 %div109, 0
  %363 = select i1 %cmp110, i32 1047188752, i32 -1328681335
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 555465351
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 555465351
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -537131935, i32 -1160712325
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload462, align 4
  %f.reload558 = load volatile i32*, i32** %f.reg2mem
  store i32 %379, i32* %f.reload558, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -76176167
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -76176167
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -711708441, i32 -1160712325
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -1328681335, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1441473854, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 632494633, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 382759051, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1340999521, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %f.reload557 = load volatile i32*, i32** %f.reg2mem
  %407 = load i32, i32* %f.reload557, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %408 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %408, 100000
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %409 = load i32, i32* %kalteredBB, align 4
  %410 = sub i32 %409, -1835279962
  %411 = sub i32 %410, 10000
  %412 = add i32 %411, -1835279962
  %_ = sub i32 %409, 10000
  %gen = mul i32 %412, 10000
  %413 = sub i32 0, 10000
  %414 = add i32 %409, %413
  %_119 = sub i32 %409, 10000
  %gen120 = mul i32 %414, 10000
  %415 = sub i32 %409, -1125569634
  %416 = sub i32 %415, 10000
  %417 = add i32 %416, -1125569634
  %_121 = sub i32 %409, 10000
  %gen122 = mul i32 %417, 10000
  %divalteredBB = sdiv i32 %409, 10000
  %cmp1alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -1555580543, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload461, align 4
  %_124 = shl i32 %418, 1000
  %_125 = shl i32 %418, 1000
  %419 = add i32 0, 865044462
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 865044462
  %_126 = sub i32 0, %418
  %422 = sub i32 %421, -344954132
  %423 = add i32 %422, 1000
  %424 = add i32 %423, -344954132
  %gen127 = add i32 %421, 1000
  %_128 = shl i32 %418, 1000
  %_129 = shl i32 %418, 1000
  %425 = sub i32 0, 699948543
  %426 = sub i32 %425, %418
  %427 = add i32 %426, 699948543
  %_130 = sub i32 0, %418
  %428 = add i32 %427, -606843005
  %429 = add i32 %428, 1000
  %430 = sub i32 %429, -606843005
  %gen131 = add i32 %427, 1000
  %_132 = shl i32 %418, 1000
  %431 = sub i32 %418, -5557193
  %432 = sub i32 %431, 1000
  %433 = add i32 %432, -5557193
  %_133 = sub i32 %418, 1000
  %gen134 = mul i32 %433, 1000
  %div4alteredBB = sdiv i32 %418, 1000
  %a.reload494 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload494, align 4
  %435 = add i32 0, 978019538
  %436 = sub i32 %435, 10
  %437 = sub i32 %436, 978019538
  %_135 = sub i32 0, 10
  %438 = sub i32 %437, -708930794
  %439 = add i32 %438, %434
  %440 = add i32 %439, -708930794
  %gen136 = add i32 %437, %434
  %441 = sub i32 0, 10
  %442 = add i32 0, %441
  %_137 = sub i32 0, 10
  %443 = add i32 %442, -1769878731
  %444 = add i32 %443, %434
  %445 = sub i32 %444, -1769878731
  %gen138 = add i32 %442, %434
  %mulalteredBB = mul nsw i32 10, %434
  %446 = sub i32 0, %div4alteredBB
  %447 = add i32 0, %446
  %_139 = sub i32 0, %div4alteredBB
  %448 = sub i32 %447, -516811173
  %449 = add i32 %448, %mulalteredBB
  %450 = add i32 %449, -516811173
  %gen140 = add i32 %447, %mulalteredBB
  %451 = sub i32 0, -1886848868
  %452 = sub i32 %451, %div4alteredBB
  %453 = add i32 %452, -1886848868
  %_141 = sub i32 0, %div4alteredBB
  %454 = sub i32 0, %453
  %455 = sub i32 0, %mulalteredBB
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen142 = add i32 %453, %mulalteredBB
  %_143 = shl i32 %div4alteredBB, %mulalteredBB
  %458 = add i32 0, 1842617685
  %459 = sub i32 %458, %div4alteredBB
  %460 = sub i32 %459, 1842617685
  %_144 = sub i32 0, %div4alteredBB
  %461 = sub i32 0, %mulalteredBB
  %462 = sub i32 %460, %461
  %gen145 = add i32 %460, %mulalteredBB
  %_146 = shl i32 %div4alteredBB, %mulalteredBB
  %_147 = shl i32 %div4alteredBB, %mulalteredBB
  %_148 = shl i32 %div4alteredBB, %mulalteredBB
  %_149 = shl i32 %div4alteredBB, %mulalteredBB
  %463 = sub i32 %div4alteredBB, -33147208
  %464 = sub i32 %463, %mulalteredBB
  %465 = add i32 %464, -33147208
  %subalteredBB = sub nsw i32 %div4alteredBB, %mulalteredBB
  %b.reload518 = load volatile i32*, i32** %b.reg2mem
  store i32 %465, i32* %b.reload518, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload460, align 4
  %467 = sub i32 0, -1302036806
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1302036806
  %_150 = sub i32 0, %466
  %470 = sub i32 %469, 2079957393
  %471 = add i32 %470, 100
  %472 = add i32 %471, 2079957393
  %gen151 = add i32 %469, 100
  %473 = sub i32 0, 100
  %474 = add i32 %466, %473
  %_152 = sub i32 %466, 100
  %gen153 = mul i32 %474, 100
  %475 = add i32 0, 2100104765
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 2100104765
  %_154 = sub i32 0, %466
  %478 = sub i32 0, %477
  %479 = sub i32 0, 100
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen155 = add i32 %477, 100
  %482 = add i32 0, 584835511
  %483 = sub i32 %482, %466
  %484 = sub i32 %483, 584835511
  %_156 = sub i32 0, %466
  %485 = sub i32 0, %484
  %486 = sub i32 0, 100
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen157 = add i32 %484, 100
  %489 = sub i32 0, %466
  %490 = add i32 0, %489
  %_158 = sub i32 0, %466
  %491 = sub i32 0, %490
  %492 = sub i32 0, 100
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen159 = add i32 %490, 100
  %div5alteredBB = sdiv i32 %466, 100
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload493, align 4
  %_160 = shl i32 100, %495
  %496 = sub i32 0, -843879863
  %497 = sub i32 %496, 100
  %498 = add i32 %497, -843879863
  %_161 = sub i32 0, 100
  %499 = add i32 %498, -1383268705
  %500 = add i32 %499, %495
  %501 = sub i32 %500, -1383268705
  %gen162 = add i32 %498, %495
  %502 = add i32 0, -1775182629
  %503 = sub i32 %502, 100
  %504 = sub i32 %503, -1775182629
  %_163 = sub i32 0, 100
  %505 = sub i32 0, %504
  %506 = sub i32 0, %495
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen164 = add i32 %504, %495
  %_165 = shl i32 100, %495
  %509 = add i32 100, -836743819
  %510 = sub i32 %509, %495
  %511 = sub i32 %510, -836743819
  %_166 = sub i32 100, %495
  %gen167 = mul i32 %511, %495
  %_168 = shl i32 100, %495
  %mul6alteredBB = mul nsw i32 100, %495
  %_169 = shl i32 %div5alteredBB, %mul6alteredBB
  %512 = sub i32 0, -1763208577
  %513 = sub i32 %512, %div5alteredBB
  %514 = add i32 %513, -1763208577
  %_170 = sub i32 0, %div5alteredBB
  %515 = sub i32 0, %514
  %516 = sub i32 0, %mul6alteredBB
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen171 = add i32 %514, %mul6alteredBB
  %519 = add i32 %div5alteredBB, -61164074
  %520 = sub i32 %519, %mul6alteredBB
  %521 = sub i32 %520, -61164074
  %_172 = sub i32 %div5alteredBB, %mul6alteredBB
  %gen173 = mul i32 %521, %mul6alteredBB
  %522 = sub i32 %div5alteredBB, -893703408
  %523 = sub i32 %522, %mul6alteredBB
  %524 = add i32 %523, -893703408
  %_174 = sub i32 %div5alteredBB, %mul6alteredBB
  %gen175 = mul i32 %524, %mul6alteredBB
  %_176 = shl i32 %div5alteredBB, %mul6alteredBB
  %525 = sub i32 0, %mul6alteredBB
  %526 = add i32 %div5alteredBB, %525
  %sub7alteredBB = sub nsw i32 %div5alteredBB, %mul6alteredBB
  %b.reload517 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload517, align 4
  %528 = sub i32 0, 10
  %529 = add i32 0, %528
  %_177 = sub i32 0, 10
  %530 = sub i32 0, %529
  %531 = sub i32 0, %527
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen178 = add i32 %529, %527
  %534 = sub i32 0, 10
  %535 = add i32 0, %534
  %_179 = sub i32 0, 10
  %536 = sub i32 0, %535
  %537 = sub i32 0, %527
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen180 = add i32 %535, %527
  %mul8alteredBB = mul nsw i32 10, %527
  %540 = sub i32 0, -723458088
  %541 = sub i32 %540, %526
  %542 = add i32 %541, -723458088
  %_181 = sub i32 0, %526
  %543 = sub i32 %542, 1330813045
  %544 = add i32 %543, %mul8alteredBB
  %545 = add i32 %544, 1330813045
  %gen182 = add i32 %542, %mul8alteredBB
  %_183 = shl i32 %526, %mul8alteredBB
  %_184 = shl i32 %526, %mul8alteredBB
  %_185 = shl i32 %526, %mul8alteredBB
  %546 = add i32 %526, 1918784448
  %547 = sub i32 %546, %mul8alteredBB
  %548 = sub i32 %547, 1918784448
  %sub9alteredBB = sub nsw i32 %526, %mul8alteredBB
  %c.reload535 = load volatile i32*, i32** %c.reg2mem
  store i32 %548, i32* %c.reload535, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload459, align 4
  %div10alteredBB = sdiv i32 %549, 10
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload492, align 4
  %551 = add i32 0, -102677112
  %552 = sub i32 %551, 1000
  %553 = sub i32 %552, -102677112
  %_186 = sub i32 0, 1000
  %554 = add i32 %553, 1310374519
  %555 = add i32 %554, %550
  %556 = sub i32 %555, 1310374519
  %gen187 = add i32 %553, %550
  %_188 = shl i32 1000, %550
  %_189 = shl i32 1000, %550
  %557 = sub i32 0, 1000
  %558 = add i32 0, %557
  %_190 = sub i32 0, 1000
  %559 = add i32 %558, -132179575
  %560 = add i32 %559, %550
  %561 = sub i32 %560, -132179575
  %gen191 = add i32 %558, %550
  %562 = sub i32 0, %550
  %563 = add i32 1000, %562
  %_192 = sub i32 1000, %550
  %gen193 = mul i32 %563, %550
  %564 = add i32 0, -850252896
  %565 = sub i32 %564, 1000
  %566 = sub i32 %565, -850252896
  %_194 = sub i32 0, 1000
  %567 = add i32 %566, 2039463733
  %568 = add i32 %567, %550
  %569 = sub i32 %568, 2039463733
  %gen195 = add i32 %566, %550
  %mul11alteredBB = mul nsw i32 1000, %550
  %570 = sub i32 0, %div10alteredBB
  %571 = add i32 0, %570
  %_196 = sub i32 0, %div10alteredBB
  %572 = add i32 %571, -1791371061
  %573 = add i32 %572, %mul11alteredBB
  %574 = sub i32 %573, -1791371061
  %gen197 = add i32 %571, %mul11alteredBB
  %575 = sub i32 0, %mul11alteredBB
  %576 = add i32 %div10alteredBB, %575
  %_198 = sub i32 %div10alteredBB, %mul11alteredBB
  %gen199 = mul i32 %576, %mul11alteredBB
  %577 = add i32 0, -825542190
  %578 = sub i32 %577, %div10alteredBB
  %579 = sub i32 %578, -825542190
  %_200 = sub i32 0, %div10alteredBB
  %580 = add i32 %579, 1105206549
  %581 = add i32 %580, %mul11alteredBB
  %582 = sub i32 %581, 1105206549
  %gen201 = add i32 %579, %mul11alteredBB
  %_202 = shl i32 %div10alteredBB, %mul11alteredBB
  %583 = sub i32 0, %mul11alteredBB
  %584 = add i32 %div10alteredBB, %583
  %sub12alteredBB = sub nsw i32 %div10alteredBB, %mul11alteredBB
  %b.reload516 = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload516, align 4
  %586 = sub i32 0, %585
  %587 = add i32 100, %586
  %_203 = sub i32 100, %585
  %gen204 = mul i32 %587, %585
  %588 = sub i32 0, %585
  %589 = add i32 100, %588
  %_205 = sub i32 100, %585
  %gen206 = mul i32 %589, %585
  %590 = add i32 0, -1305688271
  %591 = sub i32 %590, 100
  %592 = sub i32 %591, -1305688271
  %_207 = sub i32 0, 100
  %593 = sub i32 %592, -1261871630
  %594 = add i32 %593, %585
  %595 = add i32 %594, -1261871630
  %gen208 = add i32 %592, %585
  %596 = sub i32 0, %585
  %597 = add i32 100, %596
  %_209 = sub i32 100, %585
  %gen210 = mul i32 %597, %585
  %598 = sub i32 0, %585
  %599 = add i32 100, %598
  %_211 = sub i32 100, %585
  %gen212 = mul i32 %599, %585
  %600 = sub i32 0, 100
  %601 = add i32 0, %600
  %_213 = sub i32 0, 100
  %602 = sub i32 0, %601
  %603 = sub i32 0, %585
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen214 = add i32 %601, %585
  %606 = sub i32 0, 663443459
  %607 = sub i32 %606, 100
  %608 = add i32 %607, 663443459
  %_215 = sub i32 0, 100
  %609 = sub i32 0, %585
  %610 = sub i32 %608, %609
  %gen216 = add i32 %608, %585
  %mul13alteredBB = mul nsw i32 100, %585
  %611 = sub i32 0, -110527699
  %612 = sub i32 %611, %584
  %613 = add i32 %612, -110527699
  %_217 = sub i32 0, %584
  %614 = sub i32 0, %613
  %615 = sub i32 0, %mul13alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen218 = add i32 %613, %mul13alteredBB
  %618 = add i32 %584, -1119705298
  %619 = sub i32 %618, %mul13alteredBB
  %620 = sub i32 %619, -1119705298
  %_219 = sub i32 %584, %mul13alteredBB
  %gen220 = mul i32 %620, %mul13alteredBB
  %621 = sub i32 0, %mul13alteredBB
  %622 = add i32 %584, %621
  %_221 = sub i32 %584, %mul13alteredBB
  %gen222 = mul i32 %622, %mul13alteredBB
  %_223 = shl i32 %584, %mul13alteredBB
  %623 = sub i32 0, %mul13alteredBB
  %624 = add i32 %584, %623
  %sub14alteredBB = sub nsw i32 %584, %mul13alteredBB
  %c.reload534 = load volatile i32*, i32** %c.reg2mem
  %625 = load i32, i32* %c.reload534, align 4
  %626 = add i32 0, 749237062
  %627 = sub i32 %626, 10
  %628 = sub i32 %627, 749237062
  %_224 = sub i32 0, 10
  %629 = sub i32 0, %625
  %630 = sub i32 %628, %629
  %gen225 = add i32 %628, %625
  %_226 = shl i32 10, %625
  %_227 = shl i32 10, %625
  %631 = add i32 10, 1771226623
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, 1771226623
  %_228 = sub i32 10, %625
  %gen229 = mul i32 %633, %625
  %mul15alteredBB = mul nsw i32 10, %625
  %634 = add i32 %624, -149224147
  %635 = sub i32 %634, %mul15alteredBB
  %636 = sub i32 %635, -149224147
  %sub16alteredBB = sub nsw i32 %624, %mul15alteredBB
  %d.reload546 = load volatile i32*, i32** %d.reg2mem
  store i32 %636, i32* %d.reload546, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload458, align 4
  %638 = sub i32 %637, -2106469555
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -2106469555
  %_230 = sub i32 %637, 1
  %gen231 = mul i32 %640, 1
  %div17alteredBB = sdiv i32 %637, 1
  %a.reload491 = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload491, align 4
  %642 = add i32 0, 539977843
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 539977843
  %_232 = sub i32 0, %641
  %645 = sub i32 0, 10000
  %646 = sub i32 %644, %645
  %gen233 = add i32 %644, 10000
  %_234 = shl i32 %641, 10000
  %_235 = shl i32 %641, 10000
  %mul18alteredBB = mul nsw i32 %641, 10000
  %647 = sub i32 0, %mul18alteredBB
  %648 = add i32 %div17alteredBB, %647
  %_236 = sub i32 %div17alteredBB, %mul18alteredBB
  %gen237 = mul i32 %648, %mul18alteredBB
  %_238 = shl i32 %div17alteredBB, %mul18alteredBB
  %649 = sub i32 %div17alteredBB, -1006428189
  %650 = sub i32 %649, %mul18alteredBB
  %651 = add i32 %650, -1006428189
  %_239 = sub i32 %div17alteredBB, %mul18alteredBB
  %gen240 = mul i32 %651, %mul18alteredBB
  %_241 = shl i32 %div17alteredBB, %mul18alteredBB
  %652 = add i32 0, 1240429824
  %653 = sub i32 %652, %div17alteredBB
  %654 = sub i32 %653, 1240429824
  %_242 = sub i32 0, %div17alteredBB
  %655 = sub i32 0, %654
  %656 = sub i32 0, %mul18alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen243 = add i32 %654, %mul18alteredBB
  %659 = sub i32 %div17alteredBB, -207385636
  %660 = sub i32 %659, %mul18alteredBB
  %661 = add i32 %660, -207385636
  %sub19alteredBB = sub nsw i32 %div17alteredBB, %mul18alteredBB
  %b.reload515 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload515, align 4
  %_244 = shl i32 %662, 1000
  %_245 = shl i32 %662, 1000
  %_246 = shl i32 %662, 1000
  %_247 = shl i32 %662, 1000
  %mul20alteredBB = mul nsw i32 %662, 1000
  %_248 = shl i32 %661, %mul20alteredBB
  %663 = add i32 %661, 1898431437
  %664 = sub i32 %663, %mul20alteredBB
  %665 = sub i32 %664, 1898431437
  %_249 = sub i32 %661, %mul20alteredBB
  %gen250 = mul i32 %665, %mul20alteredBB
  %666 = sub i32 %661, 452352082
  %667 = sub i32 %666, %mul20alteredBB
  %668 = add i32 %667, 452352082
  %_251 = sub i32 %661, %mul20alteredBB
  %gen252 = mul i32 %668, %mul20alteredBB
  %669 = add i32 %661, 429262143
  %670 = sub i32 %669, %mul20alteredBB
  %671 = sub i32 %670, 429262143
  %sub21alteredBB = sub nsw i32 %661, %mul20alteredBB
  %c.reload533 = load volatile i32*, i32** %c.reg2mem
  %672 = load i32, i32* %c.reload533, align 4
  %673 = sub i32 0, 100
  %674 = add i32 %672, %673
  %_253 = sub i32 %672, 100
  %gen254 = mul i32 %674, 100
  %_255 = shl i32 %672, 100
  %_256 = shl i32 %672, 100
  %mul22alteredBB = mul nsw i32 %672, 100
  %675 = add i32 %671, 1926625165
  %676 = sub i32 %675, %mul22alteredBB
  %677 = sub i32 %676, 1926625165
  %_257 = sub i32 %671, %mul22alteredBB
  %gen258 = mul i32 %677, %mul22alteredBB
  %_259 = shl i32 %671, %mul22alteredBB
  %_260 = shl i32 %671, %mul22alteredBB
  %678 = add i32 %671, 396580980
  %679 = sub i32 %678, %mul22alteredBB
  %680 = sub i32 %679, 396580980
  %_261 = sub i32 %671, %mul22alteredBB
  %gen262 = mul i32 %680, %mul22alteredBB
  %_263 = shl i32 %671, %mul22alteredBB
  %681 = sub i32 0, %mul22alteredBB
  %682 = add i32 %671, %681
  %sub23alteredBB = sub nsw i32 %671, %mul22alteredBB
  %d.reload545 = load volatile i32*, i32** %d.reg2mem
  %683 = load i32, i32* %d.reload545, align 4
  %684 = add i32 %683, -1679539807
  %685 = sub i32 %684, 10
  %686 = sub i32 %685, -1679539807
  %_264 = sub i32 %683, 10
  %gen265 = mul i32 %686, 10
  %mul24alteredBB = mul nsw i32 %683, 10
  %687 = add i32 0, 256822830
  %688 = sub i32 %687, %682
  %689 = sub i32 %688, 256822830
  %_266 = sub i32 0, %682
  %690 = sub i32 %689, 2132587558
  %691 = add i32 %690, %mul24alteredBB
  %692 = add i32 %691, 2132587558
  %gen267 = add i32 %689, %mul24alteredBB
  %_268 = shl i32 %682, %mul24alteredBB
  %693 = add i32 %682, 1181377071
  %694 = sub i32 %693, %mul24alteredBB
  %695 = sub i32 %694, 1181377071
  %_269 = sub i32 %682, %mul24alteredBB
  %gen270 = mul i32 %695, %mul24alteredBB
  %696 = sub i32 %682, -860342389
  %697 = sub i32 %696, %mul24alteredBB
  %698 = add i32 %697, -860342389
  %sub25alteredBB = sub nsw i32 %682, %mul24alteredBB
  %e.reload552 = load volatile i32*, i32** %e.reg2mem
  store i32 %698, i32* %e.reload552, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %699 = load i32, i32* %e.reload, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_271 = sub i32 0, %699
  %702 = sub i32 %701, 2084103190
  %703 = add i32 %702, 10000
  %704 = add i32 %703, 2084103190
  %gen272 = add i32 %701, 10000
  %_273 = shl i32 %699, 10000
  %_274 = shl i32 %699, 10000
  %705 = add i32 0, -2018602095
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, -2018602095
  %_275 = sub i32 0, %699
  %708 = sub i32 0, %707
  %709 = sub i32 0, 10000
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen276 = add i32 %707, 10000
  %_277 = shl i32 %699, 10000
  %712 = sub i32 %699, -1308148136
  %713 = sub i32 %712, 10000
  %714 = add i32 %713, -1308148136
  %_278 = sub i32 %699, 10000
  %gen279 = mul i32 %714, 10000
  %mul26alteredBB = mul nsw i32 %699, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload, align 4
  %716 = sub i32 %715, -638862550
  %717 = sub i32 %716, 1000
  %718 = add i32 %717, -638862550
  %_280 = sub i32 %715, 1000
  %gen281 = mul i32 %718, 1000
  %_282 = shl i32 %715, 1000
  %719 = add i32 %715, 1276056743
  %720 = sub i32 %719, 1000
  %721 = sub i32 %720, 1276056743
  %_283 = sub i32 %715, 1000
  %gen284 = mul i32 %721, 1000
  %722 = sub i32 0, 1000
  %723 = add i32 %715, %722
  %_285 = sub i32 %715, 1000
  %gen286 = mul i32 %723, 1000
  %_287 = shl i32 %715, 1000
  %724 = sub i32 0, -489256831
  %725 = sub i32 %724, %715
  %726 = add i32 %725, -489256831
  %_288 = sub i32 0, %715
  %727 = sub i32 %726, 2042755913
  %728 = add i32 %727, 1000
  %729 = add i32 %728, 2042755913
  %gen289 = add i32 %726, 1000
  %730 = sub i32 0, 1000
  %731 = add i32 %715, %730
  %_290 = sub i32 %715, 1000
  %gen291 = mul i32 %731, 1000
  %732 = sub i32 0, %715
  %733 = add i32 0, %732
  %_292 = sub i32 0, %715
  %734 = sub i32 0, 1000
  %735 = sub i32 %733, %734
  %gen293 = add i32 %733, 1000
  %mul27alteredBB = mul nsw i32 %715, 1000
  %736 = sub i32 0, -1331833817
  %737 = sub i32 %736, %mul26alteredBB
  %738 = add i32 %737, -1331833817
  %_294 = sub i32 0, %mul26alteredBB
  %739 = sub i32 0, %mul27alteredBB
  %740 = sub i32 %738, %739
  %gen295 = add i32 %738, %mul27alteredBB
  %_296 = shl i32 %mul26alteredBB, %mul27alteredBB
  %741 = add i32 0, 2054953650
  %742 = sub i32 %741, %mul26alteredBB
  %743 = sub i32 %742, 2054953650
  %_297 = sub i32 0, %mul26alteredBB
  %744 = add i32 %743, -990494884
  %745 = add i32 %744, %mul27alteredBB
  %746 = sub i32 %745, -990494884
  %gen298 = add i32 %743, %mul27alteredBB
  %747 = sub i32 0, 180000355
  %748 = sub i32 %747, %mul26alteredBB
  %749 = add i32 %748, 180000355
  %_299 = sub i32 0, %mul26alteredBB
  %750 = sub i32 %749, 638711283
  %751 = add i32 %750, %mul27alteredBB
  %752 = add i32 %751, 638711283
  %gen300 = add i32 %749, %mul27alteredBB
  %753 = add i32 %mul26alteredBB, -1146146882
  %754 = add i32 %753, %mul27alteredBB
  %755 = sub i32 %754, -1146146882
  %addalteredBB = add nsw i32 %mul26alteredBB, %mul27alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %756 = load i32, i32* %c.reload, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_301 = sub i32 0, %756
  %759 = sub i32 0, 100
  %760 = sub i32 %758, %759
  %gen302 = add i32 %758, 100
  %mul28alteredBB = mul nsw i32 %756, 100
  %761 = sub i32 0, -1527395898
  %762 = sub i32 %761, %755
  %763 = add i32 %762, -1527395898
  %_303 = sub i32 0, %755
  %764 = sub i32 0, %mul28alteredBB
  %765 = sub i32 %763, %764
  %gen304 = add i32 %763, %mul28alteredBB
  %766 = add i32 0, -1833034898
  %767 = sub i32 %766, %755
  %768 = sub i32 %767, -1833034898
  %_305 = sub i32 0, %755
  %769 = sub i32 0, %mul28alteredBB
  %770 = sub i32 %768, %769
  %gen306 = add i32 %768, %mul28alteredBB
  %771 = add i32 0, 1885669424
  %772 = sub i32 %771, %755
  %773 = sub i32 %772, 1885669424
  %_307 = sub i32 0, %755
  %774 = sub i32 0, %mul28alteredBB
  %775 = sub i32 %773, %774
  %gen308 = add i32 %773, %mul28alteredBB
  %_309 = shl i32 %755, %mul28alteredBB
  %776 = add i32 %755, -355518164
  %777 = add i32 %776, %mul28alteredBB
  %778 = sub i32 %777, -355518164
  %add29alteredBB = add nsw i32 %755, %mul28alteredBB
  %b.reload514 = load volatile i32*, i32** %b.reg2mem
  %779 = load i32, i32* %b.reload514, align 4
  %780 = sub i32 0, -987888818
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -987888818
  %_310 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 10
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen311 = add i32 %782, 10
  %_312 = shl i32 %779, 10
  %787 = sub i32 0, 1879167676
  %788 = sub i32 %787, %779
  %789 = add i32 %788, 1879167676
  %_313 = sub i32 0, %779
  %790 = sub i32 0, %789
  %791 = sub i32 0, 10
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen314 = add i32 %789, 10
  %794 = sub i32 0, 10
  %795 = add i32 %779, %794
  %_315 = sub i32 %779, 10
  %gen316 = mul i32 %795, 10
  %796 = sub i32 0, -378371805
  %797 = sub i32 %796, %779
  %798 = add i32 %797, -378371805
  %_317 = sub i32 0, %779
  %799 = sub i32 0, %798
  %800 = sub i32 0, 10
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen318 = add i32 %798, 10
  %mul30alteredBB = mul nsw i32 %779, 10
  %803 = add i32 %778, 1423308538
  %804 = sub i32 %803, %mul30alteredBB
  %805 = sub i32 %804, 1423308538
  %_319 = sub i32 %778, %mul30alteredBB
  %gen320 = mul i32 %805, %mul30alteredBB
  %_321 = shl i32 %778, %mul30alteredBB
  %806 = add i32 0, -1708473891
  %807 = sub i32 %806, %778
  %808 = sub i32 %807, -1708473891
  %_322 = sub i32 0, %778
  %809 = add i32 %808, 33698390
  %810 = add i32 %809, %mul30alteredBB
  %811 = sub i32 %810, 33698390
  %gen323 = add i32 %808, %mul30alteredBB
  %_324 = shl i32 %778, %mul30alteredBB
  %812 = sub i32 0, %mul30alteredBB
  %813 = add i32 %778, %812
  %_325 = sub i32 %778, %mul30alteredBB
  %gen326 = mul i32 %813, %mul30alteredBB
  %814 = add i32 %778, 782147063
  %815 = sub i32 %814, %mul30alteredBB
  %816 = sub i32 %815, 782147063
  %_327 = sub i32 %778, %mul30alteredBB
  %gen328 = mul i32 %816, %mul30alteredBB
  %817 = sub i32 0, 1992701484
  %818 = sub i32 %817, %778
  %819 = add i32 %818, 1992701484
  %_329 = sub i32 0, %778
  %820 = sub i32 %819, 2132486052
  %821 = add i32 %820, %mul30alteredBB
  %822 = add i32 %821, 2132486052
  %gen330 = add i32 %819, %mul30alteredBB
  %_331 = shl i32 %778, %mul30alteredBB
  %823 = sub i32 0, %778
  %824 = sub i32 0, %mul30alteredBB
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add31alteredBB = add nsw i32 %778, %mul30alteredBB
  %a.reload490 = load volatile i32*, i32** %a.reg2mem
  %827 = load i32, i32* %a.reload490, align 4
  %828 = add i32 %827, 613370840
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 613370840
  %_332 = sub i32 %827, 1
  %gen333 = mul i32 %830, 1
  %831 = sub i32 %827, -668006369
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -668006369
  %_334 = sub i32 %827, 1
  %gen335 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = add i32 %827, %834
  %_336 = sub i32 %827, 1
  %gen337 = mul i32 %835, 1
  %_338 = shl i32 %827, 1
  %_339 = shl i32 %827, 1
  %mul32alteredBB = mul nsw i32 %827, 1
  %836 = sub i32 0, 769850117
  %837 = sub i32 %836, %826
  %838 = add i32 %837, 769850117
  %_340 = sub i32 0, %826
  %839 = sub i32 0, %mul32alteredBB
  %840 = sub i32 %838, %839
  %gen341 = add i32 %838, %mul32alteredBB
  %841 = sub i32 0, %826
  %842 = add i32 0, %841
  %_342 = sub i32 0, %826
  %843 = sub i32 0, %842
  %844 = sub i32 0, %mul32alteredBB
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen343 = add i32 %842, %mul32alteredBB
  %_344 = shl i32 %826, %mul32alteredBB
  %847 = sub i32 0, %mul32alteredBB
  %848 = add i32 %826, %847
  %_345 = sub i32 %826, %mul32alteredBB
  %gen346 = mul i32 %848, %mul32alteredBB
  %849 = sub i32 0, %mul32alteredBB
  %850 = add i32 %826, %849
  %_347 = sub i32 %826, %mul32alteredBB
  %gen348 = mul i32 %850, %mul32alteredBB
  %851 = sub i32 0, 827961534
  %852 = sub i32 %851, %826
  %853 = add i32 %852, 827961534
  %_349 = sub i32 0, %826
  %854 = sub i32 0, %853
  %855 = sub i32 0, %mul32alteredBB
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen350 = add i32 %853, %mul32alteredBB
  %858 = sub i32 0, 1806859505
  %859 = sub i32 %858, %826
  %860 = add i32 %859, 1806859505
  %_351 = sub i32 0, %826
  %861 = add i32 %860, 1052756542
  %862 = add i32 %861, %mul32alteredBB
  %863 = sub i32 %862, 1052756542
  %gen352 = add i32 %860, %mul32alteredBB
  %864 = sub i32 %826, -1897863565
  %865 = sub i32 %864, %mul32alteredBB
  %866 = add i32 %865, -1897863565
  %_353 = sub i32 %826, %mul32alteredBB
  %gen354 = mul i32 %866, %mul32alteredBB
  %867 = sub i32 %826, 1969110880
  %868 = add i32 %867, %mul32alteredBB
  %869 = add i32 %868, 1969110880
  %add33alteredBB = add nsw i32 %826, %mul32alteredBB
  %f.reload556 = load volatile i32*, i32** %f.reg2mem
  store i32 %869, i32* %f.reload556, align 4
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload457, align 4
  %_355 = shl i32 %870, 10000
  %_356 = shl i32 %870, 10000
  %871 = sub i32 0, 10000
  %872 = add i32 %870, %871
  %_357 = sub i32 %870, 10000
  %gen358 = mul i32 %872, 10000
  %_359 = shl i32 %870, 10000
  %873 = sub i32 0, 10000
  %874 = add i32 %870, %873
  %_360 = sub i32 %870, 10000
  %gen361 = mul i32 %874, 10000
  %_362 = shl i32 %870, 10000
  %875 = add i32 %870, -1670516285
  %876 = sub i32 %875, 10000
  %877 = sub i32 %876, -1670516285
  %_363 = sub i32 %870, 10000
  %gen364 = mul i32 %877, 10000
  %div34alteredBB = sdiv i32 %870, 10000
  %cmp35alteredBB = icmp eq i32 %div34alteredBB, 0
  store i32 563455035, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload456, align 4
  %_369 = shl i32 %878, 1000
  %879 = sub i32 %878, -1312778223
  %880 = sub i32 %879, 1000
  %881 = add i32 %880, -1312778223
  %_370 = sub i32 %878, 1000
  %gen371 = mul i32 %881, 1000
  %div38alteredBB = sdiv i32 %878, 1000
  %cmp39alteredBB = icmp ne i32 %div38alteredBB, 0
  store i32 -1710596726, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload455, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_376 = sub i32 0, %882
  %885 = sub i32 0, %884
  %886 = sub i32 0, 100
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen377 = add i32 %884, 100
  %889 = sub i32 0, 100
  %890 = add i32 %882, %889
  %_378 = sub i32 %882, 100
  %gen379 = mul i32 %890, 100
  %891 = sub i32 %882, 1509983502
  %892 = sub i32 %891, 100
  %893 = add i32 %892, 1509983502
  %_380 = sub i32 %882, 100
  %gen381 = mul i32 %893, 100
  %894 = sub i32 0, %882
  %895 = add i32 0, %894
  %_382 = sub i32 0, %882
  %896 = add i32 %895, -954240966
  %897 = add i32 %896, 100
  %898 = sub i32 %897, -954240966
  %gen383 = add i32 %895, 100
  %899 = sub i32 %882, -654142970
  %900 = sub i32 %899, 100
  %901 = add i32 %900, -654142970
  %_384 = sub i32 %882, 100
  %gen385 = mul i32 %901, 100
  %div74alteredBB = sdiv i32 %882, 100
  %a.reload489 = load volatile i32*, i32** %a.reg2mem
  store i32 %div74alteredBB, i32* %a.reload489, align 4
  store i32 -1159623387, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload454, align 4
  %_390 = shl i32 %902, 10
  %_391 = shl i32 %902, 10
  %903 = sub i32 0, 10
  %904 = add i32 %902, %903
  %_392 = sub i32 %902, 10
  %gen393 = mul i32 %904, 10
  %div93alteredBB = sdiv i32 %902, 10
  %cmp94alteredBB = icmp ne i32 %div93alteredBB, 0
  store i32 950689680, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload453, align 4
  %906 = add i32 0, -300352222
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -300352222
  %_398 = sub i32 0, %905
  %909 = add i32 %908, 2081375902
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 2081375902
  %gen399 = add i32 %908, 1
  %912 = sub i32 0, -735557818
  %913 = sub i32 %912, %905
  %914 = add i32 %913, -735557818
  %_400 = sub i32 0, %905
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen401 = add i32 %914, 1
  %_402 = shl i32 %905, 1
  %917 = sub i32 0, %905
  %918 = add i32 0, %917
  %_403 = sub i32 0, %905
  %919 = add i32 %918, -2042030843
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -2042030843
  %gen404 = add i32 %918, 1
  %_405 = shl i32 %905, 1
  %_406 = shl i32 %905, 1
  %_407 = shl i32 %905, 1
  %922 = sub i32 0, 942599042
  %923 = sub i32 %922, %905
  %924 = add i32 %923, 942599042
  %_408 = sub i32 0, %905
  %925 = sub i32 %924, 1366730601
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1366730601
  %gen409 = add i32 %924, 1
  %928 = sub i32 %905, 1192330687
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1192330687
  %_410 = sub i32 %905, 1
  %gen411 = mul i32 %930, 1
  %div99alteredBB = sdiv i32 %905, 1
  %a.reload488 = load volatile i32*, i32** %a.reg2mem
  %931 = load i32, i32* %a.reload488, align 4
  %932 = add i32 0, -2115843532
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -2115843532
  %_412 = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 10
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen413 = add i32 %934, 10
  %mul100alteredBB = mul nsw i32 %931, 10
  %939 = sub i32 0, %div99alteredBB
  %940 = add i32 0, %939
  %_414 = sub i32 0, %div99alteredBB
  %941 = sub i32 %940, 215293738
  %942 = add i32 %941, %mul100alteredBB
  %943 = add i32 %942, 215293738
  %gen415 = add i32 %940, %mul100alteredBB
  %_416 = shl i32 %div99alteredBB, %mul100alteredBB
  %944 = sub i32 %div99alteredBB, -97057615
  %945 = sub i32 %944, %mul100alteredBB
  %946 = add i32 %945, -97057615
  %_417 = sub i32 %div99alteredBB, %mul100alteredBB
  %gen418 = mul i32 %946, %mul100alteredBB
  %947 = sub i32 0, %mul100alteredBB
  %948 = add i32 %div99alteredBB, %947
  %_419 = sub i32 %div99alteredBB, %mul100alteredBB
  %gen420 = mul i32 %948, %mul100alteredBB
  %949 = sub i32 0, %mul100alteredBB
  %950 = add i32 %div99alteredBB, %949
  %sub101alteredBB = sub nsw i32 %div99alteredBB, %mul100alteredBB
  %b.reload513 = load volatile i32*, i32** %b.reg2mem
  store i32 %950, i32* %b.reload513, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %951 = load i32, i32* %b.reload, align 4
  %_421 = shl i32 %951, 10
  %952 = sub i32 0, 10
  %953 = add i32 %951, %952
  %_422 = sub i32 %951, 10
  %gen423 = mul i32 %953, 10
  %_424 = shl i32 %951, 10
  %_425 = shl i32 %951, 10
  %954 = sub i32 0, 10
  %955 = add i32 %951, %954
  %_426 = sub i32 %951, 10
  %gen427 = mul i32 %955, 10
  %_428 = shl i32 %951, 10
  %_429 = shl i32 %951, 10
  %_430 = shl i32 %951, 10
  %956 = sub i32 %951, -1742023610
  %957 = sub i32 %956, 10
  %958 = add i32 %957, -1742023610
  %_431 = sub i32 %951, 10
  %gen432 = mul i32 %958, 10
  %_433 = shl i32 %951, 10
  %mul102alteredBB = mul nsw i32 %951, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %959 = load i32, i32* %a.reload, align 4
  %960 = add i32 %959, 643509388
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 643509388
  %_434 = sub i32 %959, 1
  %gen435 = mul i32 %962, 1
  %963 = sub i32 0, %959
  %964 = add i32 0, %963
  %_436 = sub i32 0, %959
  %965 = add i32 %964, 2112094586
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 2112094586
  %gen437 = add i32 %964, 1
  %mul103alteredBB = mul nsw i32 %959, 1
  %968 = sub i32 0, 822561492
  %969 = sub i32 %968, %mul102alteredBB
  %970 = add i32 %969, 822561492
  %_438 = sub i32 0, %mul102alteredBB
  %971 = sub i32 0, %mul103alteredBB
  %972 = sub i32 %970, %971
  %gen439 = add i32 %970, %mul103alteredBB
  %_440 = shl i32 %mul102alteredBB, %mul103alteredBB
  %973 = sub i32 0, %mul102alteredBB
  %974 = sub i32 0, %mul103alteredBB
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add104alteredBB = add nsw i32 %mul102alteredBB, %mul103alteredBB
  %f.reload555 = load volatile i32*, i32** %f.reg2mem
  store i32 %976, i32* %f.reload555, align 4
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %977 = load i32, i32* %k.reload452, align 4
  %_441 = shl i32 %977, 10
  %div105alteredBB = sdiv i32 %977, 10
  %cmp106alteredBB = icmp eq i32 %div105alteredBB, 0
  store i32 -2091173926, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %978 = load i32, i32* %k.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %978, i32* %f.reload, align 4
  store i32 -537131935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB445alteredBB, %originalBB397alteredBB, %originalBB389alteredBB, %originalBB375alteredBB, %originalBB368alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2447, %originalBB445, %if.then112, %if.then108, %originalBBpart2443, %originalBB397, %if.end98, %if.then96, %originalBBpart2395, %originalBB389, %if.then92, %if.end75, %originalBBpart2387, %originalBB375, %if.then73, %if.then69, %if.end43, %if.then41, %originalBBpart2373, %originalBB368, %if.then37, %originalBBpart2366, %originalBB123, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
