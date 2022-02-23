; ModuleID = 'source-C-CXX/82/4657.c'
source_filename = "source-C-CXX/82/4657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %k = alloca double, align 8
  %f = alloca double, align 8
  %a = alloca double, align 8
  %GPA = alloca double, align 8
  %sz = alloca [10 x i32], align 16
  %xb = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1144919335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1144919335, label %for.cond
    i32 88696036, label %for.body
    i32 -1801780067, label %for.inc
    i32 1859776504, label %originalBB
    i32 -1484072559, label %originalBBpart2
    i32 -666553902, label %for.end
    i32 -299203411, label %originalBB131
    i32 -871381432, label %originalBBpart2133
    i32 -479322414, label %for.cond2
    i32 343491337, label %for.body4
    i32 316961735, label %for.inc8
    i32 1829960140, label %for.end10
    i32 895677044, label %for.cond11
    i32 1062757885, label %originalBB135
    i32 -1908380475, label %originalBBpart2137
    i32 -1749979272, label %for.body13
    i32 422786331, label %for.inc16
    i32 -1864865474, label %for.end18
    i32 577748229, label %originalBB139
    i32 -931763414, label %originalBBpart2141
    i32 1611332426, label %for.cond19
    i32 1853658492, label %originalBB143
    i32 1976508752, label %originalBBpart2145
    i32 583395091, label %for.body22
    i32 -686760363, label %originalBB147
    i32 316741188, label %originalBBpart2149
    i32 -1714767781, label %if.then
    i32 1603103948, label %originalBB151
    i32 1784525351, label %originalBBpart2153
    i32 -809234673, label %if.else
    i32 1403855900, label %originalBB155
    i32 -1454388561, label %originalBBpart2157
    i32 681159856, label %land.lhs.true
    i32 -1098902179, label %if.then35
    i32 414904354, label %if.else36
    i32 988563428, label %land.lhs.true41
    i32 582610468, label %if.then46
    i32 788905727, label %if.else47
    i32 -1489582997, label %land.lhs.true52
    i32 530304526, label %if.then57
    i32 -2143435829, label %if.else58
    i32 -1359990815, label %land.lhs.true63
    i32 -1104678136, label %if.then68
    i32 1961579738, label %if.else69
    i32 -1922407624, label %originalBB159
    i32 -854334889, label %originalBBpart2161
    i32 575654267, label %land.lhs.true74
    i32 -1808485449, label %if.then79
    i32 1074020400, label %if.else80
    i32 -719122916, label %land.lhs.true85
    i32 -1997020614, label %originalBB163
    i32 285367444, label %originalBBpart2165
    i32 486751911, label %if.then90
    i32 1011399782, label %if.else91
    i32 2081784128, label %originalBB167
    i32 -917359242, label %originalBBpart2169
    i32 -182153431, label %land.lhs.true96
    i32 -1656175490, label %originalBB171
    i32 835020256, label %originalBBpart2173
    i32 653217262, label %if.then101
    i32 -1902299527, label %originalBB175
    i32 1307088235, label %originalBBpart2177
    i32 -1627057086, label %if.else102
    i32 -180527411, label %land.lhs.true107
    i32 2034670532, label %if.then112
    i32 -1597723828, label %originalBB179
    i32 165659856, label %originalBBpart2181
    i32 -1150209837, label %if.else113
    i32 436275894, label %originalBB183
    i32 -1937811074, label %originalBBpart2185
    i32 1149958363, label %if.end
    i32 90675959, label %if.end114
    i32 358926993, label %if.end115
    i32 -345597850, label %originalBB187
    i32 1120505724, label %originalBBpart2189
    i32 1628582432, label %if.end116
    i32 1800116703, label %if.end117
    i32 729591766, label %if.end118
    i32 551847949, label %if.end119
    i32 -329643313, label %if.end120
    i32 -1109395023, label %if.end121
    i32 1981388155, label %originalBB191
    i32 1457085330, label %originalBBpart2212
    i32 -401027723, label %for.inc126
    i32 -1457886781, label %originalBB214
    i32 834586169, label %originalBBpart2219
    i32 70532589, label %for.end128
    i32 710462125, label %originalBB221
    i32 -1174771260, label %originalBBpart2225
    i32 -203515651, label %originalBBalteredBB
    i32 921080075, label %originalBB131alteredBB
    i32 898128464, label %originalBB135alteredBB
    i32 -371484770, label %originalBB139alteredBB
    i32 941964599, label %originalBB143alteredBB
    i32 784806547, label %originalBB147alteredBB
    i32 933020091, label %originalBB151alteredBB
    i32 -2014890101, label %originalBB155alteredBB
    i32 849292017, label %originalBB159alteredBB
    i32 -93503879, label %originalBB163alteredBB
    i32 1470121047, label %originalBB167alteredBB
    i32 1046017009, label %originalBB171alteredBB
    i32 15619646, label %originalBB175alteredBB
    i32 777198380, label %originalBB179alteredBB
    i32 1694159451, label %originalBB183alteredBB
    i32 1912999259, label %originalBB187alteredBB
    i32 594929445, label %originalBB191alteredBB
    i32 1267883757, label %originalBB214alteredBB
    i32 -1525063727, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 88696036, i32 -666553902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1801780067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 728712350
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 728712350
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1859776504, i32 -203515651
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -382334043
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -382334043
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1718636954
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1718636954
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1484072559, i32 -203515651
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144919335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -326940558
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -326940558
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -299203411, i32 921080075
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 91046258
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 91046258
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -871381432, i32 921080075
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -479322414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 343491337, i32 1829960140
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 316961735, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc9 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -479322414, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 895677044, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 808721736
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 808721736
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1062757885, i32 898128464
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %104, %105
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1908380475, i32 898128464
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 -1749979272, i32 -1864865474
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load double, double* %k, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %135 to double
  %add = fadd double %133, %conv
  store double %add, double* %k, align 8
  store i32 422786331, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 343605842
  %138 = add i32 %137, 1
  %139 = add i32 %138, 343605842
  %inc17 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 895677044, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 577748229, i32 -371484770
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -931763414, i32 -371484770
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1611332426, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1776590662
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1776590662
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1853658492, i32 941964599
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %207, %208
  store i1 %cmp20, i1* %cmp20.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1243104055
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1243104055
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
  %235 = select i1 %233, i32 1976508752, i32 941964599
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %236 = select i1 %cmp20.reload, i32 583395091, i32 70532589
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1559428250
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1559428250
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -686760363, i32 784806547
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %265, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 316741188, i32 784806547
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %280 = select i1 %cmp25.reload, i32 -1714767781, i32 -809234673
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1024623263
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1024623263
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1603103948, i32 933020091
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %e, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1907087765
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1907087765
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1784525351, i32 933020091
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1109395023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2004864239
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2004864239
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
  %349 = select i1 %347, i32 1403855900, i32 -2014890101
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %350 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom27
  %351 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %351, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -505106300
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -505106300
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1454388561, i32 -2014890101
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %367 = select i1 %cmp29.reload, i32 681159856, i32 414904354
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %368 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom31
  %369 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %369, 90
  %370 = select i1 %cmp33, i32 -1098902179, i32 414904354
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %e, align 8
  store i32 -329643313, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %372, 82
  %373 = select i1 %cmp39, i32 988563428, i32 788905727
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %375, 85
  %376 = select i1 %cmp44, i32 582610468, i32 788905727
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %e, align 8
  store i32 551847949, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom48
  %378 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %378, 78
  %379 = select i1 %cmp50, i32 -1489582997, i32 -2143435829
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom53
  %381 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %381, 82
  %382 = select i1 %cmp55, i32 530304526, i32 -2143435829
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %e, align 8
  store i32 729591766, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom59
  %384 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %384, 75
  %385 = select i1 %cmp61, i32 -1359990815, i32 1961579738
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %386 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom64
  %387 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %387, 78
  %388 = select i1 %cmp66, i32 -1104678136, i32 1961579738
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %e, align 8
  store i32 1800116703, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1922407624, i32 849292017
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %415 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom70
  %416 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %416, 72
  store i1 %cmp72, i1* %cmp72.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -854334889, i32 849292017
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %443 = select i1 %cmp72.reload, i32 575654267, i32 1074020400
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %444 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom75
  %445 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %445, 75
  %446 = select i1 %cmp77, i32 -1808485449, i32 1074020400
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %e, align 8
  store i32 1628582432, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %447 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom81
  %448 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %448, 68
  %449 = select i1 %cmp83, i32 -719122916, i32 1011399782
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2048951421
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2048951421
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1997020614, i32 -93503879
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %477 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom86
  %478 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %478, 72
  store i1 %cmp88, i1* %cmp88.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 537063614
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 537063614
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 285367444, i32 -93503879
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %494 = select i1 %cmp88.reload, i32 486751911, i32 1011399782
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %e, align 8
  store i32 358926993, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2081784128, i32 1470121047
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %509 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom92
  %510 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %510, 64
  store i1 %cmp94, i1* %cmp94.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -194319318
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -194319318
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -917359242, i32 1470121047
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %538 = select i1 %cmp94.reload, i32 -182153431, i32 -1627057086
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1485532640
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1485532640
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1656175490, i32 1046017009
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %554 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom97
  %555 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %555, 68
  store i1 %cmp99, i1* %cmp99.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 320647631
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 320647631
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 835020256, i32 1046017009
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %571 = select i1 %cmp99.reload, i32 653217262, i32 -1627057086
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1902299527, i32 15619646
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store double 1.500000e+00, double* %e, align 8
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1307088235, i32 15619646
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 90675959, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %612 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom103
  %613 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %613, 60
  %614 = select i1 %cmp105, i32 -180527411, i32 -1150209837
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %615 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom108
  %616 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %616, 64
  %617 = select i1 %cmp110, i32 2034670532, i32 -1150209837
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1597723828, i32 777198380
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %e, align 8
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1871888171
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1871888171
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 165659856, i32 777198380
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1149958363, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1339405495
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1339405495
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 436275894, i32 1694159451
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -458444068
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -458444068
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1937811074, i32 1694159451
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1149958363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 90675959, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 358926993, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -1848471466
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1848471466
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -345597850, i32 1912999259
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1120505724, i32 1912999259
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1628582432, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1800116703, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 729591766, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 551847949, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -329643313, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1109395023, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -2006531225
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2006531225
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1981388155, i32 594929445
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %757 = load double, double* %e, align 8
  %758 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %758 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom122
  %759 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %759 to double
  %mul = fmul double %757, %conv124
  store double %mul, double* %f, align 8
  %760 = load double, double* %f, align 8
  %761 = load double, double* %a, align 8
  %add125 = fadd double %761, %760
  store double %add125, double* %a, align 8
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1790741282
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1790741282
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1457085330, i32 594929445
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -401027723, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 2075131928
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 2075131928
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1457886781, i32 1267883757
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc127 = add nsw i32 %792, 1
  store i32 %796, i32* %i, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 697087408
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 697087408
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 834586169, i32 1267883757
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1611332426, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -558878488
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -558878488
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 710462125, i32 -1525063727
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %839 = load double, double* %a, align 8
  %840 = load double, double* %k, align 8
  %div = fdiv double %839, %840
  store double %div, double* %GPA, align 8
  %841 = load double, double* %GPA, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %841)
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1174771260, i32 -1525063727
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_ = shl i32 %856, 1
  %_130 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %incalteredBB = add nsw i32 %856, 1
  store i32 %860, i32* %i, align 4
  store i32 1859776504, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -299203411, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %861, %862
  store i32 1062757885, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 577748229, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %863, %864
  store i32 1853658492, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %865 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom23alteredBB
  %866 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %866, 90
  store i32 -686760363, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %e, align 8
  store i32 1603103948, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %867 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom27alteredBB
  %868 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %868, 85
  store i32 1403855900, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %869 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom70alteredBB
  %870 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sge i32 %870, 72
  store i32 -1922407624, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %871 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom86alteredBB
  %872 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp slt i32 %872, 72
  store i32 -1997020614, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %873 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom92alteredBB
  %874 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %874, 64
  store i32 2081784128, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %875 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom97alteredBB
  %876 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %876, 68
  store i32 -1656175490, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store double 1.500000e+00, double* %e, align 8
  store i32 -1902299527, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %e, align 8
  store i32 -1597723828, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 436275894, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -345597850, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %877 = load double, double* %e, align 8
  %878 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %878 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom122alteredBB
  %879 = load i32, i32* %arrayidx123alteredBB, align 4
  %conv124alteredBB = sitofp i32 %879 to double
  %_192 = fsub double %877, %conv124alteredBB
  %gen = fmul double %_192, %conv124alteredBB
  %_193 = fsub double %877, %conv124alteredBB
  %gen194 = fmul double %_193, %conv124alteredBB
  %_195 = fsub double -0.000000e+00, %877
  %gen196 = fadd double %_195, %conv124alteredBB
  %_197 = fsub double %877, %conv124alteredBB
  %gen198 = fmul double %_197, %conv124alteredBB
  %_199 = fsub double %877, %conv124alteredBB
  %gen200 = fmul double %_199, %conv124alteredBB
  %_201 = fsub double %877, %conv124alteredBB
  %gen202 = fmul double %_201, %conv124alteredBB
  %_203 = fsub double -0.000000e+00, %877
  %gen204 = fadd double %_203, %conv124alteredBB
  %mulalteredBB = fmul double %877, %conv124alteredBB
  store double %mulalteredBB, double* %f, align 8
  %880 = load double, double* %f, align 8
  %881 = load double, double* %a, align 8
  %_205 = fsub double -0.000000e+00, %881
  %gen206 = fadd double %_205, %880
  %_207 = fsub double -0.000000e+00, %881
  %gen208 = fadd double %_207, %880
  %_209 = fsub double %881, %880
  %gen210 = fmul double %_209, %880
  %add125alteredBB = fadd double %881, %880
  store double %add125alteredBB, double* %a, align 8
  store i32 1981388155, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %_215 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_216 = sub i32 %882, 1
  %gen217 = mul i32 %884, 1
  %885 = add i32 %882, -1213933517
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1213933517
  %inc127alteredBB = add nsw i32 %882, 1
  store i32 %887, i32* %i, align 4
  store i32 -1457886781, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %888 = load double, double* %a, align 8
  %889 = load double, double* %k, align 8
  %_222 = fsub double -0.000000e+00, %888
  %gen223 = fadd double %_222, %889
  %divalteredBB = fdiv double %888, %889
  store double %divalteredBB, double* %GPA, align 8
  %890 = load double, double* %GPA, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %890)
  store i32 710462125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB214alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB221, %for.end128, %originalBBpart2219, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB191, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2189, %originalBB187, %if.end115, %if.end114, %if.end, %originalBBpart2185, %originalBB183, %if.else113, %originalBBpart2181, %originalBB179, %if.then112, %land.lhs.true107, %if.else102, %originalBBpart2177, %originalBB175, %if.then101, %originalBBpart2173, %originalBB171, %land.lhs.true96, %originalBBpart2169, %originalBB167, %if.else91, %if.then90, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.else80, %if.then79, %land.lhs.true74, %originalBBpart2161, %originalBB159, %if.else69, %if.then68, %land.lhs.true63, %if.else58, %if.then57, %land.lhs.true52, %if.else47, %if.then46, %land.lhs.true41, %if.else36, %if.then35, %land.lhs.true, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %for.body22, %originalBBpart2145, %originalBB143, %for.cond19, %originalBBpart2141, %originalBB139, %for.end18, %for.inc16, %for.body13, %originalBBpart2137, %originalBB135, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
