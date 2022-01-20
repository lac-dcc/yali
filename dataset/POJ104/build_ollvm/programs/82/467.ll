; ModuleID = 'source-C-CXX/82/467.c'
source_filename = "source-C-CXX/82/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca float, align 4
  %m = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684632772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -684632772, label %for.cond
    i32 1398489502, label %for.body
    i32 -497589967, label %originalBB
    i32 -1119938729, label %originalBBpart2
    i32 -1925731918, label %for.inc
    i32 -165497933, label %for.end
    i32 13584671, label %for.cond2
    i32 -388739675, label %for.body4
    i32 831740263, label %for.inc8
    i32 1493433857, label %for.end10
    i32 -1117579895, label %for.cond11
    i32 1359671203, label %originalBB84
    i32 1019752020, label %originalBBpart286
    i32 -1261746253, label %for.body13
    i32 -723344874, label %originalBB88
    i32 731929335, label %originalBBpart290
    i32 -1592653232, label %land.lhs.true
    i32 -683439755, label %originalBB92
    i32 1122882142, label %originalBBpart294
    i32 1847016982, label %if.then
    i32 -1142648143, label %if.else
    i32 19889763, label %if.then23
    i32 821014964, label %originalBB96
    i32 1347598150, label %originalBBpart298
    i32 1025571618, label %if.else24
    i32 -1965406596, label %if.then28
    i32 -509658306, label %if.else29
    i32 -2079756355, label %originalBB100
    i32 942685946, label %originalBBpart2102
    i32 1355113784, label %if.then33
    i32 -829522039, label %if.else34
    i32 -1244301139, label %if.then38
    i32 -1986474360, label %if.else39
    i32 -1299374949, label %if.then43
    i32 1292262640, label %originalBB104
    i32 -705547598, label %originalBBpart2106
    i32 1292310306, label %if.else44
    i32 1455043747, label %originalBB108
    i32 1656764497, label %originalBBpart2110
    i32 -1081861121, label %if.then48
    i32 -836687050, label %originalBB112
    i32 595079056, label %originalBBpart2114
    i32 1209575840, label %if.else49
    i32 1528165073, label %if.then53
    i32 -413022839, label %if.else54
    i32 -938496053, label %if.then58
    i32 1346677685, label %if.else59
    i32 -1136272276, label %originalBB116
    i32 -1529423042, label %originalBBpart2118
    i32 -1145999281, label %if.then63
    i32 22712857, label %if.end
    i32 1054853468, label %if.end64
    i32 -604698910, label %if.end65
    i32 -190507249, label %originalBB120
    i32 1465304176, label %originalBBpart2122
    i32 858389101, label %if.end66
    i32 1579382952, label %if.end67
    i32 1712369244, label %if.end68
    i32 -859870404, label %if.end69
    i32 28675806, label %originalBB124
    i32 1452411180, label %originalBBpart2126
    i32 -108562469, label %if.end70
    i32 -2115477610, label %if.end71
    i32 -182337969, label %if.end72
    i32 1668987867, label %originalBB128
    i32 -823415457, label %originalBBpart2150
    i32 -897602691, label %for.inc78
    i32 688272703, label %originalBB152
    i32 -441768617, label %originalBBpart2162
    i32 -1609929202, label %for.end80
    i32 -629722476, label %originalBBalteredBB
    i32 -455165956, label %originalBB84alteredBB
    i32 1140546479, label %originalBB88alteredBB
    i32 2139992614, label %originalBB92alteredBB
    i32 -1028601306, label %originalBB96alteredBB
    i32 160154813, label %originalBB100alteredBB
    i32 -479690780, label %originalBB104alteredBB
    i32 -316260538, label %originalBB108alteredBB
    i32 -1941759255, label %originalBB112alteredBB
    i32 1140315440, label %originalBB116alteredBB
    i32 1851564698, label %originalBB120alteredBB
    i32 -1300488464, label %originalBB124alteredBB
    i32 167740808, label %originalBB128alteredBB
    i32 434749393, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1398489502, i32 -165497933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1344195076
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1344195076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -497589967, i32 -629722476
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1119938729, i32 -629722476
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925731918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -684632772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 13584671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -388739675, i32 1493433857
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 831740263, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 13584671, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1117579895, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2067667693
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2067667693
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1359671203, i32 -455165956
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1143809122
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1143809122
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1019752020, i32 -455165956
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -1261746253, i32 -1609929202
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -723344874, i32 1140546479
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %117, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1198085358
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1198085358
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 731929335, i32 1140546479
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 -1592653232, i32 -1142648143
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1902530511
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1902530511
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -683439755, i32 2139992614
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %162, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -13641916
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -13641916
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1122882142, i32 2139992614
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %178 = select i1 %cmp19.reload, i32 1847016982, i32 -1142648143
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  store i32 -182337969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %180, 85
  %181 = select i1 %cmp22, i32 19889763, i32 1025571618
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -460640294
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -460640294
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 821014964, i32 -1028601306
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 324982464
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 324982464
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1347598150, i32 -1028601306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2115477610, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %213, 82
  %214 = select i1 %cmp27, i32 -1965406596, i32 -509658306
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  store i32 -108562469, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1935949706
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1935949706
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2079756355, i32 160154813
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %231 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %231, 78
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 942685946, i32 160154813
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %258 = select i1 %cmp32.reload, i32 1355113784, i32 -829522039
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  store i32 -859870404, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %260 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %260, 75
  %261 = select i1 %cmp37, i32 -1244301139, i32 -1986474360
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  store i32 1712369244, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %263, 72
  %264 = select i1 %cmp42, i32 -1299374949, i32 1292310306
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1725004691
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1725004691
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1292262640, i32 -479690780
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -705547598, i32 -479690780
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1579382952, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1455043747, i32 -316260538
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %321, 68
  store i1 %cmp47, i1* %cmp47.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -360354912
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -360354912
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1656764497, i32 -316260538
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %337 = select i1 %cmp47.reload, i32 -1081861121, i32 1209575840
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -836687050, i32 -1941759255
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 595079056, i32 -1941759255
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 858389101, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %378 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %379 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %379, 64
  %380 = select i1 %cmp52, i32 1528165073, i32 -413022839
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  store i32 -604698910, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %381 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %382 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %382, 60
  %383 = select i1 %cmp57, i32 -938496053, i32 1346677685
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  store i32 1054853468, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -664094632
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -664094632
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1136272276, i32 1140315440
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %399 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %400 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %400, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -69880521
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -69880521
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1529423042, i32 1140315440
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %428 = select i1 %cmp62.reload, i32 -1145999281, i32 22712857
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 22712857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054853468, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -604698910, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -190507249, i32 1851564698
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1465304176, i32 1851564698
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 858389101, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1579382952, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1712369244, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -859870404, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 613360330
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 613360330
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 28675806, i32 -1300488464
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1452411180, i32 -1300488464
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -108562469, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2115477610, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -182337969, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 372698658
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 372698658
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1668987867, i32 167740808
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %501 = load float, float* %m, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %502 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %503 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %503 to float
  %504 = load float, float* %c, align 4
  %mul = fmul float %conv, %504
  %add = fadd float %501, %mul
  store float %add, float* %m, align 4
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %506 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %507 = load i32, i32* %arrayidx76, align 4
  %508 = add i32 %505, -1714532363
  %509 = add i32 %508, %507
  %510 = sub i32 %509, -1714532363
  %add77 = add nsw i32 %505, %507
  store i32 %510, i32* %k, align 4
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
  %524 = select i1 %522, i32 -823415457, i32 167740808
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -897602691, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -970329752
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -970329752
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 688272703, i32 434749393
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc79 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1028917656
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1028917656
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -441768617, i32 434749393
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1117579895, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %582 = load float, float* %m, align 4
  %583 = load i32, i32* %k, align 4
  %conv81 = sitofp i32 %583 to float
  %div = fdiv float %582, %conv81
  store float %div, float* %GPA, align 4
  %584 = load float, float* %GPA, align 4
  %conv82 = fpext float %584 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv82)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -497589967, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %586, %587
  store i32 1359671203, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %588 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %589 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %589, 90
  store i32 -723344874, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %590 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %591 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %591, 100
  store i32 -683439755, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  store i32 821014964, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %592 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %593 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %593, 78
  store i32 -2079756355, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  store i32 1292262640, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %594 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %595 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %595, 68
  store i32 1455043747, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  store i32 -836687050, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %596 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %597 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %597, 0
  store i32 -1136272276, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -190507249, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 28675806, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %598 = load float, float* %m, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %599 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %600 = load i32, i32* %arrayidx74alteredBB, align 4
  %convalteredBB = sitofp i32 %600 to float
  %601 = load float, float* %c, align 4
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %601
  %_129 = fsub float %convalteredBB, %601
  %gen130 = fmul float %_129, %601
  %_131 = fsub float -0.000000e+00, %convalteredBB
  %gen132 = fadd float %_131, %601
  %mulalteredBB = fmul float %convalteredBB, %601
  %_133 = fsub float -0.000000e+00, %598
  %gen134 = fadd float %_133, %mulalteredBB
  %_135 = fsub float %598, %mulalteredBB
  %gen136 = fmul float %_135, %mulalteredBB
  %_137 = fsub float -0.000000e+00, %598
  %gen138 = fadd float %_137, %mulalteredBB
  %_139 = fsub float -0.000000e+00, %598
  %gen140 = fadd float %_139, %mulalteredBB
  %_141 = fsub float %598, %mulalteredBB
  %gen142 = fmul float %_141, %mulalteredBB
  %_143 = fsub float -0.000000e+00, %598
  %gen144 = fadd float %_143, %mulalteredBB
  %addalteredBB = fadd float %598, %mulalteredBB
  store float %addalteredBB, float* %m, align 4
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %603 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %604 = load i32, i32* %arrayidx76alteredBB, align 4
  %605 = sub i32 0, -1662511769
  %606 = sub i32 %605, %602
  %607 = add i32 %606, -1662511769
  %_145 = sub i32 0, %602
  %608 = add i32 %607, 816398074
  %609 = add i32 %608, %604
  %610 = sub i32 %609, 816398074
  %gen146 = add i32 %607, %604
  %611 = sub i32 0, %604
  %612 = add i32 %602, %611
  %_147 = sub i32 %602, %604
  %gen148 = mul i32 %612, %604
  %613 = add i32 %602, 727032726
  %614 = add i32 %613, %604
  %615 = sub i32 %614, 727032726
  %add77alteredBB = add nsw i32 %602, %604
  store i32 %615, i32* %k, align 4
  store i32 1668987867, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 0, 550022547
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 550022547
  %_153 = sub i32 0, %616
  %620 = add i32 %619, -710167981
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -710167981
  %gen154 = add i32 %619, 1
  %_155 = shl i32 %616, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_156 = sub i32 0, %616
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen157 = add i32 %624, 1
  %_158 = shl i32 %616, 1
  %627 = sub i32 0, 1
  %628 = add i32 %616, %627
  %_159 = sub i32 %616, 1
  %gen160 = mul i32 %628, 1
  %629 = sub i32 %616, 1478595248
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1478595248
  %inc79alteredBB = add nsw i32 %616, 1
  store i32 %631, i32* %i, align 4
  store i32 688272703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB152, %for.inc78, %originalBBpart2150, %originalBB128, %if.end72, %if.end71, %if.end70, %originalBBpart2126, %originalBB124, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2122, %originalBB120, %if.end65, %if.end64, %if.end, %if.then63, %originalBBpart2118, %originalBB116, %if.else59, %if.then58, %if.else54, %if.then53, %if.else49, %originalBBpart2114, %originalBB112, %if.then48, %originalBBpart2110, %originalBB108, %if.else44, %originalBBpart2106, %originalBB104, %if.then43, %if.else39, %if.then38, %if.else34, %if.then33, %originalBBpart2102, %originalBB100, %if.else29, %if.then28, %if.else24, %originalBBpart298, %originalBB96, %if.then23, %if.else, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
