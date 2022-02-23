; ModuleID = 'source-C-CXX/63/2652.c'
source_filename = "source-C-CXX/63/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca [45 x [7 x double]]*
  %sz.reg2mem = alloca [10 x [3 x double]]*
  %e.reg2mem = alloca double*
  %pair.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem423 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 106250363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106250363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem423
  %switchVar = alloca i32
  store i32 -1511848014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar422 = load i32, i32* %switchVar
  switch i32 %switchVar422, label %switchDefault [
    i32 -1511848014, label %first
    i32 -1292645916, label %originalBB
    i32 1060390423, label %originalBBpart2
    i32 1196128524, label %for.cond
    i32 -1595030670, label %for.body
    i32 -2081607602, label %for.cond1
    i32 1081493453, label %originalBB198
    i32 1171001239, label %originalBBpart2200
    i32 -669878579, label %for.body3
    i32 1266233453, label %originalBB202
    i32 1469167151, label %originalBBpart2204
    i32 -1750939722, label %for.inc
    i32 1883059794, label %for.end
    i32 -1875329154, label %originalBB206
    i32 1706430838, label %originalBBpart2208
    i32 -2027802231, label %for.inc7
    i32 -213723254, label %for.end9
    i32 -550129402, label %for.cond10
    i32 -1788576156, label %for.body13
    i32 929252136, label %for.cond14
    i32 -1116821436, label %for.body16
    i32 347816331, label %for.cond17
    i32 -60907221, label %for.body19
    i32 1307238269, label %for.inc28
    i32 -551521693, label %for.end30
    i32 1872213073, label %originalBB210
    i32 -1268720485, label %originalBBpart2212
    i32 -1704012541, label %for.cond31
    i32 -1984901644, label %for.body33
    i32 1616289893, label %for.inc43
    i32 1484635353, label %originalBB214
    i32 7006015, label %originalBBpart2227
    i32 615331209, label %for.end45
    i32 505832730, label %originalBB229
    i32 -1538219357, label %originalBBpart2358
    i32 -1797191185, label %for.inc98
    i32 1461087394, label %for.end100
    i32 1054225102, label %for.inc101
    i32 660331091, label %for.end103
    i32 -304156937, label %for.cond104
    i32 -2126495064, label %for.body106
    i32 -142464272, label %for.cond107
    i32 -836950737, label %for.body110
    i32 -2132974163, label %if.then
    i32 -1762372845, label %originalBB360
    i32 -637622971, label %originalBBpart2362
    i32 1814940594, label %for.cond119
    i32 1191515278, label %for.body121
    i32 804482504, label %originalBB364
    i32 616004487, label %originalBBpart2382
    i32 -627629950, label %for.inc140
    i32 582393652, label %for.end142
    i32 835641784, label %if.end
    i32 293036854, label %for.inc143
    i32 -808085495, label %originalBB384
    i32 1914052807, label %originalBBpart2388
    i32 -413937716, label %for.end145
    i32 1056940513, label %originalBB390
    i32 -106559807, label %originalBBpart2392
    i32 -675995425, label %for.inc146
    i32 -1773255668, label %originalBB394
    i32 1755958357, label %originalBBpart2398
    i32 1548275978, label %for.end148
    i32 1322503667, label %for.cond149
    i32 1725945436, label %originalBB400
    i32 -574563565, label %originalBBpart2402
    i32 862345710, label %for.body151
    i32 -754894359, label %originalBB404
    i32 -1803595282, label %originalBBpart2406
    i32 2014611564, label %for.inc174
    i32 -501103632, label %originalBB408
    i32 -1695341467, label %originalBBpart2420
    i32 1186804165, label %for.end176
    i32 -443070467, label %originalBBalteredBB
    i32 -1762549334, label %originalBB198alteredBB
    i32 1899746067, label %originalBB202alteredBB
    i32 -521389278, label %originalBB206alteredBB
    i32 729178283, label %originalBB210alteredBB
    i32 1726378765, label %originalBB214alteredBB
    i32 1084239910, label %originalBB229alteredBB
    i32 1724499817, label %originalBB360alteredBB
    i32 -1171901631, label %originalBB364alteredBB
    i32 1626343218, label %originalBB384alteredBB
    i32 -1381539330, label %originalBB390alteredBB
    i32 14752813, label %originalBB394alteredBB
    i32 -1803426120, label %originalBB400alteredBB
    i32 61444804, label %originalBB404alteredBB
    i32 687670022, label %originalBB408alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload424 = load volatile i1, i1* %.reg2mem423
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload424, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload424, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload424
  %26 = select i1 %24, i32 -1292645916, i32 -443070467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %pair = alloca i32, align 4
  store i32* %pair, i32** %pair.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %sz = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %sz, [10 x [3 x double]]** %sz.reg2mem
  %num = alloca [45 x [7 x double]], align 16
  store [45 x [7 x double]]* %num, [45 x [7 x double]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload429)
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload428, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload427, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %30
  %div = sdiv i32 %mul, 2
  %pair.reload557 = load volatile i32*, i32** %pair.reg2mem
  store i32 %div, i32* %pair.reload557, align 4
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload456, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1060390423, i32 -443070467
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1196128524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload455, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload426, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1595030670, i32 -213723254
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload467, align 4
  store i32 -2081607602, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -572226828
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -572226828
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1081493453, i32 -1762549334
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload466, align 4
  %cmp2 = icmp slt i32 %75, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -634020294
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -634020294
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1171001239, i32 -1762549334
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -669878579, i32 1883059794
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -198958266
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -198958266
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1266233453, i32 1899746067
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload454, align 4
  %idxprom = sext i32 %107 to i64
  %sz.reload563 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reload563, i64 0, i64 %idxprom
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload465, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1469167151, i32 1899746067
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1750939722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload464, align 4
  %136 = sub i32 %135, 126035011
  %137 = add i32 %136, 1
  %138 = add i32 %137, 126035011
  %inc = add nsw i32 %135, 1
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload463, align 4
  store i32 -2081607602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1875329154, i32 -521389278
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -731933384
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -731933384
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1706430838, i32 -521389278
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2027802231, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload453, align 4
  %181 = add i32 %180, 1222105545
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1222105545
  %inc8 = add nsw i32 %180, 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload452, align 4
  store i32 1196128524, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload553, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload451, align 4
  store i32 -550129402, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload450, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload425, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub11 = sub nsw i32 %185, 1
  %cmp12 = icmp slt i32 %184, %187
  %188 = select i1 %cmp12, i32 -1788576156, i32 660331091
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload449, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload462, align 4
  store i32 929252136, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload461, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %192, %193
  %194 = select i1 %cmp15, i32 -1116821436, i32 1461087394
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload479, align 4
  store i32 347816331, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload478, align 4
  %cmp18 = icmp slt i32 %195, 3
  %196 = select i1 %cmp18, i32 -60907221, i32 -551521693
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload448, align 4
  %idxprom20 = sext i32 %197 to i64
  %sz.reload562 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reload562, i64 0, i64 %idxprom20
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload477, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %199 = load double, double* %arrayidx23, align 8
  %m.reload552 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload552, align 4
  %idxprom24 = sext i32 %200 to i64
  %num.reload614 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload614, i64 0, i64 %idxprom24
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload476, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx25, i64 0, i64 %idxprom26
  store double %199, double* %arrayidx27, align 8
  store i32 1307238269, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload475, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc29 = add nsw i32 %202, 1
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload474, align 4
  store i32 347816331, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -768413150
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -768413150
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1872213073, i32 729178283
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload521, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -625856623
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -625856623
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1268720485, i32 729178283
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1704012541, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload520, align 4
  %cmp32 = icmp slt i32 %249, 6
  %250 = select i1 %cmp32, i32 -1984901644, i32 615331209
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload460, align 4
  %idxprom34 = sext i32 %251 to i64
  %sz.reload561 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reload561, i64 0, i64 %idxprom34
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload519, align 4
  %253 = sub i32 0, 3
  %254 = add i32 %252, %253
  %sub36 = sub nsw i32 %252, 3
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 %idxprom37
  %255 = load double, double* %arrayidx38, align 8
  %m.reload551 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload551, align 4
  %idxprom39 = sext i32 %256 to i64
  %num.reload613 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload613, i64 0, i64 %idxprom39
  %t.reload518 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload518, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx40, i64 0, i64 %idxprom41
  store double %255, double* %arrayidx42, align 8
  store i32 1616289893, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1962895494
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1962895494
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1484635353, i32 1726378765
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %t.reload517 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload517, align 4
  %274 = sub i32 %273, 1756728322
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1756728322
  %inc44 = add nsw i32 %273, 1
  %t.reload516 = load volatile i32*, i32** %t.reg2mem
  store i32 %276, i32* %t.reload516, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -215310826
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -215310826
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 7006015, i32 1726378765
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1704012541, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 505832730, i32 1084239910
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload550, align 4
  %idxprom46 = sext i32 %306 to i64
  %num.reload612 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload612, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx47, i64 0, i64 0
  %307 = load double, double* %arrayidx48, align 8
  %m.reload549 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload549, align 4
  %idxprom49 = sext i32 %308 to i64
  %num.reload611 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload611, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx50, i64 0, i64 3
  %309 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %307, %309
  %m.reload548 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload548, align 4
  %idxprom53 = sext i32 %310 to i64
  %num.reload610 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload610, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx54, i64 0, i64 0
  %311 = load double, double* %arrayidx55, align 8
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload547, align 4
  %idxprom56 = sext i32 %312 to i64
  %num.reload609 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload609, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx57, i64 0, i64 3
  %313 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %311, %313
  %mul60 = fmul double %sub52, %sub59
  %m.reload546 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload546, align 4
  %idxprom61 = sext i32 %314 to i64
  %num.reload608 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload608, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx62, i64 0, i64 1
  %315 = load double, double* %arrayidx63, align 8
  %m.reload545 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload545, align 4
  %idxprom64 = sext i32 %316 to i64
  %num.reload607 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload607, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx65, i64 0, i64 4
  %317 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %315, %317
  %m.reload544 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload544, align 4
  %idxprom68 = sext i32 %318 to i64
  %num.reload606 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload606, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx69, i64 0, i64 1
  %319 = load double, double* %arrayidx70, align 8
  %m.reload543 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload543, align 4
  %idxprom71 = sext i32 %320 to i64
  %num.reload605 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload605, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx72, i64 0, i64 4
  %321 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %319, %321
  %mul75 = fmul double %sub67, %sub74
  %add76 = fadd double %mul60, %mul75
  %m.reload542 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload542, align 4
  %idxprom77 = sext i32 %322 to i64
  %num.reload604 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload604, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx78, i64 0, i64 2
  %323 = load double, double* %arrayidx79, align 8
  %m.reload541 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload541, align 4
  %idxprom80 = sext i32 %324 to i64
  %num.reload603 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload603, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx81, i64 0, i64 5
  %325 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double %323, %325
  %m.reload540 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload540, align 4
  %idxprom84 = sext i32 %326 to i64
  %num.reload602 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload602, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx85, i64 0, i64 2
  %327 = load double, double* %arrayidx86, align 8
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload539, align 4
  %idxprom87 = sext i32 %328 to i64
  %num.reload601 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx88 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload601, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx88, i64 0, i64 5
  %329 = load double, double* %arrayidx89, align 8
  %sub90 = fsub double %327, %329
  %mul91 = fmul double %sub83, %sub90
  %add92 = fadd double %add76, %mul91
  %call93 = call double @sqrt(double %add92) #3
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload538, align 4
  %idxprom94 = sext i32 %330 to i64
  %num.reload600 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx95 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload600, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx95, i64 0, i64 6
  store double %call93, double* %arrayidx96, align 8
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload537, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc97 = add nsw i32 %331, 1
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  store i32 %333, i32* %m.reload536, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1538219357, i32 1084239910
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1797191185, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload459, align 4
  %349 = sub i32 %348, -804358310
  %350 = add i32 %349, 1
  %351 = add i32 %350, -804358310
  %inc99 = add nsw i32 %348, 1
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload458, align 4
  store i32 929252136, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1054225102, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload447, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc102 = add nsw i32 %352, 1
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload446, align 4
  store i32 -550129402, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload473, align 4
  store i32 -304156937, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload472, align 4
  %pair.reload556 = load volatile i32*, i32** %pair.reg2mem
  %356 = load i32, i32* %pair.reload556, align 4
  %cmp105 = icmp sle i32 %355, %356
  %357 = select i1 %cmp105, i32 -2126495064, i32 1548275978
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload445, align 4
  store i32 -142464272, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload444, align 4
  %pair.reload555 = load volatile i32*, i32** %pair.reg2mem
  %359 = load i32, i32* %pair.reload555, align 4
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload471, align 4
  %361 = sub i32 %359, -928338566
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -928338566
  %sub108 = sub nsw i32 %359, %360
  %cmp109 = icmp slt i32 %358, %363
  %364 = select i1 %cmp109, i32 -836950737, i32 -413937716
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload443, align 4
  %idxprom111 = sext i32 %365 to i64
  %num.reload599 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx112 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload599, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx112, i64 0, i64 6
  %366 = load double, double* %arrayidx113, align 8
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload442, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add114 = add nsw i32 %367, 1
  %idxprom115 = sext i32 %369 to i64
  %num.reload598 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx116 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload598, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx116, i64 0, i64 6
  %370 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp olt double %366, %370
  %371 = select i1 %cmp118, i32 -2132974163, i32 835641784
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1920464768
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1920464768
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1762372845, i32 1724499817
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %t.reload515 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload515, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -637622971, i32 1724499817
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1814940594, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %t.reload514 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload514, align 4
  %cmp120 = icmp slt i32 %401, 7
  %402 = select i1 %cmp120, i32 1191515278, i32 582393652
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 804482504, i32 -1171901631
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload441, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add122 = add nsw i32 %429, 1
  %idxprom123 = sext i32 %433 to i64
  %num.reload597 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload597, i64 0, i64 %idxprom123
  %t.reload513 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload513, align 4
  %idxprom125 = sext i32 %434 to i64
  %arrayidx126 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx124, i64 0, i64 %idxprom125
  %435 = load double, double* %arrayidx126, align 8
  %e.reload560 = load volatile double*, double** %e.reg2mem
  store double %435, double* %e.reload560, align 8
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload440, align 4
  %idxprom127 = sext i32 %436 to i64
  %num.reload596 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx128 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload596, i64 0, i64 %idxprom127
  %t.reload512 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload512, align 4
  %idxprom129 = sext i32 %437 to i64
  %arrayidx130 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx128, i64 0, i64 %idxprom129
  %438 = load double, double* %arrayidx130, align 8
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload439, align 4
  %440 = add i32 %439, -1706872826
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1706872826
  %add131 = add nsw i32 %439, 1
  %idxprom132 = sext i32 %442 to i64
  %num.reload595 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload595, i64 0, i64 %idxprom132
  %t.reload511 = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload511, align 4
  %idxprom134 = sext i32 %443 to i64
  %arrayidx135 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx133, i64 0, i64 %idxprom134
  store double %438, double* %arrayidx135, align 8
  %e.reload559 = load volatile double*, double** %e.reg2mem
  %444 = load double, double* %e.reload559, align 8
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload438, align 4
  %idxprom136 = sext i32 %445 to i64
  %num.reload594 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload594, i64 0, i64 %idxprom136
  %t.reload510 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload510, align 4
  %idxprom138 = sext i32 %446 to i64
  %arrayidx139 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx137, i64 0, i64 %idxprom138
  store double %444, double* %arrayidx139, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1247626163
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1247626163
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 616004487, i32 -1171901631
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -627629950, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %t.reload509 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload509, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc141 = add nsw i32 %462, 1
  %t.reload508 = load volatile i32*, i32** %t.reg2mem
  store i32 %464, i32* %t.reload508, align 4
  store i32 1814940594, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 835641784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 293036854, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 2005447939
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2005447939
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -808085495, i32 1626343218
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload437, align 4
  %481 = add i32 %480, -1796017312
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1796017312
  %inc144 = add nsw i32 %480, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload436, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1155897619
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1155897619
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1914052807, i32 1626343218
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -142464272, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1056940513, i32 -1381539330
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1607026145
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1607026145
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -106559807, i32 -1381539330
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -675995425, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 548386721
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 548386721
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1773255668, i32 14752813
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload470, align 4
  %556 = add i32 %555, 935721649
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 935721649
  %inc147 = add nsw i32 %555, 1
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  store i32 %558, i32* %k.reload469, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1382018429
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1382018429
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1755958357, i32 14752813
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -304156937, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %t.reload507 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload507, align 4
  store i32 1322503667, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1105552454
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1105552454
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1725945436, i32 -1803426120
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %t.reload506 = load volatile i32*, i32** %t.reg2mem
  %601 = load i32, i32* %t.reload506, align 4
  %pair.reload554 = load volatile i32*, i32** %pair.reg2mem
  %602 = load i32, i32* %pair.reload554, align 4
  %cmp150 = icmp slt i32 %601, %602
  store i1 %cmp150, i1* %cmp150.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -574563565, i32 -1803426120
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %629 = select i1 %cmp150.reload, i32 862345710, i32 1186804165
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -754894359, i32 61444804
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %t.reload505 = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload505, align 4
  %idxprom152 = sext i32 %644 to i64
  %num.reload593 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload593, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx153, i64 0, i64 0
  %645 = load double, double* %arrayidx154, align 8
  %t.reload504 = load volatile i32*, i32** %t.reg2mem
  %646 = load i32, i32* %t.reload504, align 4
  %idxprom155 = sext i32 %646 to i64
  %num.reload592 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx156 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload592, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx156, i64 0, i64 1
  %647 = load double, double* %arrayidx157, align 8
  %t.reload503 = load volatile i32*, i32** %t.reg2mem
  %648 = load i32, i32* %t.reload503, align 4
  %idxprom158 = sext i32 %648 to i64
  %num.reload591 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx159 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload591, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx159, i64 0, i64 2
  %649 = load double, double* %arrayidx160, align 8
  %t.reload502 = load volatile i32*, i32** %t.reg2mem
  %650 = load i32, i32* %t.reload502, align 4
  %idxprom161 = sext i32 %650 to i64
  %num.reload590 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx162 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload590, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx162, i64 0, i64 3
  %651 = load double, double* %arrayidx163, align 8
  %t.reload501 = load volatile i32*, i32** %t.reg2mem
  %652 = load i32, i32* %t.reload501, align 4
  %idxprom164 = sext i32 %652 to i64
  %num.reload589 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx165 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload589, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx165, i64 0, i64 4
  %653 = load double, double* %arrayidx166, align 8
  %t.reload500 = load volatile i32*, i32** %t.reg2mem
  %654 = load i32, i32* %t.reload500, align 4
  %idxprom167 = sext i32 %654 to i64
  %num.reload588 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx168 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload588, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx168, i64 0, i64 5
  %655 = load double, double* %arrayidx169, align 8
  %t.reload499 = load volatile i32*, i32** %t.reg2mem
  %656 = load i32, i32* %t.reload499, align 4
  %idxprom170 = sext i32 %656 to i64
  %num.reload587 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx171 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload587, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx171, i64 0, i64 6
  %657 = load double, double* %arrayidx172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %645, double %647, double %649, double %651, double %653, double %655, double %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1803595282, i32 61444804
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 2014611564, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 2010036839
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2010036839
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -501103632, i32 687670022
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %t.reload498 = load volatile i32*, i32** %t.reg2mem
  %699 = load i32, i32* %t.reload498, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc175 = add nsw i32 %699, 1
  %t.reload497 = load volatile i32*, i32** %t.reg2mem
  store i32 %701, i32* %t.reload497, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 662489157
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 662489157
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1695341467, i32 687670022
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1322503667, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %pairalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %szalteredBB = alloca [10 x [3 x double]], align 16
  %numalteredBB = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %717 = load i32, i32* %nalteredBB, align 4
  %718 = load i32, i32* %nalteredBB, align 4
  %719 = sub i32 0, -1511176336
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1511176336
  %_ = sub i32 0, %718
  %722 = sub i32 %721, -937221868
  %723 = add i32 %722, 1
  %724 = add i32 %723, -937221868
  %gen = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_177 = sub i32 %718, 1
  %gen178 = mul i32 %726, 1
  %727 = add i32 %718, 1780236090
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1780236090
  %_179 = sub i32 %718, 1
  %gen180 = mul i32 %729, 1
  %_181 = shl i32 %718, 1
  %_182 = shl i32 %718, 1
  %730 = sub i32 %718, 229928714
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 229928714
  %subalteredBB = sub nsw i32 %718, 1
  %_183 = shl i32 %717, %732
  %_184 = shl i32 %717, %732
  %733 = add i32 %717, 427203961
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 427203961
  %_185 = sub i32 %717, %732
  %gen186 = mul i32 %735, %732
  %mulalteredBB = mul nsw i32 %717, %732
  %736 = sub i32 0, 2
  %737 = add i32 %mulalteredBB, %736
  %_187 = sub i32 %mulalteredBB, 2
  %gen188 = mul i32 %737, 2
  %738 = sub i32 0, 2
  %739 = add i32 %mulalteredBB, %738
  %_189 = sub i32 %mulalteredBB, 2
  %gen190 = mul i32 %739, 2
  %_191 = shl i32 %mulalteredBB, 2
  %740 = add i32 0, 1435970575
  %741 = sub i32 %740, %mulalteredBB
  %742 = sub i32 %741, 1435970575
  %_192 = sub i32 0, %mulalteredBB
  %743 = add i32 %742, -281107400
  %744 = add i32 %743, 2
  %745 = sub i32 %744, -281107400
  %gen193 = add i32 %742, 2
  %746 = sub i32 0, -983508038
  %747 = sub i32 %746, %mulalteredBB
  %748 = add i32 %747, -983508038
  %_194 = sub i32 0, %mulalteredBB
  %749 = sub i32 0, 2
  %750 = sub i32 %748, %749
  %gen195 = add i32 %748, 2
  %751 = sub i32 %mulalteredBB, 1586547321
  %752 = sub i32 %751, 2
  %753 = add i32 %752, 1586547321
  %_196 = sub i32 %mulalteredBB, 2
  %gen197 = mul i32 %753, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %pairalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1292645916, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload457, align 4
  %cmp2alteredBB = icmp slt i32 %754, 3
  store i32 1081493453, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload435, align 4
  %idxpromalteredBB = sext i32 %755 to i64
  %sz.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %756 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 1266233453, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1875329154, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %t.reload496 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload496, align 4
  store i32 1872213073, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %t.reload495 = load volatile i32*, i32** %t.reg2mem
  %757 = load i32, i32* %t.reload495, align 4
  %758 = sub i32 %757, 217287386
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 217287386
  %_215 = sub i32 %757, 1
  %gen216 = mul i32 %760, 1
  %_217 = shl i32 %757, 1
  %_218 = shl i32 %757, 1
  %_219 = shl i32 %757, 1
  %761 = sub i32 %757, -1920914944
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1920914944
  %_220 = sub i32 %757, 1
  %gen221 = mul i32 %763, 1
  %764 = add i32 %757, 607125193
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 607125193
  %_222 = sub i32 %757, 1
  %gen223 = mul i32 %766, 1
  %767 = sub i32 0, -60631485
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -60631485
  %_224 = sub i32 0, %757
  %770 = add i32 %769, 80197829
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 80197829
  %gen225 = add i32 %769, 1
  %773 = sub i32 0, %757
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc44alteredBB = add nsw i32 %757, 1
  %t.reload494 = load volatile i32*, i32** %t.reg2mem
  store i32 %776, i32* %t.reload494, align 4
  store i32 1484635353, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %m.reload535 = load volatile i32*, i32** %m.reg2mem
  %777 = load i32, i32* %m.reload535, align 4
  %idxprom46alteredBB = sext i32 %777 to i64
  %num.reload586 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload586, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx47alteredBB, i64 0, i64 0
  %778 = load double, double* %arrayidx48alteredBB, align 8
  %m.reload534 = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload534, align 4
  %idxprom49alteredBB = sext i32 %779 to i64
  %num.reload585 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload585, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx50alteredBB, i64 0, i64 3
  %780 = load double, double* %arrayidx51alteredBB, align 8
  %_230 = fsub double %778, %780
  %gen231 = fmul double %_230, %780
  %_232 = fsub double -0.000000e+00, %778
  %gen233 = fadd double %_232, %780
  %_234 = fsub double -0.000000e+00, %778
  %gen235 = fadd double %_234, %780
  %_236 = fsub double -0.000000e+00, %778
  %gen237 = fadd double %_236, %780
  %_238 = fsub double %778, %780
  %gen239 = fmul double %_238, %780
  %_240 = fsub double -0.000000e+00, %778
  %gen241 = fadd double %_240, %780
  %_242 = fsub double %778, %780
  %gen243 = fmul double %_242, %780
  %_244 = fsub double -0.000000e+00, %778
  %gen245 = fadd double %_244, %780
  %sub52alteredBB = fsub double %778, %780
  %m.reload533 = load volatile i32*, i32** %m.reg2mem
  %781 = load i32, i32* %m.reload533, align 4
  %idxprom53alteredBB = sext i32 %781 to i64
  %num.reload584 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload584, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx54alteredBB, i64 0, i64 0
  %782 = load double, double* %arrayidx55alteredBB, align 8
  %m.reload532 = load volatile i32*, i32** %m.reg2mem
  %783 = load i32, i32* %m.reload532, align 4
  %idxprom56alteredBB = sext i32 %783 to i64
  %num.reload583 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload583, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx57alteredBB, i64 0, i64 3
  %784 = load double, double* %arrayidx58alteredBB, align 8
  %_246 = fsub double -0.000000e+00, %782
  %gen247 = fadd double %_246, %784
  %_248 = fsub double -0.000000e+00, %782
  %gen249 = fadd double %_248, %784
  %_250 = fsub double -0.000000e+00, %782
  %gen251 = fadd double %_250, %784
  %_252 = fsub double %782, %784
  %gen253 = fmul double %_252, %784
  %_254 = fsub double -0.000000e+00, %782
  %gen255 = fadd double %_254, %784
  %_256 = fsub double -0.000000e+00, %782
  %gen257 = fadd double %_256, %784
  %_258 = fsub double %782, %784
  %gen259 = fmul double %_258, %784
  %_260 = fsub double %782, %784
  %gen261 = fmul double %_260, %784
  %sub59alteredBB = fsub double %782, %784
  %_262 = fsub double %sub52alteredBB, %sub59alteredBB
  %gen263 = fmul double %_262, %sub59alteredBB
  %_264 = fsub double %sub52alteredBB, %sub59alteredBB
  %gen265 = fmul double %_264, %sub59alteredBB
  %_266 = fsub double %sub52alteredBB, %sub59alteredBB
  %gen267 = fmul double %_266, %sub59alteredBB
  %_268 = fsub double -0.000000e+00, %sub52alteredBB
  %gen269 = fadd double %_268, %sub59alteredBB
  %_270 = fsub double -0.000000e+00, %sub52alteredBB
  %gen271 = fadd double %_270, %sub59alteredBB
  %_272 = fsub double -0.000000e+00, %sub52alteredBB
  %gen273 = fadd double %_272, %sub59alteredBB
  %_274 = fsub double %sub52alteredBB, %sub59alteredBB
  %gen275 = fmul double %_274, %sub59alteredBB
  %_276 = fsub double %sub52alteredBB, %sub59alteredBB
  %gen277 = fmul double %_276, %sub59alteredBB
  %mul60alteredBB = fmul double %sub52alteredBB, %sub59alteredBB
  %m.reload531 = load volatile i32*, i32** %m.reg2mem
  %785 = load i32, i32* %m.reload531, align 4
  %idxprom61alteredBB = sext i32 %785 to i64
  %num.reload582 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload582, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx62alteredBB, i64 0, i64 1
  %786 = load double, double* %arrayidx63alteredBB, align 8
  %m.reload530 = load volatile i32*, i32** %m.reg2mem
  %787 = load i32, i32* %m.reload530, align 4
  %idxprom64alteredBB = sext i32 %787 to i64
  %num.reload581 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload581, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx65alteredBB, i64 0, i64 4
  %788 = load double, double* %arrayidx66alteredBB, align 8
  %_278 = fsub double %786, %788
  %gen279 = fmul double %_278, %788
  %_280 = fsub double %786, %788
  %gen281 = fmul double %_280, %788
  %_282 = fsub double %786, %788
  %gen283 = fmul double %_282, %788
  %_284 = fsub double -0.000000e+00, %786
  %gen285 = fadd double %_284, %788
  %_286 = fsub double %786, %788
  %gen287 = fmul double %_286, %788
  %_288 = fsub double %786, %788
  %gen289 = fmul double %_288, %788
  %_290 = fsub double -0.000000e+00, %786
  %gen291 = fadd double %_290, %788
  %_292 = fsub double -0.000000e+00, %786
  %gen293 = fadd double %_292, %788
  %sub67alteredBB = fsub double %786, %788
  %m.reload529 = load volatile i32*, i32** %m.reg2mem
  %789 = load i32, i32* %m.reload529, align 4
  %idxprom68alteredBB = sext i32 %789 to i64
  %num.reload580 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload580, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx69alteredBB, i64 0, i64 1
  %790 = load double, double* %arrayidx70alteredBB, align 8
  %m.reload528 = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload528, align 4
  %idxprom71alteredBB = sext i32 %791 to i64
  %num.reload579 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload579, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx72alteredBB, i64 0, i64 4
  %792 = load double, double* %arrayidx73alteredBB, align 8
  %_294 = fsub double %790, %792
  %gen295 = fmul double %_294, %792
  %_296 = fsub double -0.000000e+00, %790
  %gen297 = fadd double %_296, %792
  %_298 = fsub double -0.000000e+00, %790
  %gen299 = fadd double %_298, %792
  %_300 = fsub double -0.000000e+00, %790
  %gen301 = fadd double %_300, %792
  %_302 = fsub double -0.000000e+00, %790
  %gen303 = fadd double %_302, %792
  %_304 = fsub double -0.000000e+00, %790
  %gen305 = fadd double %_304, %792
  %_306 = fsub double %790, %792
  %gen307 = fmul double %_306, %792
  %sub74alteredBB = fsub double %790, %792
  %_308 = fsub double %sub67alteredBB, %sub74alteredBB
  %gen309 = fmul double %_308, %sub74alteredBB
  %_310 = fsub double -0.000000e+00, %sub67alteredBB
  %gen311 = fadd double %_310, %sub74alteredBB
  %_312 = fsub double %sub67alteredBB, %sub74alteredBB
  %gen313 = fmul double %_312, %sub74alteredBB
  %_314 = fsub double -0.000000e+00, %sub67alteredBB
  %gen315 = fadd double %_314, %sub74alteredBB
  %_316 = fsub double -0.000000e+00, %sub67alteredBB
  %gen317 = fadd double %_316, %sub74alteredBB
  %_318 = fsub double %sub67alteredBB, %sub74alteredBB
  %gen319 = fmul double %_318, %sub74alteredBB
  %mul75alteredBB = fmul double %sub67alteredBB, %sub74alteredBB
  %_320 = fsub double %mul60alteredBB, %mul75alteredBB
  %gen321 = fmul double %_320, %mul75alteredBB
  %_322 = fsub double -0.000000e+00, %mul60alteredBB
  %gen323 = fadd double %_322, %mul75alteredBB
  %_324 = fsub double %mul60alteredBB, %mul75alteredBB
  %gen325 = fmul double %_324, %mul75alteredBB
  %_326 = fsub double -0.000000e+00, %mul60alteredBB
  %gen327 = fadd double %_326, %mul75alteredBB
  %_328 = fsub double %mul60alteredBB, %mul75alteredBB
  %gen329 = fmul double %_328, %mul75alteredBB
  %add76alteredBB = fadd double %mul60alteredBB, %mul75alteredBB
  %m.reload527 = load volatile i32*, i32** %m.reg2mem
  %793 = load i32, i32* %m.reload527, align 4
  %idxprom77alteredBB = sext i32 %793 to i64
  %num.reload578 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload578, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx78alteredBB, i64 0, i64 2
  %794 = load double, double* %arrayidx79alteredBB, align 8
  %m.reload526 = load volatile i32*, i32** %m.reg2mem
  %795 = load i32, i32* %m.reload526, align 4
  %idxprom80alteredBB = sext i32 %795 to i64
  %num.reload577 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload577, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx81alteredBB, i64 0, i64 5
  %796 = load double, double* %arrayidx82alteredBB, align 8
  %_330 = fsub double %794, %796
  %gen331 = fmul double %_330, %796
  %_332 = fsub double -0.000000e+00, %794
  %gen333 = fadd double %_332, %796
  %_334 = fsub double %794, %796
  %gen335 = fmul double %_334, %796
  %_336 = fsub double -0.000000e+00, %794
  %gen337 = fadd double %_336, %796
  %sub83alteredBB = fsub double %794, %796
  %m.reload525 = load volatile i32*, i32** %m.reg2mem
  %797 = load i32, i32* %m.reload525, align 4
  %idxprom84alteredBB = sext i32 %797 to i64
  %num.reload576 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload576, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx85alteredBB, i64 0, i64 2
  %798 = load double, double* %arrayidx86alteredBB, align 8
  %m.reload524 = load volatile i32*, i32** %m.reg2mem
  %799 = load i32, i32* %m.reload524, align 4
  %idxprom87alteredBB = sext i32 %799 to i64
  %num.reload575 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload575, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx88alteredBB, i64 0, i64 5
  %800 = load double, double* %arrayidx89alteredBB, align 8
  %_338 = fsub double %798, %800
  %gen339 = fmul double %_338, %800
  %sub90alteredBB = fsub double %798, %800
  %_340 = fsub double -0.000000e+00, %sub83alteredBB
  %gen341 = fadd double %_340, %sub90alteredBB
  %mul91alteredBB = fmul double %sub83alteredBB, %sub90alteredBB
  %_342 = fsub double -0.000000e+00, %add76alteredBB
  %gen343 = fadd double %_342, %mul91alteredBB
  %_344 = fsub double %add76alteredBB, %mul91alteredBB
  %gen345 = fmul double %_344, %mul91alteredBB
  %_346 = fsub double -0.000000e+00, %add76alteredBB
  %gen347 = fadd double %_346, %mul91alteredBB
  %_348 = fsub double %add76alteredBB, %mul91alteredBB
  %gen349 = fmul double %_348, %mul91alteredBB
  %add92alteredBB = fadd double %add76alteredBB, %mul91alteredBB
  %call93alteredBB = call double @sqrt(double %add92alteredBB) #3
  %m.reload523 = load volatile i32*, i32** %m.reg2mem
  %801 = load i32, i32* %m.reload523, align 4
  %idxprom94alteredBB = sext i32 %801 to i64
  %num.reload574 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload574, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx95alteredBB, i64 0, i64 6
  store double %call93alteredBB, double* %arrayidx96alteredBB, align 8
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  %802 = load i32, i32* %m.reload522, align 4
  %803 = add i32 0, -610687153
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -610687153
  %_350 = sub i32 0, %802
  %806 = add i32 %805, -1511342988
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1511342988
  %gen351 = add i32 %805, 1
  %_352 = shl i32 %802, 1
  %809 = sub i32 0, %802
  %810 = add i32 0, %809
  %_353 = sub i32 0, %802
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen354 = add i32 %810, 1
  %813 = add i32 %802, -1137330986
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1137330986
  %_355 = sub i32 %802, 1
  %gen356 = mul i32 %815, 1
  %816 = sub i32 0, %802
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc97alteredBB = add nsw i32 %802, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %819, i32* %m.reload, align 4
  store i32 505832730, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload493, align 4
  store i32 -1762372845, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload434, align 4
  %821 = sub i32 %820, 1397853462
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1397853462
  %_365 = sub i32 %820, 1
  %gen366 = mul i32 %823, 1
  %_367 = shl i32 %820, 1
  %824 = sub i32 %820, 469074044
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 469074044
  %_368 = sub i32 %820, 1
  %gen369 = mul i32 %826, 1
  %_370 = shl i32 %820, 1
  %827 = add i32 %820, -1781871182
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1781871182
  %add122alteredBB = add nsw i32 %820, 1
  %idxprom123alteredBB = sext i32 %829 to i64
  %num.reload573 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload573, i64 0, i64 %idxprom123alteredBB
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  %830 = load i32, i32* %t.reload492, align 4
  %idxprom125alteredBB = sext i32 %830 to i64
  %arrayidx126alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %831 = load double, double* %arrayidx126alteredBB, align 8
  %e.reload558 = load volatile double*, double** %e.reg2mem
  store double %831, double* %e.reload558, align 8
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload433, align 4
  %idxprom127alteredBB = sext i32 %832 to i64
  %num.reload572 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload572, i64 0, i64 %idxprom127alteredBB
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  %833 = load i32, i32* %t.reload491, align 4
  %idxprom129alteredBB = sext i32 %833 to i64
  %arrayidx130alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %834 = load double, double* %arrayidx130alteredBB, align 8
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload432, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_371 = sub i32 %835, 1
  %gen372 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %835, %838
  %_373 = sub i32 %835, 1
  %gen374 = mul i32 %839, 1
  %840 = add i32 0, 41041007
  %841 = sub i32 %840, %835
  %842 = sub i32 %841, 41041007
  %_375 = sub i32 0, %835
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen376 = add i32 %842, 1
  %847 = sub i32 0, %835
  %848 = add i32 0, %847
  %_377 = sub i32 0, %835
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen378 = add i32 %848, 1
  %853 = sub i32 0, 1
  %854 = add i32 %835, %853
  %_379 = sub i32 %835, 1
  %gen380 = mul i32 %854, 1
  %855 = sub i32 %835, 1100134971
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1100134971
  %add131alteredBB = add nsw i32 %835, 1
  %idxprom132alteredBB = sext i32 %857 to i64
  %num.reload571 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload571, i64 0, i64 %idxprom132alteredBB
  %t.reload490 = load volatile i32*, i32** %t.reg2mem
  %858 = load i32, i32* %t.reload490, align 4
  %idxprom134alteredBB = sext i32 %858 to i64
  %arrayidx135alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store double %834, double* %arrayidx135alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %859 = load double, double* %e.reload, align 8
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload431, align 4
  %idxprom136alteredBB = sext i32 %860 to i64
  %num.reload570 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload570, i64 0, i64 %idxprom136alteredBB
  %t.reload489 = load volatile i32*, i32** %t.reg2mem
  %861 = load i32, i32* %t.reload489, align 4
  %idxprom138alteredBB = sext i32 %861 to i64
  %arrayidx139alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store double %859, double* %arrayidx139alteredBB, align 8
  store i32 804482504, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload430, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_385 = sub i32 %862, 1
  %gen386 = mul i32 %864, 1
  %865 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc144alteredBB = add nsw i32 %862, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload, align 4
  store i32 -808085495, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 1056940513, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload468, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_395 = sub i32 %869, 1
  %gen396 = mul i32 %871, 1
  %872 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc147alteredBB = add nsw i32 %869, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %875, i32* %k.reload, align 4
  store i32 -1773255668, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %t.reload488 = load volatile i32*, i32** %t.reg2mem
  %876 = load i32, i32* %t.reload488, align 4
  %pair.reload = load volatile i32*, i32** %pair.reg2mem
  %877 = load i32, i32* %pair.reload, align 4
  %cmp150alteredBB = icmp slt i32 %876, %877
  store i32 1725945436, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  %878 = load i32, i32* %t.reload487, align 4
  %idxprom152alteredBB = sext i32 %878 to i64
  %num.reload569 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload569, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx153alteredBB, i64 0, i64 0
  %879 = load double, double* %arrayidx154alteredBB, align 8
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  %880 = load i32, i32* %t.reload486, align 4
  %idxprom155alteredBB = sext i32 %880 to i64
  %num.reload568 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload568, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx156alteredBB, i64 0, i64 1
  %881 = load double, double* %arrayidx157alteredBB, align 8
  %t.reload485 = load volatile i32*, i32** %t.reg2mem
  %882 = load i32, i32* %t.reload485, align 4
  %idxprom158alteredBB = sext i32 %882 to i64
  %num.reload567 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload567, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx159alteredBB, i64 0, i64 2
  %883 = load double, double* %arrayidx160alteredBB, align 8
  %t.reload484 = load volatile i32*, i32** %t.reg2mem
  %884 = load i32, i32* %t.reload484, align 4
  %idxprom161alteredBB = sext i32 %884 to i64
  %num.reload566 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload566, i64 0, i64 %idxprom161alteredBB
  %arrayidx163alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx162alteredBB, i64 0, i64 3
  %885 = load double, double* %arrayidx163alteredBB, align 8
  %t.reload483 = load volatile i32*, i32** %t.reg2mem
  %886 = load i32, i32* %t.reload483, align 4
  %idxprom164alteredBB = sext i32 %886 to i64
  %num.reload565 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload565, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx165alteredBB, i64 0, i64 4
  %887 = load double, double* %arrayidx166alteredBB, align 8
  %t.reload482 = load volatile i32*, i32** %t.reg2mem
  %888 = load i32, i32* %t.reload482, align 4
  %idxprom167alteredBB = sext i32 %888 to i64
  %num.reload564 = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload564, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx168alteredBB, i64 0, i64 5
  %889 = load double, double* %arrayidx169alteredBB, align 8
  %t.reload481 = load volatile i32*, i32** %t.reg2mem
  %890 = load i32, i32* %t.reload481, align 4
  %idxprom170alteredBB = sext i32 %890 to i64
  %num.reload = load volatile [45 x [7 x double]]*, [45 x [7 x double]]** %num.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %num.reload, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx171alteredBB, i64 0, i64 6
  %891 = load double, double* %arrayidx172alteredBB, align 8
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %879, double %881, double %883, double %885, double %887, double %889, double %891)
  store i32 -754894359, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %t.reload480 = load volatile i32*, i32** %t.reg2mem
  %892 = load i32, i32* %t.reload480, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_409 = sub i32 %892, 1
  %gen410 = mul i32 %894, 1
  %895 = sub i32 0, 261449696
  %896 = sub i32 %895, %892
  %897 = add i32 %896, 261449696
  %_411 = sub i32 0, %892
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen412 = add i32 %897, 1
  %_413 = shl i32 %892, 1
  %_414 = shl i32 %892, 1
  %900 = sub i32 0, 1
  %901 = add i32 %892, %900
  %_415 = sub i32 %892, 1
  %gen416 = mul i32 %901, 1
  %902 = sub i32 0, %892
  %903 = add i32 0, %902
  %_417 = sub i32 0, %892
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen418 = add i32 %903, 1
  %906 = sub i32 %892, -984734061
  %907 = add i32 %906, 1
  %908 = add i32 %907, -984734061
  %inc175alteredBB = add nsw i32 %892, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %908, i32* %t.reload, align 4
  store i32 -501103632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2420, %originalBB408, %for.inc174, %originalBBpart2406, %originalBB404, %for.body151, %originalBBpart2402, %originalBB400, %for.cond149, %for.end148, %originalBBpart2398, %originalBB394, %for.inc146, %originalBBpart2392, %originalBB390, %for.end145, %originalBBpart2388, %originalBB384, %for.inc143, %if.end, %for.end142, %for.inc140, %originalBBpart2382, %originalBB364, %for.body121, %for.cond119, %originalBBpart2362, %originalBB360, %if.then, %for.body110, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2358, %originalBB229, %for.end45, %originalBBpart2227, %originalBB214, %for.inc43, %for.body33, %for.cond31, %originalBBpart2212, %originalBB210, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %originalBBpart2200, %originalBB198, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
