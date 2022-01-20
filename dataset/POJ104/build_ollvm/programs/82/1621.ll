; ModuleID = 'source-C-CXX/82/1621.c'
source_filename = "source-C-CXX/82/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %grades.reg2mem = alloca [11 x i32]*
  %credits.reg2mem = alloca [11 x i32]*
  %grade.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %sumOfCredits.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %numberOfCourse.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -588392849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -588392849, label %first
    i32 -831547027, label %originalBB
    i32 1153224462, label %originalBBpart2
    i32 -1013233520, label %for.cond
    i32 -852443288, label %originalBB120
    i32 635741797, label %originalBBpart2122
    i32 -1822786565, label %for.body
    i32 -335972745, label %for.inc
    i32 -1738492675, label %originalBB124
    i32 -767271168, label %originalBBpart2130
    i32 1256757534, label %for.end
    i32 1678596362, label %for.cond2
    i32 -1103868313, label %for.body4
    i32 -991561717, label %originalBB132
    i32 489181340, label %originalBBpart2134
    i32 -704825614, label %for.inc8
    i32 1740284407, label %originalBB136
    i32 1404587282, label %originalBBpart2146
    i32 358183049, label %for.end10
    i32 -369274883, label %originalBB148
    i32 383316284, label %originalBBpart2150
    i32 -1580262026, label %for.cond11
    i32 -1159705715, label %for.body13
    i32 1727046576, label %land.lhs.true
    i32 1237831620, label %if.then
    i32 631225168, label %if.else
    i32 54100768, label %land.lhs.true23
    i32 1726179553, label %if.then27
    i32 -1151039275, label %if.else28
    i32 -1063108520, label %land.lhs.true32
    i32 -1843718354, label %if.then36
    i32 -783230578, label %if.else37
    i32 661968617, label %land.lhs.true41
    i32 -2013674816, label %originalBB152
    i32 1166740090, label %originalBBpart2154
    i32 1467915192, label %if.then45
    i32 -163645679, label %if.else46
    i32 -209615301, label %land.lhs.true50
    i32 1069125012, label %if.then54
    i32 413569885, label %originalBB156
    i32 -188608552, label %originalBBpart2158
    i32 -740352427, label %if.else55
    i32 -1192825449, label %originalBB160
    i32 846442545, label %originalBBpart2162
    i32 1417679015, label %land.lhs.true59
    i32 -1450114315, label %originalBB164
    i32 -1418143935, label %originalBBpart2166
    i32 -1856302690, label %if.then63
    i32 695011053, label %if.else64
    i32 1525040479, label %land.lhs.true68
    i32 -1931283729, label %if.then72
    i32 1093044127, label %if.else73
    i32 142486650, label %land.lhs.true77
    i32 -2064508765, label %originalBB168
    i32 792801657, label %originalBBpart2170
    i32 1912173672, label %if.then81
    i32 -1496574256, label %if.else82
    i32 -1315051250, label %land.lhs.true86
    i32 1040828443, label %if.then90
    i32 1652270527, label %if.else91
    i32 -933420506, label %originalBB172
    i32 -1647587566, label %originalBBpart2174
    i32 -1689538503, label %land.lhs.true95
    i32 -1870978492, label %originalBB176
    i32 -1755775601, label %originalBBpart2178
    i32 479924132, label %if.then99
    i32 1516105212, label %if.end
    i32 -1773256343, label %if.end100
    i32 -746483677, label %if.end101
    i32 1879669468, label %originalBB180
    i32 583881419, label %originalBBpart2182
    i32 -746819111, label %if.end102
    i32 -1319121018, label %if.end103
    i32 1166888035, label %if.end104
    i32 1988216276, label %if.end105
    i32 -1487496118, label %if.end106
    i32 1307540632, label %if.end107
    i32 526430909, label %if.end108
    i32 -1974925361, label %originalBB184
    i32 1818837975, label %originalBBpart2192
    i32 1541202309, label %for.inc114
    i32 947073560, label %for.end116
    i32 1574671578, label %originalBBalteredBB
    i32 -433892577, label %originalBB120alteredBB
    i32 -230313725, label %originalBB124alteredBB
    i32 -1849153440, label %originalBB132alteredBB
    i32 -1554901489, label %originalBB136alteredBB
    i32 586248873, label %originalBB148alteredBB
    i32 -755485599, label %originalBB152alteredBB
    i32 -866870748, label %originalBB156alteredBB
    i32 -1334108989, label %originalBB160alteredBB
    i32 1282659581, label %originalBB164alteredBB
    i32 2029463099, label %originalBB168alteredBB
    i32 -1027057572, label %originalBB172alteredBB
    i32 2050777674, label %originalBB176alteredBB
    i32 -948518749, label %originalBB180alteredBB
    i32 1654334826, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload196, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload196, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload196
  %25 = select i1 %23, i32 -831547027, i32 1574671578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %numberOfCourse = alloca i32, align 4
  store i32* %numberOfCourse, i32** %numberOfCourse.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sumOfCredits = alloca i32, align 4
  store i32* %sumOfCredits, i32** %sumOfCredits.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %average = alloca float, align 4
  %grade = alloca float, align 4
  store float* %grade, float** %grade.reg2mem
  %credits = alloca [11 x i32], align 16
  store [11 x i32]* %credits, [11 x i32]** %credits.reg2mem
  %grades = alloca [11 x i32], align 16
  store [11 x i32]* %grades, [11 x i32]** %grades.reg2mem
  store i32 0, i32* %retval, align 4
  %sumOfCredits.reload255 = load volatile i32*, i32** %sumOfCredits.reg2mem
  store i32 0, i32* %sumOfCredits.reload255, align 4
  %sum.reload260 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload260, align 4
  %numberOfCourse.reload200 = load volatile i32*, i32** %numberOfCourse.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numberOfCourse.reload200)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 116255189
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 116255189
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1153224462, i32 1574671578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013233520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2045910348
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2045910348
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -852443288, i32 -433892577
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload249, align 4
  %numberOfCourse.reload199 = load volatile i32*, i32** %numberOfCourse.reg2mem
  %69 = load i32, i32* %numberOfCourse.reload199, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1056337938
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1056337938
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 635741797, i32 -433892577
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1822786565, i32 1256757534
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %86 to i64
  %credits.reload276 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reload276, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -335972745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1805270473
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1805270473
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1738492675, i32 -230313725
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload247, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload246, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1446773543
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1446773543
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -767271168, i32 -230313725
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1013233520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1678596362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload244, align 4
  %numberOfCourse.reload198 = load volatile i32*, i32** %numberOfCourse.reg2mem
  %133 = load i32, i32* %numberOfCourse.reload198, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -1103868313, i32 358183049
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -991561717, i32 -1849153440
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %149 to i64
  %grades.reload303 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload303, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 489181340, i32 -1849153440
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -704825614, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1370207513
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1370207513
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1740284407, i32 -1554901489
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload242, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc9 = add nsw i32 %191, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload241, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1404587282, i32 -1554901489
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1678596362, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -369274883, i32 586248873
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -665636090
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -665636090
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 383316284, i32 586248873
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1580262026, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload239, align 4
  %numberOfCourse.reload197 = load volatile i32*, i32** %numberOfCourse.reg2mem
  %262 = load i32, i32* %numberOfCourse.reload197, align 4
  %cmp12 = icmp slt i32 %261, %262
  %263 = select i1 %cmp12, i32 -1159705715, i32 947073560
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload238, align 4
  %idxprom14 = sext i32 %264 to i64
  %grades.reload302 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload302, i64 0, i64 %idxprom14
  %265 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %265, 90
  %266 = select i1 %cmp16, i32 1727046576, i32 631225168
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload237, align 4
  %idxprom17 = sext i32 %267 to i64
  %grades.reload301 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload301, i64 0, i64 %idxprom17
  %268 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %268, 100
  %269 = select i1 %cmp19, i32 1237831620, i32 631225168
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %grade.reload272 = load volatile float*, float** %grade.reg2mem
  store float 4.000000e+00, float* %grade.reload272, align 4
  store i32 526430909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %270 to i64
  %grades.reload300 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload300, i64 0, i64 %idxprom20
  %271 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %271, 85
  %272 = select i1 %cmp22, i32 54100768, i32 -1151039275
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload235, align 4
  %idxprom24 = sext i32 %273 to i64
  %grades.reload299 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload299, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %274, 89
  %275 = select i1 %cmp26, i32 1726179553, i32 -1151039275
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %grade.reload271 = load volatile float*, float** %grade.reg2mem
  store float 0x400D9999A0000000, float* %grade.reload271, align 4
  store i32 1307540632, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload234, align 4
  %idxprom29 = sext i32 %276 to i64
  %grades.reload298 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload298, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %277, 82
  %278 = select i1 %cmp31, i32 -1063108520, i32 -783230578
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload233, align 4
  %idxprom33 = sext i32 %279 to i64
  %grades.reload297 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload297, i64 0, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %280, 84
  %281 = select i1 %cmp35, i32 -1843718354, i32 -783230578
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %grade.reload270 = load volatile float*, float** %grade.reg2mem
  store float 0x400A666660000000, float* %grade.reload270, align 4
  store i32 -1487496118, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload232, align 4
  %idxprom38 = sext i32 %282 to i64
  %grades.reload296 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload296, i64 0, i64 %idxprom38
  %283 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %283, 78
  %284 = select i1 %cmp40, i32 661968617, i32 -163645679
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2013674816, i32 -755485599
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload231, align 4
  %idxprom42 = sext i32 %311 to i64
  %grades.reload295 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload295, i64 0, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %312, 81
  store i1 %cmp44, i1* %cmp44.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1166740090, i32 -755485599
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %327 = select i1 %cmp44.reload, i32 1467915192, i32 -163645679
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %grade.reload269 = load volatile float*, float** %grade.reg2mem
  store float 3.000000e+00, float* %grade.reload269, align 4
  store i32 1988216276, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %328 to i64
  %grades.reload294 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload294, i64 0, i64 %idxprom47
  %329 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %329, 75
  %330 = select i1 %cmp49, i32 -209615301, i32 -740352427
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload229, align 4
  %idxprom51 = sext i32 %331 to i64
  %grades.reload293 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload293, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %332, 77
  %333 = select i1 %cmp53, i32 1069125012, i32 -740352427
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1889913667
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1889913667
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 413569885, i32 -866870748
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %grade.reload268 = load volatile float*, float** %grade.reg2mem
  store float 0x40059999A0000000, float* %grade.reload268, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -188608552, i32 -866870748
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1166888035, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -783429986
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -783429986
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1192825449, i32 -1334108989
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload228, align 4
  %idxprom56 = sext i32 %402 to i64
  %grades.reload292 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload292, i64 0, i64 %idxprom56
  %403 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %403, 72
  store i1 %cmp58, i1* %cmp58.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2035184571
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2035184571
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 846442545, i32 -1334108989
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %419 = select i1 %cmp58.reload, i32 1417679015, i32 695011053
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1911441369
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1911441369
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1450114315, i32 1282659581
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload227, align 4
  %idxprom60 = sext i32 %435 to i64
  %grades.reload291 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload291, i64 0, i64 %idxprom60
  %436 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %436, 74
  store i1 %cmp62, i1* %cmp62.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1418143935, i32 1282659581
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %451 = select i1 %cmp62.reload, i32 -1856302690, i32 695011053
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %grade.reload267 = load volatile float*, float** %grade.reg2mem
  store float 0x4002666660000000, float* %grade.reload267, align 4
  store i32 -1319121018, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload226, align 4
  %idxprom65 = sext i32 %452 to i64
  %grades.reload290 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload290, i64 0, i64 %idxprom65
  %453 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %453, 68
  %454 = select i1 %cmp67, i32 1525040479, i32 1093044127
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload225, align 4
  %idxprom69 = sext i32 %455 to i64
  %grades.reload289 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload289, i64 0, i64 %idxprom69
  %456 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %456, 71
  %457 = select i1 %cmp71, i32 -1931283729, i32 1093044127
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %grade.reload266 = load volatile float*, float** %grade.reg2mem
  store float 2.000000e+00, float* %grade.reload266, align 4
  store i32 -746819111, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload224, align 4
  %idxprom74 = sext i32 %458 to i64
  %grades.reload288 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload288, i64 0, i64 %idxprom74
  %459 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %459, 64
  %460 = select i1 %cmp76, i32 142486650, i32 -1496574256
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2147058933
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2147058933
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2064508765, i32 2029463099
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload223, align 4
  %idxprom78 = sext i32 %488 to i64
  %grades.reload287 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload287, i64 0, i64 %idxprom78
  %489 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %489, 67
  store i1 %cmp80, i1* %cmp80.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -653060094
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -653060094
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 792801657, i32 2029463099
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %517 = select i1 %cmp80.reload, i32 1912173672, i32 -1496574256
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %grade.reload265 = load volatile float*, float** %grade.reg2mem
  store float 1.500000e+00, float* %grade.reload265, align 4
  store i32 -746483677, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload222, align 4
  %idxprom83 = sext i32 %518 to i64
  %grades.reload286 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload286, i64 0, i64 %idxprom83
  %519 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %519, 60
  %520 = select i1 %cmp85, i32 -1315051250, i32 1652270527
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload221, align 4
  %idxprom87 = sext i32 %521 to i64
  %grades.reload285 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload285, i64 0, i64 %idxprom87
  %522 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %522, 63
  %523 = select i1 %cmp89, i32 1040828443, i32 1652270527
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %grade.reload264 = load volatile float*, float** %grade.reg2mem
  store float 1.000000e+00, float* %grade.reload264, align 4
  store i32 -1773256343, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1863738731
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1863738731
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -933420506, i32 -1027057572
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload220, align 4
  %idxprom92 = sext i32 %539 to i64
  %grades.reload284 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload284, i64 0, i64 %idxprom92
  %540 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %540, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -100042211
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -100042211
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1647587566, i32 -1027057572
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %568 = select i1 %cmp94.reload, i32 -1689538503, i32 1516105212
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1870978492, i32 2050777674
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload219, align 4
  %idxprom96 = sext i32 %595 to i64
  %grades.reload283 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload283, i64 0, i64 %idxprom96
  %596 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %596, 59
  store i1 %cmp98, i1* %cmp98.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1755775601, i32 2050777674
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %611 = select i1 %cmp98.reload, i32 479924132, i32 1516105212
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %grade.reload263 = load volatile float*, float** %grade.reg2mem
  store float 0.000000e+00, float* %grade.reload263, align 4
  store i32 1516105212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1773256343, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -746483677, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1265460400
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1265460400
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1879669468, i32 -948518749
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 2095189930
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2095189930
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 583881419, i32 -948518749
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -746819111, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1319121018, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1166888035, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1988216276, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1487496118, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1307540632, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 526430909, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1974925361, i32 1654334826
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload218, align 4
  %idxprom109 = sext i32 %680 to i64
  %credits.reload275 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reload275, i64 0, i64 %idxprom109
  %681 = load i32, i32* %arrayidx110, align 4
  %sumOfCredits.reload254 = load volatile i32*, i32** %sumOfCredits.reg2mem
  %682 = load i32, i32* %sumOfCredits.reload254, align 4
  %683 = sub i32 %682, 1589911613
  %684 = add i32 %683, %681
  %685 = add i32 %684, 1589911613
  %add = add nsw i32 %682, %681
  %sumOfCredits.reload253 = load volatile i32*, i32** %sumOfCredits.reg2mem
  store i32 %685, i32* %sumOfCredits.reload253, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload217, align 4
  %idxprom111 = sext i32 %686 to i64
  %credits.reload274 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reload274, i64 0, i64 %idxprom111
  %687 = load i32, i32* %arrayidx112, align 4
  %conv = sitofp i32 %687 to float
  %grade.reload262 = load volatile float*, float** %grade.reg2mem
  %688 = load float, float* %grade.reload262, align 4
  %mul = fmul float %conv, %688
  %sum.reload259 = load volatile float*, float** %sum.reg2mem
  %689 = load float, float* %sum.reload259, align 4
  %add113 = fadd float %689, %mul
  %sum.reload258 = load volatile float*, float** %sum.reg2mem
  store float %add113, float* %sum.reload258, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1834133624
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1834133624
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1818837975, i32 1654334826
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1541202309, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload216, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc115 = add nsw i32 %705, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload215, align 4
  store i32 -1580262026, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %sum.reload257 = load volatile float*, float** %sum.reg2mem
  %710 = load float, float* %sum.reload257, align 4
  %sumOfCredits.reload252 = load volatile i32*, i32** %sumOfCredits.reg2mem
  %711 = load i32, i32* %sumOfCredits.reload252, align 4
  %conv117 = sitofp i32 %711 to float
  %div = fdiv float %710, %conv117
  %conv118 = fpext float %div to double
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberOfCoursealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumOfCreditsalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %averagealteredBB = alloca float, align 4
  %gradealteredBB = alloca float, align 4
  %creditsalteredBB = alloca [11 x i32], align 16
  %gradesalteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumOfCreditsalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numberOfCoursealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -831547027, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload214, align 4
  %numberOfCourse.reload = load volatile i32*, i32** %numberOfCourse.reg2mem
  %713 = load i32, i32* %numberOfCourse.reload, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 -852443288, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload213, align 4
  %715 = add i32 %714, -613207432
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -613207432
  %_ = sub i32 %714, 1
  %gen = mul i32 %717, 1
  %718 = add i32 0, -1177033018
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, -1177033018
  %_125 = sub i32 0, %714
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen126 = add i32 %720, 1
  %725 = add i32 %714, 1558224948
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1558224948
  %_127 = sub i32 %714, 1
  %gen128 = mul i32 %727, 1
  %728 = sub i32 %714, 1017260615
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1017260615
  %incalteredBB = add nsw i32 %714, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload212, align 4
  store i32 -1738492675, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload211, align 4
  %idxprom5alteredBB = sext i32 %731 to i64
  %grades.reload282 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload282, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -991561717, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload210, align 4
  %_137 = shl i32 %732, 1
  %_138 = shl i32 %732, 1
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_139 = sub i32 0, %732
  %735 = add i32 %734, 1086285256
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1086285256
  %gen140 = add i32 %734, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %_141 = sub i32 0, %732
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen142 = add i32 %739, 1
  %_143 = shl i32 %732, 1
  %_144 = shl i32 %732, 1
  %744 = sub i32 0, %732
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc9alteredBB = add nsw i32 %732, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload209, align 4
  store i32 1740284407, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -369274883, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload207, align 4
  %idxprom42alteredBB = sext i32 %748 to i64
  %grades.reload281 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload281, i64 0, i64 %idxprom42alteredBB
  %749 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %749, 81
  store i32 -2013674816, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %grade.reload261 = load volatile float*, float** %grade.reg2mem
  store float 0x40059999A0000000, float* %grade.reload261, align 4
  store i32 413569885, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload206, align 4
  %idxprom56alteredBB = sext i32 %750 to i64
  %grades.reload280 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload280, i64 0, i64 %idxprom56alteredBB
  %751 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %751, 72
  store i32 -1192825449, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload205, align 4
  %idxprom60alteredBB = sext i32 %752 to i64
  %grades.reload279 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload279, i64 0, i64 %idxprom60alteredBB
  %753 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %753, 74
  store i32 -1450114315, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload204, align 4
  %idxprom78alteredBB = sext i32 %754 to i64
  %grades.reload278 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload278, i64 0, i64 %idxprom78alteredBB
  %755 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sle i32 %755, 67
  store i32 -2064508765, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload203, align 4
  %idxprom92alteredBB = sext i32 %756 to i64
  %grades.reload277 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload277, i64 0, i64 %idxprom92alteredBB
  %757 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %757, 0
  store i32 -933420506, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload202, align 4
  %idxprom96alteredBB = sext i32 %758 to i64
  %grades.reload = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reload, i64 0, i64 %idxprom96alteredBB
  %759 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %759, 59
  store i32 -1870978492, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1879669468, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload201, align 4
  %idxprom109alteredBB = sext i32 %760 to i64
  %credits.reload273 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reload273, i64 0, i64 %idxprom109alteredBB
  %761 = load i32, i32* %arrayidx110alteredBB, align 4
  %sumOfCredits.reload251 = load volatile i32*, i32** %sumOfCredits.reg2mem
  %762 = load i32, i32* %sumOfCredits.reload251, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_185 = sub i32 0, %762
  %765 = sub i32 0, %764
  %766 = sub i32 0, %761
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen186 = add i32 %764, %761
  %769 = sub i32 0, %762
  %770 = sub i32 0, %761
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %addalteredBB = add nsw i32 %762, %761
  %sumOfCredits.reload = load volatile i32*, i32** %sumOfCredits.reg2mem
  store i32 %772, i32* %sumOfCredits.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload, align 4
  %idxprom111alteredBB = sext i32 %773 to i64
  %credits.reload = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reload, i64 0, i64 %idxprom111alteredBB
  %774 = load i32, i32* %arrayidx112alteredBB, align 4
  %convalteredBB = sitofp i32 %774 to float
  %grade.reload = load volatile float*, float** %grade.reg2mem
  %775 = load float, float* %grade.reload, align 4
  %_187 = fsub float -0.000000e+00, %convalteredBB
  %gen188 = fadd float %_187, %775
  %mulalteredBB = fmul float %convalteredBB, %775
  %sum.reload256 = load volatile float*, float** %sum.reg2mem
  %776 = load float, float* %sum.reload256, align 4
  %_189 = fsub float %776, %mulalteredBB
  %gen190 = fmul float %_189, %mulalteredBB
  %add113alteredBB = fadd float %776, %mulalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add113alteredBB, float* %sum.reload, align 4
  store i32 -1974925361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2192, %originalBB184, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2182, %originalBB180, %if.end101, %if.end100, %if.end, %if.then99, %originalBBpart2178, %originalBB176, %land.lhs.true95, %originalBBpart2174, %originalBB172, %if.else91, %if.then90, %land.lhs.true86, %if.else82, %if.then81, %originalBBpart2170, %originalBB168, %land.lhs.true77, %if.else73, %if.then72, %land.lhs.true68, %if.else64, %if.then63, %originalBBpart2166, %originalBB164, %land.lhs.true59, %originalBBpart2162, %originalBB160, %if.else55, %originalBBpart2158, %originalBB156, %if.then54, %land.lhs.true50, %if.else46, %if.then45, %originalBBpart2154, %originalBB152, %land.lhs.true41, %if.else37, %if.then36, %land.lhs.true32, %if.else28, %if.then27, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2150, %originalBB148, %for.end10, %originalBBpart2146, %originalBB136, %for.inc8, %originalBBpart2134, %originalBB132, %for.body4, %for.cond2, %for.end, %originalBBpart2130, %originalBB124, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
