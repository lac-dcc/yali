; ModuleID = 'source-C-CXX/45/2371.c'
source_filename = "source-C-CXX/45/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %ys = alloca i32, align 4
  %hs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 970389332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 970389332, label %for.cond
    i32 -1021164779, label %originalBB
    i32 422975925, label %originalBBpart2
    i32 -1899591611, label %for.body
    i32 -845921490, label %for.cond1
    i32 1558975021, label %for.body3
    i32 1943254540, label %originalBB117
    i32 -240362787, label %originalBBpart2119
    i32 -420842370, label %for.inc
    i32 3770445, label %for.end
    i32 35521672, label %originalBB121
    i32 -956449509, label %originalBBpart2123
    i32 2064342210, label %for.inc7
    i32 -1873516881, label %originalBB125
    i32 1797729992, label %originalBBpart2138
    i32 -1220658080, label %for.end9
    i32 2057118792, label %if.then
    i32 -1059025759, label %if.else
    i32 1791360845, label %if.end
    i32 2041349386, label %for.cond13
    i32 -187183067, label %originalBB140
    i32 -1621906536, label %originalBBpart2142
    i32 -1510553623, label %for.body15
    i32 -1260801549, label %originalBB144
    i32 493080378, label %originalBBpart2146
    i32 949331706, label %for.cond16
    i32 -1057465194, label %for.body18
    i32 -895993394, label %for.inc24
    i32 -1698805159, label %originalBB148
    i32 445895390, label %originalBBpart2157
    i32 25180522, label %for.end26
    i32 1262702807, label %for.cond27
    i32 -934390744, label %for.body30
    i32 87661859, label %for.inc37
    i32 167975612, label %for.end39
    i32 990591983, label %for.cond42
    i32 -2077027812, label %for.body45
    i32 1080250698, label %originalBB159
    i32 -1124220447, label %originalBBpart2169
    i32 -1905602053, label %for.inc53
    i32 -1928918366, label %for.end54
    i32 -1305456880, label %for.cond57
    i32 -26732730, label %originalBB171
    i32 524578644, label %originalBBpart2189
    i32 -1844926306, label %for.body60
    i32 -1032678956, label %originalBB191
    i32 -1127600551, label %originalBBpart2193
    i32 -1035305868, label %for.inc66
    i32 906270795, label %originalBB195
    i32 -1149973509, label %originalBBpart2199
    i32 -989007352, label %for.end68
    i32 -1392721162, label %for.inc69
    i32 1708130112, label %originalBB201
    i32 1675498304, label %originalBBpart2210
    i32 -1645540027, label %for.end71
    i32 855548283, label %if.then73
    i32 -541823945, label %originalBB212
    i32 -1374738091, label %originalBBpart2214
    i32 -735726211, label %if.then75
    i32 -241252631, label %for.cond78
    i32 1065778199, label %originalBB216
    i32 186072988, label %originalBBpart2253
    i32 1564083997, label %for.body83
    i32 -1897449018, label %for.inc91
    i32 -612462234, label %for.end93
    i32 1000556758, label %originalBB255
    i32 1734572490, label %originalBBpart2257
    i32 -1179707117, label %if.end94
    i32 -874248639, label %if.then96
    i32 1421584486, label %for.cond99
    i32 -468765112, label %for.body104
    i32 -83193291, label %for.inc112
    i32 -2104093435, label %for.end114
    i32 -1103846655, label %if.end115
    i32 -29008164, label %if.end116
    i32 -1066752670, label %originalBB259
    i32 690786755, label %originalBBpart2261
    i32 -343877515, label %originalBBalteredBB
    i32 -1332594654, label %originalBB117alteredBB
    i32 -381322218, label %originalBB121alteredBB
    i32 1821898635, label %originalBB125alteredBB
    i32 165628961, label %originalBB140alteredBB
    i32 -215548283, label %originalBB144alteredBB
    i32 568543725, label %originalBB148alteredBB
    i32 1382108639, label %originalBB159alteredBB
    i32 7843443, label %originalBB171alteredBB
    i32 293256666, label %originalBB191alteredBB
    i32 -403822956, label %originalBB195alteredBB
    i32 356107279, label %originalBB201alteredBB
    i32 514778116, label %originalBB212alteredBB
    i32 555320426, label %originalBB216alteredBB
    i32 -1253796527, label %originalBB255alteredBB
    i32 -186763235, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -788498511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -788498511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1021164779, i32 -343877515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 422975925, i32 -343877515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1899591611, i32 -1220658080
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -845921490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1558975021, i32 3770445
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -89240497
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -89240497
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1943254540, i32 -1332594654
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -240362787, i32 -1332594654
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -420842370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -845921490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 35521672, i32 -381322218
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 434968156
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 434968156
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -956449509, i32 -381322218
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2064342210, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1906739876
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1906739876
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1873516881, i32 1821898635
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1956965611
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1956965611
  %inc8 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1797729992, i32 1821898635
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 970389332, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %157, %158
  %159 = select i1 %cmp10, i32 2057118792, i32 -1059025759
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %div = sdiv i32 %160, 2
  store i32 %div, i32* %p, align 4
  %161 = load i32, i32* %m, align 4
  %rem = srem i32 %161, 2
  store i32 %rem, i32* %ys, align 4
  store i32 1, i32* %hs, align 4
  store i32 1791360845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %162, 2
  store i32 %div11, i32* %p, align 4
  %163 = load i32, i32* %n, align 4
  %rem12 = srem i32 %163, 2
  store i32 %rem12, i32* %ys, align 4
  store i32 2, i32* %hs, align 4
  store i32 1791360845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2041349386, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -187183067, i32 165628961
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %p, align 4
  %cmp14 = icmp sle i32 %178, %179
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 743291331
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 743291331
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1621906536, i32 165628961
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 -1510553623, i32 -1645540027
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1391027954
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1391027954
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1260801549, i32 -215548283
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 298778593
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 298778593
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 493080378, i32 -215548283
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 949331706, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub = sub nsw i32 %240, %241
  %cmp17 = icmp sle i32 %239, %243
  %244 = select i1 %cmp17, i32 -1057465194, i32 25180522
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 -895993394, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1698805159, i32 568543725
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 771899855
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 771899855
  %inc25 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 445895390, i32 568543725
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 949331706, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %k, align 4
  store i32 1262702807, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %m, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub28 = sub nsw i32 %294, %295
  %cmp29 = icmp sle i32 %293, %297
  %298 = select i1 %cmp29, i32 -934390744, i32 167975612
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, 115280076
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 115280076
  %add = add nsw i32 %300, 1
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub33 = sub nsw i32 %303, %304
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %307 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 87661859, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %308, -566193764
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -566193764
  %inc38 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  store i32 1262702807, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub40 = sub nsw i32 %312, %313
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add41 = add nsw i32 %315, 1
  store i32 %317, i32* %q, align 4
  store i32 990591983, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %318 = load i32, i32* %q, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add43 = add nsw i32 %319, 1
  %cmp44 = icmp sge i32 %318, %321
  %322 = select i1 %cmp44, i32 -2077027812, i32 -1928918366
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2001517024
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2001517024
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1080250698, i32 1382108639
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add46 = add nsw i32 %350, 1
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %352, 479754061
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 479754061
  %sub47 = sub nsw i32 %352, %353
  %idxprom48 = sext i32 %356 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %357 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %358 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1124220447, i32 1382108639
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1905602053, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %373 = load i32, i32* %q, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec = add nsw i32 %373, -1
  store i32 %375, i32* %q, align 4
  store i32 990591983, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add55 = add nsw i32 %376, 1
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %380, -132529272
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -132529272
  %sub56 = sub nsw i32 %380, %381
  store i32 %384, i32* %s, align 4
  store i32 -1305456880, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1078121820
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1078121820
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -26732730, i32 7843443
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %412 = load i32, i32* %s, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add58 = add nsw i32 %413, 1
  %cmp59 = icmp sge i32 %412, %415
  store i1 %cmp59, i1* %cmp59.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1886335063
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1886335063
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 524578644, i32 7843443
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %443 = select i1 %cmp59.reload, i32 -1844926306, i32 -989007352
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1130515071
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1130515071
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1032678956, i32 293256666
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %459 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %460 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %460 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %461 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 653165971
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 653165971
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1127600551, i32 293256666
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1035305868, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1578121275
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1578121275
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 906270795, i32 -403822956
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %505 = add i32 %504, -1125318021
  %506 = add i32 %505, -1
  %507 = sub i32 %506, -1125318021
  %dec67 = add nsw i32 %504, -1
  store i32 %507, i32* %s, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1559843465
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1559843465
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1149973509, i32 -403822956
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1305456880, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1392721162, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -2099148949
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2099148949
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1708130112, i32 356107279
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc70 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1675498304, i32 356107279
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2041349386, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %567 = load i32, i32* %ys, align 4
  %cmp72 = icmp eq i32 %567, 1
  %568 = select i1 %cmp72, i32 855548283, i32 -29008164
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
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
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -541823945, i32 514778116
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %595 = load i32, i32* %hs, align 4
  %cmp74 = icmp eq i32 %595, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1374738091, i32 514778116
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %610 = select i1 %cmp74.reload, i32 -735726211, i32 -1179707117
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = add i32 %611, 441628625
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 441628625
  %add76 = add nsw i32 %611, 1
  %div77 = sdiv i32 %614, 2
  store i32 %div77, i32* %i, align 4
  store i32 -241252631, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 951424448
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 951424448
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1065778199, i32 555320426
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %632 = load i32, i32* %m, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %sub79 = sub nsw i32 %632, 1
  %div80 = sdiv i32 %634, 2
  %635 = sub i32 %631, -1505554670
  %636 = sub i32 %635, %div80
  %637 = add i32 %636, -1505554670
  %sub81 = sub nsw i32 %631, %div80
  %cmp82 = icmp sle i32 %630, %637
  store i1 %cmp82, i1* %cmp82.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1355600551
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1355600551
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 186072988, i32 555320426
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %665 = select i1 %cmp82.reload, i32 1564083997, i32 -612462234
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %667 = sub i32 %666, -1790775061
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1790775061
  %add84 = add nsw i32 %666, 1
  %div85 = sdiv i32 %669, 2
  %idxprom86 = sext i32 %div85 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %670 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %670 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %671 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  store i32 -1897449018, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc92 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  store i32 -241252631, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 113178680
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 113178680
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1000556758, i32 -1253796527
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -1205726864
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1205726864
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1734572490, i32 -1253796527
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1179707117, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %731 = load i32, i32* %hs, align 4
  %cmp95 = icmp eq i32 %731, 2
  %732 = select i1 %cmp95, i32 -874248639, i32 -1103846655
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %733 = load i32, i32* %n, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add97 = add nsw i32 %733, 1
  %div98 = sdiv i32 %737, 2
  store i32 %div98, i32* %i, align 4
  store i32 1421584486, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %m, align 4
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %sub100 = sub nsw i32 %740, 1
  %div101 = sdiv i32 %742, 2
  %743 = sub i32 %739, 1474177363
  %744 = sub i32 %743, %div101
  %745 = add i32 %744, 1474177363
  %sub102 = sub nsw i32 %739, %div101
  %cmp103 = icmp sle i32 %738, %745
  %746 = select i1 %cmp103, i32 -468765112, i32 -2104093435
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %747 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %748 = load i32, i32* %n, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %add107 = add nsw i32 %748, 1
  %div108 = sdiv i32 %750, 2
  %idxprom109 = sext i32 %div108 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom109
  %751 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  store i32 -83193291, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc113 = add nsw i32 %752, 1
  store i32 %756, i32* %i, align 4
  store i32 1421584486, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1103846655, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -29008164, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -383216712
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -383216712
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1066752670, i32 -186763235
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1944899901
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1944899901
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 690786755, i32 -186763235
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %811, %812
  store i32 -1021164779, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %813 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %814 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1943254540, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 35521672, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_ = sub i32 0, %815
  %818 = sub i32 %817, 1562869632
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1562869632
  %gen = add i32 %817, 1
  %821 = sub i32 %815, 1878423201
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1878423201
  %_126 = sub i32 %815, 1
  %gen127 = mul i32 %823, 1
  %824 = add i32 %815, 410421141
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 410421141
  %_128 = sub i32 %815, 1
  %gen129 = mul i32 %826, 1
  %827 = sub i32 0, 729639478
  %828 = sub i32 %827, %815
  %829 = add i32 %828, 729639478
  %_130 = sub i32 0, %815
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen131 = add i32 %829, 1
  %832 = sub i32 %815, 1871131861
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1871131861
  %_132 = sub i32 %815, 1
  %gen133 = mul i32 %834, 1
  %_134 = shl i32 %815, 1
  %835 = sub i32 0, %815
  %836 = add i32 0, %835
  %_135 = sub i32 0, %815
  %837 = sub i32 %836, 1789531649
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1789531649
  %gen136 = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %815, %840
  %inc8alteredBB = add nsw i32 %815, 1
  store i32 %841, i32* %i, align 4
  store i32 -1873516881, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp sle i32 %842, %843
  store i32 -187183067, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  store i32 %844, i32* %j, align 4
  store i32 -1260801549, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = add i32 %845, 2132436652
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2132436652
  %_149 = sub i32 %845, 1
  %gen150 = mul i32 %848, 1
  %_151 = shl i32 %845, 1
  %849 = sub i32 0, %845
  %850 = add i32 0, %849
  %_152 = sub i32 0, %845
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen153 = add i32 %850, 1
  %855 = sub i32 0, %845
  %856 = add i32 0, %855
  %_154 = sub i32 0, %845
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen155 = add i32 %856, 1
  %861 = sub i32 %845, 1385917284
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1385917284
  %inc25alteredBB = add nsw i32 %845, 1
  store i32 %863, i32* %j, align 4
  store i32 -1698805159, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %m, align 4
  %_160 = shl i32 %864, 1
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add46alteredBB = add nsw i32 %864, 1
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %868, %870
  %_161 = sub i32 %868, %869
  %gen162 = mul i32 %871, %869
  %872 = sub i32 0, 1171089661
  %873 = sub i32 %872, %868
  %874 = add i32 %873, 1171089661
  %_163 = sub i32 0, %868
  %875 = add i32 %874, -1508308451
  %876 = add i32 %875, %869
  %877 = sub i32 %876, -1508308451
  %gen164 = add i32 %874, %869
  %878 = add i32 0, -675039681
  %879 = sub i32 %878, %868
  %880 = sub i32 %879, -675039681
  %_165 = sub i32 0, %868
  %881 = sub i32 0, %869
  %882 = sub i32 %880, %881
  %gen166 = add i32 %880, %869
  %_167 = shl i32 %868, %869
  %883 = add i32 %868, 1522240894
  %884 = sub i32 %883, %869
  %885 = sub i32 %884, 1522240894
  %sub47alteredBB = sub nsw i32 %868, %869
  %idxprom48alteredBB = sext i32 %885 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %886 = load i32, i32* %q, align 4
  %idxprom50alteredBB = sext i32 %886 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %887 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %887)
  store i32 1080250698, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %s, align 4
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 %889, 1927129019
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1927129019
  %_172 = sub i32 %889, 1
  %gen173 = mul i32 %892, 1
  %_174 = shl i32 %889, 1
  %893 = add i32 %889, -812484255
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -812484255
  %_175 = sub i32 %889, 1
  %gen176 = mul i32 %895, 1
  %896 = sub i32 0, 1670452611
  %897 = sub i32 %896, %889
  %898 = add i32 %897, 1670452611
  %_177 = sub i32 0, %889
  %899 = add i32 %898, 386195328
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 386195328
  %gen178 = add i32 %898, 1
  %_179 = shl i32 %889, 1
  %902 = add i32 0, 523040290
  %903 = sub i32 %902, %889
  %904 = sub i32 %903, 523040290
  %_180 = sub i32 0, %889
  %905 = sub i32 %904, 734171911
  %906 = add i32 %905, 1
  %907 = add i32 %906, 734171911
  %gen181 = add i32 %904, 1
  %908 = add i32 0, 155675879
  %909 = sub i32 %908, %889
  %910 = sub i32 %909, 155675879
  %_182 = sub i32 0, %889
  %911 = add i32 %910, -289764087
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -289764087
  %gen183 = add i32 %910, 1
  %914 = sub i32 0, %889
  %915 = add i32 0, %914
  %_184 = sub i32 0, %889
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen185 = add i32 %915, 1
  %918 = sub i32 0, 1
  %919 = add i32 %889, %918
  %_186 = sub i32 %889, 1
  %gen187 = mul i32 %919, 1
  %920 = add i32 %889, 986901526
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 986901526
  %add58alteredBB = add nsw i32 %889, 1
  %cmp59alteredBB = icmp sge i32 %888, %922
  store i32 -26732730, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %s, align 4
  %idxprom61alteredBB = sext i32 %923 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %924 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %924 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %925 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %925)
  store i32 -1032678956, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %s, align 4
  %927 = add i32 %926, -450241435
  %928 = sub i32 %927, -1
  %929 = sub i32 %928, -450241435
  %_196 = sub i32 %926, -1
  %gen197 = mul i32 %929, -1
  %930 = sub i32 %926, -1229905092
  %931 = add i32 %930, -1
  %932 = add i32 %931, -1229905092
  %dec67alteredBB = add nsw i32 %926, -1
  store i32 %932, i32* %s, align 4
  store i32 906270795, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = add i32 0, 195933562
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 195933562
  %_202 = sub i32 0, %933
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen203 = add i32 %936, 1
  %_204 = shl i32 %933, 1
  %939 = sub i32 0, %933
  %940 = add i32 0, %939
  %_205 = sub i32 0, %933
  %941 = sub i32 %940, 751923807
  %942 = add i32 %941, 1
  %943 = add i32 %942, 751923807
  %gen206 = add i32 %940, 1
  %944 = sub i32 0, %933
  %945 = add i32 0, %944
  %_207 = sub i32 0, %933
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen208 = add i32 %945, 1
  %948 = add i32 %933, 737632402
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 737632402
  %inc70alteredBB = add nsw i32 %933, 1
  store i32 %950, i32* %i, align 4
  store i32 1708130112, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %hs, align 4
  %cmp74alteredBB = icmp eq i32 %951, 1
  store i32 -541823945, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %n, align 4
  %954 = load i32, i32* %m, align 4
  %955 = sub i32 %954, -1820334383
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1820334383
  %_217 = sub i32 %954, 1
  %gen218 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %954, %958
  %_219 = sub i32 %954, 1
  %gen220 = mul i32 %959, 1
  %960 = sub i32 0, %954
  %961 = add i32 0, %960
  %_221 = sub i32 0, %954
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen222 = add i32 %961, 1
  %964 = sub i32 0, 157086733
  %965 = sub i32 %964, %954
  %966 = add i32 %965, 157086733
  %_223 = sub i32 0, %954
  %967 = sub i32 %966, 405157836
  %968 = add i32 %967, 1
  %969 = add i32 %968, 405157836
  %gen224 = add i32 %966, 1
  %970 = sub i32 %954, -1177845649
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1177845649
  %sub79alteredBB = sub nsw i32 %954, 1
  %973 = add i32 %972, -1243779868
  %974 = sub i32 %973, 2
  %975 = sub i32 %974, -1243779868
  %_225 = sub i32 %972, 2
  %gen226 = mul i32 %975, 2
  %976 = add i32 %972, 295193105
  %977 = sub i32 %976, 2
  %978 = sub i32 %977, 295193105
  %_227 = sub i32 %972, 2
  %gen228 = mul i32 %978, 2
  %979 = add i32 %972, -1020000123
  %980 = sub i32 %979, 2
  %981 = sub i32 %980, -1020000123
  %_229 = sub i32 %972, 2
  %gen230 = mul i32 %981, 2
  %982 = sub i32 0, 1670865414
  %983 = sub i32 %982, %972
  %984 = add i32 %983, 1670865414
  %_231 = sub i32 0, %972
  %985 = sub i32 %984, -1202798031
  %986 = add i32 %985, 2
  %987 = add i32 %986, -1202798031
  %gen232 = add i32 %984, 2
  %988 = sub i32 0, %972
  %989 = add i32 0, %988
  %_233 = sub i32 0, %972
  %990 = sub i32 0, %989
  %991 = sub i32 0, 2
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen234 = add i32 %989, 2
  %994 = sub i32 %972, 34936850
  %995 = sub i32 %994, 2
  %996 = add i32 %995, 34936850
  %_235 = sub i32 %972, 2
  %gen236 = mul i32 %996, 2
  %997 = sub i32 %972, 566044427
  %998 = sub i32 %997, 2
  %999 = add i32 %998, 566044427
  %_237 = sub i32 %972, 2
  %gen238 = mul i32 %999, 2
  %_239 = shl i32 %972, 2
  %1000 = sub i32 0, -2116683049
  %1001 = sub i32 %1000, %972
  %1002 = add i32 %1001, -2116683049
  %_240 = sub i32 0, %972
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 2
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen241 = add i32 %1002, 2
  %div80alteredBB = sdiv i32 %972, 2
  %1007 = add i32 0, -741482025
  %1008 = sub i32 %1007, %953
  %1009 = sub i32 %1008, -741482025
  %_242 = sub i32 0, %953
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, %div80alteredBB
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen243 = add i32 %1009, %div80alteredBB
  %1014 = add i32 %953, 583228142
  %1015 = sub i32 %1014, %div80alteredBB
  %1016 = sub i32 %1015, 583228142
  %_244 = sub i32 %953, %div80alteredBB
  %gen245 = mul i32 %1016, %div80alteredBB
  %1017 = add i32 %953, 967495910
  %1018 = sub i32 %1017, %div80alteredBB
  %1019 = sub i32 %1018, 967495910
  %_246 = sub i32 %953, %div80alteredBB
  %gen247 = mul i32 %1019, %div80alteredBB
  %1020 = add i32 0, 924010517
  %1021 = sub i32 %1020, %953
  %1022 = sub i32 %1021, 924010517
  %_248 = sub i32 0, %953
  %1023 = sub i32 %1022, 340823281
  %1024 = add i32 %1023, %div80alteredBB
  %1025 = add i32 %1024, 340823281
  %gen249 = add i32 %1022, %div80alteredBB
  %1026 = add i32 0, -890302016
  %1027 = sub i32 %1026, %953
  %1028 = sub i32 %1027, -890302016
  %_250 = sub i32 0, %953
  %1029 = add i32 %1028, 1235763793
  %1030 = add i32 %1029, %div80alteredBB
  %1031 = sub i32 %1030, 1235763793
  %gen251 = add i32 %1028, %div80alteredBB
  %1032 = add i32 %953, -121944894
  %1033 = sub i32 %1032, %div80alteredBB
  %1034 = sub i32 %1033, -121944894
  %sub81alteredBB = sub nsw i32 %953, %div80alteredBB
  %cmp82alteredBB = icmp sle i32 %952, %1034
  store i32 1065778199, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1000556758, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1066752670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB259, %if.end116, %if.end115, %for.end114, %for.inc112, %for.body104, %for.cond99, %if.then96, %if.end94, %originalBBpart2257, %originalBB255, %for.end93, %for.inc91, %for.body83, %originalBBpart2253, %originalBB216, %for.cond78, %if.then75, %originalBBpart2214, %originalBB212, %if.then73, %for.end71, %originalBBpart2210, %originalBB201, %for.inc69, %for.end68, %originalBBpart2199, %originalBB195, %for.inc66, %originalBBpart2193, %originalBB191, %for.body60, %originalBBpart2189, %originalBB171, %for.cond57, %for.end54, %for.inc53, %originalBBpart2169, %originalBB159, %for.body45, %for.cond42, %for.end39, %for.inc37, %for.body30, %for.cond27, %for.end26, %originalBBpart2157, %originalBB148, %for.inc24, %for.body18, %for.cond16, %originalBBpart2146, %originalBB144, %for.body15, %originalBBpart2142, %originalBB140, %for.cond13, %if.end, %if.else, %if.then, %for.end9, %originalBBpart2138, %originalBB125, %for.inc7, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
