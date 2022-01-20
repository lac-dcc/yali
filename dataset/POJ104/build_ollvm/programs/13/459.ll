; ModuleID = 'source-C-CXX/13/459.c'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %temp1 = alloca %struct.student, align 4
  %temp2 = alloca %struct.student, align 4
  %temp3 = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -768465797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -768465797, label %for.cond
    i32 1391521365, label %originalBB
    i32 -2102081252, label %originalBBpart2
    i32 -149674883, label %for.body
    i32 1035490630, label %for.inc
    i32 411613203, label %originalBB107
    i32 1435865442, label %originalBBpart2109
    i32 -848357553, label %for.end
    i32 -289554341, label %for.cond15
    i32 1176917374, label %for.body17
    i32 116047765, label %if.then
    i32 1698342434, label %if.end
    i32 -1992933349, label %originalBB111
    i32 -1507529535, label %originalBBpart2113
    i32 -1248052158, label %for.inc25
    i32 351718846, label %for.end27
    i32 -1659453787, label %originalBB115
    i32 -859833281, label %originalBBpart2117
    i32 1166726963, label %if.then35
    i32 1414538965, label %if.else
    i32 -635793467, label %if.end38
    i32 -1671480243, label %for.cond39
    i32 1424374535, label %for.body42
    i32 1247663839, label %if.then48
    i32 2061754059, label %originalBB119
    i32 780906857, label %originalBBpart2121
    i32 1864257959, label %if.else49
    i32 917949849, label %if.then55
    i32 -644771555, label %originalBB123
    i32 -753376121, label %originalBBpart2125
    i32 -100570313, label %if.end58
    i32 560323768, label %if.end59
    i32 -327613644, label %for.inc60
    i32 640634239, label %for.end62
    i32 530871970, label %originalBB127
    i32 802225028, label %originalBBpart2129
    i32 1179722950, label %for.cond66
    i32 -558425319, label %for.body68
    i32 1750612630, label %lor.lhs.false
    i32 255098770, label %if.then79
    i32 -1531901265, label %if.end83
    i32 -678703699, label %for.inc84
    i32 -895156084, label %for.end86
    i32 -1135356231, label %for.cond88
    i32 37874822, label %originalBB131
    i32 486728362, label %originalBBpart2139
    i32 -1971143071, label %for.body91
    i32 -1428301637, label %if.then97
    i32 -2045356651, label %originalBB141
    i32 2855642, label %originalBBpart2143
    i32 1251691224, label %if.end100
    i32 -408295036, label %for.inc101
    i32 -789282829, label %originalBB145
    i32 -1119889638, label %originalBBpart2155
    i32 1255706541, label %for.end103
    i32 590898000, label %originalBB157
    i32 994258367, label %originalBBpart2159
    i32 -427449887, label %originalBBalteredBB
    i32 -1254013621, label %originalBB107alteredBB
    i32 826724920, label %originalBB111alteredBB
    i32 1227173954, label %originalBB115alteredBB
    i32 682800933, label %originalBB119alteredBB
    i32 -1004234344, label %originalBB123alteredBB
    i32 2115280196, label %originalBB127alteredBB
    i32 778125, label %originalBB131alteredBB
    i32 659683586, label %originalBB141alteredBB
    i32 -170437535, label %originalBB145alteredBB
    i32 2025997889, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1292373777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1292373777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1391521365, i32 -427449887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2102081252, i32 -427449887
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -149674883, i32 -848357553
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %Chinese, i32* %math)
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %60 = load i32, i32* %Chinese8, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %62 = load i32, i32* %math11, align 8
  %63 = sub i32 %60, 1396066725
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1396066725
  %add = add nsw i32 %60, %62
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %65, i32* %sum, align 4
  store i32 1035490630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1692834655
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1692834655
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 411613203, i32 -1254013621
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1445057676
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1445057676
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -336757249
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -336757249
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
  %124 = select i1 %122, i32 1435865442, i32 -1254013621
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -768465797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %125 = bitcast %struct.student* %temp1 to i8*
  %126 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -289554341, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -841885473
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -841885473
  %sub = sub nsw i32 %128, 1
  %cmp16 = icmp slt i32 %127, %131
  %132 = select i1 %cmp16, i32 1176917374, i32 351718846
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %134 = load i32, i32* %sum20, align 4
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 3
  %135 = load i32, i32* %sum21, align 4
  %cmp22 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp22, i32 116047765, i32 1698342434
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %138 = bitcast %struct.student* %temp1 to i8*
  %139 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  store i32 1698342434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -189826633
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -189826633
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1992933349, i32 826724920
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1784918121
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1784918121
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1507529535, i32 826724920
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1248052158, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc26 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -289554341, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2082055433
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2082055433
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1659453787, i32 1227173954
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %ID28 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %226 = load i32, i32* %ID28, align 4
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 3
  %227 = load i32, i32* %sum29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  %ID31 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %228 = load i32, i32* %ID31, align 4
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %ID33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %229 = load i32, i32* %ID33, align 16
  %cmp34 = icmp eq i32 %228, %229
  store i1 %cmp34, i1* %cmp34.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1172761259
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1172761259
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -859833281, i32 1227173954
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 1166726963, i32 1414538965
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %258 = bitcast %struct.student* %temp2 to i8*
  %259 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 4, i1 false)
  store i32 -635793467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %260 = bitcast %struct.student* %temp2 to i8*
  %261 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 4, i1 false)
  store i32 -635793467, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1671480243, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %263, 825968729
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 825968729
  %sub40 = sub nsw i32 %263, 1
  %cmp41 = icmp slt i32 %262, %266
  %267 = select i1 %cmp41, i32 1424374535, i32 640634239
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %ID45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %269 = load i32, i32* %ID45, align 16
  %ID46 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %270 = load i32, i32* %ID46, align 4
  %cmp47 = icmp eq i32 %269, %270
  %271 = select i1 %cmp47, i32 1247663839, i32 1864257959
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -521221292
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -521221292
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2061754059, i32 682800933
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 997807382
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 997807382
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 780906857, i32 682800933
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -327613644, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %327 = load i32, i32* %sum52, align 4
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 3
  %328 = load i32, i32* %sum53, align 4
  %cmp54 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp54, i32 917949849, i32 -100570313
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 532379240
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 532379240
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -644771555, i32 -1004234344
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %346 = bitcast %struct.student* %temp2 to i8*
  %347 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 16, i32 4, i1 false)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -753376121, i32 -1004234344
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -100570313, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 560323768, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -327613644, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc61 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1671480243, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 530871970, i32 2115280196
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %ID63 = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 0
  %379 = load i32, i32* %ID63, align 4
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 3
  %380 = load i32, i32* %sum64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %380)
  store i32 0, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -38453227
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -38453227
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 802225028, i32 2115280196
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1179722950, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %396, %397
  %398 = select i1 %cmp67, i32 -558425319, i32 -895156084
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %399 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %ID71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %400 = load i32, i32* %ID71, align 16
  %ID72 = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %401 = load i32, i32* %ID72, align 4
  %cmp73 = icmp eq i32 %400, %401
  %402 = select i1 %cmp73, i32 255098770, i32 1750612630
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %ID76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 0
  %404 = load i32, i32* %ID76, align 16
  %ID77 = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 0
  %405 = load i32, i32* %ID77, align 4
  %cmp78 = icmp eq i32 %404, %405
  %406 = select i1 %cmp78, i32 255098770, i32 -1531901265
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  store i32 0, i32* %sum82, align 4
  store i32 -1531901265, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -678703699, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -256801893
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -256801893
  %inc85 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1179722950, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %412 = bitcast %struct.student* %temp3 to i8*
  %413 = bitcast %struct.student* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1135356231, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1301936626
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1301936626
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 37874822, i32 778125
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 %442, 15372233
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 15372233
  %sub89 = sub nsw i32 %442, 1
  %cmp90 = icmp slt i32 %441, %445
  store i1 %cmp90, i1* %cmp90.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
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
  %471 = select i1 %469, i32 486728362, i32 778125
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %472 = select i1 %cmp90.reload, i32 -1971143071, i32 1255706541
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %473 to i64
  %arrayidx93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 3
  %474 = load i32, i32* %sum94, align 4
  %sum95 = getelementptr inbounds %struct.student, %struct.student* %temp3, i32 0, i32 3
  %475 = load i32, i32* %sum95, align 4
  %cmp96 = icmp sgt i32 %474, %475
  %476 = select i1 %cmp96, i32 -1428301637, i32 1251691224
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -58344883
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -58344883
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2045356651, i32 659683586
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %492 to i64
  %arrayidx99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %493 = bitcast %struct.student* %temp3 to i8*
  %494 = bitcast %struct.student* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %494, i64 16, i32 4, i1 false)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2855642, i32 659683586
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1251691224, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -408295036, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -789282829, i32 -170437535
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc102 = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1119889638, i32 -170437535
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1135356231, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -793692620
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -793692620
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 590898000, i32 2025997889
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %ID104 = getelementptr inbounds %struct.student, %struct.student* %temp3, i32 0, i32 0
  %579 = load i32, i32* %ID104, align 4
  %sum105 = getelementptr inbounds %struct.student, %struct.student* %temp3, i32 0, i32 3
  %580 = load i32, i32* %sum105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1170406145
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1170406145
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 994258367, i32 2025997889
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 1391521365, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, -1057713031
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1057713031
  %_ = sub i32 0, %610
  %614 = sub i32 %613, -1911609071
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1911609071
  %gen = add i32 %613, 1
  %617 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %incalteredBB = add nsw i32 %610, 1
  store i32 %620, i32* %i, align 4
  store i32 411613203, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1992933349, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %ID28alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %621 = load i32, i32* %ID28alteredBB, align 4
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 3
  %622 = load i32, i32* %sum29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %621, i32 %622)
  %ID31alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp1, i32 0, i32 0
  %623 = load i32, i32* %ID31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %ID33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 0
  %624 = load i32, i32* %ID33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %623, %624
  store i32 -1659453787, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 2061754059, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %625 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56alteredBB
  %626 = bitcast %struct.student* %temp2 to i8*
  %627 = bitcast %struct.student* %arrayidx57alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %626, i8* %627, i64 16, i32 4, i1 false)
  store i32 -644771555, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %ID63alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 0
  %628 = load i32, i32* %ID63alteredBB, align 4
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp2, i32 0, i32 3
  %629 = load i32, i32* %sum64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %629)
  store i32 0, i32* %i, align 4
  store i32 530871970, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_132 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen133 = add i32 %633, 1
  %636 = sub i32 0, %631
  %637 = add i32 0, %636
  %_134 = sub i32 0, %631
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen135 = add i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %631, %640
  %_136 = sub i32 %631, 1
  %gen137 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %631, %642
  %sub89alteredBB = sub nsw i32 %631, 1
  %cmp90alteredBB = icmp slt i32 %630, %643
  store i32 37874822, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %644 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98alteredBB
  %645 = bitcast %struct.student* %temp3 to i8*
  %646 = bitcast %struct.student* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %645, i8* %646, i64 16, i32 4, i1 false)
  store i32 -2045356651, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, -1170639825
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1170639825
  %_146 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen147 = add i32 %650, 1
  %653 = sub i32 %647, 1318401457
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1318401457
  %_148 = sub i32 %647, 1
  %gen149 = mul i32 %655, 1
  %656 = add i32 %647, -1583318017
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1583318017
  %_150 = sub i32 %647, 1
  %gen151 = mul i32 %658, 1
  %659 = sub i32 0, %647
  %660 = add i32 0, %659
  %_152 = sub i32 0, %647
  %661 = sub i32 %660, -1154658289
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1154658289
  %gen153 = add i32 %660, 1
  %664 = sub i32 0, %647
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc102alteredBB = add nsw i32 %647, 1
  store i32 %667, i32* %i, align 4
  store i32 -789282829, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %ID104alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp3, i32 0, i32 0
  %668 = load i32, i32* %ID104alteredBB, align 4
  %sum105alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp3, i32 0, i32 3
  %669 = load i32, i32* %sum105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %668, i32 %669)
  store i32 590898000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB157, %for.end103, %originalBBpart2155, %originalBB145, %for.inc101, %if.end100, %originalBBpart2143, %originalBB141, %if.then97, %for.body91, %originalBBpart2139, %originalBB131, %for.cond88, %for.end86, %for.inc84, %if.end83, %if.then79, %lor.lhs.false, %for.body68, %for.cond66, %originalBBpart2129, %originalBB127, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart2125, %originalBB123, %if.then55, %if.else49, %originalBBpart2121, %originalBB119, %if.then48, %for.body42, %for.cond39, %if.end38, %if.else, %if.then35, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
