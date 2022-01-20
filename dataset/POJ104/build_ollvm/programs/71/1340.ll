; ModuleID = 'source-C-CXX/71/1340.c'
source_filename = "source-C-CXX/71/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %top.reg2mem = alloca [25 x [25 x i32]]*
  %height.reg2mem = alloca [25 x [25 x i32]]*
  %.reg2mem320 = alloca i1
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
  store i1 %8, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 2002312173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 2002312173, label %first
    i32 1326107123, label %originalBB
    i32 -2029930074, label %originalBBpart2
    i32 -1244345378, label %for.cond
    i32 -1967551564, label %for.body
    i32 881262882, label %for.cond1
    i32 -622328244, label %originalBB147
    i32 571513605, label %originalBBpart2149
    i32 1791163189, label %for.body3
    i32 667618486, label %originalBB151
    i32 778984032, label %originalBBpart2153
    i32 -1139150064, label %for.inc
    i32 -130982049, label %for.end
    i32 -842447848, label %for.inc7
    i32 -1227132454, label %originalBB155
    i32 1256521780, label %originalBBpart2161
    i32 658247927, label %for.end9
    i32 -276369631, label %for.cond10
    i32 1601421011, label %for.body12
    i32 -1922477966, label %originalBB163
    i32 -778433557, label %originalBBpart2165
    i32 -522630746, label %for.cond13
    i32 1601576014, label %for.body15
    i32 -1594394300, label %originalBB167
    i32 1867809940, label %originalBBpart2169
    i32 -992809645, label %if.then
    i32 914451470, label %originalBB171
    i32 2120711109, label %originalBBpart2173
    i32 133074069, label %if.end
    i32 -369858723, label %originalBB175
    i32 476620318, label %originalBBpart2188
    i32 -1231032886, label %if.then30
    i32 -141277426, label %originalBB190
    i32 102832122, label %originalBBpart2204
    i32 408321030, label %if.then41
    i32 713952102, label %originalBB206
    i32 -1244332603, label %originalBBpart2222
    i32 1452491001, label %if.end47
    i32 -1242942974, label %if.else
    i32 812621823, label %originalBB224
    i32 498717270, label %originalBBpart2226
    i32 1392528708, label %if.end48
    i32 1534414293, label %originalBB228
    i32 -625948100, label %originalBBpart2243
    i32 -799675998, label %if.then58
    i32 -1658075093, label %if.then69
    i32 -1484142415, label %originalBB245
    i32 -883999347, label %originalBBpart2255
    i32 1813525261, label %if.end75
    i32 390967087, label %if.else76
    i32 1503653199, label %originalBB257
    i32 1062895152, label %originalBBpart2259
    i32 -1548765598, label %if.end77
    i32 -616723806, label %if.then88
    i32 -2062843237, label %originalBB261
    i32 808638290, label %originalBBpart2263
    i32 -467186992, label %if.then99
    i32 -1298063357, label %originalBB265
    i32 -300325477, label %originalBBpart2280
    i32 -33532900, label %if.end105
    i32 -385278947, label %if.else106
    i32 912710698, label %if.end107
    i32 880090130, label %originalBB282
    i32 1587217743, label %originalBBpart2288
    i32 -1727097051, label %if.then118
    i32 393129063, label %if.then129
    i32 1436219155, label %if.end135
    i32 608325119, label %if.else136
    i32 843465152, label %originalBB290
    i32 -1984332354, label %originalBBpart2292
    i32 -1072824033, label %if.end137
    i32 -328141788, label %for.inc141
    i32 910146095, label %originalBB294
    i32 -1236700790, label %originalBBpart2303
    i32 -2088634479, label %for.end143
    i32 118096013, label %originalBB305
    i32 860241880, label %originalBBpart2307
    i32 -1447190785, label %for.inc144
    i32 -1203174408, label %originalBB309
    i32 1187468452, label %originalBBpart2313
    i32 -129951600, label %for.end146
    i32 -1737201066, label %originalBB315
    i32 -817086231, label %originalBBpart2317
    i32 1463969441, label %originalBBalteredBB
    i32 620791207, label %originalBB147alteredBB
    i32 896499347, label %originalBB151alteredBB
    i32 840382319, label %originalBB155alteredBB
    i32 1706931345, label %originalBB163alteredBB
    i32 164187334, label %originalBB167alteredBB
    i32 264838769, label %originalBB171alteredBB
    i32 -1796722361, label %originalBB175alteredBB
    i32 1759206226, label %originalBB190alteredBB
    i32 734613769, label %originalBB206alteredBB
    i32 946127326, label %originalBB224alteredBB
    i32 763075997, label %originalBB228alteredBB
    i32 1636697721, label %originalBB245alteredBB
    i32 1052674343, label %originalBB257alteredBB
    i32 -1335858269, label %originalBB261alteredBB
    i32 -2086746248, label %originalBB265alteredBB
    i32 1249270319, label %originalBB282alteredBB
    i32 -1621945933, label %originalBB290alteredBB
    i32 770092964, label %originalBB294alteredBB
    i32 113011837, label %originalBB305alteredBB
    i32 1847482798, label %originalBB309alteredBB
    i32 1547922482, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload321, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload321, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload321
  %25 = select i1 %23, i32 1326107123, i32 1463969441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %height = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %height, [25 x [25 x i32]]** %height.reg2mem
  %top = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %top, [25 x [25 x i32]]** %top.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %height.reload349 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %26 = bitcast [25 x [25 x i32]]* %height.reload349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2500, i32 16, i1 false)
  %top.reload358 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %27 = bitcast [25 x [25 x i32]]* %top.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2500, i32 16, i1 false)
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload458, i32* %n.reload461)
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload407, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1236026274
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1236026274
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2029930074, i32 1463969441
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244345378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload406, align 4
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload457, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1967551564, i32 658247927
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload456, align 4
  store i32 881262882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -175516899
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -175516899
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -622328244, i32 620791207
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload455, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload460, align 4
  %cmp2 = icmp sle i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2105431994
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2105431994
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 571513605, i32 620791207
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1791163189, i32 -130982049
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -371619831
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -371619831
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 667618486, i32 896499347
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload405, align 4
  %idxprom = sext i32 %118 to i64
  %height.reload348 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload348, i64 0, i64 %idxprom
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload454, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 778984032, i32 896499347
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1139150064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload453, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload452, align 4
  store i32 881262882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -842447848, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1227132454, i32 840382319
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload404, align 4
  %164 = add i32 %163, 1458114613
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1458114613
  %inc8 = add nsw i32 %163, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload403, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1143913714
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1143913714
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1256521780, i32 840382319
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1244345378, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload402, align 4
  store i32 -276369631, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload401, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp sle i32 %182, %183
  %184 = select i1 %cmp11, i32 1601421011, i32 -129951600
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -821079113
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -821079113
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1922477966, i32 1706931345
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload451, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 697108640
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 697108640
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -778433557, i32 1706931345
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -522630746, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload450, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload459, align 4
  %cmp14 = icmp sle i32 %215, %216
  %217 = select i1 %cmp14, i32 1601576014, i32 -2088634479
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -506749773
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -506749773
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1594394300, i32 164187334
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload400, align 4
  %idxprom16 = sext i32 %245 to i64
  %top.reload357 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload357, i64 0, i64 %idxprom16
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload449, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %247, -1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2081662622
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2081662622
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1867809940, i32 164187334
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 -992809645, i32 133074069
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1904205865
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1904205865
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 914451470, i32 264838769
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 177940511
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 177940511
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2120711109, i32 264838769
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 164972927
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 164972927
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -369858723, i32 -1796722361
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload399, align 4
  %idxprom21 = sext i32 %333 to i64
  %height.reload347 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload347, i64 0, i64 %idxprom21
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload448, align 4
  %idxprom23 = sext i32 %334 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %335 = load i32, i32* %arrayidx24, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload398, align 4
  %337 = sub i32 %336, -42665224
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -42665224
  %sub = sub nsw i32 %336, 1
  %idxprom25 = sext i32 %339 to i64
  %height.reload346 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload346, i64 0, i64 %idxprom25
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload447, align 4
  %idxprom27 = sext i32 %340 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %341 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %335, %341
  store i1 %cmp29, i1* %cmp29.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 392359445
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 392359445
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 476620318, i32 -1796722361
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %369 = select i1 %cmp29.reload, i32 -1231032886, i32 -1242942974
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1901963417
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1901963417
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -141277426, i32 1759206226
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload397, align 4
  %idxprom31 = sext i32 %397 to i64
  %height.reload345 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload345, i64 0, i64 %idxprom31
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload446, align 4
  %idxprom33 = sext i32 %398 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %399 = load i32, i32* %arrayidx34, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload396, align 4
  %401 = add i32 %400, 44200206
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 44200206
  %sub35 = sub nsw i32 %400, 1
  %idxprom36 = sext i32 %403 to i64
  %height.reload344 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload344, i64 0, i64 %idxprom36
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload445, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %405 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %399, %405
  store i1 %cmp40, i1* %cmp40.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -412705412
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -412705412
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 102832122, i32 1759206226
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %433 = select i1 %cmp40.reload, i32 408321030, i32 1452491001
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1418468314
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1418468314
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 713952102, i32 734613769
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload395, align 4
  %462 = sub i32 %461, 955219221
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 955219221
  %sub42 = sub nsw i32 %461, 1
  %idxprom43 = sext i32 %464 to i64
  %top.reload356 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload356, i64 0, i64 %idxprom43
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload444, align 4
  %idxprom45 = sext i32 %465 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -154697472
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -154697472
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1244332603, i32 734613769
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1452491001, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1392528708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1602084230
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1602084230
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 812621823, i32 946127326
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1733544721
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1733544721
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 498717270, i32 946127326
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1750023804
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1750023804
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1534414293, i32 763075997
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload394, align 4
  %idxprom49 = sext i32 %550 to i64
  %height.reload343 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload343, i64 0, i64 %idxprom49
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload443, align 4
  %idxprom51 = sext i32 %551 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %552 = load i32, i32* %arrayidx52, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload393, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %add = add nsw i32 %553, 1
  %idxprom53 = sext i32 %555 to i64
  %height.reload342 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload342, i64 0, i64 %idxprom53
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload442, align 4
  %idxprom55 = sext i32 %556 to i64
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %557 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %552, %557
  store i1 %cmp57, i1* %cmp57.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1667429256
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1667429256
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -625948100, i32 763075997
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %585 = select i1 %cmp57.reload, i32 -799675998, i32 390967087
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload392, align 4
  %idxprom59 = sext i32 %586 to i64
  %height.reload341 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload341, i64 0, i64 %idxprom59
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload441, align 4
  %idxprom61 = sext i32 %587 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %588 = load i32, i32* %arrayidx62, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload391, align 4
  %590 = add i32 %589, 1752926129
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1752926129
  %add63 = add nsw i32 %589, 1
  %idxprom64 = sext i32 %592 to i64
  %height.reload340 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload340, i64 0, i64 %idxprom64
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload440, align 4
  %idxprom66 = sext i32 %593 to i64
  %arrayidx67 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %594 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %588, %594
  %595 = select i1 %cmp68, i32 -1658075093, i32 1813525261
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1969350941
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1969350941
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1484142415, i32 1636697721
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload390, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %add70 = add nsw i32 %623, 1
  %idxprom71 = sext i32 %625 to i64
  %top.reload355 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload355, i64 0, i64 %idxprom71
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload439, align 4
  %idxprom73 = sext i32 %626 to i64
  %arrayidx74 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 -1, i32* %arrayidx74, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1460200508
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1460200508
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -883999347, i32 1636697721
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1813525261, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1548765598, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1503653199, i32 1052674343
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -180451600
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -180451600
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1062895152, i32 1052674343
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload389, align 4
  %idxprom78 = sext i32 %683 to i64
  %height.reload339 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload339, i64 0, i64 %idxprom78
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload438, align 4
  %idxprom80 = sext i32 %684 to i64
  %arrayidx81 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %685 = load i32, i32* %arrayidx81, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload388, align 4
  %idxprom82 = sext i32 %686 to i64
  %height.reload338 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload338, i64 0, i64 %idxprom82
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload437, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub84 = sub nsw i32 %687, 1
  %idxprom85 = sext i32 %689 to i64
  %arrayidx86 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %690 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %685, %690
  %691 = select i1 %cmp87, i32 -616723806, i32 -385278947
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 729615718
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 729615718
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -2062843237, i32 -1335858269
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload387, align 4
  %idxprom89 = sext i32 %719 to i64
  %height.reload337 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload337, i64 0, i64 %idxprom89
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload436, align 4
  %idxprom91 = sext i32 %720 to i64
  %arrayidx92 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %721 = load i32, i32* %arrayidx92, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload386, align 4
  %idxprom93 = sext i32 %722 to i64
  %height.reload336 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload336, i64 0, i64 %idxprom93
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload435, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub95 = sub nsw i32 %723, 1
  %idxprom96 = sext i32 %725 to i64
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %726 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %721, %726
  store i1 %cmp98, i1* %cmp98.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 808638290, i32 -1335858269
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %741 = select i1 %cmp98.reload, i32 -467186992, i32 -33532900
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1298063357, i32 -2086746248
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload385, align 4
  %idxprom100 = sext i32 %768 to i64
  %top.reload354 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload354, i64 0, i64 %idxprom100
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload434, align 4
  %770 = add i32 %769, 474685245
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 474685245
  %sub102 = sub nsw i32 %769, 1
  %idxprom103 = sext i32 %772 to i64
  %arrayidx104 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 -1, i32* %arrayidx104, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -300325477, i32 -2086746248
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -33532900, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 912710698, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -154443670
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -154443670
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 880090130, i32 1249270319
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload384, align 4
  %idxprom108 = sext i32 %814 to i64
  %height.reload335 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload335, i64 0, i64 %idxprom108
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload433, align 4
  %idxprom110 = sext i32 %815 to i64
  %arrayidx111 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %816 = load i32, i32* %arrayidx111, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload383, align 4
  %idxprom112 = sext i32 %817 to i64
  %height.reload334 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload334, i64 0, i64 %idxprom112
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload432, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %add114 = add nsw i32 %818, 1
  %idxprom115 = sext i32 %820 to i64
  %arrayidx116 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %821 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %816, %821
  store i1 %cmp117, i1* %cmp117.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1587217743, i32 1249270319
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %848 = select i1 %cmp117.reload, i32 -1727097051, i32 608325119
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload382, align 4
  %idxprom119 = sext i32 %849 to i64
  %height.reload333 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload333, i64 0, i64 %idxprom119
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload431, align 4
  %idxprom121 = sext i32 %850 to i64
  %arrayidx122 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %851 = load i32, i32* %arrayidx122, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload381, align 4
  %idxprom123 = sext i32 %852 to i64
  %height.reload332 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload332, i64 0, i64 %idxprom123
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload430, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %add125 = add nsw i32 %853, 1
  %idxprom126 = sext i32 %855 to i64
  %arrayidx127 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %856 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %851, %856
  %857 = select i1 %cmp128, i32 393129063, i32 1436219155
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload380, align 4
  %idxprom130 = sext i32 %858 to i64
  %top.reload353 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload353, i64 0, i64 %idxprom130
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload429, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %add132 = add nsw i32 %859, 1
  %idxprom133 = sext i32 %861 to i64
  %arrayidx134 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 -1, i32* %arrayidx134, align 4
  store i32 1436219155, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1072824033, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 843465152, i32 -1621945933
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, -1035449628
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1035449628
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1984332354, i32 -1621945933
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload379, align 4
  %904 = sub i32 %903, 326189302
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 326189302
  %sub138 = sub nsw i32 %903, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload428, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %sub139 = sub nsw i32 %907, 1
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %906, i32 %909)
  store i32 -328141788, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 910146095, i32 770092964
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload427, align 4
  %925 = sub i32 %924, 1309126993
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1309126993
  %inc142 = add nsw i32 %924, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload426, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1795932945
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1795932945
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1236700790, i32 770092964
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -522630746, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 118096013, i32 113011837
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 588302448
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 588302448
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 860241880, i32 113011837
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1447190785, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1203174408, i32 1847482798
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload378, align 4
  %999 = sub i32 %998, 671612973
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 671612973
  %inc145 = add nsw i32 %998, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %1001, i32* %i.reload377, align 4
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1187468452, i32 1847482798
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -276369631, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, 1236715844
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1236715844
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1737201066, i32 1547922482
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, -543677546
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -543677546
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -817086231, i32 1547922482
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [25 x [25 x i32]], align 16
  %topalteredBB = alloca [25 x [25 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1058 = bitcast [25 x [25 x i32]]* %heightalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1058, i8 0, i64 2500, i32 16, i1 false)
  %1059 = bitcast [25 x [25 x i32]]* %topalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1059, i8 0, i64 2500, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1326107123, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload425, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1061 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %1060, %1061
  store i32 -622328244, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload376, align 4
  %idxpromalteredBB = sext i32 %1062 to i64
  %height.reload331 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload331, i64 0, i64 %idxpromalteredBB
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload424, align 4
  %idxprom4alteredBB = sext i32 %1063 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 667618486, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload375, align 4
  %_ = shl i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %_156 = sub i32 %1064, 1
  %gen = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1064, %1067
  %_157 = sub i32 %1064, 1
  %gen158 = mul i32 %1068, 1
  %_159 = shl i32 %1064, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1064, %1069
  %inc8alteredBB = add nsw i32 %1064, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %1070, i32* %i.reload374, align 4
  store i32 -1227132454, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload423, align 4
  store i32 -1922477966, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload373, align 4
  %idxprom16alteredBB = sext i32 %1071 to i64
  %top.reload352 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload352, i64 0, i64 %idxprom16alteredBB
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload422, align 4
  %idxprom18alteredBB = sext i32 %1072 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %1073 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %1073, -1
  store i32 -1594394300, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 914451470, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload372, align 4
  %idxprom21alteredBB = sext i32 %1074 to i64
  %height.reload330 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload330, i64 0, i64 %idxprom21alteredBB
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload421, align 4
  %idxprom23alteredBB = sext i32 %1075 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1076 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload371, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_176 = sub i32 %1077, 1
  %gen177 = mul i32 %1079, 1
  %1080 = sub i32 0, 333676047
  %1081 = sub i32 %1080, %1077
  %1082 = add i32 %1081, 333676047
  %_178 = sub i32 0, %1077
  %1083 = sub i32 %1082, 725676748
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 725676748
  %gen179 = add i32 %1082, 1
  %1086 = add i32 0, -761815266
  %1087 = sub i32 %1086, %1077
  %1088 = sub i32 %1087, -761815266
  %_180 = sub i32 0, %1077
  %1089 = sub i32 %1088, -1296536686
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1296536686
  %gen181 = add i32 %1088, 1
  %_182 = shl i32 %1077, 1
  %1092 = add i32 %1077, 671106206
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 671106206
  %_183 = sub i32 %1077, 1
  %gen184 = mul i32 %1094, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1077, %1095
  %_185 = sub i32 %1077, 1
  %gen186 = mul i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1077, %1097
  %subalteredBB = sub nsw i32 %1077, 1
  %idxprom25alteredBB = sext i32 %1098 to i64
  %height.reload329 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload329, i64 0, i64 %idxprom25alteredBB
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %1099 = load i32, i32* %j.reload420, align 4
  %idxprom27alteredBB = sext i32 %1099 to i64
  %arrayidx28alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1100 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %1076, %1100
  store i32 -369858723, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload370, align 4
  %idxprom31alteredBB = sext i32 %1101 to i64
  %height.reload328 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload328, i64 0, i64 %idxprom31alteredBB
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload419, align 4
  %idxprom33alteredBB = sext i32 %1102 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %1103 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload369, align 4
  %1105 = sub i32 0, -1377055468
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -1377055468
  %_191 = sub i32 0, %1104
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen192 = add i32 %1107, 1
  %1110 = sub i32 0, -1114348832
  %1111 = sub i32 %1110, %1104
  %1112 = add i32 %1111, -1114348832
  %_193 = sub i32 0, %1104
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen194 = add i32 %1112, 1
  %1117 = sub i32 %1104, -1246029409
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1246029409
  %_195 = sub i32 %1104, 1
  %gen196 = mul i32 %1119, 1
  %_197 = shl i32 %1104, 1
  %_198 = shl i32 %1104, 1
  %1120 = sub i32 %1104, -1743029019
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1743029019
  %_199 = sub i32 %1104, 1
  %gen200 = mul i32 %1122, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1104, %1123
  %_201 = sub i32 %1104, 1
  %gen202 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1104, %1125
  %sub35alteredBB = sub nsw i32 %1104, 1
  %idxprom36alteredBB = sext i32 %1126 to i64
  %height.reload327 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload327, i64 0, i64 %idxprom36alteredBB
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload418, align 4
  %idxprom38alteredBB = sext i32 %1127 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1128 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %1103, %1128
  store i32 -141277426, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload368, align 4
  %1130 = add i32 %1129, -706586263
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -706586263
  %_207 = sub i32 %1129, 1
  %gen208 = mul i32 %1132, 1
  %_209 = shl i32 %1129, 1
  %1133 = add i32 0, -294935710
  %1134 = sub i32 %1133, %1129
  %1135 = sub i32 %1134, -294935710
  %_210 = sub i32 0, %1129
  %1136 = sub i32 %1135, 1100509700
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 1100509700
  %gen211 = add i32 %1135, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1129, %1139
  %_212 = sub i32 %1129, 1
  %gen213 = mul i32 %1140, 1
  %1141 = add i32 0, 673045155
  %1142 = sub i32 %1141, %1129
  %1143 = sub i32 %1142, 673045155
  %_214 = sub i32 0, %1129
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen215 = add i32 %1143, 1
  %_216 = shl i32 %1129, 1
  %1148 = add i32 %1129, 1117463916
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1117463916
  %_217 = sub i32 %1129, 1
  %gen218 = mul i32 %1150, 1
  %1151 = sub i32 0, -183373816
  %1152 = sub i32 %1151, %1129
  %1153 = add i32 %1152, -183373816
  %_219 = sub i32 0, %1129
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen220 = add i32 %1153, 1
  %1158 = sub i32 %1129, 1111363360
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1111363360
  %sub42alteredBB = sub nsw i32 %1129, 1
  %idxprom43alteredBB = sext i32 %1160 to i64
  %top.reload351 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload351, i64 0, i64 %idxprom43alteredBB
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1161 = load i32, i32* %j.reload417, align 4
  %idxprom45alteredBB = sext i32 %1161 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 -1, i32* %arrayidx46alteredBB, align 4
  store i32 713952102, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 812621823, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload367, align 4
  %idxprom49alteredBB = sext i32 %1162 to i64
  %height.reload326 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload326, i64 0, i64 %idxprom49alteredBB
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload416, align 4
  %idxprom51alteredBB = sext i32 %1163 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1164 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload366, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 0, %1166
  %_229 = sub i32 0, %1165
  %1168 = sub i32 %1167, -1655940376
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, -1655940376
  %gen230 = add i32 %1167, 1
  %1171 = add i32 0, 1085584171
  %1172 = sub i32 %1171, %1165
  %1173 = sub i32 %1172, 1085584171
  %_231 = sub i32 0, %1165
  %1174 = add i32 %1173, 335120756
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 335120756
  %gen232 = add i32 %1173, 1
  %1177 = sub i32 0, 220058335
  %1178 = sub i32 %1177, %1165
  %1179 = add i32 %1178, 220058335
  %_233 = sub i32 0, %1165
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen234 = add i32 %1179, 1
  %_235 = shl i32 %1165, 1
  %1184 = add i32 %1165, 1362435577
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1362435577
  %_236 = sub i32 %1165, 1
  %gen237 = mul i32 %1186, 1
  %_238 = shl i32 %1165, 1
  %_239 = shl i32 %1165, 1
  %1187 = add i32 %1165, 1154380284
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 1154380284
  %_240 = sub i32 %1165, 1
  %gen241 = mul i32 %1189, 1
  %1190 = sub i32 %1165, 1544293670
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 1544293670
  %addalteredBB = add nsw i32 %1165, 1
  %idxprom53alteredBB = sext i32 %1192 to i64
  %height.reload325 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload325, i64 0, i64 %idxprom53alteredBB
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1193 = load i32, i32* %j.reload415, align 4
  %idxprom55alteredBB = sext i32 %1193 to i64
  %arrayidx56alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1194 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1164, %1194
  store i32 1534414293, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1195 = load i32, i32* %i.reload365, align 4
  %_246 = shl i32 %1195, 1
  %_247 = shl i32 %1195, 1
  %_248 = shl i32 %1195, 1
  %_249 = shl i32 %1195, 1
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %_250 = sub i32 0, %1195
  %1198 = sub i32 %1197, -83576677
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -83576677
  %gen251 = add i32 %1197, 1
  %1201 = sub i32 %1195, 247729878
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, 247729878
  %_252 = sub i32 %1195, 1
  %gen253 = mul i32 %1203, 1
  %1204 = add i32 %1195, -1022857087
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1022857087
  %add70alteredBB = add nsw i32 %1195, 1
  %idxprom71alteredBB = sext i32 %1206 to i64
  %top.reload350 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload350, i64 0, i64 %idxprom71alteredBB
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1207 = load i32, i32* %j.reload414, align 4
  %idxprom73alteredBB = sext i32 %1207 to i64
  %arrayidx74alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 -1, i32* %arrayidx74alteredBB, align 4
  store i32 -1484142415, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1503653199, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload364, align 4
  %idxprom89alteredBB = sext i32 %1208 to i64
  %height.reload324 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload324, i64 0, i64 %idxprom89alteredBB
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload413, align 4
  %idxprom91alteredBB = sext i32 %1209 to i64
  %arrayidx92alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1210 = load i32, i32* %arrayidx92alteredBB, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload363, align 4
  %idxprom93alteredBB = sext i32 %1211 to i64
  %height.reload323 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload323, i64 0, i64 %idxprom93alteredBB
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1212 = load i32, i32* %j.reload412, align 4
  %1213 = sub i32 %1212, 994692643
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 994692643
  %sub95alteredBB = sub nsw i32 %1212, 1
  %idxprom96alteredBB = sext i32 %1215 to i64
  %arrayidx97alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1216 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sgt i32 %1210, %1216
  store i32 -2062843237, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload362, align 4
  %idxprom100alteredBB = sext i32 %1217 to i64
  %top.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %top.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %top.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %1218 = load i32, i32* %j.reload411, align 4
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %_266 = sub i32 %1218, 1
  %gen267 = mul i32 %1220, 1
  %_268 = shl i32 %1218, 1
  %1221 = sub i32 0, -1184666624
  %1222 = sub i32 %1221, %1218
  %1223 = add i32 %1222, -1184666624
  %_269 = sub i32 0, %1218
  %1224 = add i32 %1223, -1338282219
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -1338282219
  %gen270 = add i32 %1223, 1
  %1227 = sub i32 %1218, -1725004602
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -1725004602
  %_271 = sub i32 %1218, 1
  %gen272 = mul i32 %1229, 1
  %1230 = add i32 0, -2106089038
  %1231 = sub i32 %1230, %1218
  %1232 = sub i32 %1231, -2106089038
  %_273 = sub i32 0, %1218
  %1233 = sub i32 %1232, -685555240
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -685555240
  %gen274 = add i32 %1232, 1
  %1236 = sub i32 %1218, -1895497243
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -1895497243
  %_275 = sub i32 %1218, 1
  %gen276 = mul i32 %1238, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1218, %1239
  %_277 = sub i32 %1218, 1
  %gen278 = mul i32 %1240, 1
  %1241 = add i32 %1218, 1733725691
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 1733725691
  %sub102alteredBB = sub nsw i32 %1218, 1
  %idxprom103alteredBB = sext i32 %1243 to i64
  %arrayidx104alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 -1, i32* %arrayidx104alteredBB, align 4
  store i32 -1298063357, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload361, align 4
  %idxprom108alteredBB = sext i32 %1244 to i64
  %height.reload322 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload322, i64 0, i64 %idxprom108alteredBB
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %1245 = load i32, i32* %j.reload410, align 4
  %idxprom110alteredBB = sext i32 %1245 to i64
  %arrayidx111alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1246 = load i32, i32* %arrayidx111alteredBB, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1247 = load i32, i32* %i.reload360, align 4
  %idxprom112alteredBB = sext i32 %1247 to i64
  %height.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %height.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %height.reload, i64 0, i64 %idxprom112alteredBB
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1248 = load i32, i32* %j.reload409, align 4
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %_283 = sub i32 %1248, 1
  %gen284 = mul i32 %1250, 1
  %1251 = add i32 %1248, -341118528
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -341118528
  %_285 = sub i32 %1248, 1
  %gen286 = mul i32 %1253, 1
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1248, %1254
  %add114alteredBB = add nsw i32 %1248, 1
  %idxprom115alteredBB = sext i32 %1255 to i64
  %arrayidx116alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %1256 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %1246, %1256
  store i32 880090130, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 843465152, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1257 = load i32, i32* %j.reload408, align 4
  %1258 = add i32 0, -311311532
  %1259 = sub i32 %1258, %1257
  %1260 = sub i32 %1259, -311311532
  %_295 = sub i32 0, %1257
  %1261 = add i32 %1260, -673000566
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, -673000566
  %gen296 = add i32 %1260, 1
  %_297 = shl i32 %1257, 1
  %1264 = add i32 0, 759175863
  %1265 = sub i32 %1264, %1257
  %1266 = sub i32 %1265, 759175863
  %_298 = sub i32 0, %1257
  %1267 = add i32 %1266, -208237196
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -208237196
  %gen299 = add i32 %1266, 1
  %1270 = sub i32 0, %1257
  %1271 = add i32 0, %1270
  %_300 = sub i32 0, %1257
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen301 = add i32 %1271, 1
  %1276 = sub i32 0, %1257
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %inc142alteredBB = add nsw i32 %1257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1279, i32* %j.reload, align 4
  store i32 910146095, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 118096013, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1280 = load i32, i32* %i.reload359, align 4
  %_310 = shl i32 %1280, 1
  %_311 = shl i32 %1280, 1
  %1281 = sub i32 %1280, 1056255075
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1056255075
  %inc145alteredBB = add nsw i32 %1280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1283, i32* %i.reload, align 4
  store i32 -1203174408, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1737201066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB245alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB315, %for.end146, %originalBBpart2313, %originalBB309, %for.inc144, %originalBBpart2307, %originalBB305, %for.end143, %originalBBpart2303, %originalBB294, %for.inc141, %if.end137, %originalBBpart2292, %originalBB290, %if.else136, %if.end135, %if.then129, %if.then118, %originalBBpart2288, %originalBB282, %if.end107, %if.else106, %if.end105, %originalBBpart2280, %originalBB265, %if.then99, %originalBBpart2263, %originalBB261, %if.then88, %if.end77, %originalBBpart2259, %originalBB257, %if.else76, %if.end75, %originalBBpart2255, %originalBB245, %if.then69, %if.then58, %originalBBpart2243, %originalBB228, %if.end48, %originalBBpart2226, %originalBB224, %if.else, %if.end47, %originalBBpart2222, %originalBB206, %if.then41, %originalBBpart2204, %originalBB190, %if.then30, %originalBBpart2188, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB167, %for.body15, %for.cond13, %originalBBpart2165, %originalBB163, %for.body12, %for.cond10, %for.end9, %originalBBpart2161, %originalBB155, %for.inc7, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body3, %originalBBpart2149, %originalBB147, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
