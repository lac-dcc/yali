; ModuleID = 'source-C-CXX/82/5326.c'
source_filename = "source-C-CXX/82/5326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %jd.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %df.reg2mem = alloca [100 x i32]*
  %xf.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 2126551792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2126551792, label %first
    i32 1827246216, label %originalBB
    i32 781225237, label %originalBBpart2
    i32 1279375105, label %for.cond
    i32 1754005635, label %originalBB146
    i32 -479860423, label %originalBBpart2148
    i32 -368394346, label %for.body
    i32 -1000904590, label %for.inc
    i32 461658744, label %for.end
    i32 -642717486, label %originalBB150
    i32 -2131170814, label %originalBBpart2152
    i32 900016500, label %for.cond2
    i32 -657864640, label %for.body4
    i32 1694692774, label %originalBB154
    i32 -385183909, label %originalBBpart2156
    i32 -402548068, label %for.inc8
    i32 -1459277585, label %for.end10
    i32 497218708, label %for.cond11
    i32 -616328634, label %for.body13
    i32 -1976231589, label %land.lhs.true
    i32 -986161307, label %originalBB158
    i32 -1495211341, label %originalBBpart2160
    i32 -635485710, label %if.then
    i32 -416230889, label %if.end
    i32 -1372003167, label %land.lhs.true25
    i32 -1714450338, label %if.then29
    i32 481748788, label %originalBB162
    i32 -914534153, label %originalBBpart2164
    i32 1161434696, label %if.end32
    i32 2141998754, label %land.lhs.true36
    i32 -400117500, label %if.then40
    i32 971227614, label %if.end43
    i32 1681031485, label %land.lhs.true47
    i32 -259803201, label %originalBB166
    i32 -1191740826, label %originalBBpart2168
    i32 -527960711, label %if.then51
    i32 855236309, label %if.end54
    i32 -1584252768, label %land.lhs.true58
    i32 -1306620863, label %originalBB170
    i32 -176548060, label %originalBBpart2172
    i32 -1986293676, label %if.then62
    i32 1855620022, label %if.end65
    i32 -1983516741, label %land.lhs.true69
    i32 703419602, label %if.then73
    i32 -99202682, label %originalBB174
    i32 -1199857988, label %originalBBpart2176
    i32 85047412, label %if.end76
    i32 -887527873, label %originalBB178
    i32 830062714, label %originalBBpart2180
    i32 -1094082709, label %land.lhs.true80
    i32 -453011534, label %if.then84
    i32 -67105238, label %if.end87
    i32 1242239605, label %originalBB182
    i32 -1074636029, label %originalBBpart2184
    i32 -1882413318, label %land.lhs.true91
    i32 -812517534, label %if.then95
    i32 -1059190543, label %if.end98
    i32 -1377867677, label %land.lhs.true102
    i32 877518200, label %if.then106
    i32 -1182383095, label %originalBB186
    i32 920420794, label %originalBBpart2188
    i32 -638336928, label %if.end109
    i32 989040379, label %land.lhs.true113
    i32 662541122, label %originalBB190
    i32 279668449, label %originalBBpart2192
    i32 -388842748, label %if.then117
    i32 -1415573153, label %originalBB194
    i32 -1800704528, label %originalBBpart2196
    i32 1510306409, label %if.end120
    i32 -1468480529, label %for.inc121
    i32 228375898, label %for.end123
    i32 -2128184979, label %for.cond124
    i32 932069239, label %originalBB198
    i32 -209689431, label %originalBBpart2200
    i32 1459224871, label %for.body126
    i32 37992191, label %for.inc129
    i32 1393380148, label %originalBB202
    i32 -266215812, label %originalBBpart2205
    i32 -462414750, label %for.end131
    i32 1340849433, label %originalBB207
    i32 -938342561, label %originalBBpart2209
    i32 871468954, label %for.cond132
    i32 1007436904, label %for.body134
    i32 -523840186, label %originalBB211
    i32 1641792920, label %originalBBpart2237
    i32 -468914793, label %for.inc141
    i32 374948756, label %for.end143
    i32 644244238, label %originalBB239
    i32 1510968692, label %originalBBpart2249
    i32 904698030, label %originalBBalteredBB
    i32 -97949159, label %originalBB146alteredBB
    i32 901916386, label %originalBB150alteredBB
    i32 1978993381, label %originalBB154alteredBB
    i32 472990969, label %originalBB158alteredBB
    i32 -1669124681, label %originalBB162alteredBB
    i32 2073989366, label %originalBB166alteredBB
    i32 -707071094, label %originalBB170alteredBB
    i32 -919553841, label %originalBB174alteredBB
    i32 -213351600, label %originalBB178alteredBB
    i32 -766419226, label %originalBB182alteredBB
    i32 -442491610, label %originalBB186alteredBB
    i32 -2102381861, label %originalBB190alteredBB
    i32 195170857, label %originalBB194alteredBB
    i32 -1341237003, label %originalBB198alteredBB
    i32 159466616, label %originalBB202alteredBB
    i32 1721160380, label %originalBB207alteredBB
    i32 211646290, label %originalBB211alteredBB
    i32 1948834890, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload253, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload253, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload253
  %25 = select i1 %23, i32 1827246216, i32 904698030
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem
  %df = alloca [100 x i32], align 16
  store [100 x i32]* %df, [100 x i32]** %df.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload260)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 781225237, i32 904698030
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1279375105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1985501636
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1985501636
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1754005635, i32 -97949159
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload362, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload259, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -479860423, i32 -97949159
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -368394346, i32 461658744
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %84 to i64
  %xf.reload263 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1000904590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload360, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload359, align 4
  store i32 1279375105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1877417916
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1877417916
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -642717486, i32 901916386
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1351306360
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1351306360
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2131170814, i32 901916386
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 900016500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload357, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload258, align 4
  %cmp3 = icmp slt i32 %142, %143
  %144 = select i1 %cmp3, i32 -657864640, i32 -1459277585
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1583001541
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1583001541
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1694692774, i32 1978993381
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload356, align 4
  %idxprom5 = sext i32 %160 to i64
  %df.reload290 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload290, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -430576597
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -430576597
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -385183909, i32 1978993381
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -402548068, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload355, align 4
  %189 = add i32 %188, 1896106420
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1896106420
  %inc9 = add nsw i32 %188, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload354, align 4
  store i32 900016500, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 497218708, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload352, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload257, align 4
  %cmp12 = icmp slt i32 %192, %193
  %194 = select i1 %cmp12, i32 -616328634, i32 228375898
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload351, align 4
  %idxprom14 = sext i32 %195 to i64
  %df.reload289 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload289, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %196, 90
  %197 = select i1 %cmp16, i32 -1976231589, i32 -416230889
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -986161307, i32 472990969
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload350, align 4
  %idxprom17 = sext i32 %212 to i64
  %df.reload288 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload288, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %213, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1218466227
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1218466227
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1495211341, i32 472990969
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 -635485710, i32 -416230889
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload349, align 4
  %idxprom20 = sext i32 %242 to i64
  %jd.reload382 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload382, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 -416230889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload348, align 4
  %idxprom22 = sext i32 %243 to i64
  %df.reload287 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload287, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %244, 85
  %245 = select i1 %cmp24, i32 -1372003167, i32 1161434696
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload347, align 4
  %idxprom26 = sext i32 %246 to i64
  %df.reload286 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload286, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %247, 89
  %248 = select i1 %cmp28, i32 -1714450338, i32 1161434696
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1893564425
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1893564425
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 481748788, i32 -1669124681
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload346, align 4
  %idxprom30 = sext i32 %276 to i64
  %jd.reload381 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload381, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -914534153, i32 -1669124681
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1161434696, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload345, align 4
  %idxprom33 = sext i32 %291 to i64
  %df.reload285 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload285, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %292, 82
  %293 = select i1 %cmp35, i32 2141998754, i32 971227614
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload344, align 4
  %idxprom37 = sext i32 %294 to i64
  %df.reload284 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload284, i64 0, i64 %idxprom37
  %295 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %295, 84
  %296 = select i1 %cmp39, i32 -400117500, i32 971227614
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload343, align 4
  %idxprom41 = sext i32 %297 to i64
  %jd.reload380 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload380, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 971227614, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload342, align 4
  %idxprom44 = sext i32 %298 to i64
  %df.reload283 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload283, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %299, 78
  %300 = select i1 %cmp46, i32 1681031485, i32 855236309
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1474830631
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1474830631
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -259803201, i32 2073989366
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload341, align 4
  %idxprom48 = sext i32 %328 to i64
  %df.reload282 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload282, i64 0, i64 %idxprom48
  %329 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %329, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1941496319
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1941496319
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1191740826, i32 2073989366
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %357 = select i1 %cmp50.reload, i32 -527960711, i32 855236309
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload340, align 4
  %idxprom52 = sext i32 %358 to i64
  %jd.reload379 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload379, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 855236309, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload339, align 4
  %idxprom55 = sext i32 %359 to i64
  %df.reload281 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload281, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %360, 75
  %361 = select i1 %cmp57, i32 -1584252768, i32 1855620022
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -405844831
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -405844831
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1306620863, i32 -707071094
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload338, align 4
  %idxprom59 = sext i32 %389 to i64
  %df.reload280 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload280, i64 0, i64 %idxprom59
  %390 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %390, 77
  store i1 %cmp61, i1* %cmp61.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -176548060, i32 -707071094
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %405 = select i1 %cmp61.reload, i32 -1986293676, i32 1855620022
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload337, align 4
  %idxprom63 = sext i32 %406 to i64
  %jd.reload378 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload378, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 1855620022, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload336, align 4
  %idxprom66 = sext i32 %407 to i64
  %df.reload279 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload279, i64 0, i64 %idxprom66
  %408 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %408, 72
  %409 = select i1 %cmp68, i32 -1983516741, i32 85047412
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload335, align 4
  %idxprom70 = sext i32 %410 to i64
  %df.reload278 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload278, i64 0, i64 %idxprom70
  %411 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %411, 74
  %412 = select i1 %cmp72, i32 703419602, i32 85047412
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 744489273
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 744489273
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -99202682, i32 -919553841
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload334, align 4
  %idxprom74 = sext i32 %440 to i64
  %jd.reload377 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload377, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -978362491
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -978362491
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1199857988, i32 -919553841
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 85047412, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 2048029983
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2048029983
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -887527873, i32 -213351600
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload333, align 4
  %idxprom77 = sext i32 %483 to i64
  %df.reload277 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload277, i64 0, i64 %idxprom77
  %484 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %484, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 202312151
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 202312151
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 830062714, i32 -213351600
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %500 = select i1 %cmp79.reload, i32 -1094082709, i32 -67105238
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload332, align 4
  %idxprom81 = sext i32 %501 to i64
  %df.reload276 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload276, i64 0, i64 %idxprom81
  %502 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %502, 71
  %503 = select i1 %cmp83, i32 -453011534, i32 -67105238
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload331, align 4
  %idxprom85 = sext i32 %504 to i64
  %jd.reload376 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload376, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -67105238, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1380719674
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1380719674
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1242239605, i32 -766419226
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload330, align 4
  %idxprom88 = sext i32 %520 to i64
  %df.reload275 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload275, i64 0, i64 %idxprom88
  %521 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %521, 64
  store i1 %cmp90, i1* %cmp90.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 124049662
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 124049662
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1074636029, i32 -766419226
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %537 = select i1 %cmp90.reload, i32 -1882413318, i32 -1059190543
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload329, align 4
  %idxprom92 = sext i32 %538 to i64
  %df.reload274 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload274, i64 0, i64 %idxprom92
  %539 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %539, 67
  %540 = select i1 %cmp94, i32 -812517534, i32 -1059190543
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload328, align 4
  %idxprom96 = sext i32 %541 to i64
  %jd.reload375 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload375, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 -1059190543, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload327, align 4
  %idxprom99 = sext i32 %542 to i64
  %df.reload273 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload273, i64 0, i64 %idxprom99
  %543 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %543, 60
  %544 = select i1 %cmp101, i32 -1377867677, i32 -638336928
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload326, align 4
  %idxprom103 = sext i32 %545 to i64
  %df.reload272 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload272, i64 0, i64 %idxprom103
  %546 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %546, 63
  %547 = select i1 %cmp105, i32 877518200, i32 -638336928
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -52976662
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -52976662
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1182383095, i32 -442491610
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload325, align 4
  %idxprom107 = sext i32 %563 to i64
  %jd.reload374 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload374, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 920420794, i32 -442491610
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -638336928, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload324, align 4
  %idxprom110 = sext i32 %590 to i64
  %df.reload271 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload271, i64 0, i64 %idxprom110
  %591 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %591, 0
  %592 = select i1 %cmp112, i32 989040379, i32 1510306409
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 662541122, i32 -2102381861
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload323, align 4
  %idxprom114 = sext i32 %607 to i64
  %df.reload270 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload270, i64 0, i64 %idxprom114
  %608 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %608, 60
  store i1 %cmp116, i1* %cmp116.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 751859483
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 751859483
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 279668449, i32 -2102381861
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %624 = select i1 %cmp116.reload, i32 -388842748, i32 1510306409
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1340684762
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1340684762
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1415573153, i32 195170857
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload322, align 4
  %idxprom118 = sext i32 %640 to i64
  %jd.reload373 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload373, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1029194166
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1029194166
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1800704528, i32 195170857
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1510306409, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1468480529, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload321, align 4
  %669 = add i32 %668, -351391128
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -351391128
  %inc122 = add nsw i32 %668, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload320, align 4
  store i32 497218708, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %a.reload367 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload367, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -2128184979, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1748622982
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1748622982
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 932069239, i32 -1341237003
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload318, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload256, align 4
  %cmp125 = icmp slt i32 %699, %700
  store i1 %cmp125, i1* %cmp125.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1590019682
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1590019682
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -209689431, i32 -1341237003
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %728 = select i1 %cmp125.reload, i32 1459224871, i32 -462414750
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %a.reload366 = load volatile i32*, i32** %a.reg2mem
  %729 = load i32, i32* %a.reload366, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload317, align 4
  %idxprom127 = sext i32 %730 to i64
  %xf.reload262 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload262, i64 0, i64 %idxprom127
  %731 = load i32, i32* %arrayidx128, align 4
  %732 = sub i32 %729, 385623682
  %733 = add i32 %732, %731
  %734 = add i32 %733, 385623682
  %add = add nsw i32 %729, %731
  %a.reload365 = load volatile i32*, i32** %a.reg2mem
  store i32 %734, i32* %a.reload365, align 4
  store i32 37992191, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1393380148, i32 159466616
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload316, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc130 = add nsw i32 %749, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload315, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1820323872
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1820323872
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -266215812, i32 159466616
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2128184979, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 568435300
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 568435300
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1340849433, i32 1721160380
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %b.reload389 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload389, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1709232742
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1709232742
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -938342561, i32 1721160380
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 871468954, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload313, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload255, align 4
  %cmp133 = icmp slt i32 %809, %810
  %811 = select i1 %cmp133, i32 1007436904, i32 374948756
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -2049844579
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2049844579
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -523840186, i32 211646290
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %839 = load double, double* %b.reload388, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload312, align 4
  %idxprom135 = sext i32 %840 to i64
  %xf.reload261 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload261, i64 0, i64 %idxprom135
  %841 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %841 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload311, align 4
  %idxprom137 = sext i32 %842 to i64
  %jd.reload372 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload372, i64 0, i64 %idxprom137
  %843 = load double, double* %arrayidx138, align 8
  %mul139 = fmul double %mul, %843
  %add140 = fadd double %839, %mul139
  %b.reload387 = load volatile double*, double** %b.reg2mem
  store double %add140, double* %b.reload387, align 8
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -1697596935
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1697596935
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1641792920, i32 211646290
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -468914793, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload310, align 4
  %872 = sub i32 %871, -92956314
  %873 = add i32 %872, 1
  %874 = add i32 %873, -92956314
  %inc142 = add nsw i32 %871, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %874, i32* %i.reload309, align 4
  store i32 871468954, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 644244238, i32 1948834890
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %901 = load double, double* %b.reload386, align 8
  %a.reload364 = load volatile i32*, i32** %a.reg2mem
  %902 = load i32, i32* %a.reload364, align 4
  %conv144 = sitofp i32 %902 to double
  %div = fdiv double %901, %conv144
  %GPA.reload392 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload392, align 8
  %GPA.reload391 = load volatile double*, double** %GPA.reg2mem
  %903 = load double, double* %GPA.reload391, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %903)
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1510968692, i32 1948834890
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [100 x i32], align 16
  %dfalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jdalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1827246216, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload308, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %931 = load i32, i32* %n.reload254, align 4
  %cmpalteredBB = icmp slt i32 %930, %931
  store i32 1754005635, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -642717486, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload306, align 4
  %idxprom5alteredBB = sext i32 %932 to i64
  %df.reload269 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload269, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1694692774, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload305, align 4
  %idxprom17alteredBB = sext i32 %933 to i64
  %df.reload268 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload268, i64 0, i64 %idxprom17alteredBB
  %934 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %934, 100
  store i32 -986161307, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload304, align 4
  %idxprom30alteredBB = sext i32 %935 to i64
  %jd.reload371 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload371, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 481748788, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload303, align 4
  %idxprom48alteredBB = sext i32 %936 to i64
  %df.reload267 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload267, i64 0, i64 %idxprom48alteredBB
  %937 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %937, 81
  store i32 -259803201, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload302, align 4
  %idxprom59alteredBB = sext i32 %938 to i64
  %df.reload266 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload266, i64 0, i64 %idxprom59alteredBB
  %939 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %939, 77
  store i32 -1306620863, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload301, align 4
  %idxprom74alteredBB = sext i32 %940 to i64
  %jd.reload370 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload370, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 -99202682, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload300, align 4
  %idxprom77alteredBB = sext i32 %941 to i64
  %df.reload265 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload265, i64 0, i64 %idxprom77alteredBB
  %942 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %942, 68
  store i32 -887527873, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload299, align 4
  %idxprom88alteredBB = sext i32 %943 to i64
  %df.reload264 = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload264, i64 0, i64 %idxprom88alteredBB
  %944 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %944, 64
  store i32 1242239605, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload298, align 4
  %idxprom107alteredBB = sext i32 %945 to i64
  %jd.reload369 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload369, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 -1182383095, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload297, align 4
  %idxprom114alteredBB = sext i32 %946 to i64
  %df.reload = load volatile [100 x i32]*, [100 x i32]** %df.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df.reload, i64 0, i64 %idxprom114alteredBB
  %947 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %947, 60
  store i32 662541122, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload296, align 4
  %idxprom118alteredBB = sext i32 %948 to i64
  %jd.reload368 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload368, i64 0, i64 %idxprom118alteredBB
  store double 0.000000e+00, double* %arrayidx119alteredBB, align 8
  store i32 -1415573153, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload295, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %950 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp slt i32 %949, %950
  store i32 932069239, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload294, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_ = sub i32 %951, 1
  %gen = mul i32 %953, 1
  %_203 = shl i32 %951, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %951, %954
  %inc130alteredBB = add nsw i32 %951, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload293, align 4
  store i32 1393380148, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %b.reload385 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload385, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1340849433, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %b.reload384 = load volatile double*, double** %b.reg2mem
  %956 = load double, double* %b.reload384, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload291, align 4
  %idxprom135alteredBB = sext i32 %957 to i64
  %xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload, i64 0, i64 %idxprom135alteredBB
  %958 = load i32, i32* %arrayidx136alteredBB, align 4
  %convalteredBB = sitofp i32 %958 to double
  %_212 = fsub double 1.000000e+00, %convalteredBB
  %gen213 = fmul double %_212, %convalteredBB
  %_214 = fsub double -0.000000e+00, 1.000000e+00
  %gen215 = fadd double %_214, %convalteredBB
  %_216 = fsub double -0.000000e+00, 1.000000e+00
  %gen217 = fadd double %_216, %convalteredBB
  %_218 = fsub double -0.000000e+00, 1.000000e+00
  %gen219 = fadd double %_218, %convalteredBB
  %_220 = fsub double -0.000000e+00, 1.000000e+00
  %gen221 = fadd double %_220, %convalteredBB
  %_222 = fsub double 1.000000e+00, %convalteredBB
  %gen223 = fmul double %_222, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload, align 4
  %idxprom137alteredBB = sext i32 %959 to i64
  %jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload, i64 0, i64 %idxprom137alteredBB
  %960 = load double, double* %arrayidx138alteredBB, align 8
  %_224 = fsub double -0.000000e+00, %mulalteredBB
  %gen225 = fadd double %_224, %960
  %_226 = fsub double %mulalteredBB, %960
  %gen227 = fmul double %_226, %960
  %_228 = fsub double -0.000000e+00, %mulalteredBB
  %gen229 = fadd double %_228, %960
  %mul139alteredBB = fmul double %mulalteredBB, %960
  %_230 = fsub double -0.000000e+00, %956
  %gen231 = fadd double %_230, %mul139alteredBB
  %_232 = fsub double -0.000000e+00, %956
  %gen233 = fadd double %_232, %mul139alteredBB
  %_234 = fsub double %956, %mul139alteredBB
  %gen235 = fmul double %_234, %mul139alteredBB
  %add140alteredBB = fadd double %956, %mul139alteredBB
  %b.reload383 = load volatile double*, double** %b.reg2mem
  store double %add140alteredBB, double* %b.reload383, align 8
  store i32 -523840186, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %961 = load double, double* %b.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %962 = load i32, i32* %a.reload, align 4
  %conv144alteredBB = sitofp i32 %962 to double
  %_240 = fsub double %961, %conv144alteredBB
  %gen241 = fmul double %_240, %conv144alteredBB
  %_242 = fsub double %961, %conv144alteredBB
  %gen243 = fmul double %_242, %conv144alteredBB
  %_244 = fsub double -0.000000e+00, %961
  %gen245 = fadd double %_244, %conv144alteredBB
  %_246 = fsub double %961, %conv144alteredBB
  %gen247 = fmul double %_246, %conv144alteredBB
  %divalteredBB = fdiv double %961, %conv144alteredBB
  %GPA.reload390 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload390, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %963 = load double, double* %GPA.reload, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %963)
  store i32 644244238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB239, %for.end143, %for.inc141, %originalBBpart2237, %originalBB211, %for.body134, %for.cond132, %originalBBpart2209, %originalBB207, %for.end131, %originalBBpart2205, %originalBB202, %for.inc129, %for.body126, %originalBBpart2200, %originalBB198, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.then117, %originalBBpart2192, %originalBB190, %land.lhs.true113, %if.end109, %originalBBpart2188, %originalBB186, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2184, %originalBB182, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2180, %originalBB178, %if.end76, %originalBBpart2176, %originalBB174, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2168, %originalBB166, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %if.end32, %originalBBpart2164, %originalBB162, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body, %originalBBpart2148, %originalBB146, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
