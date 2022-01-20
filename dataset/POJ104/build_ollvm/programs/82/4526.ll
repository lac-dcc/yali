; ModuleID = 'source-C-CXX/82/4526.c'
source_filename = "source-C-CXX/82/4526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %GPA = alloca float, align 4
  %b = alloca float, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727374951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -727374951, label %for.cond
    i32 35289780, label %originalBB
    i32 -1973370273, label %originalBBpart2
    i32 -1239615780, label %for.body
    i32 1765051265, label %for.inc
    i32 72568026, label %for.end
    i32 -647920739, label %for.cond4
    i32 664106042, label %for.body6
    i32 -1849908435, label %land.lhs.true
    i32 1746100226, label %if.then
    i32 901071665, label %if.end
    i32 -1253255820, label %land.lhs.true19
    i32 -319531481, label %originalBB102
    i32 -1450405291, label %originalBBpart2104
    i32 -1182741108, label %if.then23
    i32 1628552938, label %if.end24
    i32 1456281177, label %originalBB106
    i32 1010928597, label %originalBBpart2108
    i32 -1078666723, label %land.lhs.true28
    i32 -40657275, label %if.then32
    i32 -2135256421, label %if.end33
    i32 -478941283, label %land.lhs.true37
    i32 1230966105, label %if.then41
    i32 -1913533136, label %if.end42
    i32 -17424559, label %land.lhs.true46
    i32 1322852716, label %originalBB110
    i32 -373528783, label %originalBBpart2112
    i32 -1616900402, label %if.then50
    i32 -413903491, label %if.end51
    i32 1921834475, label %originalBB114
    i32 -1863370152, label %originalBBpart2116
    i32 -1576278779, label %land.lhs.true55
    i32 -1479138181, label %if.then59
    i32 -168561244, label %if.end60
    i32 -2202017, label %land.lhs.true64
    i32 67992263, label %originalBB118
    i32 -45600493, label %originalBBpart2120
    i32 -690241561, label %if.then68
    i32 -389785919, label %if.end69
    i32 1739603573, label %land.lhs.true73
    i32 -730724223, label %if.then77
    i32 396868824, label %if.end78
    i32 -581876457, label %land.lhs.true82
    i32 2058716409, label %if.then86
    i32 485041592, label %if.end87
    i32 -1166882678, label %if.then91
    i32 -591378973, label %if.end92
    i32 -1455867687, label %originalBB122
    i32 379188411, label %originalBBpart2132
    i32 -2079508616, label %for.inc96
    i32 -288393239, label %originalBB134
    i32 26123749, label %originalBBpart2143
    i32 1032735208, label %for.end98
    i32 -1593829342, label %originalBBalteredBB
    i32 804571215, label %originalBB102alteredBB
    i32 -285445457, label %originalBB106alteredBB
    i32 1119891818, label %originalBB110alteredBB
    i32 -1597548699, label %originalBB114alteredBB
    i32 1539039134, label %originalBB118alteredBB
    i32 -1324007554, label %originalBB122alteredBB
    i32 -2029267958, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1898676256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1898676256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 35289780, i32 -1593829342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1973370273, i32 -1593829342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1239615780, i32 72568026
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, -301696202
  %49 = add i32 %48, %46
  %50 = add i32 %49, -301696202
  %add = add nsw i32 %47, %46
  store i32 %50, i32* %c, align 4
  store i32 1765051265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -727374951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -647920739, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 664106042, i32 1032735208
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 90, %61
  %62 = select i1 %cmp12, i32 -1849908435, i32 901071665
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %64, 100
  %65 = select i1 %cmp15, i32 1746100226, i32 901071665
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 901071665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 85, %67
  %68 = select i1 %cmp18, i32 -1253255820, i32 1628552938
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 786980036
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 786980036
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -319531481, i32 804571215
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %85, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 612502250
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 612502250
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1450405291, i32 804571215
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %113 = select i1 %cmp22.reload, i32 -1182741108, i32 1628552938
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 1628552938, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1456281177, i32 -285445457
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 82, %141
  store i1 %cmp27, i1* %cmp27.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1010928597, i32 -285445457
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 -1078666723, i32 -2135256421
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %158, 84
  %159 = select i1 %cmp31, i32 -40657275, i32 -2135256421
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -2135256421, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 78, %161
  %162 = select i1 %cmp36, i32 -478941283, i32 -1913533136
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %164, 81
  %165 = select i1 %cmp40, i32 1230966105, i32 -1913533136
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 -1913533136, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 75, %167
  %168 = select i1 %cmp45, i32 -17424559, i32 -413903491
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 979166445
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 979166445
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1322852716, i32 1119891818
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %185, 77
  store i1 %cmp49, i1* %cmp49.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -373528783, i32 1119891818
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %212 = select i1 %cmp49.reload, i32 -1616900402, i32 -413903491
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 -413903491, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 881676468
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 881676468
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1921834475, i32 -1597548699
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom52
  %229 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 72, %229
  store i1 %cmp54, i1* %cmp54.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 541079580
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 541079580
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1863370152, i32 -1597548699
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %257 = select i1 %cmp54.reload, i32 -1576278779, i32 -168561244
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom56
  %259 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %259, 74
  %260 = select i1 %cmp58, i32 -1479138181, i32 -168561244
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 -168561244, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %262 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 68, %262
  %263 = select i1 %cmp63, i32 -2202017, i32 -389785919
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 67992263, i32 1539039134
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %278 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %279 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %279, 71
  store i1 %cmp67, i1* %cmp67.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1307682698
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1307682698
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -45600493, i32 1539039134
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %307 = select i1 %cmp67.reload, i32 -690241561, i32 -389785919
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 -389785919, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %309 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 64, %309
  %310 = select i1 %cmp72, i32 1739603573, i32 396868824
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %311 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %312 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %312, 67
  %313 = select i1 %cmp76, i32 -730724223, i32 396868824
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 396868824, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %314 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom79
  %315 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 60, %315
  %316 = select i1 %cmp81, i32 -581876457, i32 485041592
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %317 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %318 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %318, 63
  %319 = select i1 %cmp85, i32 2058716409, i32 485041592
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 485041592, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %320 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %321 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %321, 60
  %322 = select i1 %cmp90, i32 -1166882678, i32 -591378973
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 -591378973, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1455867687, i32 -1324007554
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %349 = load float, float* %b, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %350 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom93
  %351 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %351 to float
  %mul = fmul float %349, %conv
  %352 = load float, float* %s, align 4
  %add95 = fadd float %352, %mul
  store float %add95, float* %s, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1370864453
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1370864453
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 379188411, i32 -1324007554
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2079508616, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1632807308
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1632807308
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -288393239, i32 -2029267958
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1908903129
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1908903129
  %inc97 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 272039233
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 272039233
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 26123749, i32 -2029267958
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -647920739, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %414 = load float, float* %s, align 4
  %415 = load i32, i32* %c, align 4
  %conv99 = sitofp i32 %415 to float
  %div = fdiv float %414, %conv99
  store float %div, float* %GPA, align 4
  %416 = load float, float* %GPA, align 4
  %conv100 = fpext float %416 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 35289780, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %419 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %420 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %420, 89
  store i32 -319531481, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %421 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %422 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 82, %422
  store i32 1456281177, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %423 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %424 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %424, 77
  store i32 1322852716, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %425 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %426 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 72, %426
  store i32 1921834475, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %427 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %428 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %428, 71
  store i32 67992263, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %429 = load float, float* %b, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %430 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom93alteredBB
  %431 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %431 to float
  %_ = fsub float -0.000000e+00, %429
  %gen = fadd float %_, %convalteredBB
  %mulalteredBB = fmul float %429, %convalteredBB
  %432 = load float, float* %s, align 4
  %_123 = fsub float -0.000000e+00, %432
  %gen124 = fadd float %_123, %mulalteredBB
  %_125 = fsub float %432, %mulalteredBB
  %gen126 = fmul float %_125, %mulalteredBB
  %_127 = fsub float %432, %mulalteredBB
  %gen128 = fmul float %_127, %mulalteredBB
  %_129 = fsub float -0.000000e+00, %432
  %gen130 = fadd float %_129, %mulalteredBB
  %add95alteredBB = fadd float %432, %mulalteredBB
  store float %add95alteredBB, float* %s, align 4
  store i32 -1455867687, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 1624537420
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1624537420
  %_135 = sub i32 %433, 1
  %gen136 = mul i32 %436, 1
  %437 = sub i32 %433, 660735833
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 660735833
  %_137 = sub i32 %433, 1
  %gen138 = mul i32 %439, 1
  %440 = add i32 0, 1915671971
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 1915671971
  %_139 = sub i32 0, %433
  %443 = sub i32 %442, 1407641048
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1407641048
  %gen140 = add i32 %442, 1
  %_141 = shl i32 %433, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %433, %446
  %inc97alteredBB = add nsw i32 %433, 1
  store i32 %447, i32* %i, align 4
  store i32 -288393239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB134, %for.inc96, %originalBBpart2132, %originalBB122, %if.end92, %if.then91, %if.end87, %if.then86, %land.lhs.true82, %if.end78, %if.then77, %land.lhs.true73, %if.end69, %if.then68, %originalBBpart2120, %originalBB118, %land.lhs.true64, %if.end60, %if.then59, %land.lhs.true55, %originalBBpart2116, %originalBB114, %if.end51, %if.then50, %originalBBpart2112, %originalBB110, %land.lhs.true46, %if.end42, %if.then41, %land.lhs.true37, %if.end33, %if.then32, %land.lhs.true28, %originalBBpart2108, %originalBB106, %if.end24, %if.then23, %originalBBpart2104, %originalBB102, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
