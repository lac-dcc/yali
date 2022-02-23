; ModuleID = 'source-C-CXX/82/1670.c'
source_filename = "source-C-CXX/82/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jidian = alloca float, align 4
  %GPA = alloca float, align 4
  %c = alloca [10 x float], align 16
  %y = alloca float, align 4
  %x = alloca float, align 4
  store i32 1, i32* %i, align 4
  store float 0.000000e+00, float* %y, align 4
  store float 0.000000e+00, float* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2053896175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -2053896175, label %for.cond
    i32 1054528609, label %for.body
    i32 1839452453, label %for.inc
    i32 -1441953201, label %for.end
    i32 669974191, label %for.cond2
    i32 -645699852, label %for.body4
    i32 -249347871, label %for.inc8
    i32 -1500606936, label %for.end10
    i32 227704137, label %originalBB
    i32 416104712, label %originalBBpart2
    i32 -386932849, label %for.cond11
    i32 -466935972, label %for.body13
    i32 1307949503, label %land.lhs.true
    i32 493961214, label %originalBB119
    i32 202537854, label %originalBBpart2121
    i32 -288802554, label %if.then
    i32 1391504062, label %originalBB123
    i32 349452884, label %originalBBpart2125
    i32 1888621542, label %if.end
    i32 1392936871, label %land.lhs.true23
    i32 -1551050135, label %if.then27
    i32 1547738987, label %originalBB127
    i32 -847462790, label %originalBBpart2129
    i32 -2105099242, label %if.end28
    i32 -358185690, label %land.lhs.true32
    i32 365823580, label %originalBB131
    i32 -291128776, label %originalBBpart2133
    i32 -1505824967, label %if.then36
    i32 -1735476169, label %if.end37
    i32 -99816708, label %land.lhs.true41
    i32 1138678151, label %if.then45
    i32 657535866, label %if.end46
    i32 1553719196, label %land.lhs.true50
    i32 324283727, label %originalBB135
    i32 939790044, label %originalBBpart2137
    i32 -918491888, label %if.then54
    i32 -1113617299, label %if.end55
    i32 -1999400086, label %land.lhs.true59
    i32 920346387, label %originalBB139
    i32 -1839665079, label %originalBBpart2141
    i32 -1733682538, label %if.then63
    i32 1861005403, label %if.end64
    i32 1194283060, label %originalBB143
    i32 597896110, label %originalBBpart2145
    i32 -2039118841, label %land.lhs.true68
    i32 -1009298572, label %originalBB147
    i32 -2002627919, label %originalBBpart2149
    i32 -1857851132, label %if.then72
    i32 -862590790, label %if.end73
    i32 -488886168, label %land.lhs.true77
    i32 1196361497, label %originalBB151
    i32 -292995726, label %originalBBpart2153
    i32 350629281, label %if.then81
    i32 -1384842711, label %if.end82
    i32 2005802037, label %land.lhs.true86
    i32 1005654253, label %originalBB155
    i32 -1597290205, label %originalBBpart2157
    i32 237651222, label %if.then90
    i32 775272424, label %originalBB159
    i32 -232153109, label %originalBBpart2161
    i32 -1965575347, label %if.end91
    i32 -1618552309, label %if.then95
    i32 794522423, label %originalBB163
    i32 1515960787, label %originalBBpart2165
    i32 254368572, label %if.end96
    i32 -1192204049, label %originalBB167
    i32 268806438, label %originalBBpart2179
    i32 487111572, label %for.inc101
    i32 -1970763392, label %for.end103
    i32 481636099, label %for.cond104
    i32 328726434, label %for.body107
    i32 455752869, label %for.inc114
    i32 -871787643, label %for.end116
    i32 713869548, label %originalBB181
    i32 -1577989779, label %originalBBpart2189
    i32 742890378, label %originalBBalteredBB
    i32 -2000277390, label %originalBB119alteredBB
    i32 -1395146913, label %originalBB123alteredBB
    i32 -2114255975, label %originalBB127alteredBB
    i32 -1761447853, label %originalBB131alteredBB
    i32 2137137558, label %originalBB135alteredBB
    i32 476839247, label %originalBB139alteredBB
    i32 -804673338, label %originalBB143alteredBB
    i32 881206528, label %originalBB147alteredBB
    i32 -1604728838, label %originalBB151alteredBB
    i32 -1224859818, label %originalBB155alteredBB
    i32 92673696, label %originalBB159alteredBB
    i32 1246122780, label %originalBB163alteredBB
    i32 -1627142451, label %originalBB167alteredBB
    i32 889434677, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1054528609, i32 -1441953201
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1839452453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -930885898
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -930885898
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2053896175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 669974191, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -645699852, i32 -1500606936
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -249347871, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 669974191, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1259368591
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1259368591
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 227704137, i32 742890378
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1637918342
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1637918342
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 416104712, i32 742890378
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386932849, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %59, %60
  %61 = select i1 %cmp12, i32 -466935972, i32 -1970763392
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 90, %63
  %64 = select i1 %cmp16, i32 1307949503, i32 1888621542
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1163510846
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1163510846
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 493961214, i32 -2000277390
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %93, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1359056541
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1359056541
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 202537854, i32 -2000277390
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 -288802554, i32 1888621542
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1982417461
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1982417461
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1391504062, i32 -1395146913
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store float 4.000000e+00, float* %jidian, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1487084806
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1487084806
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 349452884, i32 -1395146913
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1888621542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 85, %165
  %166 = select i1 %cmp22, i32 1392936871, i32 -2105099242
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %168, 89
  %169 = select i1 %cmp26, i32 -1551050135, i32 -2105099242
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1347098353
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1347098353
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1547738987, i32 -2114255975
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %jidian, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -317848084
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -317848084
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -847462790, i32 -2114255975
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2105099242, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 82, %213
  %214 = select i1 %cmp31, i32 -358185690, i32 -1735476169
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 351628380
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 351628380
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 365823580, i32 -1761447853
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %231, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -644300747
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -644300747
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -291128776, i32 -1761447853
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %247 = select i1 %cmp35.reload, i32 -1505824967, i32 -1735476169
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %jidian, align 4
  store i32 -1735476169, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 78, %249
  %250 = select i1 %cmp40, i32 -99816708, i32 657535866
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %252, 81
  %253 = select i1 %cmp44, i32 1138678151, i32 657535866
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %jidian, align 4
  store i32 657535866, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %254 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 75, %255
  %256 = select i1 %cmp49, i32 1553719196, i32 -1113617299
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2088673649
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2088673649
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 324283727, i32 2137137558
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %285 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %285, 77
  store i1 %cmp53, i1* %cmp53.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 939790044, i32 2137137558
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %300 = select i1 %cmp53.reload, i32 -918491888, i32 -1113617299
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %jidian, align 4
  store i32 -1113617299, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %301 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %302 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 72, %302
  %303 = select i1 %cmp58, i32 -1999400086, i32 1861005403
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1230359783
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1230359783
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 920346387, i32 476839247
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %332, 74
  store i1 %cmp62, i1* %cmp62.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -2014556846
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2014556846
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1839665079, i32 476839247
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %348 = select i1 %cmp62.reload, i32 -1733682538, i32 1861005403
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %jidian, align 4
  store i32 1861005403, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1194283060, i32 -804673338
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %363 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %364 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 68, %364
  store i1 %cmp67, i1* %cmp67.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 259503557
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 259503557
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 597896110, i32 -804673338
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %392 = select i1 %cmp67.reload, i32 -2039118841, i32 -862590790
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -196647475
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -196647475
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1009298572, i32 881206528
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %421, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2002627919, i32 881206528
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %448 = select i1 %cmp71.reload, i32 -1857851132, i32 -862590790
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %jidian, align 4
  store i32 -862590790, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %449 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %450 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 64, %450
  %451 = select i1 %cmp76, i32 -488886168, i32 -1384842711
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 223675512
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 223675512
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1196361497, i32 -1604728838
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %467 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %468 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %468, 67
  store i1 %cmp80, i1* %cmp80.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -292995726, i32 -1604728838
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %495 = select i1 %cmp80.reload, i32 350629281, i32 -1384842711
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %jidian, align 4
  store i32 -1384842711, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %497 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 60, %497
  %498 = select i1 %cmp85, i32 2005802037, i32 -1965575347
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -782141144
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -782141144
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1005654253, i32 -1224859818
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %527 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %527, 63
  store i1 %cmp89, i1* %cmp89.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1597290205, i32 -1224859818
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %554 = select i1 %cmp89.reload, i32 237651222, i32 -1965575347
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1993174748
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1993174748
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 775272424, i32 92673696
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %jidian, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -232153109, i32 92673696
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1965575347, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %596 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %597 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %597, 60
  %598 = select i1 %cmp94, i32 -1618552309, i32 254368572
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 997643127
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 997643127
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 794522423, i32 1246122780
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %jidian, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1642646679
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1642646679
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1515960787, i32 1246122780
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 254368572, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1192204049, i32 -1627142451
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %655 = load float, float* %jidian, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %656 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97
  %657 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %657 to float
  %mul = fmul float %655, %conv
  %658 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %658 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom99
  store float %mul, float* %arrayidx100, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 618505935
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 618505935
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 268806438, i32 -1627142451
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 487111572, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %674, -661647385
  %676 = add i32 %675, 1
  %677 = add i32 %676, -661647385
  %inc102 = add nsw i32 %674, 1
  store i32 %677, i32* %i, align 4
  store i32 -386932849, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 481636099, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %678, %679
  %680 = select i1 %cmp105, i32 328726434, i32 -871787643
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %681 = load float, float* %x, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %682 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  %683 = load float, float* %arrayidx109, align 4
  %add = fadd float %681, %683
  store float %add, float* %x, align 4
  %684 = load float, float* %y, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %685 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %686 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %686 to float
  %add113 = fadd float %684, %conv112
  store float %add113, float* %y, align 4
  store i32 455752869, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc115 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  store i32 481636099, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 713869548, i32 889434677
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %716 = load float, float* %x, align 4
  %717 = load float, float* %y, align 4
  %div = fdiv float %716, %717
  store float %div, float* %GPA, align 4
  %718 = load float, float* %GPA, align 4
  %conv117 = fpext float %718 to double
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv117)
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -625478582
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -625478582
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1577989779, i32 889434677
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 227704137, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %746 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %747 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %747, 100
  store i32 493961214, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store float 4.000000e+00, float* %jidian, align 4
  store i32 1391504062, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %jidian, align 4
  store i32 1547738987, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %748 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %749 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %749, 84
  store i32 365823580, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %750 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %751 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %751, 77
  store i32 324283727, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %752 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %753 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %753, 74
  store i32 920346387, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %754 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %755 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 68, %755
  store i32 1194283060, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %756 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %757 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %757, 71
  store i32 -1009298572, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %758 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %759 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sle i32 %759, 67
  store i32 1196361497, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %760 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %761 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sle i32 %761, 63
  store i32 1005654253, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %jidian, align 4
  store i32 775272424, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %jidian, align 4
  store i32 794522423, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %762 = load float, float* %jidian, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %763 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %764 = load i32, i32* %arrayidx98alteredBB, align 4
  %convalteredBB = sitofp i32 %764 to float
  %_ = fsub float %762, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_168 = fsub float -0.000000e+00, %762
  %gen169 = fadd float %_168, %convalteredBB
  %_170 = fsub float -0.000000e+00, %762
  %gen171 = fadd float %_170, %convalteredBB
  %_172 = fsub float -0.000000e+00, %762
  %gen173 = fadd float %_172, %convalteredBB
  %_174 = fsub float -0.000000e+00, %762
  %gen175 = fadd float %_174, %convalteredBB
  %_176 = fsub float %762, %convalteredBB
  %gen177 = fmul float %_176, %convalteredBB
  %mulalteredBB = fmul float %762, %convalteredBB
  %765 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %765 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom99alteredBB
  store float %mulalteredBB, float* %arrayidx100alteredBB, align 4
  store i32 -1192204049, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %766 = load float, float* %x, align 4
  %767 = load float, float* %y, align 4
  %_182 = fsub float %766, %767
  %gen183 = fmul float %_182, %767
  %_184 = fsub float -0.000000e+00, %766
  %gen185 = fadd float %_184, %767
  %_186 = fsub float %766, %767
  %gen187 = fmul float %_186, %767
  %divalteredBB = fdiv float %766, %767
  store float %divalteredBB, float* %GPA, align 4
  %768 = load float, float* %GPA, align 4
  %conv117alteredBB = fpext float %768 to double
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv117alteredBB)
  store i32 713869548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB181, %for.end116, %for.inc114, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2179, %originalBB167, %if.end96, %originalBBpart2165, %originalBB163, %if.then95, %if.end91, %originalBBpart2161, %originalBB159, %if.then90, %originalBBpart2157, %originalBB155, %land.lhs.true86, %if.end82, %if.then81, %originalBBpart2153, %originalBB151, %land.lhs.true77, %if.end73, %if.then72, %originalBBpart2149, %originalBB147, %land.lhs.true68, %originalBBpart2145, %originalBB143, %if.end64, %if.then63, %originalBBpart2141, %originalBB139, %land.lhs.true59, %if.end55, %if.then54, %originalBBpart2137, %originalBB135, %land.lhs.true50, %if.end46, %if.then45, %land.lhs.true41, %if.end37, %if.then36, %originalBBpart2133, %originalBB131, %land.lhs.true32, %if.end28, %originalBBpart2129, %originalBB127, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
