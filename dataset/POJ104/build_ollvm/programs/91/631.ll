; ModuleID = 'source-C-CXX/91/631.c'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [1010 x i32], align 16
  %w = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %head = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1612511589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1612511589, label %while.body
    i32 725922303, label %if.then
    i32 1341746181, label %originalBB
    i32 1736027455, label %originalBBpart2
    i32 1995567035, label %if.end
    i32 1744250380, label %originalBB115
    i32 -1569617040, label %originalBBpart2117
    i32 -1419145957, label %for.cond
    i32 1483363027, label %originalBB119
    i32 -533141930, label %originalBBpart2121
    i32 -1240184154, label %for.body
    i32 -1563004175, label %for.inc
    i32 1809874933, label %for.end
    i32 819417950, label %for.cond3
    i32 -1608636155, label %originalBB123
    i32 471626537, label %originalBBpart2125
    i32 692754040, label %for.body5
    i32 -2088691203, label %for.inc9
    i32 1410274285, label %originalBB127
    i32 -1112341253, label %originalBBpart2138
    i32 1438968274, label %for.end11
    i32 -664017621, label %originalBB140
    i32 1439001330, label %originalBBpart2142
    i32 299495072, label %for.cond12
    i32 -1916713090, label %for.body14
    i32 -970734018, label %originalBB144
    i32 99787383, label %originalBBpart2151
    i32 -1742825285, label %for.cond15
    i32 -1047370631, label %for.body17
    i32 -1063220120, label %originalBB153
    i32 -224851409, label %originalBBpart2155
    i32 -915921959, label %if.then23
    i32 579816280, label %originalBB157
    i32 1741076572, label %originalBBpart2159
    i32 3906113, label %if.end32
    i32 1691957305, label %originalBB161
    i32 1055327169, label %originalBBpart2163
    i32 355781388, label %if.then38
    i32 -1563392076, label %if.end47
    i32 -1750816769, label %originalBB165
    i32 1837978960, label %originalBBpart2167
    i32 -565580500, label %for.inc48
    i32 1760522799, label %for.end50
    i32 2123738674, label %for.inc51
    i32 1067933852, label %originalBB169
    i32 1900787552, label %originalBBpart2175
    i32 1921038239, label %for.end53
    i32 543242296, label %originalBB177
    i32 -604185131, label %originalBBpart2179
    i32 1479353784, label %for.cond54
    i32 1522241732, label %originalBB181
    i32 -628863919, label %originalBBpart2183
    i32 -403965261, label %for.body56
    i32 927827815, label %if.then62
    i32 -78732375, label %if.else
    i32 -1570029042, label %if.then70
    i32 -1022966857, label %if.else71
    i32 -778159208, label %originalBB185
    i32 -1660327563, label %originalBBpart2187
    i32 -806866599, label %if.then77
    i32 -1488835970, label %originalBB189
    i32 -1360613995, label %originalBBpart2191
    i32 96467821, label %for.cond78
    i32 -1852977036, label %originalBB193
    i32 -1366934242, label %originalBBpart2195
    i32 695112300, label %for.body80
    i32 -1320940107, label %originalBB197
    i32 -367123593, label %originalBBpart2199
    i32 -6619679, label %if.then86
    i32 13856703, label %if.else92
    i32 -705857803, label %if.then98
    i32 464317272, label %if.end100
    i32 -290153850, label %originalBB201
    i32 -433547480, label %originalBBpart2209
    i32 1981573912, label %if.end103
    i32 -2116241798, label %for.end104
    i32 1030410498, label %if.end105
    i32 -221863458, label %if.end106
    i32 -1693802391, label %if.end107
    i32 187199012, label %if.then109
    i32 -1124142341, label %if.end110
    i32 -1486348858, label %for.inc111
    i32 -713124839, label %for.end113
    i32 -847491783, label %while.end
    i32 -142238473, label %originalBBalteredBB
    i32 -110800654, label %originalBB115alteredBB
    i32 -1405010604, label %originalBB119alteredBB
    i32 -362304942, label %originalBB123alteredBB
    i32 -1367269839, label %originalBB127alteredBB
    i32 -1301354699, label %originalBB140alteredBB
    i32 166204438, label %originalBB144alteredBB
    i32 -1929629514, label %originalBB153alteredBB
    i32 -413363246, label %originalBB157alteredBB
    i32 -908590030, label %originalBB161alteredBB
    i32 906308560, label %originalBB165alteredBB
    i32 -480559294, label %originalBB169alteredBB
    i32 1123774154, label %originalBB177alteredBB
    i32 382588521, label %originalBB181alteredBB
    i32 1418728298, label %originalBB185alteredBB
    i32 1130267479, label %originalBB189alteredBB
    i32 1631661620, label %originalBB193alteredBB
    i32 25480402, label %originalBB197alteredBB
    i32 1574463034, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 725922303, i32 1995567035
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 131370456
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 131370456
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1341746181, i32 -142238473
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -519518929
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -519518929
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1736027455, i32 -142238473
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847491783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1893833517
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1893833517
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1744250380, i32 -110800654
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -476485461
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -476485461
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1569617040, i32 -110800654
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1419145957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1233958745
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1233958745
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
  %124 = select i1 %122, i32 1483363027, i32 -1405010604
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %125, %126
  store i1 %cmp1, i1* %cmp1.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -533141930, i32 -1405010604
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %141 = select i1 %cmp1.reload, i32 -1240184154, i32 1809874933
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1563004175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -1419145957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 819417950, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 125860424
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 125860424
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1608636155, i32 -362304942
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %175, %176
  store i1 %cmp4, i1* %cmp4.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1171599825
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1171599825
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 471626537, i32 -362304942
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %204 = select i1 %cmp4.reload, i32 692754040, i32 1438968274
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %205 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2088691203, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1367046869
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1367046869
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1410274285, i32 -1367269839
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -933884953
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -933884953
  %inc10 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1658642279
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1658642279
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1112341253, i32 -1367269839
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 819417950, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 540631383
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 540631383
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -664017621, i32 -1301354699
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1067987017
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1067987017
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1439001330, i32 -1301354699
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 299495072, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %294, %295
  %296 = select i1 %cmp13, i32 -1916713090, i32 1921038239
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -970734018, i32 166204438
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -69965887
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -69965887
  %add = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2134326370
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2134326370
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 99787383, i32 166204438
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1742825285, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %330, %331
  %332 = select i1 %cmp16, i32 -1047370631, i32 1760522799
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1728192167
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1728192167
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1063220120, i32 -1929629514
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %360 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom18
  %361 = load i32, i32* %arrayidx19, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %362 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom20
  %363 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %361, %363
  store i1 %cmp22, i1* %cmp22.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2103077253
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2103077253
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -224851409, i32 -1929629514
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %391 = select i1 %cmp22.reload, i32 -915921959, i32 3906113
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1108504716
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1108504716
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 579816280, i32 -413363246
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %419 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24
  %420 = load i32, i32* %arrayidx25, align 4
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %421 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom26
  %422 = load i32, i32* %arrayidx27, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %423 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %422, i32* %arrayidx29, align 4
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %425 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %424, i32* %arrayidx31, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1741076572, i32 -413363246
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 3906113, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 468883007
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 468883007
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1691957305, i32 -908590030
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %455 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom33
  %456 = load i32, i32* %arrayidx34, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %457 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom35
  %458 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %456, %458
  store i1 %cmp37, i1* %cmp37.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1055327169, i32 -908590030
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %485 = select i1 %cmp37.reload, i32 355781388, i32 -1563392076
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %486 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom39
  %487 = load i32, i32* %arrayidx40, align 4
  store i32 %487, i32* %k, align 4
  %488 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %488 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom41
  %489 = load i32, i32* %arrayidx42, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %490 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom43
  store i32 %489, i32* %arrayidx44, align 4
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %492 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom45
  store i32 %491, i32* %arrayidx46, align 4
  store i32 -1563392076, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1750816769, i32 906308560
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1837978960, i32 906308560
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -565580500, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc49 = add nsw i32 %533, 1
  store i32 %537, i32* %j, align 4
  store i32 -1742825285, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 2123738674, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 866211350
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 866211350
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1067933852, i32 -480559294
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -584344306
  %567 = add i32 %566, 1
  %568 = add i32 %567, -584344306
  %inc52 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
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
  %594 = select i1 %592, i32 1900787552, i32 -480559294
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 299495072, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 543242296, i32 1123774154
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %head, align 4
  %609 = load i32, i32* %n, align 4
  store i32 %609, i32* %tailt, align 4
  %610 = load i32, i32* %n, align 4
  store i32 %610, i32* %tailw, align 4
  store i32 1, i32* %i, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -604185131, i32 1123774154
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1479353784, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1755807801
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1755807801
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1522241732, i32 382588521
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %652, %653
  store i1 %cmp55, i1* %cmp55.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -628863919, i32 382588521
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %668 = select i1 %cmp55.reload, i32 -403965261, i32 -713124839
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %669 = load i32, i32* %head, align 4
  %idxprom57 = sext i32 %669 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom57
  %670 = load i32, i32* %arrayidx58, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %671 to i64
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom59
  %672 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %670, %672
  %673 = select i1 %cmp61, i32 927827815, i32 -78732375
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %674 = load i32, i32* %head, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc63 = add nsw i32 %674, 1
  store i32 %678, i32* %head, align 4
  %679 = load i32, i32* %ans, align 4
  %680 = add i32 %679, -1581834524
  %681 = add i32 %680, 200
  %682 = sub i32 %681, -1581834524
  %add64 = add nsw i32 %679, 200
  store i32 %682, i32* %ans, align 4
  store i32 -1693802391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %683 = load i32, i32* %head, align 4
  %idxprom65 = sext i32 %683 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom65
  %684 = load i32, i32* %arrayidx66, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %685 to i64
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom67
  %686 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %684, %686
  %687 = select i1 %cmp69, i32 -1570029042, i32 -1022966857
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %688 = load i32, i32* %tailt, align 4
  %689 = sub i32 %688, -1955162329
  %690 = add i32 %689, -1
  %691 = add i32 %690, -1955162329
  %dec = add nsw i32 %688, -1
  store i32 %691, i32* %tailt, align 4
  %692 = load i32, i32* %ans, align 4
  %693 = add i32 %692, -87714595
  %694 = sub i32 %693, 200
  %695 = sub i32 %694, -87714595
  %sub = sub nsw i32 %692, 200
  store i32 %695, i32* %ans, align 4
  store i32 -221863458, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -778159208, i32 1418728298
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %722 = load i32, i32* %head, align 4
  %idxprom72 = sext i32 %722 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom72
  %723 = load i32, i32* %arrayidx73, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %724 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom74
  %725 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %723, %725
  store i1 %cmp76, i1* %cmp76.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 746450484
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 746450484
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1660327563, i32 1418728298
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %741 = select i1 %cmp76.reload, i32 -806866599, i32 1030410498
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 2104010880
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2104010880
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1488835970, i32 1130267479
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %757 = load i32, i32* %tailt, align 4
  store i32 %757, i32* %j, align 4
  %758 = load i32, i32* %tailw, align 4
  store i32 %758, i32* %m, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1360613995, i32 1130267479
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 96467821, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 199367242
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 199367242
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1852977036, i32 1631661620
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = load i32, i32* %head, align 4
  %cmp79 = icmp sge i32 %800, %801
  store i1 %cmp79, i1* %cmp79.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -1364597749
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1364597749
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1366934242, i32 1631661620
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %829 = select i1 %cmp79.reload, i32 695112300, i32 -2116241798
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1320940107, i32 25480402
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %856 to i64
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom81
  %857 = load i32, i32* %arrayidx82, align 4
  %858 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %858 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom83
  %859 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %857, %859
  store i1 %cmp85, i1* %cmp85.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -367123593, i32 25480402
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %874 = select i1 %cmp85.reload, i32 -6619679, i32 13856703
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %875 = load i32, i32* %ans, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 200
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add87 = add nsw i32 %875, 200
  store i32 %879, i32* %ans, align 4
  %880 = load i32, i32* %tailt, align 4
  %881 = sub i32 0, -1
  %882 = sub i32 %880, %881
  %dec88 = add nsw i32 %880, -1
  store i32 %882, i32* %tailt, align 4
  %883 = load i32, i32* %tailw, align 4
  %884 = sub i32 0, -1
  %885 = sub i32 %883, %884
  %dec89 = add nsw i32 %883, -1
  store i32 %885, i32* %tailw, align 4
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, -1
  %888 = sub i32 %886, %887
  %dec90 = add nsw i32 %886, -1
  store i32 %888, i32* %j, align 4
  %889 = load i32, i32* %m, align 4
  %890 = add i32 %889, 2049425110
  %891 = add i32 %890, -1
  %892 = sub i32 %891, 2049425110
  %dec91 = add nsw i32 %889, -1
  store i32 %892, i32* %m, align 4
  store i32 1981573912, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %893 to i64
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom93
  %894 = load i32, i32* %arrayidx94, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %895 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom95
  %896 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %894, %896
  %897 = select i1 %cmp97, i32 -705857803, i32 464317272
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %898 = load i32, i32* %ans, align 4
  %899 = sub i32 %898, 173782020
  %900 = sub i32 %899, 200
  %901 = add i32 %900, 173782020
  %sub99 = sub nsw i32 %898, 200
  store i32 %901, i32* %ans, align 4
  store i32 464317272, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -290153850, i32 1574463034
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %916 = load i32, i32* %tailt, align 4
  %917 = sub i32 0, -1
  %918 = sub i32 %916, %917
  %dec101 = add nsw i32 %916, -1
  store i32 %918, i32* %tailt, align 4
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, -1
  %921 = sub i32 %919, %920
  %dec102 = add nsw i32 %919, -1
  store i32 %921, i32* %j, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 59496740
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 59496740
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -433547480, i32 1574463034
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2116241798, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 96467821, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1030410498, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -221863458, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1693802391, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %937 = load i32, i32* %head, align 4
  %938 = load i32, i32* %tailt, align 4
  %cmp108 = icmp sgt i32 %937, %938
  %939 = select i1 %cmp108, i32 187199012, i32 -1124142341
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 -713124839, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1486348858, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = add i32 %940, 260148295
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 260148295
  %inc112 = add nsw i32 %940, 1
  store i32 %943, i32* %i, align 4
  store i32 1479353784, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %944 = load i32, i32* %ans, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %944)
  store i32 -1612511589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %945 = load i32, i32* %retval, align 4
  ret i32 %945

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1341746181, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1744250380, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %946, %947
  store i32 1483363027, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %948, %949
  store i32 -1608636155, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 0, -1196088655
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -1196088655
  %_ = sub i32 0, %950
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen = add i32 %953, 1
  %958 = sub i32 0, 1
  %959 = add i32 %950, %958
  %_128 = sub i32 %950, 1
  %gen129 = mul i32 %959, 1
  %_130 = shl i32 %950, 1
  %960 = sub i32 %950, -1273301855
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1273301855
  %_131 = sub i32 %950, 1
  %gen132 = mul i32 %962, 1
  %963 = sub i32 0, %950
  %964 = add i32 0, %963
  %_133 = sub i32 0, %950
  %965 = sub i32 %964, -260458466
  %966 = add i32 %965, 1
  %967 = add i32 %966, -260458466
  %gen134 = add i32 %964, 1
  %968 = sub i32 0, 1
  %969 = add i32 %950, %968
  %_135 = sub i32 %950, 1
  %gen136 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %950, %970
  %inc10alteredBB = add nsw i32 %950, 1
  store i32 %971, i32* %i, align 4
  store i32 1410274285, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -664017621, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_145 = sub i32 0, %972
  %975 = sub i32 %974, -2118790638
  %976 = add i32 %975, 1
  %977 = add i32 %976, -2118790638
  %gen146 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %972, %978
  %_147 = sub i32 %972, 1
  %gen148 = mul i32 %979, 1
  %_149 = shl i32 %972, 1
  %980 = sub i32 0, %972
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %addalteredBB = add nsw i32 %972, 1
  store i32 %983, i32* %j, align 4
  store i32 -970734018, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %984 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %985 = load i32, i32* %arrayidx19alteredBB, align 4
  %986 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %986 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %987 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %985, %987
  store i32 -1063220120, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %988 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %989 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %989, i32* %k, align 4
  %990 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %990 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  %991 = load i32, i32* %arrayidx27alteredBB, align 4
  %992 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %992 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  store i32 %991, i32* %arrayidx29alteredBB, align 4
  %993 = load i32, i32* %k, align 4
  %994 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %994 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  store i32 %993, i32* %arrayidx31alteredBB, align 4
  store i32 579816280, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %995 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom33alteredBB
  %996 = load i32, i32* %arrayidx34alteredBB, align 4
  %997 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %997 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom35alteredBB
  %998 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %996, %998
  store i32 1691957305, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1750816769, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %_170 = shl i32 %999, 1
  %1000 = sub i32 0, -2061291741
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -2061291741
  %_171 = sub i32 0, %999
  %1003 = add i32 %1002, 1150913109
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1150913109
  %gen172 = add i32 %1002, 1
  %_173 = shl i32 %999, 1
  %1006 = add i32 %999, -213772607
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -213772607
  %inc52alteredBB = add nsw i32 %999, 1
  store i32 %1008, i32* %i, align 4
  store i32 1067933852, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %head, align 4
  %1009 = load i32, i32* %n, align 4
  store i32 %1009, i32* %tailt, align 4
  %1010 = load i32, i32* %n, align 4
  store i32 %1010, i32* %tailw, align 4
  store i32 1, i32* %i, align 4
  store i32 543242296, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp sle i32 %1011, %1012
  store i32 1522241732, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %head, align 4
  %idxprom72alteredBB = sext i32 %1013 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom72alteredBB
  %1014 = load i32, i32* %arrayidx73alteredBB, align 4
  %1015 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1015 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom74alteredBB
  %1016 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %1014, %1016
  store i32 -778159208, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %tailt, align 4
  store i32 %1017, i32* %j, align 4
  %1018 = load i32, i32* %tailw, align 4
  store i32 %1018, i32* %m, align 4
  store i32 -1488835970, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = load i32, i32* %head, align 4
  %cmp79alteredBB = icmp sge i32 %1019, %1020
  store i32 -1852977036, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1021 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom81alteredBB
  %1022 = load i32, i32* %arrayidx82alteredBB, align 4
  %1023 = load i32, i32* %m, align 4
  %idxprom83alteredBB = sext i32 %1023 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %w, i64 0, i64 %idxprom83alteredBB
  %1024 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %1022, %1024
  store i32 -1320940107, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %tailt, align 4
  %1026 = add i32 0, 584790765
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 584790765
  %_202 = sub i32 0, %1025
  %1029 = sub i32 %1028, 1310361681
  %1030 = add i32 %1029, -1
  %1031 = add i32 %1030, 1310361681
  %gen203 = add i32 %1028, -1
  %_204 = shl i32 %1025, -1
  %_205 = shl i32 %1025, -1
  %1032 = sub i32 0, %1025
  %1033 = sub i32 0, -1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %dec101alteredBB = add nsw i32 %1025, -1
  store i32 %1035, i32* %tailt, align 4
  %1036 = load i32, i32* %j, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_206 = sub i32 0, %1036
  %1039 = sub i32 %1038, -380473138
  %1040 = add i32 %1039, -1
  %1041 = add i32 %1040, -380473138
  %gen207 = add i32 %1038, -1
  %1042 = sub i32 %1036, -1865939208
  %1043 = add i32 %1042, -1
  %1044 = add i32 %1043, -1865939208
  %dec102alteredBB = add nsw i32 %1036, -1
  store i32 %1044, i32* %j, align 4
  store i32 -290153850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %if.end110, %if.then109, %if.end107, %if.end106, %if.end105, %for.end104, %if.end103, %originalBBpart2209, %originalBB201, %if.end100, %if.then98, %if.else92, %if.then86, %originalBBpart2199, %originalBB197, %for.body80, %originalBBpart2195, %originalBB193, %for.cond78, %originalBBpart2191, %originalBB189, %if.then77, %originalBBpart2187, %originalBB185, %if.else71, %if.then70, %if.else, %if.then62, %for.body56, %originalBBpart2183, %originalBB181, %for.cond54, %originalBBpart2179, %originalBB177, %for.end53, %originalBBpart2175, %originalBB169, %for.inc51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %if.end47, %if.then38, %originalBBpart2163, %originalBB161, %if.end32, %originalBBpart2159, %originalBB157, %if.then23, %originalBBpart2155, %originalBB153, %for.body17, %for.cond15, %originalBBpart2151, %originalBB144, %for.body14, %for.cond12, %originalBBpart2142, %originalBB140, %for.end11, %originalBBpart2138, %originalBB127, %for.inc9, %for.body5, %originalBBpart2125, %originalBB123, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
