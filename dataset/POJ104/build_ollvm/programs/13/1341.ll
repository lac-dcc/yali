; ModuleID = 'source-C-CXX/13/1341.c'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %count1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %count3 = alloca i32, align 4
  %number = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %count3, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1227760962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1227760962, label %for.cond
    i32 -1617297024, label %originalBB
    i32 -1619371929, label %originalBBpart2
    i32 -1726375140, label %for.body
    i32 -1951136125, label %originalBB115
    i32 2145398091, label %originalBBpart2117
    i32 51535294, label %for.inc
    i32 167173905, label %for.end
    i32 -481470889, label %originalBB119
    i32 1483076249, label %originalBBpart2121
    i32 70994880, label %for.cond8
    i32 1148341687, label %for.body10
    i32 51733167, label %for.inc19
    i32 -327183191, label %for.end21
    i32 -1932874610, label %for.cond22
    i32 -1895565345, label %originalBB123
    i32 -885096454, label %originalBBpart2125
    i32 1203300683, label %for.body24
    i32 179984557, label %if.then
    i32 -283763780, label %originalBB127
    i32 -336893338, label %originalBBpart2129
    i32 1507309030, label %if.end
    i32 2041533450, label %for.inc32
    i32 -1300887512, label %for.end33
    i32 -935324698, label %for.cond47
    i32 1507612279, label %for.body49
    i32 -965528173, label %if.then54
    i32 1155727512, label %originalBB131
    i32 1656346135, label %originalBBpart2133
    i32 -1110226638, label %if.end58
    i32 -1219181250, label %for.inc59
    i32 -1370661140, label %for.end61
    i32 1344164822, label %for.cond75
    i32 30067569, label %originalBB135
    i32 1230637626, label %originalBBpart2137
    i32 -1928875648, label %for.body77
    i32 234058974, label %if.then82
    i32 250466131, label %if.end86
    i32 1497651741, label %for.inc87
    i32 1584088048, label %for.end89
    i32 913304728, label %for.cond102
    i32 786040046, label %originalBB139
    i32 -2091760619, label %originalBBpart2141
    i32 -1367077405, label %for.body104
    i32 -1591089147, label %originalBB143
    i32 1521209376, label %originalBBpart2145
    i32 1532953503, label %for.inc112
    i32 -673184806, label %for.end114
    i32 1649277912, label %originalBBalteredBB
    i32 -1618476530, label %originalBB115alteredBB
    i32 -994533915, label %originalBB119alteredBB
    i32 697419785, label %originalBB123alteredBB
    i32 1368222488, label %originalBB127alteredBB
    i32 1514134021, label %originalBB131alteredBB
    i32 -332443999, label %originalBB135alteredBB
    i32 1430496490, label %originalBB139alteredBB
    i32 -1495824555, label %originalBB143alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1617297024, i32 1649277912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1619371929, i32 1649277912
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1726375140, i32 167173905
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1561962288
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1561962288
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1951136125, i32 -1618476530
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %83 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %84 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1770548060
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1770548060
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2145398091, i32 -1618476530
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 51535294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1151681886
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1151681886
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1227760962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -481470889, i32 -994533915
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 631047563
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 631047563
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1483076249, i32 -994533915
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 70994880, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %145, %146
  %147 = select i1 %cmp9, i32 1148341687, i32 -327183191
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom11
  %chinese13 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %149 = load i32, i32* %chinese13, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom14
  %math16 = getelementptr inbounds %struct.person, %struct.person* %arrayidx15, i32 0, i32 2
  %151 = load i32, i32* %math16, align 8
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %add = add nsw i32 %149, %151
  %154 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom17
  %total = getelementptr inbounds %struct.person, %struct.person* %arrayidx18, i32 0, i32 3
  store i32 %153, i32* %total, align 4
  store i32 51733167, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 117342053
  %157 = add i32 %156, 1
  %158 = add i32 %157, 117342053
  %inc20 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 70994880, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -751002002
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -751002002
  %sub = sub nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1932874610, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -960245620
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -960245620
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1895565345, i32 697419785
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %190, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1755593088
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1755593088
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -885096454, i32 697419785
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 1203300683, i32 -1300887512
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.person, %struct.person* %arrayidx26, i32 0, i32 3
  %220 = load i32, i32* %total27, align 4
  %221 = load i32, i32* %max1, align 4
  %cmp28 = icmp sge i32 %220, %221
  %222 = select i1 %cmp28, i32 179984557, i32 1507309030
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -283763780, i32 1368222488
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom29
  %total31 = getelementptr inbounds %struct.person, %struct.person* %arrayidx30, i32 0, i32 3
  %238 = load i32, i32* %total31, align 4
  store i32 %238, i32* %max1, align 4
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %count1, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1642399125
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1642399125
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -336893338, i32 1368222488
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1507309030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2041533450, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  store i32 %269, i32* %i, align 4
  store i32 -1932874610, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %270 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  store i32 %270, i32* %number, align 4
  %271 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* %count1, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.person, %struct.person* %arrayidx35, i32 0, i32 0
  %273 = load i32, i32* %num36, align 16
  store i32 %273, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %274 = load i32, i32* %count1, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom37
  %total39 = getelementptr inbounds %struct.person, %struct.person* %arrayidx38, i32 0, i32 3
  %275 = load i32, i32* %total39, align 4
  store i32 %275, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  %276 = load i32, i32* %number, align 4
  %277 = load i32, i32* %count1, align 4
  %idxprom40 = sext i32 %277 to i64
  %arrayidx41 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.person, %struct.person* %arrayidx41, i32 0, i32 0
  store i32 %276, i32* %num42, align 16
  %278 = load i32, i32* %sum, align 4
  %279 = load i32, i32* %count1, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom43
  %total45 = getelementptr inbounds %struct.person, %struct.person* %arrayidx44, i32 0, i32 3
  store i32 %278, i32* %total45, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %sum, align 4
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, 1694601670
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1694601670
  %sub46 = sub nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -935324698, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %284, 1
  %285 = select i1 %cmp48, i32 1507612279, i32 -1370661140
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %286 to i64
  %arrayidx51 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom50
  %total52 = getelementptr inbounds %struct.person, %struct.person* %arrayidx51, i32 0, i32 3
  %287 = load i32, i32* %total52, align 4
  %288 = load i32, i32* %max2, align 4
  %cmp53 = icmp sge i32 %287, %288
  %289 = select i1 %cmp53, i32 -965528173, i32 -1110226638
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1377251045
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1377251045
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1155727512, i32 1514134021
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom55
  %total57 = getelementptr inbounds %struct.person, %struct.person* %arrayidx56, i32 0, i32 3
  %306 = load i32, i32* %total57, align 4
  store i32 %306, i32* %max2, align 4
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %count2, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 566141933
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 566141933
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1656346135, i32 1514134021
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1110226638, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1219181250, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1179020209
  %337 = add i32 %336, -1
  %338 = add i32 %337, -1179020209
  %dec60 = add nsw i32 %335, -1
  store i32 %338, i32* %i, align 4
  store i32 -935324698, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %339 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  store i32 %339, i32* %number, align 4
  %340 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* %count2, align 4
  %idxprom62 = sext i32 %341 to i64
  %arrayidx63 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.person, %struct.person* %arrayidx63, i32 0, i32 0
  %342 = load i32, i32* %num64, align 16
  store i32 %342, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %343 = load i32, i32* %count2, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom65
  %total67 = getelementptr inbounds %struct.person, %struct.person* %arrayidx66, i32 0, i32 3
  %344 = load i32, i32* %total67, align 4
  store i32 %344, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  %345 = load i32, i32* %number, align 4
  %346 = load i32, i32* %count2, align 4
  %idxprom68 = sext i32 %346 to i64
  %arrayidx69 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.person, %struct.person* %arrayidx69, i32 0, i32 0
  store i32 %345, i32* %num70, align 16
  %347 = load i32, i32* %sum, align 4
  %348 = load i32, i32* %count2, align 4
  %idxprom71 = sext i32 %348 to i64
  %arrayidx72 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom71
  %total73 = getelementptr inbounds %struct.person, %struct.person* %arrayidx72, i32 0, i32 3
  store i32 %347, i32* %total73, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %sum, align 4
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1702383779
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1702383779
  %sub74 = sub nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1344164822, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1986850144
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1986850144
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 30067569, i32 -332443999
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %368, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1230637626, i32 -332443999
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %383 = select i1 %cmp76.reload, i32 -1928875648, i32 1584088048
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %384 to i64
  %arrayidx79 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom78
  %total80 = getelementptr inbounds %struct.person, %struct.person* %arrayidx79, i32 0, i32 3
  %385 = load i32, i32* %total80, align 4
  %386 = load i32, i32* %max3, align 4
  %cmp81 = icmp sge i32 %385, %386
  %387 = select i1 %cmp81, i32 234058974, i32 250466131
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom83
  %total85 = getelementptr inbounds %struct.person, %struct.person* %arrayidx84, i32 0, i32 3
  %389 = load i32, i32* %total85, align 4
  store i32 %389, i32* %max3, align 4
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %count3, align 4
  store i32 250466131, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1497651741, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec88 = add nsw i32 %391, -1
  store i32 %393, i32* %i, align 4
  store i32 1344164822, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %394 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  store i32 %394, i32* %number, align 4
  %395 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  store i32 %395, i32* %sum, align 4
  %396 = load i32, i32* %count3, align 4
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.person, %struct.person* %arrayidx91, i32 0, i32 0
  %397 = load i32, i32* %num92, align 16
  store i32 %397, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %398 = load i32, i32* %count3, align 4
  %idxprom93 = sext i32 %398 to i64
  %arrayidx94 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom93
  %total95 = getelementptr inbounds %struct.person, %struct.person* %arrayidx94, i32 0, i32 3
  %399 = load i32, i32* %total95, align 4
  store i32 %399, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  %400 = load i32, i32* %number, align 4
  %401 = load i32, i32* %count3, align 4
  %idxprom96 = sext i32 %401 to i64
  %arrayidx97 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom96
  %num98 = getelementptr inbounds %struct.person, %struct.person* %arrayidx97, i32 0, i32 0
  store i32 %400, i32* %num98, align 16
  %402 = load i32, i32* %sum, align 4
  %403 = load i32, i32* %count3, align 4
  %idxprom99 = sext i32 %403 to i64
  %arrayidx100 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom99
  %total101 = getelementptr inbounds %struct.person, %struct.person* %arrayidx100, i32 0, i32 3
  store i32 %402, i32* %total101, align 4
  store i32 0, i32* %i, align 4
  store i32 913304728, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 786040046, i32 1430496490
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp103 = icmp slt i32 %430, 3
  store i1 %cmp103, i1* %cmp103.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1052537243
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1052537243
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2091760619, i32 1430496490
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %446 = select i1 %cmp103.reload, i32 -1367077405, i32 -673184806
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1170632660
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1170632660
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1591089147, i32 -1495824555
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %462 to i64
  %arrayidx106 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.person, %struct.person* %arrayidx106, i32 0, i32 0
  %463 = load i32, i32* %num107, align 16
  %464 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %464 to i64
  %arrayidx109 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom108
  %total110 = getelementptr inbounds %struct.person, %struct.person* %arrayidx109, i32 0, i32 3
  %465 = load i32, i32* %total110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1521209376, i32 -1495824555
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1532953503, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc113 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 913304728, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -1617297024, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %498 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %498 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom2alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinesealteredBB)
  %499 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %499 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mathalteredBB)
  store i32 -1951136125, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -481470889, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sge i32 %500, 0
  store i32 -1895565345, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom29alteredBB
  %total31alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx30alteredBB, i32 0, i32 3
  %502 = load i32, i32* %total31alteredBB, align 4
  store i32 %502, i32* %max1, align 4
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %count1, align 4
  store i32 -283763780, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %504 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom55alteredBB
  %total57alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx56alteredBB, i32 0, i32 3
  %505 = load i32, i32* %total57alteredBB, align 4
  store i32 %505, i32* %max2, align 4
  %506 = load i32, i32* %i, align 4
  store i32 %506, i32* %count2, align 4
  store i32 1155727512, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp sge i32 %507, 2
  store i32 30067569, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp103alteredBB = icmp slt i32 %508, 3
  store i32 786040046, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %509 to i64
  %arrayidx106alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom105alteredBB
  %num107alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx106alteredBB, i32 0, i32 0
  %510 = load i32, i32* %num107alteredBB, align 16
  %511 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %511 to i64
  %arrayidx109alteredBB = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %idxprom108alteredBB
  %total110alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx109alteredBB, i32 0, i32 3
  %512 = load i32, i32* %total110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %512)
  store i32 -1591089147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2145, %originalBB143, %for.body104, %originalBBpart2141, %originalBB139, %for.cond102, %for.end89, %for.inc87, %if.end86, %if.then82, %for.body77, %originalBBpart2137, %originalBB135, %for.cond75, %for.end61, %for.inc59, %if.end58, %originalBBpart2133, %originalBB131, %if.then54, %for.body49, %for.cond47, %for.end33, %for.inc32, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body24, %originalBBpart2125, %originalBB123, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
