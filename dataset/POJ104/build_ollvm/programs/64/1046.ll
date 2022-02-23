; ModuleID = 'source-C-CXX/64/1046.c'
source_filename = "source-C-CXX/64/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259075007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 259075007, label %for.cond
    i32 1759087704, label %for.body
    i32 515829269, label %for.inc
    i32 -603241176, label %for.end
    i32 1443794396, label %for.cond7
    i32 187414590, label %originalBB
    i32 1567661444, label %originalBBpart2
    i32 740679593, label %for.body9
    i32 -1881318712, label %if.then
    i32 883566428, label %if.then18
    i32 -759761344, label %originalBB86
    i32 -552345534, label %originalBBpart291
    i32 -263604469, label %if.else
    i32 1704235975, label %originalBB93
    i32 -1172457050, label %originalBBpart295
    i32 314543970, label %if.then24
    i32 340413528, label %if.end
    i32 218242235, label %if.end26
    i32 771843499, label %originalBB97
    i32 -1724832383, label %originalBBpart299
    i32 -1793525216, label %if.else27
    i32 -2109694046, label %if.then32
    i32 1815267088, label %originalBB101
    i32 1588140224, label %originalBBpart2103
    i32 1802813713, label %if.then37
    i32 396539768, label %originalBB105
    i32 626857799, label %originalBBpart2112
    i32 172899411, label %if.else39
    i32 824643138, label %originalBB114
    i32 1739251342, label %originalBBpart2116
    i32 -2011499205, label %if.then44
    i32 1669713116, label %if.end46
    i32 773890256, label %if.end47
    i32 19197823, label %if.else48
    i32 556549146, label %originalBB118
    i32 -1055628285, label %originalBBpart2120
    i32 -946286741, label %if.then53
    i32 975066080, label %if.then58
    i32 1403988984, label %if.else60
    i32 599354749, label %originalBB122
    i32 1679335456, label %originalBBpart2124
    i32 -149370668, label %if.then65
    i32 -1187144374, label %if.end67
    i32 1833280078, label %originalBB126
    i32 -1735908617, label %originalBBpart2128
    i32 127167697, label %if.end68
    i32 -1197368173, label %if.end69
    i32 -1488847992, label %if.end70
    i32 -439177209, label %if.end71
    i32 1588967381, label %for.inc72
    i32 575813571, label %originalBB130
    i32 -340281066, label %originalBBpart2134
    i32 -800157783, label %for.end74
    i32 -2141585818, label %if.then76
    i32 41147786, label %if.else78
    i32 -383198934, label %originalBB136
    i32 -1852484466, label %originalBBpart2138
    i32 1327816954, label %if.then80
    i32 -89028814, label %if.else82
    i32 -1002512133, label %originalBB140
    i32 820918323, label %originalBBpart2142
    i32 -737511846, label %if.end84
    i32 -725504529, label %originalBB144
    i32 -503789188, label %originalBBpart2146
    i32 1569959648, label %if.end85
    i32 850414536, label %originalBBalteredBB
    i32 -1074925287, label %originalBB86alteredBB
    i32 -1782701795, label %originalBB93alteredBB
    i32 1275288117, label %originalBB97alteredBB
    i32 1994480082, label %originalBB101alteredBB
    i32 855326976, label %originalBB105alteredBB
    i32 886068505, label %originalBB114alteredBB
    i32 1663122040, label %originalBB118alteredBB
    i32 2101671119, label %originalBB122alteredBB
    i32 -2033195617, label %originalBB126alteredBB
    i32 1336262705, label %originalBB130alteredBB
    i32 913765077, label %originalBB136alteredBB
    i32 -545390139, label %originalBB140alteredBB
    i32 -1973223835, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1759087704, i32 -603241176
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 515829269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 259075007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1443794396, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1319390300
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1319390300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 187414590, i32 850414536
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1791368450
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1791368450
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1567661444, i32 850414536
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 740679593, i32 -800157783
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %66 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %66, 0
  %67 = select i1 %cmp13, i32 -1881318712, i32 -1793525216
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %69, 1
  %70 = select i1 %cmp17, i32 883566428, i32 -263604469
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -759761344, i32 -1074925287
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc19 = add nsw i32 %97, 1
  store i32 %99, i32* %a, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 352902333
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 352902333
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -552345534, i32 -1074925287
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 218242235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1453706701
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1453706701
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1704235975, i32 -1782701795
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %143 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %143, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1357195916
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1357195916
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1172457050, i32 -1782701795
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 314543970, i32 340413528
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = sub i32 %160, 558703060
  %162 = add i32 %161, 1
  %163 = add i32 %162, 558703060
  %inc25 = add nsw i32 %160, 1
  store i32 %163, i32* %b, align 4
  store i32 340413528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 218242235, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1434104598
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1434104598
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
  %190 = select i1 %188, i32 771843499, i32 1275288117
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2039965539
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2039965539
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1724832383, i32 1275288117
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -439177209, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %207 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %207, 1
  %208 = select i1 %cmp31, i32 -2109694046, i32 19197823
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -678045642
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -678045642
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1815267088, i32 1994480082
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %237, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1833929179
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1833929179
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1588140224, i32 1994480082
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 1802813713, i32 172899411
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -795891976
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -795891976
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 396539768, i32 855326976
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc38 = add nsw i32 %281, 1
  store i32 %285, i32* %a, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2050210104
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2050210104
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 626857799, i32 855326976
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 773890256, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1262115934
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1262115934
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 824643138, i32 886068505
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %328 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %329 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %329, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -365517349
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -365517349
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1739251342, i32 886068505
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %357 = select i1 %cmp43.reload, i32 -2011499205, i32 1669713116
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc45 = add nsw i32 %358, 1
  store i32 %362, i32* %b, align 4
  store i32 1669713116, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 773890256, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1488847992, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1239485710
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1239485710
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 556549146, i32 1663122040
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %390 to i64
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %391 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %391, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1055628285, i32 1663122040
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %418 = select i1 %cmp52.reload, i32 -946286741, i32 -1197368173
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %420 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %420, 0
  %421 = select i1 %cmp57, i32 975066080, i32 1403988984
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc59 = add nsw i32 %422, 1
  store i32 %426, i32* %a, align 4
  store i32 127167697, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1187399731
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1187399731
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 599354749, i32 2101671119
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %454 to i64
  %arrayidx62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %455 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %455, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1679335456, i32 2101671119
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %482 = select i1 %cmp64.reload, i32 -149370668, i32 -1187144374
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc66 = add nsw i32 %483, 1
  store i32 %487, i32* %b, align 4
  store i32 -1187144374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1833280078, i32 -2033195617
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1735908617, i32 -2033195617
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 127167697, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1197368173, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1488847992, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -439177209, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1588967381, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1748536618
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1748536618
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 575813571, i32 1336262705
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -1787780472
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1787780472
  %inc73 = add nsw i32 %555, 1
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1749590887
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1749590887
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -340281066, i32 1336262705
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1443794396, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = load i32, i32* %b, align 4
  %cmp75 = icmp sgt i32 %586, %587
  %588 = select i1 %cmp75, i32 -2141585818, i32 41147786
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1569959648, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1908036038
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1908036038
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -383198934, i32 913765077
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %605 = load i32, i32* %b, align 4
  %cmp79 = icmp slt i32 %604, %605
  store i1 %cmp79, i1* %cmp79.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1852484466, i32 913765077
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %632 = select i1 %cmp79.reload, i32 1327816954, i32 -89028814
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -737511846, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -645514991
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -645514991
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1002512133, i32 -545390139
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1199275729
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1199275729
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 820918323, i32 -545390139
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -737511846, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -725504529, i32 -1973223835
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -503789188, i32 -1973223835
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1569959648, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %703, %704
  store i32 187414590, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %a, align 4
  %_ = shl i32 %705, 1
  %706 = add i32 %705, 1849782961
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1849782961
  %_87 = sub i32 %705, 1
  %gen = mul i32 %708, 1
  %709 = sub i32 %705, 614404479
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 614404479
  %_88 = sub i32 %705, 1
  %gen89 = mul i32 %711, 1
  %712 = sub i32 0, %705
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc19alteredBB = add nsw i32 %705, 1
  store i32 %715, i32* %a, align 4
  store i32 -759761344, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %716 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %717 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %717, 2
  store i32 1704235975, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 771843499, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %718 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %719 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %719, 2
  store i32 1815267088, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %_106 = shl i32 %720, 1
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_107 = sub i32 %720, 1
  %gen108 = mul i32 %722, 1
  %_109 = shl i32 %720, 1
  %_110 = shl i32 %720, 1
  %723 = sub i32 %720, 616798763
  %724 = add i32 %723, 1
  %725 = add i32 %724, 616798763
  %inc38alteredBB = add nsw i32 %720, 1
  store i32 %725, i32* %a, align 4
  store i32 396539768, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %726 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %727 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %727, 0
  store i32 824643138, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %728 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %729 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %729, 2
  store i32 556549146, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %730 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %731 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %731, 1
  store i32 599354749, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1833280078, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = add i32 0, -1902336148
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1902336148
  %_131 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen132 = add i32 %735, 1
  %738 = sub i32 %732, 1978356796
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1978356796
  %inc73alteredBB = add nsw i32 %732, 1
  store i32 %740, i32* %j, align 4
  store i32 575813571, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %a, align 4
  %742 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp slt i32 %741, %742
  store i32 -383198934, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1002512133, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -725504529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end84, %originalBBpart2142, %originalBB140, %if.else82, %if.then80, %originalBBpart2138, %originalBB136, %if.else78, %if.then76, %for.end74, %originalBBpart2134, %originalBB130, %for.inc72, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2128, %originalBB126, %if.end67, %if.then65, %originalBBpart2124, %originalBB122, %if.else60, %if.then58, %if.then53, %originalBBpart2120, %originalBB118, %if.else48, %if.end47, %if.end46, %if.then44, %originalBBpart2116, %originalBB114, %if.else39, %originalBBpart2112, %originalBB105, %if.then37, %originalBBpart2103, %originalBB101, %if.then32, %if.else27, %originalBBpart299, %originalBB97, %if.end26, %if.end, %if.then24, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB86, %if.then18, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
