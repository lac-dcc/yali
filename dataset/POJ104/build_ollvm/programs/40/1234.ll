; ModuleID = 'source-C-CXX/40/1234.c'
source_filename = "source-C-CXX/40/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1260802309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1260802309, label %for.cond
    i32 206132703, label %for.body
    i32 1585588390, label %originalBB
    i32 1443765731, label %originalBBpart2
    i32 519833143, label %for.cond3
    i32 1904572684, label %for.body6
    i32 -1780535319, label %for.cond8
    i32 -333660045, label %for.body11
    i32 1452498747, label %originalBB149
    i32 1727190914, label %originalBBpart2151
    i32 2010763162, label %for.cond13
    i32 1872064776, label %for.body16
    i32 -423736890, label %originalBB153
    i32 -808341361, label %originalBBpart2155
    i32 1882210490, label %for.cond18
    i32 -1393242790, label %for.body21
    i32 504884746, label %originalBB157
    i32 182843639, label %originalBBpart2159
    i32 2135395836, label %land.lhs.true
    i32 921283144, label %land.lhs.true26
    i32 238994096, label %land.lhs.true30
    i32 1382038985, label %land.lhs.true34
    i32 -1729991384, label %land.lhs.true38
    i32 -893231439, label %land.lhs.true42
    i32 -1761151775, label %land.lhs.true46
    i32 865437932, label %originalBB161
    i32 1732840352, label %originalBBpart2163
    i32 -1516232507, label %land.lhs.true50
    i32 1807727711, label %land.lhs.true54
    i32 -1565070110, label %originalBB165
    i32 -1932403129, label %originalBBpart2167
    i32 1830755135, label %land.lhs.true58
    i32 1862288198, label %originalBB169
    i32 -673502461, label %originalBBpart2171
    i32 -2147480845, label %land.lhs.true62
    i32 163712252, label %if.then
    i32 234552675, label %originalBB173
    i32 1255362390, label %originalBBpart2175
    i32 520197344, label %for.cond85
    i32 -1704489830, label %for.body88
    i32 525287755, label %for.inc
    i32 348911798, label %for.end
    i32 -1358300051, label %land.lhs.true98
    i32 598033434, label %land.lhs.true102
    i32 -1424765345, label %land.lhs.true106
    i32 -2012888181, label %land.lhs.true110
    i32 2137183847, label %if.then114
    i32 2006204119, label %for.cond115
    i32 -992105460, label %for.body118
    i32 1907584213, label %for.inc122
    i32 -1337136699, label %for.end124
    i32 1126108730, label %if.end
    i32 -1313124775, label %if.end128
    i32 2108614461, label %originalBB177
    i32 -484416627, label %originalBBpart2179
    i32 1720880546, label %for.inc129
    i32 -554531608, label %originalBB181
    i32 -102153059, label %originalBBpart2190
    i32 1728220318, label %for.end132
    i32 -1702950542, label %for.inc133
    i32 -1197811955, label %originalBB192
    i32 -2132836021, label %originalBBpart2201
    i32 -699383431, label %for.end136
    i32 -475554255, label %for.inc137
    i32 322679448, label %for.end140
    i32 -289788405, label %originalBB203
    i32 -707945760, label %originalBBpart2205
    i32 466227403, label %for.inc141
    i32 -38515633, label %for.end144
    i32 -647031516, label %originalBB207
    i32 -748662874, label %originalBBpart2209
    i32 1580951598, label %for.inc145
    i32 1966476193, label %for.end148
    i32 704545103, label %originalBBalteredBB
    i32 -750063402, label %originalBB149alteredBB
    i32 1579137363, label %originalBB153alteredBB
    i32 399381645, label %originalBB157alteredBB
    i32 1341998096, label %originalBB161alteredBB
    i32 -1264746860, label %originalBB165alteredBB
    i32 1499084775, label %originalBB169alteredBB
    i32 1172213041, label %originalBB173alteredBB
    i32 -1683360535, label %originalBB177alteredBB
    i32 -564952416, label %originalBB181alteredBB
    i32 476767493, label %originalBB192alteredBB
    i32 776928890, label %originalBB203alteredBB
    i32 -274571509, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 206132703, i32 1966476193
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -220432070
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -220432070
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1585588390, i32 704545103
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2127970921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2127970921
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1443765731, i32 704545103
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519833143, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %44 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %44, 5
  %45 = select i1 %cmp5, i32 1904572684, i32 -38515633
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1780535319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %46, 5
  %47 = select i1 %cmp10, i32 -333660045, i32 322679448
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1452498747, i32 -750063402
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 732431266
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 732431266
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1727190914, i32 -750063402
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2010763162, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %77, 5
  %78 = select i1 %cmp15, i32 1872064776, i32 -699383431
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -852059639
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -852059639
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -423736890, i32 1579137363
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -808341361, i32 1579137363
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1882210490, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %120 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %120, 5
  %121 = select i1 %cmp20, i32 -1393242790, i32 1728220318
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 504884746, i32 399381645
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %136 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp ne i32 %136, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 182843639, i32 399381645
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 2135395836, i32 -1313124775
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %152 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %152, 3
  %153 = select i1 %cmp25, i32 921283144, i32 -1313124775
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %154 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %155 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %154, %155
  %156 = select i1 %cmp29, i32 238994096, i32 -1313124775
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %157 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %158 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %157, %158
  %159 = select i1 %cmp33, i32 1382038985, i32 -1313124775
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %160, %161
  %162 = select i1 %cmp37, i32 -1729991384, i32 -1313124775
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %163 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %164 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %163, %164
  %165 = select i1 %cmp41, i32 -893231439, i32 -1313124775
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %166 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %167 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp ne i32 %166, %167
  %168 = select i1 %cmp45, i32 -1761151775, i32 -1313124775
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1260202757
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1260202757
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 865437932, i32 1341998096
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %184 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %185 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %184, %185
  store i1 %cmp49, i1* %cmp49.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1457044848
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1457044848
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1732840352, i32 1341998096
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %201 = select i1 %cmp49.reload, i32 -1516232507, i32 -1313124775
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %202 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %203 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp ne i32 %202, %203
  %204 = select i1 %cmp53, i32 1807727711, i32 -1313124775
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1013142249
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1013142249
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1565070110, i32 -1264746860
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %232 = load i32, i32* %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %233 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %232, %233
  store i1 %cmp57, i1* %cmp57.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -861349160
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -861349160
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1932403129, i32 -1264746860
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %249 = select i1 %cmp57.reload, i32 1830755135, i32 -1313124775
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -852806135
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -852806135
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1862288198, i32 1499084775
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %277 = load i32, i32* %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %278 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %277, %278
  store i1 %cmp61, i1* %cmp61.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 248665788
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 248665788
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -673502461, i32 1499084775
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %306 = select i1 %cmp61.reload, i32 -2147480845, i32 -1313124775
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %307 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %308 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp ne i32 %307, %308
  %309 = select i1 %cmp65, i32 163712252, i32 -1313124775
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1027939739
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1027939739
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 234552675, i32 1172213041
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %325 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %325, 1
  %conv = zext i1 %cmp67 to i32
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %326 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %326, 2
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %327 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %327, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %328 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %328, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %329 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %329, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1255362390, i32 1172213041
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 520197344, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %356, 5
  %357 = select i1 %cmp86, i32 -1704489830, i32 348911798
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %359 = load i32, i32* %arrayidx89, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %360 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom90
  %361 = load i32, i32* %arrayidx91, align 4
  %362 = sub i32 %359, 455130820
  %363 = add i32 %362, %361
  %364 = add i32 %363, 455130820
  %add = add nsw i32 %359, %361
  %365 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %365 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom92
  store i32 %364, i32* %arrayidx93, align 4
  store i32 525287755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 520197344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay94, i64 5
  %call = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 0
  %371 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %371, 2
  %372 = select i1 %cmp96, i32 -1358300051, i32 1126108730
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 1
  %373 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %373, 3
  %374 = select i1 %cmp100, i32 598033434, i32 1126108730
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 2
  %375 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp eq i32 %375, 3
  %376 = select i1 %cmp104, i32 -1424765345, i32 1126108730
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 3
  %377 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %377, 4
  %378 = select i1 %cmp108, i32 -2012888181, i32 1126108730
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 4
  %379 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp eq i32 %379, 5
  %380 = select i1 %cmp112, i32 2137183847, i32 1126108730
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2006204119, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp116 = icmp slt i32 %381, 4
  %382 = select i1 %cmp116, i32 -992105460, i32 -1337136699
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %383 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom119
  %384 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %384)
  store i32 1907584213, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc123 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 2006204119, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %390 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom125
  %391 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1126108730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313124775, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2108614461, i32 -1683360535
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1925151251
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1925151251
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -484416627, i32 -1683360535
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1720880546, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -771762819
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -771762819
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -554531608, i32 -564952416
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %472 = load i32, i32* %arrayidx130, align 16
  %473 = sub i32 %472, 64940108
  %474 = add i32 %473, 1
  %475 = add i32 %474, 64940108
  %inc131 = add nsw i32 %472, 1
  store i32 %475, i32* %arrayidx130, align 16
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1158318964
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1158318964
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -102153059, i32 -564952416
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1882210490, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1702950542, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1197811955, i32 476767493
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %529 = load i32, i32* %arrayidx134, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc135 = add nsw i32 %529, 1
  store i32 %533, i32* %arrayidx134, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1505487527
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1505487527
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2132836021, i32 476767493
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2010763162, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -475554255, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %561 = load i32, i32* %arrayidx138, align 8
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc139 = add nsw i32 %561, 1
  store i32 %565, i32* %arrayidx138, align 8
  store i32 -1780535319, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -289788405, i32 776928890
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1660299946
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1660299946
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -707945760, i32 776928890
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 466227403, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %607 = load i32, i32* %arrayidx142, align 4
  %608 = sub i32 %607, -601933343
  %609 = add i32 %608, 1
  %610 = add i32 %609, -601933343
  %inc143 = add nsw i32 %607, 1
  store i32 %610, i32* %arrayidx142, align 4
  store i32 519833143, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 830735462
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 830735462
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -647031516, i32 -274571509
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -748662874, i32 -274571509
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1580951598, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %640 = load i32, i32* %arrayidx146, align 16
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc147 = add nsw i32 %640, 1
  store i32 %644, i32* %arrayidx146, align 16
  store i32 -1260802309, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1585588390, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 1452498747, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 -423736890, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %645 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp ne i32 %645, 2
  store i32 504884746, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %646 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %647 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %646, %647
  store i32 865437932, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %648 = load i32, i32* %arrayidx55alteredBB, align 8
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %649 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %648, %649
  store i32 -1565070110, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %650 = load i32, i32* %arrayidx59alteredBB, align 8
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %651 = load i32, i32* %arrayidx60alteredBB, align 16
  %cmp61alteredBB = icmp ne i32 %650, %651
  store i32 1862288198, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %652 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %652, 1
  %convalteredBB = zext i1 %cmp67alteredBB to i32
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx68alteredBB, align 16
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %653 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %653, 2
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 1
  store i32 %conv71alteredBB, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %654 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp eq i32 %654, 5
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 2
  store i32 %conv75alteredBB, i32* %arrayidx76alteredBB, align 8
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %655 = load i32, i32* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = icmp ne i32 %655, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 3
  store i32 %conv79alteredBB, i32* %arrayidx80alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %656 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %656, 1
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 4
  store i32 %conv83alteredBB, i32* %arrayidx84alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 234552675, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 2108614461, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %657 = load i32, i32* %arrayidx130alteredBB, align 16
  %_ = shl i32 %657, 1
  %_182 = shl i32 %657, 1
  %658 = add i32 0, 982588074
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 982588074
  %_183 = sub i32 0, %657
  %661 = sub i32 %660, -1387094716
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1387094716
  %gen = add i32 %660, 1
  %_184 = shl i32 %657, 1
  %664 = add i32 %657, 338324651
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 338324651
  %_185 = sub i32 %657, 1
  %gen186 = mul i32 %666, 1
  %667 = sub i32 0, -1080768057
  %668 = sub i32 %667, %657
  %669 = add i32 %668, -1080768057
  %_187 = sub i32 0, %657
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen188 = add i32 %669, 1
  %672 = sub i32 0, %657
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc131alteredBB = add nsw i32 %657, 1
  store i32 %675, i32* %arrayidx130alteredBB, align 16
  store i32 -554531608, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %676 = load i32, i32* %arrayidx134alteredBB, align 4
  %_193 = shl i32 %676, 1
  %677 = sub i32 0, 1299555971
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1299555971
  %_194 = sub i32 0, %676
  %680 = add i32 %679, -1544268709
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1544268709
  %gen195 = add i32 %679, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %_196 = sub i32 0, %676
  %685 = sub i32 %684, 993162323
  %686 = add i32 %685, 1
  %687 = add i32 %686, 993162323
  %gen197 = add i32 %684, 1
  %_198 = shl i32 %676, 1
  %_199 = shl i32 %676, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %676, %688
  %inc135alteredBB = add nsw i32 %676, 1
  store i32 %689, i32* %arrayidx134alteredBB, align 4
  store i32 -1197811955, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -289788405, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -647031516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2209, %originalBB207, %for.end144, %for.inc141, %originalBBpart2205, %originalBB203, %for.end140, %for.inc137, %for.end136, %originalBBpart2201, %originalBB192, %for.inc133, %for.end132, %originalBBpart2190, %originalBB181, %for.inc129, %originalBBpart2179, %originalBB177, %if.end128, %if.end, %for.end124, %for.inc122, %for.body118, %for.cond115, %if.then114, %land.lhs.true110, %land.lhs.true106, %land.lhs.true102, %land.lhs.true98, %for.end, %for.inc, %for.body88, %for.cond85, %originalBBpart2175, %originalBB173, %if.then, %land.lhs.true62, %originalBBpart2171, %originalBB169, %land.lhs.true58, %originalBBpart2167, %originalBB165, %land.lhs.true54, %land.lhs.true50, %originalBBpart2163, %originalBB161, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %land.lhs.true26, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body21, %for.cond18, %originalBBpart2155, %originalBB153, %for.body16, %for.cond13, %originalBBpart2151, %originalBB149, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
