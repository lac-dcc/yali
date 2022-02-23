; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %j42 = alloca i32, align 4
  %temp53 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 974627909, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 974627909, label %while.body
    i32 1313020280, label %if.then
    i32 1374583671, label %if.end
    i32 -116400205, label %for.cond
    i32 1315508957, label %for.body
    i32 -1967284965, label %for.inc
    i32 1502045935, label %originalBB
    i32 -108320133, label %originalBBpart2
    i32 1555596286, label %for.end
    i32 -1895954617, label %for.cond3
    i32 1109092488, label %for.body5
    i32 414900512, label %originalBB128
    i32 1017744087, label %originalBBpart2130
    i32 1675980574, label %for.inc9
    i32 -1963326588, label %for.end11
    i32 -996302721, label %for.cond12
    i32 -932257189, label %originalBB132
    i32 -1323723325, label %originalBBpart2134
    i32 2012180839, label %for.body14
    i32 -71286114, label %for.cond15
    i32 412389677, label %for.body17
    i32 922819862, label %if.then23
    i32 1563871642, label %originalBB136
    i32 -861165434, label %originalBBpart2138
    i32 -785748679, label %if.end32
    i32 -551807966, label %for.inc33
    i32 1564723547, label %originalBB140
    i32 406647293, label %originalBBpart2154
    i32 -1975896954, label %for.end35
    i32 -249062486, label %for.inc36
    i32 -2082208833, label %for.end38
    i32 -567215281, label %for.cond39
    i32 -1239687170, label %originalBB156
    i32 -1661541377, label %originalBBpart2158
    i32 932075375, label %for.body41
    i32 589133863, label %originalBB160
    i32 -96107902, label %originalBBpart2163
    i32 1568584854, label %for.cond44
    i32 1579409349, label %for.body46
    i32 -210821490, label %if.then52
    i32 1680845881, label %originalBB165
    i32 2048303611, label %originalBBpart2167
    i32 -1730204269, label %if.end62
    i32 -1633275756, label %for.inc63
    i32 82284593, label %for.end65
    i32 -1006897692, label %originalBB169
    i32 -1097069884, label %originalBBpart2171
    i32 751909054, label %for.inc66
    i32 484956862, label %originalBB173
    i32 -517614574, label %originalBBpart2182
    i32 -1522885921, label %for.end68
    i32 1100984943, label %while.cond70
    i32 1301760760, label %originalBB184
    i32 1437341706, label %originalBBpart2186
    i32 -1530540533, label %land.rhs
    i32 -1321047123, label %originalBB188
    i32 2118843688, label %originalBBpart2190
    i32 -1964082762, label %land.end
    i32 -1125473960, label %while.body73
    i32 401894468, label %originalBB192
    i32 -1529272815, label %originalBBpart2194
    i32 2038296050, label %if.then79
    i32 -527212083, label %originalBB196
    i32 1890362316, label %originalBBpart2232
    i32 681294650, label %if.end82
    i32 1281182201, label %if.then88
    i32 30525568, label %if.end92
    i32 -797657818, label %if.then98
    i32 -25660527, label %originalBB234
    i32 -608566088, label %originalBBpart2236
    i32 1559553503, label %if.then104
    i32 -827032894, label %originalBB238
    i32 -391703620, label %originalBBpart2269
    i32 1388080695, label %if.end108
    i32 -2035075241, label %originalBB271
    i32 -398031081, label %originalBBpart2273
    i32 317713305, label %if.then114
    i32 200892544, label %if.else
    i32 -1391155499, label %originalBB275
    i32 -945436784, label %originalBBpart2277
    i32 1470781639, label %if.end118
    i32 845885535, label %while.end
    i32 2021567063, label %while.end121
    i32 -523747396, label %originalBBalteredBB
    i32 -1088736445, label %originalBB128alteredBB
    i32 1877533173, label %originalBB132alteredBB
    i32 -1726983806, label %originalBB136alteredBB
    i32 418697616, label %originalBB140alteredBB
    i32 330380480, label %originalBB156alteredBB
    i32 371567929, label %originalBB160alteredBB
    i32 906770498, label %originalBB165alteredBB
    i32 712531893, label %originalBB169alteredBB
    i32 1931280861, label %originalBB173alteredBB
    i32 -1569304445, label %originalBB184alteredBB
    i32 1108634626, label %originalBB188alteredBB
    i32 1817065464, label %originalBB192alteredBB
    i32 1553279089, label %originalBB196alteredBB
    i32 261682567, label %originalBB234alteredBB
    i32 -1496721060, label %originalBB238alteredBB
    i32 1414895974, label %originalBB271alteredBB
    i32 -1817906280, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1313020280, i32 1374583671
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2021567063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %3 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -116400205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 1315508957, i32 1555596286
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1967284965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1103043021
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1103043021
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1502045935, i32 -523747396
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -108320133, i32 -523747396
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116400205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895954617, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 1109092488, i32 -1963326588
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -988763352
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -988763352
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 414900512, i32 -1088736445
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1017744087, i32 -1088736445
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1675980574, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc10 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -1895954617, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -996302721, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -932257189, i32 1877533173
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %154, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -506107370
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -506107370
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1323723325, i32 1877533173
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 2012180839, i32 -2082208833
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 -71286114, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %177, %178
  %179 = select i1 %cmp16, i32 412389677, i32 -1975896954
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %181, %183
  %184 = select i1 %cmp22, i32 922819862, i32 -785748679
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1431571710
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1431571710
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1563871642, i32 -1726983806
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  store i32 %201, i32* %temp, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %203, i32* %arrayidx29, align 4
  %205 = load i32, i32* %temp, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %205, i32* %arrayidx31, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -861165434, i32 -1726983806
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -785748679, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -551807966, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2004538585
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2004538585
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1564723547, i32 418697616
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 2090107145
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2090107145
  %inc34 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 406647293, i32 418697616
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -71286114, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -249062486, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc37 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -996302721, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -567215281, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 500576136
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 500576136
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1239687170, i32 330380480
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %274, %275
  store i1 %cmp40, i1* %cmp40.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1492406575
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1492406575
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1661541377, i32 330380480
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 932075375, i32 -1522885921
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 869786412
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 869786412
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 589133863, i32 371567929
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 469762808
  %309 = add i32 %308, 1
  %310 = add i32 %309, 469762808
  %add43 = add nsw i32 %307, 1
  store i32 %310, i32* %j42, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1304086093
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1304086093
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -96107902, i32 371567929
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1568584854, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j42, align 4
  %339 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %338, %339
  %340 = select i1 %cmp45, i32 1579409349, i32 82284593
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j42, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom47
  %342 = load i32, i32* %arrayidx48, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom49
  %344 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %342, %344
  %345 = select i1 %cmp51, i32 -210821490, i32 -1730204269
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1142007670
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1142007670
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1680845881, i32 906770498
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j42, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  store i32 %362, i32* %temp53, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %363 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom56
  %364 = load i32, i32* %arrayidx57, align 4
  %365 = load i32, i32* %j42, align 4
  %idxprom58 = sext i32 %365 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom58
  store i32 %364, i32* %arrayidx59, align 4
  %366 = load i32, i32* %temp53, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %367 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom60
  store i32 %366, i32* %arrayidx61, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2048303611, i32 906770498
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1730204269, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1633275756, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j42, align 4
  %395 = add i32 %394, 1003436645
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1003436645
  %inc64 = add nsw i32 %394, 1
  store i32 %397, i32* %j42, align 4
  store i32 1568584854, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1006897692, i32 712531893
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1097069884, i32 712531893
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 751909054, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -839413992
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -839413992
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 484956862, i32 1931280861
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 334999512
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 334999512
  %inc67 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -517614574, i32 1931280861
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -567215281, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub = sub nsw i32 %483, 1
  store i32 %485, i32* %i1, align 4
  %486 = load i32, i32* %n, align 4
  %487 = add i32 %486, 953889463
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 953889463
  %sub69 = sub nsw i32 %486, 1
  store i32 %489, i32* %i2, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1301760760, i32 -1569304445
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i1, align 4
  %517 = load i32, i32* %j1, align 4
  %cmp71 = icmp sge i32 %516, %517
  store i1 %cmp71, i1* %cmp71.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -959841370
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -959841370
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1437341706, i32 -1569304445
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %533 = select i1 %cmp71.reload, i32 -1530540533, i32 -1964082762
  store i32 %533, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -729866162
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -729866162
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1321047123, i32 1108634626
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i2, align 4
  %550 = load i32, i32* %j2, align 4
  %cmp72 = icmp sge i32 %549, %550
  store i1 %cmp72, i1* %cmp72.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -2082371520
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2082371520
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2118843688, i32 1108634626
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1964082762, i32* %switchVar
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  store i1 %cmp72.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %566 = select i1 %.reload, i32 -1125473960, i32 845885535
  store i32 %566, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1198347777
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1198347777
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 401894468, i32 1817065464
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i1, align 4
  %idxprom74 = sext i32 %594 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom74
  %595 = load i32, i32* %arrayidx75, align 4
  %596 = load i32, i32* %i2, align 4
  %idxprom76 = sext i32 %596 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom76
  %597 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %595, %597
  store i1 %cmp78, i1* %cmp78.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1529272815, i32 1817065464
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %624 = select i1 %cmp78.reload, i32 2038296050, i32 681294650
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 451814761
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 451814761
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -527212083, i32 1553279089
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %652 = load i32, i32* %win, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc80 = add nsw i32 %652, 1
  store i32 %656, i32* %win, align 4
  %657 = load i32, i32* %i1, align 4
  %658 = add i32 %657, -963362846
  %659 = add i32 %658, -1
  %660 = sub i32 %659, -963362846
  %dec = add nsw i32 %657, -1
  store i32 %660, i32* %i1, align 4
  %661 = load i32, i32* %i2, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec81 = add nsw i32 %661, -1
  store i32 %665, i32* %i2, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1092452208
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1092452208
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1890362316, i32 1553279089
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %693 = load i32, i32* %i1, align 4
  %idxprom83 = sext i32 %693 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom83
  %694 = load i32, i32* %arrayidx84, align 4
  %695 = load i32, i32* %i2, align 4
  %idxprom85 = sext i32 %695 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom85
  %696 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %694, %696
  %697 = select i1 %cmp87, i32 1281182201, i32 30525568
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %698 = load i32, i32* %lose, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc89 = add nsw i32 %698, 1
  store i32 %700, i32* %lose, align 4
  %701 = load i32, i32* %i1, align 4
  %702 = add i32 %701, -757340418
  %703 = add i32 %702, -1
  %704 = sub i32 %703, -757340418
  %dec90 = add nsw i32 %701, -1
  store i32 %704, i32* %i1, align 4
  %705 = load i32, i32* %j2, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc91 = add nsw i32 %705, 1
  store i32 %707, i32* %j2, align 4
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %708 = load i32, i32* %i1, align 4
  %idxprom93 = sext i32 %708 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom93
  %709 = load i32, i32* %arrayidx94, align 4
  %710 = load i32, i32* %i2, align 4
  %idxprom95 = sext i32 %710 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom95
  %711 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %709, %711
  %712 = select i1 %cmp97, i32 -797657818, i32 1470781639
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1754662062
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1754662062
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -25660527, i32 261682567
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %740 = load i32, i32* %j1, align 4
  %idxprom99 = sext i32 %740 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99
  %741 = load i32, i32* %arrayidx100, align 4
  %742 = load i32, i32* %j2, align 4
  %idxprom101 = sext i32 %742 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom101
  %743 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %741, %743
  store i1 %cmp103, i1* %cmp103.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -942642564
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -942642564
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -608566088, i32 261682567
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %759 = select i1 %cmp103.reload, i32 1559553503, i32 1388080695
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1856348957
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1856348957
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -827032894, i32 -1496721060
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %775 = load i32, i32* %win, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc105 = add nsw i32 %775, 1
  store i32 %779, i32* %win, align 4
  %780 = load i32, i32* %j1, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc106 = add nsw i32 %780, 1
  store i32 %784, i32* %j1, align 4
  %785 = load i32, i32* %j2, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc107 = add nsw i32 %785, 1
  store i32 %789, i32* %j2, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -391703620, i32 -1496721060
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -2035075241, i32 1414895974
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %830 = load i32, i32* %i1, align 4
  %idxprom109 = sext i32 %830 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom109
  %831 = load i32, i32* %arrayidx110, align 4
  %832 = load i32, i32* %j2, align 4
  %idxprom111 = sext i32 %832 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111
  %833 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %831, %833
  store i1 %cmp113, i1* %cmp113.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -398031081, i32 1414895974
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %860 = select i1 %cmp113.reload, i32 317713305, i32 200892544
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %861 = load i32, i32* %lose, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %inc115 = add nsw i32 %861, 1
  store i32 %863, i32* %lose, align 4
  %864 = load i32, i32* %i1, align 4
  %865 = sub i32 0, -1
  %866 = sub i32 %864, %865
  %dec116 = add nsw i32 %864, -1
  store i32 %866, i32* %i1, align 4
  %867 = load i32, i32* %j2, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc117 = add nsw i32 %867, 1
  store i32 %869, i32* %j2, align 4
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 1524705082
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1524705082
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1391155499, i32 -1817906280
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 127332797
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 127332797
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -945436784, i32 -1817906280
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 845885535, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1100984943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %912 = load i32, i32* %win, align 4
  %913 = load i32, i32* %lose, align 4
  %914 = sub i32 %912, 1479665025
  %915 = sub i32 %914, %913
  %916 = add i32 %915, 1479665025
  %sub119 = sub nsw i32 %912, %913
  %mul = mul nsw i32 %916, 200
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 974627909, i32* %switchVar
  br label %loopEnd

while.end121:                                     ; preds = %loopEntry
  %917 = load i32, i32* %retval, align 4
  ret i32 %917

originalBBalteredBB:                              ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 0, -663379062
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -663379062
  %_ = sub i32 0, %918
  %922 = add i32 %921, -1268943385
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1268943385
  %gen = add i32 %921, 1
  %_122 = shl i32 %918, 1
  %_123 = shl i32 %918, 1
  %925 = add i32 0, -351407180
  %926 = sub i32 %925, %918
  %927 = sub i32 %926, -351407180
  %_124 = sub i32 0, %918
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen125 = add i32 %927, 1
  %932 = add i32 0, -518411590
  %933 = sub i32 %932, %918
  %934 = sub i32 %933, -518411590
  %_126 = sub i32 0, %918
  %935 = add i32 %934, -1467808645
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1467808645
  %gen127 = add i32 %934, 1
  %938 = add i32 %918, -810219180
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -810219180
  %incalteredBB = add nsw i32 %918, 1
  store i32 %940, i32* %i, align 4
  store i32 1502045935, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %941 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 414900512, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %942, %943
  store i32 -932257189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %944 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %945 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %945, i32* %temp, align 4
  %946 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %946 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  %947 = load i32, i32* %arrayidx27alteredBB, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %948 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  store i32 %947, i32* %arrayidx29alteredBB, align 4
  %949 = load i32, i32* %temp, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %950 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  store i32 %949, i32* %arrayidx31alteredBB, align 4
  store i32 1563871642, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = sub i32 0, 1784462793
  %953 = sub i32 %952, %951
  %954 = add i32 %953, 1784462793
  %_141 = sub i32 0, %951
  %955 = sub i32 %954, -637924182
  %956 = add i32 %955, 1
  %957 = add i32 %956, -637924182
  %gen142 = add i32 %954, 1
  %958 = add i32 0, 86168838
  %959 = sub i32 %958, %951
  %960 = sub i32 %959, 86168838
  %_143 = sub i32 0, %951
  %961 = add i32 %960, -370953612
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -370953612
  %gen144 = add i32 %960, 1
  %964 = sub i32 0, -878036667
  %965 = sub i32 %964, %951
  %966 = add i32 %965, -878036667
  %_145 = sub i32 0, %951
  %967 = add i32 %966, -1960167463
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1960167463
  %gen146 = add i32 %966, 1
  %970 = sub i32 %951, -1951679730
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1951679730
  %_147 = sub i32 %951, 1
  %gen148 = mul i32 %972, 1
  %_149 = shl i32 %951, 1
  %973 = sub i32 %951, 1208542590
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 1208542590
  %_150 = sub i32 %951, 1
  %gen151 = mul i32 %975, 1
  %_152 = shl i32 %951, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %951, %976
  %inc34alteredBB = add nsw i32 %951, 1
  store i32 %977, i32* %j, align 4
  store i32 1564723547, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %978, %979
  store i32 -1239687170, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %_161 = shl i32 %980, 1
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add43alteredBB = add nsw i32 %980, 1
  store i32 %984, i32* %j42, align 4
  store i32 589133863, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %j42, align 4
  %idxprom54alteredBB = sext i32 %985 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom54alteredBB
  %986 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %986, i32* %temp53, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %987 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom56alteredBB
  %988 = load i32, i32* %arrayidx57alteredBB, align 4
  %989 = load i32, i32* %j42, align 4
  %idxprom58alteredBB = sext i32 %989 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom58alteredBB
  store i32 %988, i32* %arrayidx59alteredBB, align 4
  %990 = load i32, i32* %temp53, align 4
  %991 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %991 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom60alteredBB
  store i32 %990, i32* %arrayidx61alteredBB, align 4
  store i32 1680845881, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1006897692, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %_174 = shl i32 %992, 1
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %_175 = sub i32 %992, 1
  %gen176 = mul i32 %994, 1
  %995 = add i32 %992, -1418574187
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1418574187
  %_177 = sub i32 %992, 1
  %gen178 = mul i32 %997, 1
  %998 = sub i32 0, 1649232850
  %999 = sub i32 %998, %992
  %1000 = add i32 %999, 1649232850
  %_179 = sub i32 0, %992
  %1001 = sub i32 %1000, 376748009
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 376748009
  %gen180 = add i32 %1000, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %992, %1004
  %inc67alteredBB = add nsw i32 %992, 1
  store i32 %1005, i32* %i, align 4
  store i32 484956862, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i1, align 4
  %1007 = load i32, i32* %j1, align 4
  %cmp71alteredBB = icmp sge i32 %1006, %1007
  store i32 1301760760, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i2, align 4
  %1009 = load i32, i32* %j2, align 4
  %cmp72alteredBB = icmp sge i32 %1008, %1009
  store i32 -1321047123, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i1, align 4
  %idxprom74alteredBB = sext i32 %1010 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom74alteredBB
  %1011 = load i32, i32* %arrayidx75alteredBB, align 4
  %1012 = load i32, i32* %i2, align 4
  %idxprom76alteredBB = sext i32 %1012 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom76alteredBB
  %1013 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %1011, %1013
  store i32 401894468, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %win, align 4
  %1015 = add i32 %1014, 1687363246
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1687363246
  %_197 = sub i32 %1014, 1
  %gen198 = mul i32 %1017, 1
  %1018 = sub i32 0, 56811727
  %1019 = sub i32 %1018, %1014
  %1020 = add i32 %1019, 56811727
  %_199 = sub i32 0, %1014
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen200 = add i32 %1020, 1
  %1023 = sub i32 0, 1028735399
  %1024 = sub i32 %1023, %1014
  %1025 = add i32 %1024, 1028735399
  %_201 = sub i32 0, %1014
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen202 = add i32 %1025, 1
  %1028 = sub i32 0, -1583528081
  %1029 = sub i32 %1028, %1014
  %1030 = add i32 %1029, -1583528081
  %_203 = sub i32 0, %1014
  %1031 = sub i32 %1030, -820245064
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -820245064
  %gen204 = add i32 %1030, 1
  %1034 = sub i32 0, 524419768
  %1035 = sub i32 %1034, %1014
  %1036 = add i32 %1035, 524419768
  %_205 = sub i32 0, %1014
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen206 = add i32 %1036, 1
  %_207 = shl i32 %1014, 1
  %1041 = add i32 %1014, 1157553937
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1157553937
  %inc80alteredBB = add nsw i32 %1014, 1
  store i32 %1043, i32* %win, align 4
  %1044 = load i32, i32* %i1, align 4
  %1045 = sub i32 0, -1260726789
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, -1260726789
  %_208 = sub i32 0, %1044
  %1048 = add i32 %1047, 1700972681
  %1049 = add i32 %1048, -1
  %1050 = sub i32 %1049, 1700972681
  %gen209 = add i32 %1047, -1
  %1051 = sub i32 0, 135226687
  %1052 = sub i32 %1051, %1044
  %1053 = add i32 %1052, 135226687
  %_210 = sub i32 0, %1044
  %1054 = add i32 %1053, 1990206980
  %1055 = add i32 %1054, -1
  %1056 = sub i32 %1055, 1990206980
  %gen211 = add i32 %1053, -1
  %1057 = sub i32 0, -1442810904
  %1058 = sub i32 %1057, %1044
  %1059 = add i32 %1058, -1442810904
  %_212 = sub i32 0, %1044
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, -1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen213 = add i32 %1059, -1
  %1064 = add i32 0, -1398258266
  %1065 = sub i32 %1064, %1044
  %1066 = sub i32 %1065, -1398258266
  %_214 = sub i32 0, %1044
  %1067 = sub i32 %1066, -477345768
  %1068 = add i32 %1067, -1
  %1069 = add i32 %1068, -477345768
  %gen215 = add i32 %1066, -1
  %1070 = sub i32 0, %1044
  %1071 = add i32 0, %1070
  %_216 = sub i32 0, %1044
  %1072 = add i32 %1071, 2049818923
  %1073 = add i32 %1072, -1
  %1074 = sub i32 %1073, 2049818923
  %gen217 = add i32 %1071, -1
  %1075 = add i32 %1044, 172441886
  %1076 = add i32 %1075, -1
  %1077 = sub i32 %1076, 172441886
  %decalteredBB = add nsw i32 %1044, -1
  store i32 %1077, i32* %i1, align 4
  %1078 = load i32, i32* %i2, align 4
  %1079 = add i32 %1078, 444916386
  %1080 = sub i32 %1079, -1
  %1081 = sub i32 %1080, 444916386
  %_218 = sub i32 %1078, -1
  %gen219 = mul i32 %1081, -1
  %1082 = sub i32 0, %1078
  %1083 = add i32 0, %1082
  %_220 = sub i32 0, %1078
  %1084 = add i32 %1083, 599995543
  %1085 = add i32 %1084, -1
  %1086 = sub i32 %1085, 599995543
  %gen221 = add i32 %1083, -1
  %_222 = shl i32 %1078, -1
  %1087 = sub i32 0, -44346696
  %1088 = sub i32 %1087, %1078
  %1089 = add i32 %1088, -44346696
  %_223 = sub i32 0, %1078
  %1090 = sub i32 0, -1
  %1091 = sub i32 %1089, %1090
  %gen224 = add i32 %1089, -1
  %1092 = sub i32 %1078, -1085385340
  %1093 = sub i32 %1092, -1
  %1094 = add i32 %1093, -1085385340
  %_225 = sub i32 %1078, -1
  %gen226 = mul i32 %1094, -1
  %1095 = add i32 %1078, 398869579
  %1096 = sub i32 %1095, -1
  %1097 = sub i32 %1096, 398869579
  %_227 = sub i32 %1078, -1
  %gen228 = mul i32 %1097, -1
  %1098 = sub i32 0, %1078
  %1099 = add i32 0, %1098
  %_229 = sub i32 0, %1078
  %1100 = add i32 %1099, -1120627409
  %1101 = add i32 %1100, -1
  %1102 = sub i32 %1101, -1120627409
  %gen230 = add i32 %1099, -1
  %1103 = sub i32 0, -1
  %1104 = sub i32 %1078, %1103
  %dec81alteredBB = add nsw i32 %1078, -1
  store i32 %1104, i32* %i2, align 4
  store i32 -527212083, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j1, align 4
  %idxprom99alteredBB = sext i32 %1105 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99alteredBB
  %1106 = load i32, i32* %arrayidx100alteredBB, align 4
  %1107 = load i32, i32* %j2, align 4
  %idxprom101alteredBB = sext i32 %1107 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom101alteredBB
  %1108 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sgt i32 %1106, %1108
  store i32 -25660527, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %win, align 4
  %1110 = sub i32 0, -1856549962
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, -1856549962
  %_239 = sub i32 0, %1109
  %1113 = add i32 %1112, -1722692691
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -1722692691
  %gen240 = add i32 %1112, 1
  %1116 = sub i32 0, 652086605
  %1117 = sub i32 %1116, %1109
  %1118 = add i32 %1117, 652086605
  %_241 = sub i32 0, %1109
  %1119 = sub i32 %1118, -923204521
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -923204521
  %gen242 = add i32 %1118, 1
  %1122 = add i32 %1109, -441624733
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -441624733
  %_243 = sub i32 %1109, 1
  %gen244 = mul i32 %1124, 1
  %_245 = shl i32 %1109, 1
  %_246 = shl i32 %1109, 1
  %1125 = add i32 %1109, -1288472758
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1288472758
  %_247 = sub i32 %1109, 1
  %gen248 = mul i32 %1127, 1
  %1128 = sub i32 0, %1109
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc105alteredBB = add nsw i32 %1109, 1
  store i32 %1131, i32* %win, align 4
  %1132 = load i32, i32* %j1, align 4
  %1133 = sub i32 0, 311883006
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, 311883006
  %_249 = sub i32 0, %1132
  %1136 = sub i32 %1135, 572719418
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 572719418
  %gen250 = add i32 %1135, 1
  %1139 = sub i32 %1132, -863696181
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -863696181
  %_251 = sub i32 %1132, 1
  %gen252 = mul i32 %1141, 1
  %1142 = add i32 0, -1666321686
  %1143 = sub i32 %1142, %1132
  %1144 = sub i32 %1143, -1666321686
  %_253 = sub i32 0, %1132
  %1145 = add i32 %1144, 1011272646
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 1011272646
  %gen254 = add i32 %1144, 1
  %1148 = add i32 %1132, 1204715342
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1204715342
  %_255 = sub i32 %1132, 1
  %gen256 = mul i32 %1150, 1
  %1151 = sub i32 %1132, -538762017
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -538762017
  %_257 = sub i32 %1132, 1
  %gen258 = mul i32 %1153, 1
  %1154 = add i32 %1132, 1812628036
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1812628036
  %_259 = sub i32 %1132, 1
  %gen260 = mul i32 %1156, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1132, %1157
  %_261 = sub i32 %1132, 1
  %gen262 = mul i32 %1158, 1
  %1159 = sub i32 0, %1132
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %inc106alteredBB = add nsw i32 %1132, 1
  store i32 %1162, i32* %j1, align 4
  %1163 = load i32, i32* %j2, align 4
  %1164 = add i32 %1163, -453251227
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -453251227
  %_263 = sub i32 %1163, 1
  %gen264 = mul i32 %1166, 1
  %_265 = shl i32 %1163, 1
  %1167 = sub i32 0, %1163
  %1168 = add i32 0, %1167
  %_266 = sub i32 0, %1163
  %1169 = add i32 %1168, 744023500
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 744023500
  %gen267 = add i32 %1168, 1
  %1172 = sub i32 0, %1163
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %inc107alteredBB = add nsw i32 %1163, 1
  store i32 %1175, i32* %j2, align 4
  store i32 -827032894, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i1, align 4
  %idxprom109alteredBB = sext i32 %1176 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom109alteredBB
  %1177 = load i32, i32* %arrayidx110alteredBB, align 4
  %1178 = load i32, i32* %j2, align 4
  %idxprom111alteredBB = sext i32 %1178 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom111alteredBB
  %1179 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %1177, %1179
  store i32 -2035075241, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -1391155499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %while.end, %if.end118, %originalBBpart2277, %originalBB275, %if.else, %if.then114, %originalBBpart2273, %originalBB271, %if.end108, %originalBBpart2269, %originalBB238, %if.then104, %originalBBpart2236, %originalBB234, %if.then98, %if.end92, %if.then88, %if.end82, %originalBBpart2232, %originalBB196, %if.then79, %originalBBpart2194, %originalBB192, %while.body73, %land.end, %originalBBpart2190, %originalBB188, %land.rhs, %originalBBpart2186, %originalBB184, %while.cond70, %for.end68, %originalBBpart2182, %originalBB173, %for.inc66, %originalBBpart2171, %originalBB169, %for.end65, %for.inc63, %if.end62, %originalBBpart2167, %originalBB165, %if.then52, %for.body46, %for.cond44, %originalBBpart2163, %originalBB160, %for.body41, %originalBBpart2158, %originalBB156, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2154, %originalBB140, %for.inc33, %if.end32, %originalBBpart2138, %originalBB136, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %for.end11, %for.inc9, %originalBBpart2130, %originalBB128, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
