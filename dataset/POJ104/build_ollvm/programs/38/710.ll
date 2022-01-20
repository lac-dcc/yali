; ModuleID = 'source-C-CXX/38/710.c'
source_filename = "source-C-CXX/38/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca [100 x %struct.student], align 16
  %s = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %c = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 6
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974297085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -974297085, label %for.cond
    i32 222575484, label %for.body
    i32 -1485761210, label %originalBB
    i32 -725142641, label %originalBBpart2
    i32 1006429883, label %land.lhs.true
    i32 147953802, label %if.then
    i32 1259528237, label %originalBB125
    i32 431650332, label %originalBBpart2130
    i32 -670750313, label %if.end
    i32 1833756500, label %land.lhs.true33
    i32 319275517, label %originalBB132
    i32 1185002232, label %originalBBpart2134
    i32 -1224316933, label %if.then38
    i32 1625701796, label %if.end46
    i32 -303657204, label %if.then51
    i32 -78359169, label %originalBB136
    i32 -641203743, label %originalBBpart2141
    i32 -535644527, label %if.end59
    i32 -2083088948, label %land.lhs.true64
    i32 -622542327, label %if.then70
    i32 -706908272, label %if.end78
    i32 701387941, label %land.lhs.true84
    i32 646738330, label %if.then91
    i32 -35263119, label %if.end99
    i32 -1707390149, label %for.inc
    i32 -168836949, label %for.end
    i32 1189557314, label %for.cond104
    i32 -1463680207, label %originalBB143
    i32 -193920919, label %originalBBpart2145
    i32 888376525, label %for.body107
    i32 2027953337, label %if.then114
    i32 -875363942, label %originalBB147
    i32 -1277630146, label %originalBBpart2149
    i32 -347593731, label %if.end117
    i32 -927205620, label %originalBB151
    i32 -748698472, label %originalBBpart2153
    i32 -840289615, label %for.inc118
    i32 1701454396, label %originalBB155
    i32 440002773, label %originalBBpart2162
    i32 1572665027, label %for.end120
    i32 -2051015030, label %originalBBalteredBB
    i32 929413431, label %originalBB125alteredBB
    i32 -110375537, label %originalBB132alteredBB
    i32 -1148208586, label %originalBB136alteredBB
    i32 -1216400549, label %originalBB143alteredBB
    i32 -1010320494, label %originalBB147alteredBB
    i32 -1056785652, label %originalBB151alteredBB
    i32 11259128, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 222575484, i32 -168836949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1774566372
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1774566372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1485761210, i32 -2051015030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom1
  %scorea = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom3
  %scoreb = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom7
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom9
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %scorea, i32* %scoreb, i8* %a, i8* %f, i32* %b)
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom12
  %c14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %c14, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom15
  %scorea17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %38 = load i32, i32* %scorea17, align 4
  %cmp18 = icmp sgt i32 %38, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 790928127
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 790928127
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -725142641, i32 -2051015030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %54 = select i1 %cmp18.reload, i32 1006429883, i32 -670750313
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %56 = load i32, i32* %b21, align 8
  %cmp22 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp22, i32 147953802, i32 -670750313
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1483785342
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1483785342
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1259528237, i32 929413431
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %74 = load i32, i32* %c25, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 8000
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 8000
  %79 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom26
  %c28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  store i32 %78, i32* %c28, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -441478430
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -441478430
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 431650332, i32 929413431
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -670750313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom29
  %scorea31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %96 = load i32, i32* %scorea31, align 4
  %cmp32 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp32, i32 1833756500, i32 1625701796
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1094143719
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1094143719
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 319275517, i32 -110375537
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom34
  %scoreb36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %126 = load i32, i32* %scoreb36, align 8
  %cmp37 = icmp sgt i32 %126, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1319468519
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1319468519
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1185002232, i32 -110375537
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %142 = select i1 %cmp37.reload, i32 -1224316933, i32 1625701796
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  %144 = load i32, i32* %c41, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 4000
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add42 = add nsw i32 %144, 4000
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom43
  %c45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 6
  store i32 %148, i32* %c45, align 4
  store i32 1625701796, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom47
  %scorea49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %151 = load i32, i32* %scorea49, align 4
  %cmp50 = icmp sgt i32 %151, 90
  %152 = select i1 %cmp50, i32 -303657204, i32 -535644527
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -78359169, i32 -1148208586
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  %168 = load i32, i32* %c54, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 2000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add55 = add nsw i32 %168, 2000
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  store i32 %172, i32* %c58, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1381983707
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1381983707
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -641203743, i32 -1148208586
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -535644527, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom60
  %scorea62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 1
  %202 = load i32, i32* %scorea62, align 4
  %cmp63 = icmp sgt i32 %202, 85
  %203 = select i1 %cmp63, i32 -2083088948, i32 -706908272
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom65
  %f67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 4
  %205 = load i8, i8* %f67, align 1
  %conv = sext i8 %205 to i32
  %cmp68 = icmp eq i32 %conv, 89
  %206 = select i1 %cmp68, i32 -622542327, i32 -706908272
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %207 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom71
  %c73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  %208 = load i32, i32* %c73, align 4
  %209 = sub i32 %208, 1839218244
  %210 = add i32 %209, 1000
  %211 = add i32 %210, 1839218244
  %add74 = add nsw i32 %208, 1000
  %212 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %212 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom75
  %c77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  store i32 %211, i32* %c77, align 4
  store i32 -706908272, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %213 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom79
  %scoreb81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 2
  %214 = load i32, i32* %scoreb81, align 8
  %cmp82 = icmp sgt i32 %214, 80
  %215 = select i1 %cmp82, i32 701387941, i32 -35263119
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %216 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom85
  %a87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %217 = load i8, i8* %a87, align 4
  %conv88 = sext i8 %217 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %218 = select i1 %cmp89, i32 646738330, i32 -35263119
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %219 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom92
  %c94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %220 = load i32, i32* %c94, align 4
  %221 = sub i32 %220, -992233806
  %222 = add i32 %221, 850
  %223 = add i32 %222, -992233806
  %add95 = add nsw i32 %220, 850
  %224 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %224 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom96
  %c98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  store i32 %223, i32* %c98, align 4
  store i32 -35263119, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %226 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom100
  %c102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %227 = load i32, i32* %c102, align 4
  %228 = sub i32 0, %225
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add103 = add nsw i32 %225, %227
  store i32 %231, i32* %e, align 4
  store i32 -1707390149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 -974297085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189557314, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1794750901
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1794750901
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1463680207, i32 -1216400549
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %264, %265
  store i1 %cmp105, i1* %cmp105.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1896870795
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1896870795
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -193920919, i32 -1216400549
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %293 = select i1 %cmp105.reload, i32 888376525, i32 1572665027
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %294 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom108
  %c110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %295 = load i32, i32* %c110, align 4
  %c111 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 6
  %296 = load i32, i32* %c111, align 4
  %cmp112 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp112, i32 2027953337, i32 -347593731
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -363842345
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -363842345
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -875363942, i32 -1010320494
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %325 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom115
  %326 = bitcast %struct.student* %s to i8*
  %327 = bitcast %struct.student* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 40, i32 4, i1 false)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1277630146, i32 -1010320494
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -347593731, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 2026010992
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2026010992
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -927205620, i32 -1056785652
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1158492732
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1158492732
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -748698472, i32 -1056785652
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -840289615, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -878942345
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -878942345
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1701454396, i32 11259128
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -1189218490
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1189218490
  %inc119 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -774832001
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -774832001
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 440002773, i32 11259128
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1189557314, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %name121 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %arraydecay122 = getelementptr inbounds [20 x i8], [20 x i8]* %name121, i32 0, i32 0
  %c123 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 6
  %430 = load i32, i32* %c123, align 4
  %431 = load i32, i32* %e, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122, i32 %430, i32 %431)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %433 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %433 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom1alteredBB
  %scoreaalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %434 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %434 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom3alteredBB
  %scorebalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %435 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %435 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom5alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %436 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %436 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom7alteredBB
  %falteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %437 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %437 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom9alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scoreaalteredBB, i32* %scorebalteredBB, i8* %aalteredBB, i8* %falteredBB, i32* %balteredBB)
  %438 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %438 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom12alteredBB
  %c14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %c14alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %439 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom15alteredBB
  %scorea17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %440 = load i32, i32* %scorea17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %440, 80
  store i32 -1485761210, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %441 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom23alteredBB
  %c25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 6
  %442 = load i32, i32* %c25alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = add i32 %444, 1065199521
  %446 = add i32 %445, 8000
  %447 = sub i32 %446, 1065199521
  %gen = add i32 %444, 8000
  %_126 = shl i32 %442, 8000
  %448 = add i32 0, 292191994
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 292191994
  %_127 = sub i32 0, %442
  %451 = sub i32 0, 8000
  %452 = sub i32 %450, %451
  %gen128 = add i32 %450, 8000
  %453 = sub i32 0, 8000
  %454 = sub i32 %442, %453
  %addalteredBB = add nsw i32 %442, 8000
  %455 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom26alteredBB
  %c28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 6
  store i32 %454, i32* %c28alteredBB, align 4
  store i32 1259528237, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom34alteredBB
  %scoreb36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 2
  %457 = load i32, i32* %scoreb36alteredBB, align 8
  %cmp37alteredBB = icmp sgt i32 %457, 80
  store i32 319275517, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %458 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom52alteredBB
  %c54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 6
  %459 = load i32, i32* %c54alteredBB, align 4
  %460 = add i32 %459, 1701072979
  %461 = sub i32 %460, 2000
  %462 = sub i32 %461, 1701072979
  %_137 = sub i32 %459, 2000
  %gen138 = mul i32 %462, 2000
  %_139 = shl i32 %459, 2000
  %463 = add i32 %459, 1604023072
  %464 = add i32 %463, 2000
  %465 = sub i32 %464, 1604023072
  %add55alteredBB = add nsw i32 %459, 2000
  %466 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %466 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom56alteredBB
  %c58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 6
  store i32 %465, i32* %c58alteredBB, align 4
  store i32 -78359169, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %467, %468
  store i32 -1463680207, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %469 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %d, i64 0, i64 %idxprom115alteredBB
  %470 = bitcast %struct.student* %s to i8*
  %471 = bitcast %struct.student* %arrayidx116alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 40, i32 4, i1 false)
  store i32 -875363942, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -927205620, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_156 = shl i32 %472, 1
  %473 = add i32 0, 1366234753
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1366234753
  %_157 = sub i32 0, %472
  %476 = add i32 %475, -1401002299
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1401002299
  %gen158 = add i32 %475, 1
  %479 = sub i32 0, %472
  %480 = add i32 0, %479
  %_159 = sub i32 0, %472
  %481 = sub i32 %480, -241314569
  %482 = add i32 %481, 1
  %483 = add i32 %482, -241314569
  %gen160 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %472, %484
  %inc119alteredBB = add nsw i32 %472, 1
  store i32 %485, i32* %i, align 4
  store i32 1701454396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc118, %originalBBpart2153, %originalBB151, %if.end117, %originalBBpart2149, %originalBB147, %if.then114, %for.body107, %originalBBpart2145, %originalBB143, %for.cond104, %for.end, %for.inc, %if.end99, %if.then91, %land.lhs.true84, %if.end78, %if.then70, %land.lhs.true64, %if.end59, %originalBBpart2141, %originalBB136, %if.then51, %if.end46, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true33, %if.end, %originalBBpart2130, %originalBB125, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
