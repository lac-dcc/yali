; ModuleID = 'source-C-CXX/70/2486.c'
source_filename = "source-C-CXX/70/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %feirun = alloca [13 x i32], align 16
  %run = alloca [13 x i32], align 16
  %a = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca [1000 x i32], align 16
  %yue = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 3
  store i32 59, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 4
  store i32 90, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 5
  store i32 120, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 6
  store i32 151, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 7
  store i32 181, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 8
  store i32 212, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 9
  store i32 243, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 10
  store i32 273, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 11
  store i32 304, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 12
  store i32 334, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 1
  store i32 0, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 2
  store i32 31, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 3
  store i32 60, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 4
  store i32 91, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 5
  store i32 121, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 6
  store i32 152, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 7
  store i32 182, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 8
  store i32 213, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 9
  store i32 244, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 10
  store i32 274, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 11
  store i32 305, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 12
  store i32 335, i32* %arrayidx23, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -231689926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -231689926, label %for.cond
    i32 1161589571, label %for.body
    i32 -53719449, label %originalBB
    i32 1799454059, label %originalBBpart2
    i32 -1273502031, label %for.inc
    i32 509723929, label %originalBB103
    i32 -1520394735, label %originalBBpart2107
    i32 -2127134973, label %for.end
    i32 -1386873375, label %for.cond30
    i32 1613364809, label %originalBB109
    i32 1046081888, label %originalBBpart2111
    i32 -74854604, label %for.body32
    i32 345495177, label %land.lhs.true
    i32 -76961115, label %land.lhs.true39
    i32 1648770342, label %if.then
    i32 1224656877, label %originalBB113
    i32 -2034782774, label %originalBBpart2115
    i32 832548690, label %if.else
    i32 -1700778263, label %land.lhs.true47
    i32 1130915657, label %lor.lhs.false
    i32 1467897280, label %originalBB117
    i32 -348826516, label %originalBBpart2125
    i32 208165530, label %if.then56
    i32 -1647575613, label %originalBB127
    i32 -907878116, label %originalBBpart2149
    i32 -1465366796, label %if.then72
    i32 -1224093775, label %if.else74
    i32 651580309, label %originalBB151
    i32 1844038780, label %originalBBpart2153
    i32 1481649409, label %if.end
    i32 1263330922, label %originalBB155
    i32 1981970896, label %originalBBpart2157
    i32 -567026635, label %if.else76
    i32 -144603870, label %originalBB159
    i32 428776042, label %originalBBpart2166
    i32 1865623304, label %if.then93
    i32 233885026, label %if.else95
    i32 -1447520961, label %if.end97
    i32 1301260043, label %originalBB168
    i32 -799332419, label %originalBBpart2170
    i32 65192470, label %if.end98
    i32 -88705659, label %if.end99
    i32 945807886, label %originalBB172
    i32 -811726640, label %originalBBpart2174
    i32 665254398, label %for.inc100
    i32 1858936376, label %for.end102
    i32 1245325676, label %originalBB176
    i32 219363791, label %originalBBpart2178
    i32 -1275899786, label %originalBBalteredBB
    i32 197697916, label %originalBB103alteredBB
    i32 -1712683887, label %originalBB109alteredBB
    i32 -1544133822, label %originalBB113alteredBB
    i32 560838748, label %originalBB117alteredBB
    i32 427730470, label %originalBB127alteredBB
    i32 1175364773, label %originalBB151alteredBB
    i32 403987449, label %originalBB155alteredBB
    i32 -1560761484, label %originalBB159alteredBB
    i32 -1025811134, label %originalBB168alteredBB
    i32 1177332953, label %originalBB172alteredBB
    i32 1689587736, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1161589571, i32 -2127134973
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
  %16 = select i1 %14, i32 -53719449, i32 -1275899786
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom25
  %19 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24, i32* %arrayidx26, i32* %arrayidx28)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1423283397
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1423283397
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1799454059, i32 -1275899786
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273502031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -180301905
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -180301905
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 509723929, i32 197697916
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -930323118
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -930323118
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 61320040
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 61320040
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1520394735, i32 197697916
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -231689926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1386873375, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1365353832
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1365353832
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1613364809, i32 -1712683887
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %a, align 4
  %cmp31 = icmp sle i32 %120, %121
  store i1 %cmp31, i1* %cmp31.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1456479350
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1456479350
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1046081888, i32 -1712683887
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %149 = select i1 %cmp31.reload, i32 -74854604, i32 1858936376
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %151, 1998
  %152 = select i1 %cmp35, i32 345495177, i32 832548690
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %154, 6
  %155 = select i1 %cmp38, i32 -76961115, i32 832548690
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %157, 2
  %158 = select i1 %cmp42, i32 1648770342, i32 832548690
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1224656877, i32 -1544133822
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2034782774, i32 -1544133822
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 665254398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %212, 4
  %cmp46 = icmp eq i32 %rem, 0
  %213 = select i1 %cmp46, i32 -1700778263, i32 1130915657
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom48
  %215 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %215, 100
  %cmp51 = icmp ne i32 %rem50, 0
  %216 = select i1 %cmp51, i32 208165530, i32 1130915657
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 59090469
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 59090469
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1467897280, i32 560838748
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %233, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2079945555
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2079945555
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -348826516, i32 560838748
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %261 = select i1 %cmp55.reload, i32 208165530, i32 -567026635
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1231206211
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1231206211
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1647575613, i32 427730470
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom57
  %290 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %290 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom59
  %291 = load i32, i32* %arrayidx60, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom63
  %294 = load i32, i32* %arrayidx64, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %291, %295
  %sub = sub nsw i32 %291, %294
  %call65 = call i32 @abs(i32 %296) #3
  %297 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom66
  store i32 %call65, i32* %arrayidx67, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom68
  %299 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %299, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -900983127
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -900983127
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -907878116, i32 427730470
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %315 = select i1 %cmp71.reload, i32 -1465366796, i32 -1224093775
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1481649409, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 651580309, i32 1175364773
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 690870961
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 690870961
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1844038780, i32 1175364773
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1481649409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -734782307
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -734782307
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1263330922, i32 403987449
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2061948372
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2061948372
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1981970896, i32 403987449
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 65192470, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -144603870, i32 -1560761484
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %413 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom77
  %414 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom79
  %415 = load i32, i32* %arrayidx80, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %416 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom81
  %417 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %417 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom83
  %418 = load i32, i32* %arrayidx84, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %415, %419
  %sub85 = sub nsw i32 %415, %418
  %call86 = call i32 @abs(i32 %420) #3
  %421 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %421 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom87
  store i32 %call86, i32* %arrayidx88, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %422 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom89
  %423 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %423, 7
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 428776042, i32 -1560761484
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %450 = select i1 %cmp92.reload, i32 1865623304, i32 233885026
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1447520961, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1447520961, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1339951561
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1339951561
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1301260043, i32 -1025811134
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -126878612
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -126878612
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -799332419, i32 -1025811134
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 65192470, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -88705659, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -162320400
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -162320400
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 945807886, i32 1177332953
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 457769560
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 457769560
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -811726640, i32 1177332953
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 665254398, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc101 = add nsw i32 %535, 1
  store i32 %537, i32* %j, align 4
  store i32 -1386873375, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
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
  %563 = select i1 %561, i32 1245325676, i32 1689587736
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -71664568
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -71664568
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 219363791, i32 1689587736
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %580 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %580 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom25alteredBB
  %581 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %581 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24alteredBB, i32* %arrayidx26alteredBB, i32* %arrayidx28alteredBB)
  store i32 -53719449, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, -963557978
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -963557978
  %_ = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen = add i32 %585, 1
  %588 = sub i32 0, 1478925929
  %589 = sub i32 %588, %582
  %590 = add i32 %589, 1478925929
  %_104 = sub i32 0, %582
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen105 = add i32 %590, 1
  %595 = add i32 %582, -570608890
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -570608890
  %incalteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %i, align 4
  store i32 509723929, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp sle i32 %598, %599
  store i32 1613364809, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1224656877, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %600 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom52alteredBB
  %601 = load i32, i32* %arrayidx53alteredBB, align 4
  %_118 = shl i32 %601, 400
  %602 = sub i32 0, 400
  %603 = add i32 %601, %602
  %_119 = sub i32 %601, 400
  %gen120 = mul i32 %603, 400
  %_121 = shl i32 %601, 400
  %604 = sub i32 0, 400
  %605 = add i32 %601, %604
  %_122 = sub i32 %601, 400
  %gen123 = mul i32 %605, 400
  %rem54alteredBB = srem i32 %601, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1467897280, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %606 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom57alteredBB
  %607 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %607 to i64
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom59alteredBB
  %608 = load i32, i32* %arrayidx60alteredBB, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %609 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom61alteredBB
  %610 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %610 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom63alteredBB
  %611 = load i32, i32* %arrayidx64alteredBB, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %608, %612
  %_128 = sub i32 %608, %611
  %gen129 = mul i32 %613, %611
  %614 = sub i32 %608, 1382643406
  %615 = sub i32 %614, %611
  %616 = add i32 %615, 1382643406
  %_130 = sub i32 %608, %611
  %gen131 = mul i32 %616, %611
  %617 = add i32 %608, 2046671173
  %618 = sub i32 %617, %611
  %619 = sub i32 %618, 2046671173
  %_132 = sub i32 %608, %611
  %gen133 = mul i32 %619, %611
  %620 = sub i32 0, %611
  %621 = add i32 %608, %620
  %_134 = sub i32 %608, %611
  %gen135 = mul i32 %621, %611
  %622 = sub i32 0, %611
  %623 = add i32 %608, %622
  %subalteredBB = sub nsw i32 %608, %611
  %call65alteredBB = call i32 @abs(i32 %623) #3
  %624 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %624 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom66alteredBB
  store i32 %call65alteredBB, i32* %arrayidx67alteredBB, align 4
  %625 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %625 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom68alteredBB
  %626 = load i32, i32* %arrayidx69alteredBB, align 4
  %627 = add i32 0, -1577195585
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1577195585
  %_136 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 7
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen137 = add i32 %629, 7
  %634 = sub i32 0, 7
  %635 = add i32 %626, %634
  %_138 = sub i32 %626, 7
  %gen139 = mul i32 %635, 7
  %636 = sub i32 0, 7
  %637 = add i32 %626, %636
  %_140 = sub i32 %626, 7
  %gen141 = mul i32 %637, 7
  %638 = sub i32 0, -275094006
  %639 = sub i32 %638, %626
  %640 = add i32 %639, -275094006
  %_142 = sub i32 0, %626
  %641 = sub i32 0, 7
  %642 = sub i32 %640, %641
  %gen143 = add i32 %640, 7
  %_144 = shl i32 %626, 7
  %_145 = shl i32 %626, 7
  %_146 = shl i32 %626, 7
  %_147 = shl i32 %626, 7
  %rem70alteredBB = srem i32 %626, 7
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -1647575613, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 651580309, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1263330922, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %643 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom77alteredBB
  %644 = load i32, i32* %arrayidx78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %644 to i64
  %arrayidx80alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom79alteredBB
  %645 = load i32, i32* %arrayidx80alteredBB, align 4
  %646 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %646 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom81alteredBB
  %647 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %647 to i64
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom83alteredBB
  %648 = load i32, i32* %arrayidx84alteredBB, align 4
  %_160 = shl i32 %645, %648
  %_161 = shl i32 %645, %648
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_162 = sub i32 0, %645
  %651 = sub i32 0, %648
  %652 = sub i32 %650, %651
  %gen163 = add i32 %650, %648
  %653 = sub i32 %645, 1525877850
  %654 = sub i32 %653, %648
  %655 = add i32 %654, 1525877850
  %sub85alteredBB = sub nsw i32 %645, %648
  %call86alteredBB = call i32 @abs(i32 %655) #3
  %656 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %656 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  store i32 %call86alteredBB, i32* %arrayidx88alteredBB, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %657 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom89alteredBB
  %658 = load i32, i32* %arrayidx90alteredBB, align 4
  %_164 = shl i32 %658, 7
  %rem91alteredBB = srem i32 %658, 7
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 -144603870, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1301260043, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 945807886, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1245325676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB176, %for.end102, %for.inc100, %originalBBpart2174, %originalBB172, %if.end99, %if.end98, %originalBBpart2170, %originalBB168, %if.end97, %if.else95, %if.then93, %originalBBpart2166, %originalBB159, %if.else76, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.else74, %if.then72, %originalBBpart2149, %originalBB127, %if.then56, %originalBBpart2125, %originalBB117, %lor.lhs.false, %land.lhs.true47, %if.else, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true39, %land.lhs.true, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
