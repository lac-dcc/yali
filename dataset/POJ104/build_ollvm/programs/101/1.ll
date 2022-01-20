; ModuleID = 'source-C-CXX/101/1.c'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %students = alloca [40 x %struct.student], align 16
  %ts = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 28682965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 28682965, label %for.cond
    i32 -43874032, label %for.body
    i32 -966285536, label %originalBB
    i32 564221235, label %originalBBpart2
    i32 -679704640, label %for.inc
    i32 2092205842, label %for.end
    i32 1665610856, label %for.cond4
    i32 1280031320, label %for.body6
    i32 -1213241258, label %originalBB112
    i32 1247680720, label %originalBBpart2121
    i32 -2091120959, label %for.cond7
    i32 -1691619037, label %for.body9
    i32 -1588501459, label %originalBB123
    i32 851248039, label %originalBBpart2125
    i32 -320890093, label %land.lhs.true
    i32 -1309707004, label %if.then
    i32 319346251, label %originalBB127
    i32 -1926724934, label %originalBBpart2129
    i32 1379591601, label %if.else
    i32 -247410597, label %land.lhs.true30
    i32 1631560335, label %if.then38
    i32 -584458373, label %originalBB131
    i32 -82787948, label %originalBBpart2133
    i32 33315672, label %if.else47
    i32 769528637, label %land.lhs.true55
    i32 -2050512749, label %if.then63
    i32 1154910684, label %originalBB135
    i32 1522218449, label %originalBBpart2137
    i32 -377860405, label %if.end
    i32 748961535, label %if.end72
    i32 306267914, label %originalBB139
    i32 622573438, label %originalBBpart2141
    i32 364818828, label %if.end73
    i32 -1938965554, label %if.then74
    i32 94088464, label %originalBB143
    i32 -596459042, label %originalBBpart2145
    i32 1752307614, label %if.end83
    i32 -1169177732, label %for.inc84
    i32 1441034141, label %for.end86
    i32 621327248, label %for.inc87
    i32 -1751575683, label %originalBB147
    i32 1605241613, label %originalBBpart2157
    i32 1900749986, label %for.end89
    i32 772748280, label %originalBB159
    i32 1612041193, label %originalBBpart2161
    i32 787064473, label %for.cond90
    i32 -932581442, label %originalBB163
    i32 -1972000220, label %originalBBpart2165
    i32 428262767, label %for.body93
    i32 525839990, label %if.then96
    i32 -318145820, label %if.else102
    i32 -2029932424, label %if.end108
    i32 1781897528, label %for.inc109
    i32 1483566670, label %for.end111
    i32 -287374506, label %originalBBalteredBB
    i32 -1348998804, label %originalBB112alteredBB
    i32 1214480390, label %originalBB123alteredBB
    i32 2018893766, label %originalBB127alteredBB
    i32 -1806327282, label %originalBB131alteredBB
    i32 -808408512, label %originalBB135alteredBB
    i32 -384594581, label %originalBB139alteredBB
    i32 -85907796, label %originalBB143alteredBB
    i32 -684627648, label %originalBB147alteredBB
    i32 407525285, label %originalBB159alteredBB
    i32 -370892887, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -43874032, i32 2092205842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -966285536, i32 -287374506
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1689387185
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1689387185
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 564221235, i32 -287374506
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -679704640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -748224130
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -748224130
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 28682965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1665610856, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1280031320, i32 1900749986
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1578966549
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1578966549
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1213241258, i32 -1348998804
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1527769670
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1527769670
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 32936402
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 32936402
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1247680720, i32 -1348998804
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2091120959, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %111, %112
  %113 = select i1 %cmp8, i32 -1691619037, i32 1441034141
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1980454866
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1980454866
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1588501459, i32 1214480390
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %ex, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom10
  %gender12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %gender12, i64 0, i64 0
  %142 = load i8, i8* %arrayidx13, align 4
  %conv = sext i8 %142 to i32
  %cmp14 = icmp eq i32 %conv, 102
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1034129557
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1034129557
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 851248039, i32 1214480390
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 -320890093, i32 1379591601
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom16
  %gender18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* %gender18, i64 0, i64 0
  %160 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %160 to i32
  %cmp21 = icmp eq i32 %conv20, 109
  %161 = select i1 %cmp21, i32 -1309707004, i32 1379591601
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 319346251, i32 2018893766
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %ex, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1973977987
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1973977987
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1926724934, i32 2018893766
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 364818828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom23
  %gender25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [7 x i8], [7 x i8]* %gender25, i64 0, i64 0
  %192 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %192 to i32
  %cmp28 = icmp eq i32 %conv27, 109
  %193 = select i1 %cmp28, i32 -247410597, i32 33315672
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom31
  %gender33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [7 x i8], [7 x i8]* %gender33, i64 0, i64 0
  %195 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %195 to i32
  %cmp36 = icmp eq i32 %conv35, 109
  %196 = select i1 %cmp36, i32 1631560335, i32 33315672
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1228514820
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1228514820
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -584458373, i32 -1806327282
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom39
  %height41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %225 = load float, float* %height41, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom42
  %height44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %227 = load float, float* %height44, align 4
  %cmp45 = fcmp ogt float %225, %227
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %ex, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 895725604
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 895725604
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -82787948, i32 -1806327282
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 748961535, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom48
  %gender50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [7 x i8], [7 x i8]* %gender50, i64 0, i64 0
  %244 = load i8, i8* %arrayidx51, align 4
  %conv52 = sext i8 %244 to i32
  %cmp53 = icmp eq i32 %conv52, 102
  %245 = select i1 %cmp53, i32 769528637, i32 -377860405
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %246 to i64
  %arrayidx57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom56
  %gender58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [7 x i8], [7 x i8]* %gender58, i64 0, i64 0
  %247 = load i8, i8* %arrayidx59, align 4
  %conv60 = sext i8 %247 to i32
  %cmp61 = icmp eq i32 %conv60, 102
  %248 = select i1 %cmp61, i32 -2050512749, i32 -377860405
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1988196090
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1988196090
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1154910684, i32 -808408512
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom64
  %height66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %277 = load float, float* %height66, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom67
  %height69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 1
  %279 = load float, float* %height69, align 4
  %cmp70 = fcmp olt float %277, %279
  %conv71 = zext i1 %cmp70 to i32
  store i32 %conv71, i32* %ex, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1522218449, i32 -808408512
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -377860405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 748961535, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1457013850
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1457013850
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 306267914, i32 -384594581
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 622573438, i32 -384594581
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 364818828, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %347 = load i32, i32* %ex, align 4
  %tobool = icmp ne i32 %347, 0
  %348 = select i1 %tobool, i32 -1938965554, i32 1752307614
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 192941400
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 192941400
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 94088464, i32 -85907796
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %364 to i64
  %arrayidx76 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom75
  %365 = bitcast %struct.student* %ts to i8*
  %366 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 12, i32 4, i1 false)
  %367 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom77
  %368 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %368 to i64
  %arrayidx80 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom79
  %369 = bitcast %struct.student* %arrayidx78 to i8*
  %370 = bitcast %struct.student* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 12, i32 4, i1 false)
  %371 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %371 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom81
  %372 = bitcast %struct.student* %arrayidx82 to i8*
  %373 = bitcast %struct.student* %ts to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 12, i32 4, i1 false)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -596459042, i32 -85907796
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1752307614, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1169177732, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1741090931
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1741090931
  %inc85 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -2091120959, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 621327248, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -969740570
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -969740570
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1751575683, i32 -684627648
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc88 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1605241613, i32 -684627648
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1665610856, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 772748280, i32 407525285
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1737495201
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1737495201
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1612041193, i32 407525285
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 787064473, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 78163457
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 78163457
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 -932581442, i32 -370892887
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %492, %493
  store i1 %cmp91, i1* %cmp91.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1532094581
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1532094581
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1972000220, i32 -370892887
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %509 = select i1 %cmp91.reload, i32 428262767, i32 1483566670
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp94 = icmp eq i32 %510, 0
  %511 = select i1 %cmp94, i32 525839990, i32 -318145820
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %512 to i64
  %arrayidx98 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom97
  %height99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 1
  %513 = load float, float* %height99, align 4
  %conv100 = fpext float %513 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv100)
  store i32 -2029932424, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %514 to i64
  %arrayidx104 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom103
  %height105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 1
  %515 = load float, float* %height105, align 4
  %conv106 = fpext float %515 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv106)
  store i32 -2029932424, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1781897528, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 648780991
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 648780991
  %inc110 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 787064473, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %genderalteredBB, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %521 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %heightalteredBB)
  store i32 -966285536, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %_113 = shl i32 %522, 1
  %525 = sub i32 0, -1320464503
  %526 = sub i32 %525, %522
  %527 = add i32 %526, -1320464503
  %_114 = sub i32 0, %522
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen115 = add i32 %527, 1
  %530 = sub i32 0, 81910653
  %531 = sub i32 %530, %522
  %532 = add i32 %531, 81910653
  %_116 = sub i32 0, %522
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen117 = add i32 %532, 1
  %535 = add i32 %522, 492320184
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 492320184
  %_118 = sub i32 %522, 1
  %gen119 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %522, %538
  %addalteredBB = add nsw i32 %522, 1
  store i32 %539, i32* %j, align 4
  store i32 -1213241258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ex, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %540 to i64
  %arrayidx11alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom10alteredBB
  %gender12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 0
  %arrayidx13alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %gender12alteredBB, i64 0, i64 0
  %541 = load i8, i8* %arrayidx13alteredBB, align 4
  %convalteredBB = sext i8 %541 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -1588501459, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ex, align 4
  store i32 319346251, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %542 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom39alteredBB
  %height41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 1
  %543 = load float, float* %height41alteredBB, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %544 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom42alteredBB
  %height44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 1
  %545 = load float, float* %height44alteredBB, align 4
  %cmp45alteredBB = fcmp ogt float %543, %545
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  store i32 %conv46alteredBB, i32* %ex, align 4
  store i32 -584458373, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %546 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom64alteredBB
  %height66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 1
  %547 = load float, float* %height66alteredBB, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %548 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom67alteredBB
  %height69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 1
  %549 = load float, float* %height69alteredBB, align 4
  %cmp70alteredBB = fcmp olt float %547, %549
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  store i32 %conv71alteredBB, i32* %ex, align 4
  store i32 1154910684, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 306267914, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %550 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom75alteredBB
  %551 = bitcast %struct.student* %ts to i8*
  %552 = bitcast %struct.student* %arrayidx76alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 12, i32 4, i1 false)
  %553 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %553 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom77alteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %554 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom79alteredBB
  %555 = bitcast %struct.student* %arrayidx78alteredBB to i8*
  %556 = bitcast %struct.student* %arrayidx80alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 12, i32 4, i1 false)
  %557 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %557 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %students, i64 0, i64 %idxprom81alteredBB
  %558 = bitcast %struct.student* %arrayidx82alteredBB to i8*
  %559 = bitcast %struct.student* %ts to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %559, i64 12, i32 4, i1 false)
  store i32 94088464, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 0, 395858399
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 395858399
  %_148 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen149 = add i32 %563, 1
  %_150 = shl i32 %560, 1
  %_151 = shl i32 %560, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_152 = sub i32 %560, 1
  %gen153 = mul i32 %569, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_154 = sub i32 0, %560
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen155 = add i32 %571, 1
  %576 = sub i32 %560, 1528849088
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1528849088
  %inc88alteredBB = add nsw i32 %560, 1
  store i32 %578, i32* %i, align 4
  store i32 -1751575683, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772748280, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %579, %580
  store i32 -932581442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.else102, %if.then96, %for.body93, %originalBBpart2165, %originalBB163, %for.cond90, %originalBBpart2161, %originalBB159, %for.end89, %originalBBpart2157, %originalBB147, %for.inc87, %for.end86, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.then74, %if.end73, %originalBBpart2141, %originalBB139, %if.end72, %if.end, %originalBBpart2137, %originalBB135, %if.then63, %land.lhs.true55, %if.else47, %originalBBpart2133, %originalBB131, %if.then38, %land.lhs.true30, %if.else, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body9, %for.cond7, %originalBBpart2121, %originalBB112, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
