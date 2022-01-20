; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %a = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %GPA = alloca float, align 4
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077967995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2077967995, label %for.cond
    i32 -1723242097, label %for.body
    i32 999913065, label %for.inc
    i32 -640983626, label %for.end
    i32 869536614, label %for.cond2
    i32 -1202619682, label %originalBB
    i32 -1875208768, label %originalBBpart2
    i32 908477303, label %for.body4
    i32 -1236467767, label %if.then
    i32 -2096490612, label %if.end
    i32 409920915, label %land.lhs.true
    i32 1749095605, label %if.then19
    i32 -2124542077, label %if.end22
    i32 1771294105, label %originalBB118
    i32 704668909, label %originalBBpart2120
    i32 -1523306485, label %land.lhs.true26
    i32 1489128203, label %if.then30
    i32 -171210786, label %if.end33
    i32 -1727058325, label %land.lhs.true37
    i32 -663548934, label %originalBB122
    i32 1188950283, label %originalBBpart2124
    i32 -1860386111, label %if.then41
    i32 1387308944, label %if.end44
    i32 738935629, label %land.lhs.true48
    i32 754642587, label %if.then52
    i32 -2010074294, label %originalBB126
    i32 1653683911, label %originalBBpart2128
    i32 -1543429306, label %if.end55
    i32 1579445587, label %land.lhs.true59
    i32 -1616562246, label %if.then63
    i32 473237672, label %if.end66
    i32 1256784441, label %originalBB130
    i32 228745692, label %originalBBpart2132
    i32 -1709153998, label %land.lhs.true70
    i32 2428470, label %if.then74
    i32 -702268949, label %if.end77
    i32 -887767689, label %land.lhs.true81
    i32 -2134560040, label %if.then85
    i32 -673830476, label %originalBB134
    i32 -702379922, label %originalBBpart2136
    i32 1730694737, label %if.end88
    i32 -1452889171, label %land.lhs.true92
    i32 1023323488, label %if.then96
    i32 1718531872, label %if.end99
    i32 508922328, label %if.then103
    i32 1338436327, label %if.end106
    i32 -769812876, label %for.inc114
    i32 784330106, label %for.end116
    i32 854438600, label %originalBBalteredBB
    i32 1798890023, label %originalBB118alteredBB
    i32 -1912523037, label %originalBB122alteredBB
    i32 -1054730310, label %originalBB126alteredBB
    i32 1291276122, label %originalBB130alteredBB
    i32 -1426720155, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1723242097, i32 -640983626
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 999913065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1884589507
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1884589507
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2077967995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 869536614, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -879906257
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -879906257
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1202619682, i32 854438600
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1357889292
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1357889292
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1875208768, i32 854438600
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 908477303, i32 784330106
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom8
  %55 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ole float 9.000000e+01, %55
  %56 = select i1 %cmp10, i32 -1236467767, i32 -2096490612
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom11
  store float 4.000000e+00, float* %arrayidx12, align 4
  store i32 -2096490612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom13
  %59 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp oge float %59, 8.500000e+01
  %60 = select i1 %cmp15, i32 409920915, i32 -2124542077
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  %62 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %62, 8.900000e+01
  %63 = select i1 %cmp18, i32 1749095605, i32 -2124542077
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  store i32 -2124542077, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1208738852
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1208738852
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1771294105, i32 1798890023
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  %93 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %93, 8.200000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 704668909, i32 1798890023
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %108 = select i1 %cmp25.reload, i32 -1523306485, i32 -171210786
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom27
  %110 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ole float %110, 8.400000e+01
  %111 = select i1 %cmp29, i32 1489128203, i32 -171210786
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 0x400A666660000000, float* %arrayidx32, align 4
  store i32 -171210786, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom34
  %114 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp oge float %114, 7.800000e+01
  %115 = select i1 %cmp36, i32 -1727058325, i32 1387308944
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1837056799
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1837056799
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -663548934, i32 -1912523037
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom38
  %144 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %144, 8.100000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1188950283, i32 -1912523037
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %171 = select i1 %cmp40.reload, i32 -1860386111, i32 1387308944
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom42
  store float 3.000000e+00, float* %arrayidx43, align 4
  store i32 1387308944, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom45
  %174 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %174, 7.500000e+01
  %175 = select i1 %cmp47, i32 738935629, i32 -1543429306
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  %177 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ole float %177, 7.700000e+01
  %178 = select i1 %cmp51, i32 754642587, i32 -1543429306
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2010074294, i32 -1054730310
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 0x40059999A0000000, float* %arrayidx54, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1653683911, i32 -1054730310
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1543429306, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  %221 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %221, 7.200000e+01
  %222 = select i1 %cmp58, i32 1579445587, i32 473237672
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom60
  %224 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %224, 7.400000e+01
  %225 = select i1 %cmp62, i32 -1616562246, i32 473237672
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom64
  store float 0x4002666660000000, float* %arrayidx65, align 4
  store i32 473237672, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1256784441, i32 1291276122
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67
  %254 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %254, 6.800000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -517024189
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -517024189
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 228745692, i32 1291276122
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %282 = select i1 %cmp69.reload, i32 -1709153998, i32 -702268949
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom71
  %284 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp ole float %284, 7.100000e+01
  %285 = select i1 %cmp73, i32 2428470, i32 -702268949
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %286 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 2.000000e+00, float* %arrayidx76, align 4
  store i32 -702268949, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom78
  %288 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %288, 6.400000e+01
  %289 = select i1 %cmp80, i32 -887767689, i32 1730694737
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %290 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom82
  %291 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp ole float %291, 6.700000e+01
  %292 = select i1 %cmp84, i32 -2134560040, i32 1730694737
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -673830476, i32 -1426720155
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1247990624
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1247990624
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
  %346 = select i1 %344, i32 -702379922, i32 -1426720155
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1730694737, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %347 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom89
  %348 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp oge float %348, 6.000000e+01
  %349 = select i1 %cmp91, i32 -1452889171, i32 1718531872
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %350 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93
  %351 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ole float %351, 6.300000e+01
  %352 = select i1 %cmp95, i32 1023323488, i32 1718531872
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %353 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97
  store float 1.000000e+00, float* %arrayidx98, align 4
  store i32 1718531872, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %354 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom100
  %355 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp ole float %355, 6.000000e+01
  %356 = select i1 %cmp102, i32 508922328, i32 1338436327
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %357 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  store i32 1338436327, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %358 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  %359 = load float, float* %arrayidx108, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %360 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom109
  %361 = load float, float* %arrayidx110, align 4
  %mul = fmul float %359, %361
  %362 = load float, float* %sum1, align 4
  %add = fadd float %362, %mul
  store float %add, float* %sum1, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %363 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom111
  %364 = load float, float* %arrayidx112, align 4
  %365 = load float, float* %sum2, align 4
  %add113 = fadd float %365, %364
  store float %add113, float* %sum2, align 4
  store i32 -769812876, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -1704507764
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1704507764
  %inc115 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 869536614, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %370 = load float, float* %sum1, align 4
  %371 = load float, float* %sum2, align 4
  %div = fdiv float %370, %371
  store float %div, float* %GPA, align 4
  %372 = load float, float* %GPA, align 4
  %conv = fpext float %372 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %373, %374
  store i32 -1202619682, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %375 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23alteredBB
  %376 = load float, float* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = fcmp oge float %376, 8.200000e+01
  store i32 1771294105, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %377 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom38alteredBB
  %378 = load float, float* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = fcmp ole float %378, 8.100000e+01
  store i32 -663548934, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %379 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53alteredBB
  store float 0x40059999A0000000, float* %arrayidx54alteredBB, align 4
  store i32 -2010074294, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %380 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67alteredBB
  %381 = load float, float* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = fcmp oge float %381, 6.800000e+01
  store i32 1256784441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %382 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86alteredBB
  store float 1.500000e+00, float* %arrayidx87alteredBB, align 4
  store i32 -673830476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %if.end106, %if.then103, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %originalBBpart2136, %originalBB134, %if.then85, %land.lhs.true81, %if.end77, %if.then74, %land.lhs.true70, %originalBBpart2132, %originalBB130, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %originalBBpart2128, %originalBB126, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %originalBBpart2124, %originalBB122, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %originalBBpart2120, %originalBB118, %if.end22, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
