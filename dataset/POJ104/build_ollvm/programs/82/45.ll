; ModuleID = 'source-C-CXX/82/45.c'
source_filename = "source-C-CXX/82/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %d = alloca [10 x float], align 16
  %sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284726238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1284726238, label %for.cond
    i32 -624622652, label %for.body
    i32 -1807462626, label %for.inc
    i32 754637123, label %for.end
    i32 -1840769022, label %originalBB
    i32 -1106264988, label %originalBBpart2
    i32 -966922947, label %for.cond4
    i32 -2041232491, label %for.body6
    i32 1210270329, label %originalBB131
    i32 -1001014249, label %originalBBpart2133
    i32 1431718445, label %land.lhs.true
    i32 -247599489, label %originalBB135
    i32 -1298527240, label %originalBBpart2137
    i32 1928017988, label %if.then
    i32 693309669, label %if.else
    i32 -544130696, label %land.lhs.true21
    i32 835608526, label %if.then25
    i32 -1729788346, label %if.else28
    i32 2072650105, label %land.lhs.true32
    i32 -1215696991, label %if.then36
    i32 -1549455953, label %if.else39
    i32 -1533362506, label %originalBB139
    i32 1317498998, label %originalBBpart2141
    i32 639005435, label %land.lhs.true43
    i32 1000014254, label %if.then47
    i32 -972441469, label %if.else50
    i32 -192891980, label %land.lhs.true54
    i32 -912573183, label %if.then58
    i32 1934312567, label %if.else61
    i32 602785449, label %land.lhs.true65
    i32 2091445319, label %if.then69
    i32 -374864072, label %if.else72
    i32 2141023282, label %land.lhs.true76
    i32 -534938513, label %if.then80
    i32 -1702346489, label %if.else83
    i32 1007172758, label %originalBB143
    i32 -912634672, label %originalBBpart2145
    i32 844114684, label %land.lhs.true87
    i32 -225708489, label %if.then91
    i32 1766302065, label %if.else94
    i32 1943236166, label %land.lhs.true98
    i32 -496704615, label %if.then102
    i32 -1215412134, label %if.else105
    i32 -1633172369, label %if.end
    i32 2139432543, label %if.end108
    i32 123793304, label %if.end109
    i32 -196601095, label %originalBB147
    i32 163349908, label %originalBBpart2149
    i32 -966205095, label %if.end110
    i32 -1061253553, label %if.end111
    i32 -468982331, label %if.end112
    i32 51862810, label %if.end113
    i32 -1072837792, label %if.end114
    i32 783704847, label %if.end115
    i32 347530725, label %for.inc125
    i32 -95401486, label %for.end127
    i32 -27581023, label %originalBBalteredBB
    i32 -1738374450, label %originalBB131alteredBB
    i32 -829133861, label %originalBB135alteredBB
    i32 1084331757, label %originalBB139alteredBB
    i32 -108971200, label %originalBB143alteredBB
    i32 613198750, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -624622652, i32 754637123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum1, align 4
  store i32 -1807462626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1118197767
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1118197767
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1284726238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1236802666
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1236802666
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1840769022, i32 -27581023
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1106264988, i32 -27581023
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -966922947, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -2041232491, i32 -95401486
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1210270329, i32 -1738374450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %73, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1003670561
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1003670561
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1001014249, i32 -1738374450
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 1431718445, i32 693309669
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -619000941
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -619000941
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -247599489, i32 -829133861
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %118, 100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1898375497
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1898375497
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1298527240, i32 -829133861
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 1928017988, i32 693309669
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 783704847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %137, 85
  %138 = select i1 %cmp20, i32 -544130696, i32 -1729788346
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %140, 89
  %141 = select i1 %cmp24, i32 835608526, i32 -1729788346
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 -1072837792, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %144, 82
  %145 = select i1 %cmp31, i32 2072650105, i32 -1549455953
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %147, 84
  %148 = select i1 %cmp35, i32 -1215696991, i32 -1549455953
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 51862810, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1439846621
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1439846621
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -1533362506, i32 1084331757
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %178, 78
  store i1 %cmp42, i1* %cmp42.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1317498998, i32 1084331757
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %193 = select i1 %cmp42.reload, i32 639005435, i32 -972441469
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %195, 81
  %196 = select i1 %cmp46, i32 1000014254, i32 -972441469
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -468982331, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %199 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %199, 75
  %200 = select i1 %cmp53, i32 -192891980, i32 1934312567
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %202, 77
  %203 = select i1 %cmp57, i32 -912573183, i32 1934312567
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1061253553, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %205 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %206 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %206, 72
  %207 = select i1 %cmp64, i32 602785449, i32 -374864072
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %208 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %209 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %209, 74
  %210 = select i1 %cmp68, i32 2091445319, i32 -374864072
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %211 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -966205095, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %212 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %213 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %213, 68
  %214 = select i1 %cmp75, i32 2141023282, i32 -1702346489
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %215 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %216 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %216, 71
  %217 = select i1 %cmp79, i32 -534938513, i32 -1702346489
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %218 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 123793304, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 446884755
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 446884755
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1007172758, i32 -108971200
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %234 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %235 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %235, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -912634672, i32 -108971200
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %262 = select i1 %cmp86.reload, i32 844114684, i32 1766302065
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %264 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %264, 67
  %265 = select i1 %cmp90, i32 -225708489, i32 1766302065
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %266 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 2139432543, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %267 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %268 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %268, 60
  %269 = select i1 %cmp97, i32 1943236166, i32 -1215412134
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %270 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %271 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %271, 63
  %272 = select i1 %cmp101, i32 -496704615, i32 -1215412134
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %273 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -1633172369, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %274 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 -1633172369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139432543, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 123793304, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 209855127
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 209855127
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -196601095, i32 613198750
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 163349908, i32 613198750
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -966205095, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1061253553, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -468982331, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 51862810, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1072837792, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 783704847, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %316 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom116
  %317 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %317 to float
  %318 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %318 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom118
  %319 = load float, float* %arrayidx119, align 4
  %mul = fmul float %conv, %319
  %320 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %320 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom120
  store float %mul, float* %arrayidx121, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %321 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom122
  %322 = load float, float* %arrayidx123, align 4
  %323 = load float, float* %sum2, align 4
  %add124 = fadd float %323, %322
  store float %add124, float* %sum2, align 4
  store i32 347530725, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 491007930
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 491007930
  %inc126 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -966922947, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %328 = load float, float* %sum2, align 4
  %329 = load i32, i32* %sum1, align 4
  %conv128 = sitofp i32 %329 to float
  %div = fdiv float %328, %conv128
  store float %div, float* %GPA, align 4
  %330 = load float, float* %GPA, align 4
  %conv129 = fpext float %330 to double
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1840769022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %331 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %332 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %332 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %333 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %333, 90
  store i32 1210270329, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %334 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %335 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %335, 100
  store i32 -247599489, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %336 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %337 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %337, 78
  store i32 -1533362506, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %338 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %339 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %339, 64
  store i32 1007172758, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -196601095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc125, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2149, %originalBB147, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2145, %originalBB143, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2141, %originalBB139, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
