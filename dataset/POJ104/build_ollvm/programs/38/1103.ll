; ModuleID = 'source-C-CXX/38/1103.c'
source_filename = "source-C-CXX/38/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yes = private unnamed_addr constant [10 x i8] c"Y\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [10000 x [30 x i8]], align 16
  %ganbu = alloca [10000 x [10 x i8]], align 16
  %west = alloca [10000 x [10 x i8]], align 16
  %str = alloca [20 x i8], align 16
  %qime = alloca [10000 x i32], align 16
  %g = alloca [10000 x i32], align 16
  %w = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %banji = alloca [10000 x i32], align 16
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %sol = alloca [10000 x i32], align 16
  %yes = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [10 x i8]* %yes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.yes, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253385728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -253385728, label %for.cond
    i32 -200298268, label %originalBB
    i32 -402229459, label %originalBBpart2
    i32 1056171946, label %for.body
    i32 -1829542139, label %originalBB144
    i32 1577795772, label %originalBBpart2146
    i32 -1495610512, label %for.inc
    i32 -1074196506, label %for.end
    i32 -1973642458, label %for.cond5
    i32 -403015963, label %originalBB148
    i32 1642319987, label %originalBBpart2150
    i32 -999882356, label %for.body7
    i32 -1393860768, label %for.inc34
    i32 -2094245108, label %for.end36
    i32 920039537, label %originalBB152
    i32 -1902942994, label %originalBBpart2154
    i32 220932087, label %for.cond37
    i32 1813147496, label %originalBB156
    i32 643317737, label %originalBBpart2158
    i32 -1601531398, label %for.body39
    i32 -1844932705, label %land.lhs.true
    i32 1220867934, label %if.then
    i32 1671764602, label %if.end
    i32 -128035836, label %originalBB160
    i32 -890378966, label %originalBBpart2162
    i32 -490995153, label %for.inc50
    i32 675984093, label %for.end52
    i32 -751327943, label %for.cond53
    i32 728964694, label %for.body55
    i32 1811732902, label %land.lhs.true59
    i32 289015780, label %if.then63
    i32 -106087894, label %if.end67
    i32 2121001848, label %originalBB164
    i32 -435857825, label %originalBBpart2166
    i32 -1079404444, label %for.inc68
    i32 -1689904043, label %originalBB168
    i32 563005109, label %originalBBpart2176
    i32 719923518, label %for.end70
    i32 1138063352, label %for.cond71
    i32 -243833694, label %for.body73
    i32 1132338951, label %if.then77
    i32 -1002396921, label %if.end81
    i32 -1462513335, label %for.inc82
    i32 1964348928, label %for.end84
    i32 -823033532, label %originalBB178
    i32 -506198924, label %originalBBpart2180
    i32 1269425652, label %for.cond85
    i32 1848501272, label %for.body87
    i32 824628141, label %land.lhs.true91
    i32 -1909143359, label %if.then95
    i32 199067361, label %if.end99
    i32 -263707288, label %originalBB182
    i32 -119736276, label %originalBBpart2184
    i32 1850512310, label %for.inc100
    i32 -982268935, label %originalBB186
    i32 -621732430, label %originalBBpart2196
    i32 -605960054, label %for.end102
    i32 1366093576, label %for.cond103
    i32 -1204862595, label %for.body105
    i32 -718218901, label %land.lhs.true109
    i32 484993847, label %originalBB198
    i32 1081949034, label %originalBBpart2200
    i32 -1611560722, label %if.then113
    i32 1219964554, label %if.end117
    i32 1227931874, label %for.inc118
    i32 -1811336230, label %for.end120
    i32 -704516601, label %for.cond121
    i32 -112001278, label %originalBB202
    i32 526342855, label %originalBBpart2204
    i32 884360394, label %for.body123
    i32 -2100709440, label %originalBB206
    i32 50181297, label %originalBBpart2208
    i32 1584581041, label %if.then127
    i32 -961332263, label %originalBB210
    i32 587966182, label %originalBBpart2212
    i32 -1925655623, label %if.end135
    i32 368592910, label %originalBB214
    i32 -145386411, label %originalBBpart2228
    i32 -408524577, label %for.inc139
    i32 -1306879631, label %originalBB230
    i32 335552868, label %originalBBpart2240
    i32 -152021810, label %for.end141
    i32 -1242652264, label %originalBB242
    i32 619807054, label %originalBBpart2244
    i32 1420525307, label %originalBBalteredBB
    i32 -419852304, label %originalBB144alteredBB
    i32 1522339579, label %originalBB148alteredBB
    i32 -971041535, label %originalBB152alteredBB
    i32 -376338940, label %originalBB156alteredBB
    i32 -428848370, label %originalBB160alteredBB
    i32 1840730188, label %originalBB164alteredBB
    i32 1019818327, label %originalBB168alteredBB
    i32 1248648056, label %originalBB178alteredBB
    i32 -1640873512, label %originalBB182alteredBB
    i32 2079887308, label %originalBB186alteredBB
    i32 1426326309, label %originalBB198alteredBB
    i32 -2146848609, label %originalBB202alteredBB
    i32 -1327644802, label %originalBB206alteredBB
    i32 2125411447, label %originalBB210alteredBB
    i32 1674365919, label %originalBB214alteredBB
    i32 14849719, label %originalBB230alteredBB
    i32 -767330988, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1709391165
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1709391165
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -200298268, i32 1420525307
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -78512525
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -78512525
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -402229459, i32 1420525307
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1056171946, i32 -1074196506
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1829542139, i32 -419852304
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1577795772, i32 -419852304
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1495610512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 967854783
  %91 = add i32 %90, 1
  %92 = add i32 %91, 967854783
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -253385728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1973642458, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -403015963, i32 1522339579
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1486480532
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1486480532
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1642319987, i32 1522339579
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -999882356, i32 -2094245108
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom8
  %138 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom10
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom12
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ganbu, i64 0, i64 %idxprom14
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %west, i64 0, i64 %idxprom16
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %arrayidx9, i32* %arrayidx11, i32* %arrayidx13, [10 x i8]* %arrayidx15, [10 x i8]* %arrayidx17, i32* %arrayidx19)
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ganbu, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %yes, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay23) #5
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %west, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %yes, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #5
  %146 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom32
  store i32 %call31, i32* %arrayidx33, align 4
  store i32 -1393860768, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -305752425
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -305752425
  %inc35 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1973642458, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 920039537, i32 -971041535
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1902942994, i32 -971041535
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 220932087, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 789148629
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 789148629
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1813147496, i32 -376338940
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %230, %231
  store i1 %cmp38, i1* %cmp38.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 643317737, i32 -376338940
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %246 = select i1 %cmp38.reload, i32 -1601531398, i32 675984093
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom42
  %249 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %249, 80
  %250 = select i1 %cmp44, i32 -1844932705, i32 1671764602
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom45
  %252 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %252, 0
  %253 = select i1 %cmp47, i32 1220867934, i32 1671764602
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom48
  %255 = load i32, i32* %arrayidx49, align 4
  %256 = add i32 %255, -1207128290
  %257 = add i32 %256, 8000
  %258 = sub i32 %257, -1207128290
  %add = add nsw i32 %255, 8000
  store i32 %258, i32* %arrayidx49, align 4
  store i32 1671764602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1921661519
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1921661519
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -128035836, i32 -428848370
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -579678322
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -579678322
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -890378966, i32 -428848370
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -490995153, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc51 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 220932087, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -751327943, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %306, %307
  %308 = select i1 %cmp54, i32 728964694, i32 719923518
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom56
  %310 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %310, 85
  %311 = select i1 %cmp58, i32 1811732902, i32 -106087894
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %313, 80
  %314 = select i1 %cmp62, i32 289015780, i32 -106087894
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom64
  %316 = load i32, i32* %arrayidx65, align 4
  %317 = sub i32 %316, 1846211826
  %318 = add i32 %317, 4000
  %319 = add i32 %318, 1846211826
  %add66 = add nsw i32 %316, 4000
  store i32 %319, i32* %arrayidx65, align 4
  store i32 -106087894, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -212536435
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -212536435
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
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
  %346 = select i1 %344, i32 2121001848, i32 1840730188
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -435857825, i32 1840730188
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1079404444, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1382428952
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1382428952
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1689904043, i32 1019818327
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc69 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1555223371
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1555223371
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 563005109, i32 1019818327
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -751327943, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1138063352, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %420, %421
  %422 = select i1 %cmp72, i32 -243833694, i32 1964348928
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %423 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom74
  %424 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %424, 90
  %425 = select i1 %cmp76, i32 1132338951, i32 -1002396921
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %426 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom78
  %427 = load i32, i32* %arrayidx79, align 4
  %428 = sub i32 %427, 1455999751
  %429 = add i32 %428, 2000
  %430 = add i32 %429, 1455999751
  %add80 = add nsw i32 %427, 2000
  store i32 %430, i32* %arrayidx79, align 4
  store i32 -1002396921, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1462513335, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 181660184
  %433 = add i32 %432, 1
  %434 = add i32 %433, 181660184
  %inc83 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 1138063352, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -823033532, i32 1248648056
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1601888236
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1601888236
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -506198924, i32 1248648056
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1269425652, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %464, %465
  %466 = select i1 %cmp86, i32 1848501272, i32 -605960054
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %467 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom88
  %468 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %468, 0
  %469 = select i1 %cmp90, i32 824628141, i32 199067361
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %470 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom92
  %471 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %471, 85
  %472 = select i1 %cmp94, i32 -1909143359, i32 199067361
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %473 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom96
  %474 = load i32, i32* %arrayidx97, align 4
  %475 = sub i32 0, 1000
  %476 = sub i32 %474, %475
  %add98 = add nsw i32 %474, 1000
  store i32 %476, i32* %arrayidx97, align 4
  store i32 199067361, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -461847414
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -461847414
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -263707288, i32 -1640873512
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 58197601
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 58197601
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 -119736276, i32 -1640873512
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1850512310, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2139403959
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2139403959
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -982268935, i32 2079887308
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc101 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -621732430, i32 2079887308
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1269425652, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1366093576, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %551, %552
  %553 = select i1 %cmp104, i32 -1204862595, i32 -1811336230
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %554 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom106
  %555 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %555, 0
  %556 = select i1 %cmp108, i32 -718218901, i32 1219964554
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 484993847, i32 1426326309
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %571 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom110
  %572 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %572, 80
  store i1 %cmp112, i1* %cmp112.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1081949034, i32 1426326309
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %599 = select i1 %cmp112.reload, i32 -1611560722, i32 1219964554
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %600 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom114
  %601 = load i32, i32* %arrayidx115, align 4
  %602 = add i32 %601, -1139921535
  %603 = add i32 %602, 850
  %604 = sub i32 %603, -1139921535
  %add116 = add nsw i32 %601, 850
  store i32 %604, i32* %arrayidx115, align 4
  store i32 1219964554, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1227931874, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 1833890987
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1833890987
  %inc119 = add nsw i32 %605, 1
  store i32 %608, i32* %i, align 4
  store i32 1366093576, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704516601, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1927109414
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1927109414
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -112001278, i32 -2146848609
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %636, %637
  store i1 %cmp122, i1* %cmp122.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1842517033
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1842517033
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 526342855, i32 -2146848609
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %665 = select i1 %cmp122.reload, i32 884360394, i32 -152021810
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 612378193
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 612378193
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2100709440, i32 -1327644802
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %693 to i64
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom124
  %694 = load i32, i32* %arrayidx125, align 4
  %695 = load i32, i32* %s, align 4
  %cmp126 = icmp sgt i32 %694, %695
  store i1 %cmp126, i1* %cmp126.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1230576348
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1230576348
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 50181297, i32 -1327644802
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %723 = select i1 %cmp126.reload, i32 1584581041, i32 -1925655623
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -2068785802
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -2068785802
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -961332263, i32 2125411447
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %739 to i64
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom128
  %740 = load i32, i32* %arrayidx129, align 4
  store i32 %740, i32* %s, align 4
  %arraydecay130 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %741 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %741 to i64
  %arrayidx132 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i8* @strcpy(i8* %arraydecay130, i8* %arraydecay133) #6
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 587966182, i32 2125411447
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1925655623, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1508768151
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1508768151
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 368592910, i32 1674365919
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %795 to i64
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom136
  %796 = load i32, i32* %arrayidx137, align 4
  %797 = load i32, i32* %sum, align 4
  %798 = sub i32 %797, -572072435
  %799 = add i32 %798, %796
  %800 = add i32 %799, -572072435
  %add138 = add nsw i32 %797, %796
  store i32 %800, i32* %sum, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -508622565
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -508622565
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -145386411, i32 1674365919
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -408524577, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 1692109267
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1692109267
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1306879631, i32 14849719
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -838687408
  %857 = add i32 %856, 1
  %858 = add i32 %857, -838687408
  %inc140 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 335552868, i32 14849719
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -704516601, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -1059164816
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1059164816
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1242652264, i32 -767330988
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %arraydecay142 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %900 = load i32, i32* %s, align 4
  %901 = load i32, i32* %sum, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142, i32 %900, i32 %901)
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1968253606
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1968253606
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 619807054, i32 -767330988
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %917, %918
  store i32 -200298268, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %919 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %920 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %921 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 -1829542139, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %922, %923
  store i32 -403015963, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 920039537, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %924, %925
  store i32 1813147496, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -128035836, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2121001848, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %_ = shl i32 %926, 1
  %927 = sub i32 0, -1852270942
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -1852270942
  %_169 = sub i32 0, %926
  %930 = add i32 %929, 740038533
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 740038533
  %gen = add i32 %929, 1
  %933 = add i32 %926, 472198672
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 472198672
  %_170 = sub i32 %926, 1
  %gen171 = mul i32 %935, 1
  %936 = sub i32 0, 1678708962
  %937 = sub i32 %936, %926
  %938 = add i32 %937, 1678708962
  %_172 = sub i32 0, %926
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen173 = add i32 %938, 1
  %_174 = shl i32 %926, 1
  %943 = sub i32 %926, -1855285554
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1855285554
  %inc69alteredBB = add nsw i32 %926, 1
  store i32 %945, i32* %i, align 4
  store i32 -1689904043, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -823033532, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -263707288, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_187 = sub i32 %946, 1
  %gen188 = mul i32 %948, 1
  %_189 = shl i32 %946, 1
  %949 = sub i32 0, 1954898490
  %950 = sub i32 %949, %946
  %951 = add i32 %950, 1954898490
  %_190 = sub i32 0, %946
  %952 = add i32 %951, -114180247
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -114180247
  %gen191 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %946, %955
  %_192 = sub i32 %946, 1
  %gen193 = mul i32 %956, 1
  %_194 = shl i32 %946, 1
  %957 = sub i32 %946, -144872869
  %958 = add i32 %957, 1
  %959 = add i32 %958, -144872869
  %inc101alteredBB = add nsw i32 %946, 1
  store i32 %959, i32* %i, align 4
  store i32 -982268935, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %960 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom110alteredBB
  %961 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sgt i32 %961, 80
  store i32 484993847, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp slt i32 %962, %963
  store i32 -112001278, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %964 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom124alteredBB
  %965 = load i32, i32* %arrayidx125alteredBB, align 4
  %966 = load i32, i32* %s, align 4
  %cmp126alteredBB = icmp sgt i32 %965, %966
  store i32 -2100709440, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %967 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom128alteredBB
  %968 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %968, i32* %s, align 4
  %arraydecay130alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %969 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %969 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom131alteredBB
  %arraydecay133alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx132alteredBB, i32 0, i32 0
  %call134alteredBB = call i8* @strcpy(i8* %arraydecay130alteredBB, i8* %arraydecay133alteredBB) #6
  store i32 -961332263, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %970 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom136alteredBB
  %971 = load i32, i32* %arrayidx137alteredBB, align 4
  %972 = load i32, i32* %sum, align 4
  %973 = add i32 %972, 763709755
  %974 = sub i32 %973, %971
  %975 = sub i32 %974, 763709755
  %_215 = sub i32 %972, %971
  %gen216 = mul i32 %975, %971
  %976 = add i32 0, 757251847
  %977 = sub i32 %976, %972
  %978 = sub i32 %977, 757251847
  %_217 = sub i32 0, %972
  %979 = add i32 %978, -76185412
  %980 = add i32 %979, %971
  %981 = sub i32 %980, -76185412
  %gen218 = add i32 %978, %971
  %982 = add i32 0, 78740521
  %983 = sub i32 %982, %972
  %984 = sub i32 %983, 78740521
  %_219 = sub i32 0, %972
  %985 = sub i32 0, %971
  %986 = sub i32 %984, %985
  %gen220 = add i32 %984, %971
  %987 = sub i32 0, 365021396
  %988 = sub i32 %987, %972
  %989 = add i32 %988, 365021396
  %_221 = sub i32 0, %972
  %990 = sub i32 0, %971
  %991 = sub i32 %989, %990
  %gen222 = add i32 %989, %971
  %992 = sub i32 %972, 1877681941
  %993 = sub i32 %992, %971
  %994 = add i32 %993, 1877681941
  %_223 = sub i32 %972, %971
  %gen224 = mul i32 %994, %971
  %_225 = shl i32 %972, %971
  %_226 = shl i32 %972, %971
  %995 = add i32 %972, 1086675052
  %996 = add i32 %995, %971
  %997 = sub i32 %996, 1086675052
  %add138alteredBB = add nsw i32 %972, %971
  store i32 %997, i32* %sum, align 4
  store i32 368592910, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = add i32 %998, 724054001
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 724054001
  %_231 = sub i32 %998, 1
  %gen232 = mul i32 %1001, 1
  %1002 = sub i32 0, %998
  %1003 = add i32 0, %1002
  %_233 = sub i32 0, %998
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen234 = add i32 %1003, 1
  %1006 = add i32 %998, 1999054190
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1999054190
  %_235 = sub i32 %998, 1
  %gen236 = mul i32 %1008, 1
  %_237 = shl i32 %998, 1
  %_238 = shl i32 %998, 1
  %1009 = sub i32 0, %998
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %inc140alteredBB = add nsw i32 %998, 1
  store i32 %1012, i32* %i, align 4
  store i32 -1306879631, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %arraydecay142alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %1013 = load i32, i32* %s, align 4
  %1014 = load i32, i32* %sum, align 4
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay142alteredBB, i32 %1013, i32 %1014)
  store i32 -1242652264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB242, %for.end141, %originalBBpart2240, %originalBB230, %for.inc139, %originalBBpart2228, %originalBB214, %if.end135, %originalBBpart2212, %originalBB210, %if.then127, %originalBBpart2208, %originalBB206, %for.body123, %originalBBpart2204, %originalBB202, %for.cond121, %for.end120, %for.inc118, %if.end117, %if.then113, %originalBBpart2200, %originalBB198, %land.lhs.true109, %for.body105, %for.cond103, %for.end102, %originalBBpart2196, %originalBB186, %for.inc100, %originalBBpart2184, %originalBB182, %if.end99, %if.then95, %land.lhs.true91, %for.body87, %for.cond85, %originalBBpart2180, %originalBB178, %for.end84, %for.inc82, %if.end81, %if.then77, %for.body73, %for.cond71, %for.end70, %originalBBpart2176, %originalBB168, %for.inc68, %originalBBpart2166, %originalBB164, %if.end67, %if.then63, %land.lhs.true59, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2162, %originalBB160, %if.end, %if.then, %land.lhs.true, %for.body39, %originalBBpart2158, %originalBB156, %for.cond37, %originalBBpart2154, %originalBB152, %for.end36, %for.inc34, %for.body7, %originalBBpart2150, %originalBB148, %for.cond5, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
