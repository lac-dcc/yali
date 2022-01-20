; ModuleID = 'source-C-CXX/82/2467.c'
source_filename = "source-C-CXX/82/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"your input is wrong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %GPA = alloca i32, align 4
  %point = alloca [11 x i32], align 16
  %grade = alloca [11 x i32], align 16
  %pointsum = alloca i32, align 4
  %gpa = alloca [11 x float], align 16
  %gradesum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pointsum, align 4
  store float 0.000000e+00, float* %gradesum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 230703506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 230703506, label %for.cond
    i32 1045283948, label %originalBB
    i32 1380051829, label %originalBBpart2
    i32 2002560271, label %for.body
    i32 879593306, label %for.inc
    i32 -1455329581, label %for.end
    i32 805690891, label %for.cond2
    i32 368902691, label %for.body4
    i32 210433188, label %for.inc8
    i32 -1137222859, label %for.end10
    i32 -1469494268, label %for.cond11
    i32 975016552, label %for.body13
    i32 -1532687237, label %originalBB144
    i32 -1807208087, label %originalBBpart2146
    i32 374092108, label %land.lhs.true
    i32 -1876792312, label %if.then
    i32 -1043629808, label %originalBB148
    i32 -1521225252, label %originalBBpart2150
    i32 280432398, label %if.else
    i32 -1994626392, label %land.lhs.true25
    i32 -578666784, label %if.then29
    i32 -1726683114, label %originalBB152
    i32 -691170722, label %originalBBpart2154
    i32 -1069913231, label %if.else32
    i32 867337551, label %land.lhs.true36
    i32 -477057277, label %if.then40
    i32 -1208724623, label %if.else43
    i32 1327808456, label %land.lhs.true47
    i32 -1863352387, label %if.then51
    i32 -2056466262, label %originalBB156
    i32 1675922774, label %originalBBpart2158
    i32 -487744522, label %if.else54
    i32 -2097551677, label %land.lhs.true58
    i32 1908923137, label %if.then62
    i32 -643245648, label %originalBB160
    i32 1337110897, label %originalBBpart2162
    i32 949695442, label %if.else65
    i32 1105576960, label %land.lhs.true69
    i32 -255979644, label %if.then73
    i32 -1363311190, label %if.else76
    i32 1888867770, label %land.lhs.true80
    i32 337653223, label %if.then84
    i32 1568442426, label %if.else87
    i32 -1904023004, label %land.lhs.true91
    i32 -749702708, label %if.then95
    i32 888953437, label %if.else98
    i32 844566670, label %originalBB164
    i32 -2094709248, label %originalBBpart2166
    i32 445854897, label %land.lhs.true102
    i32 897054540, label %originalBB168
    i32 -637381611, label %originalBBpart2170
    i32 -157412471, label %if.then106
    i32 1344886196, label %if.else109
    i32 1482903006, label %originalBB172
    i32 990010580, label %originalBBpart2174
    i32 -89128396, label %land.lhs.true113
    i32 349181144, label %if.then117
    i32 -58302888, label %if.else120
    i32 1626802517, label %if.end
    i32 -822898093, label %originalBB176
    i32 -612417760, label %originalBBpart2178
    i32 -994501114, label %if.end122
    i32 -1661009826, label %if.end123
    i32 -728944567, label %if.end124
    i32 -1955380954, label %if.end125
    i32 1766188881, label %if.end126
    i32 -1037878646, label %if.end127
    i32 103936934, label %originalBB180
    i32 2058694525, label %originalBBpart2182
    i32 67229692, label %if.end128
    i32 105128095, label %originalBB184
    i32 1095215528, label %originalBBpart2186
    i32 1945152719, label %if.end129
    i32 -271301904, label %originalBB188
    i32 -1329584524, label %originalBBpart2190
    i32 -1650361202, label %if.end130
    i32 760391048, label %for.inc138
    i32 -225174811, label %for.end140
    i32 1891930286, label %originalBB192
    i32 -1772412765, label %originalBBpart2202
    i32 -543792854, label %originalBBalteredBB
    i32 -1952620683, label %originalBB144alteredBB
    i32 -865311447, label %originalBB148alteredBB
    i32 627348188, label %originalBB152alteredBB
    i32 -815863925, label %originalBB156alteredBB
    i32 1938790227, label %originalBB160alteredBB
    i32 1259228301, label %originalBB164alteredBB
    i32 -564550980, label %originalBB168alteredBB
    i32 -1762031492, label %originalBB172alteredBB
    i32 -683198057, label %originalBB176alteredBB
    i32 -640938005, label %originalBB180alteredBB
    i32 181049529, label %originalBB184alteredBB
    i32 1400116672, label %originalBB188alteredBB
    i32 -1777782657, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1045283948, i32 -543792854
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1380051829, i32 -543792854
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2002560271, i32 -1455329581
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 879593306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 230703506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 805690891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 368902691, i32 -1137222859
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 210433188, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, 815073479
  %43 = add i32 %42, 1
  %44 = add i32 %43, 815073479
  %inc9 = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 805690891, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1469494268, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %45, %46
  %47 = select i1 %cmp12, i32 975016552, i32 -225174811
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1532687237, i32 -1952620683
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %75, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 918115232
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 918115232
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1807208087, i32 -1952620683
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %91 = select i1 %cmp16.reload, i32 374092108, i32 280432398
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %93, 90
  %94 = select i1 %cmp19, i32 -1876792312, i32 280432398
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1991594824
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1991594824
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1043629808, i32 -865311447
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1828338060
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1828338060
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1521225252, i32 -865311447
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1650361202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %151, 89
  %152 = select i1 %cmp24, i32 -1994626392, i32 -1069913231
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %154, 85
  %155 = select i1 %cmp28, i32 -578666784, i32 -1069913231
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1778341277
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1778341277
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1726683114, i32 627348188
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -691170722, i32 627348188
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1945152719, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %199, 84
  %200 = select i1 %cmp35, i32 867337551, i32 -1208724623
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %202, 82
  %203 = select i1 %cmp39, i32 -477057277, i32 -1208724623
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 67229692, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %206, 81
  %207 = select i1 %cmp46, i32 1327808456, i32 -487744522
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %208 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom48
  %209 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %209, 78
  %210 = select i1 %cmp50, i32 -1863352387, i32 -487744522
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1124460005
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1124460005
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2056466262, i32 -815863925
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 727723915
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 727723915
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1675922774, i32 -815863925
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1037878646, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %255, 77
  %256 = select i1 %cmp57, i32 -2097551677, i32 949695442
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom59
  %258 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %258, 75
  %259 = select i1 %cmp61, i32 1908923137, i32 949695442
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -894321151
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -894321151
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -643245648, i32 1938790227
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1738090320
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1738090320
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1337110897, i32 1938790227
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1766188881, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom66
  %304 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %304, 74
  %305 = select i1 %cmp68, i32 1105576960, i32 -1363311190
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom70
  %307 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %307, 72
  %308 = select i1 %cmp72, i32 -255979644, i32 -1363311190
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %309 to i64
  %arrayidx75 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 -1955380954, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom77
  %311 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %311, 71
  %312 = select i1 %cmp79, i32 1888867770, i32 1568442426
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %313 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom81
  %314 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %314, 68
  %315 = select i1 %cmp83, i32 337653223, i32 1568442426
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %316 to i64
  %arrayidx86 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 -728944567, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %317 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom88
  %318 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %318, 67
  %319 = select i1 %cmp90, i32 -1904023004, i32 888953437
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %320 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom92
  %321 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %321, 64
  %322 = select i1 %cmp94, i32 -749702708, i32 888953437
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 -1661009826, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 168018697
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 168018697
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 844566670, i32 1259228301
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %339 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom99
  %340 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %340, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2094709248, i32 1259228301
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %367 = select i1 %cmp101.reload, i32 445854897, i32 1344886196
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
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
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 897054540, i32 -564550980
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %394 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom103
  %395 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %395, 60
  store i1 %cmp105, i1* %cmp105.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1706428941
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1706428941
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -637381611, i32 -564550980
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %411 = select i1 %cmp105.reload, i32 -157412471, i32 1344886196
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %412 to i64
  %arrayidx108 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 -994501114, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1603256493
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1603256493
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1482903006, i32 -1762031492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %440 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom110
  %441 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %441, 59
  store i1 %cmp112, i1* %cmp112.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1871339266
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1871339266
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 990010580, i32 -1762031492
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %457 = select i1 %cmp112.reload, i32 -89128396, i32 -58302888
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %458 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom114
  %459 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %459, 0
  %460 = select i1 %cmp116, i32 349181144, i32 -58302888
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %461 to i64
  %arrayidx119 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  store i32 1626802517, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  store i32 1626802517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1104489870
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1104489870
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -822898093, i32 -683198057
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -50512341
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -50512341
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -612417760, i32 -683198057
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -994501114, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1661009826, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -728944567, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1955380954, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1766188881, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1037878646, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1467513193
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1467513193
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 103936934, i32 -640938005
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -294320603
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -294320603
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2058694525, i32 -640938005
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 67229692, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1452564084
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1452564084
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
  %584 = select i1 %582, i32 105128095, i32 181049529
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -199404844
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -199404844
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1095215528, i32 181049529
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1945152719, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1523546180
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1523546180
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -271301904, i32 1400116672
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -952265735
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -952265735
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1329584524, i32 1400116672
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1650361202, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %642 to i64
  %arrayidx132 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom131
  %643 = load float, float* %arrayidx132, align 4
  %644 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %644 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom133
  %645 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %645 to float
  %mul = fmul float %643, %conv
  %646 = load float, float* %gradesum, align 4
  %add = fadd float %646, %mul
  store float %add, float* %gradesum, align 4
  %647 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %647 to i64
  %arrayidx136 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom135
  %648 = load i32, i32* %arrayidx136, align 4
  %649 = load i32, i32* %pointsum, align 4
  %650 = sub i32 0, %648
  %651 = sub i32 %649, %650
  %add137 = add nsw i32 %649, %648
  store i32 %651, i32* %pointsum, align 4
  store i32 760391048, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = add i32 %652, -1711856087
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1711856087
  %inc139 = add nsw i32 %652, 1
  store i32 %655, i32* %k, align 4
  store i32 -1469494268, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -298358305
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -298358305
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
  %682 = select i1 %680, i32 1891930286, i32 -1777782657
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %683 = load float, float* %gradesum, align 4
  %684 = load i32, i32* %pointsum, align 4
  %conv141 = sitofp i32 %684 to float
  %div = fdiv float %683, %conv141
  %conv142 = fpext float %div to double
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv142)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1772412765, i32 -1777782657
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %699, %700
  store i32 1045283948, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %701 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom14alteredBB
  %702 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %702, 100
  store i32 -1532687237, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %703 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 -1043629808, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %704 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom30alteredBB
  store float 0x400D9999A0000000, float* %arrayidx31alteredBB, align 4
  store i32 -1726683114, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %705 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 -2056466262, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %706 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  store i32 -643245648, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %707 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom99alteredBB
  %708 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %708, 63
  store i32 844566670, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %709 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom103alteredBB
  %710 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %710, 60
  store i32 897054540, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %711 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom110alteredBB
  %712 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %712, 59
  store i32 1482903006, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -822898093, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 103936934, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 105128095, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -271301904, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %713 = load float, float* %gradesum, align 4
  %714 = load i32, i32* %pointsum, align 4
  %conv141alteredBB = sitofp i32 %714 to float
  %_ = fsub float %713, %conv141alteredBB
  %gen = fmul float %_, %conv141alteredBB
  %_193 = fsub float -0.000000e+00, %713
  %gen194 = fadd float %_193, %conv141alteredBB
  %_195 = fsub float %713, %conv141alteredBB
  %gen196 = fmul float %_195, %conv141alteredBB
  %_197 = fsub float %713, %conv141alteredBB
  %gen198 = fmul float %_197, %conv141alteredBB
  %_199 = fsub float -0.000000e+00, %713
  %gen200 = fadd float %_199, %conv141alteredBB
  %divalteredBB = fdiv float %713, %conv141alteredBB
  %conv142alteredBB = fpext float %divalteredBB to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv142alteredBB)
  store i32 1891930286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB192, %for.end140, %for.inc138, %if.end130, %originalBBpart2190, %originalBB188, %if.end129, %originalBBpart2186, %originalBB184, %if.end128, %originalBBpart2182, %originalBB180, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %originalBBpart2178, %originalBB176, %if.end, %if.else120, %if.then117, %land.lhs.true113, %originalBBpart2174, %originalBB172, %if.else109, %if.then106, %originalBBpart2170, %originalBB168, %land.lhs.true102, %originalBBpart2166, %originalBB164, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2162, %originalBB160, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2158, %originalBB156, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2154, %originalBB152, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2150, %originalBB148, %if.then, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
