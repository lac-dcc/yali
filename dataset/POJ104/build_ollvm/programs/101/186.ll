; ModuleID = 'source-C-CXX/101/186.c'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %gender = alloca [8 x i8], align 1
  %gen = alloca [40 x i8], align 16
  %height = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %malenum = alloca i32, align 4
  %femalenum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %malenum, align 4
  store i32 0, i32* %femalenum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 960089038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 960089038, label %for.cond
    i32 846211961, label %for.body
    i32 832027702, label %for.inc
    i32 1820748939, label %for.end
    i32 -1473356894, label %for.cond9
    i32 -1916929148, label %for.body11
    i32 -1377313825, label %if.then
    i32 -1748008874, label %originalBB
    i32 -950549318, label %originalBBpart2
    i32 -545902090, label %if.else
    i32 -1344575835, label %if.then26
    i32 -1610570055, label %if.end
    i32 -1211505009, label %originalBB127
    i32 -744363311, label %originalBBpart2129
    i32 -2114036950, label %if.end32
    i32 -908278564, label %originalBB131
    i32 -1303505555, label %originalBBpart2133
    i32 351745308, label %for.inc33
    i32 -74896295, label %for.end35
    i32 -1012241760, label %originalBB135
    i32 1966950228, label %originalBBpart2137
    i32 1009140044, label %while.cond
    i32 -3699029, label %originalBB139
    i32 -2002338366, label %originalBBpart2151
    i32 -1803516374, label %while.body
    i32 1841152100, label %for.cond36
    i32 19861907, label %originalBB153
    i32 -1150912692, label %originalBBpart2155
    i32 -2139585263, label %for.body39
    i32 -1973202393, label %if.then46
    i32 -15919681, label %originalBB157
    i32 -1386019014, label %originalBBpart2176
    i32 343136106, label %if.end57
    i32 2063580066, label %originalBB178
    i32 -310804075, label %originalBBpart2180
    i32 2066260386, label %for.inc58
    i32 113605168, label %originalBB182
    i32 -1618763939, label %originalBBpart2191
    i32 -144000914, label %for.end60
    i32 -948109881, label %originalBB193
    i32 1377376458, label %originalBBpart2195
    i32 -2032334786, label %while.end
    i32 1866567944, label %while.cond61
    i32 1102473166, label %while.body64
    i32 -738688244, label %for.cond65
    i32 539214678, label %for.body68
    i32 -1994541278, label %if.then76
    i32 416578969, label %if.end87
    i32 -1988447240, label %for.inc88
    i32 -1474562794, label %originalBB197
    i32 -1511974408, label %originalBBpart2207
    i32 -839248173, label %for.end90
    i32 2019436497, label %originalBB209
    i32 -233627063, label %originalBBpart2211
    i32 -1357013096, label %while.end91
    i32 -1071098660, label %for.cond92
    i32 -209920649, label %for.body95
    i32 1573865948, label %for.inc100
    i32 -272199470, label %for.end102
    i32 -1968052357, label %for.cond103
    i32 1582535589, label %originalBB213
    i32 -297878836, label %originalBBpart2228
    i32 803571651, label %for.body106
    i32 878434352, label %originalBB230
    i32 -358747115, label %originalBBpart2232
    i32 1159009665, label %for.inc111
    i32 1270202416, label %for.end113
    i32 -1945413469, label %originalBBalteredBB
    i32 -784369919, label %originalBB127alteredBB
    i32 260039473, label %originalBB131alteredBB
    i32 20139245, label %originalBB135alteredBB
    i32 1239787251, label %originalBB139alteredBB
    i32 471460183, label %originalBB153alteredBB
    i32 -466120937, label %originalBB157alteredBB
    i32 -1932125054, label %originalBB178alteredBB
    i32 -640617533, label %originalBB182alteredBB
    i32 -1840309822, label %originalBB193alteredBB
    i32 230608022, label %originalBB197alteredBB
    i32 1949010242, label %originalBB209alteredBB
    i32 -85836434, label %originalBB213alteredBB
    i32 -200249556, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 846211961, i32 1820748939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %gender, float* %arrayidx)
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %gender, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom3
  store i8 %4, i8* %arrayidx4, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom5
  store float 0.000000e+00, float* %arrayidx6, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom7
  store float 0.000000e+00, float* %arrayidx8, align 4
  store i32 832027702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 960089038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1473356894, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %13, %14
  %15 = select i1 %cmp10, i32 -1916929148, i32 -74896295
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv, 109
  %18 = select i1 %cmp14, i32 -1377313825, i32 -545902090
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -46899476
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -46899476
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1748008874, i32 -1945413469
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom16
  %35 = load float, float* %arrayidx17, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18
  store float %35, float* %arrayidx19, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc20 = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1392996132
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1392996132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -950549318, i32 -1945413469
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114036950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp eq i32 %conv23, 102
  %71 = select i1 %cmp24, i32 -1344575835, i32 -1610570055
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom27
  %73 = load float, float* %arrayidx28, align 4
  %74 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom29
  store float %73, float* %arrayidx30, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc31 = add nsw i32 %75, 1
  store i32 %77, i32* %k, align 4
  store i32 -1610570055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1211505009, i32 -784369919
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1062483492
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1062483492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -744363311, i32 -784369919
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2114036950, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -79488975
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -79488975
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -908278564, i32 260039473
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1303505555, i32 260039473
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 351745308, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1046844305
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1046844305
  %inc34 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -1473356894, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -1012241760, i32 20139245
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %malenum, align 4
  %179 = load i32, i32* %k, align 4
  store i32 %179, i32* %femalenum, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1143582320
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1143582320
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1966950228, i32 20139245
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1009140044, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -261833705
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -261833705
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -3699029, i32 1239787251
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %dec = add nsw i32 %210, -1
  store i32 %214, i32* %j, align 4
  %tobool = icmp ne i32 %210, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2002338366, i32 1239787251
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %229 = select i1 %tobool.reload, i32 -1803516374, i32 -2032334786
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1841152100, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 19861907, i32 471460183
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %245 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %244, %245
  store i1 %cmp37, i1* %cmp37.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1714088441
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1714088441
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1150912692, i32 471460183
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %261 = select i1 %cmp37.reload, i32 -2139585263, i32 -144000914
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom40
  %263 = load float, float* %arrayidx41, align 4
  %264 = load i32, i32* %l, align 4
  %265 = add i32 %264, 875266389
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 875266389
  %add = add nsw i32 %264, 1
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom42
  %268 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %263, %268
  %269 = select i1 %cmp44, i32 -1973202393, i32 343136106
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -15919681, i32 -466120937
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add47 = add nsw i32 %296, 1
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom48
  %299 = load float, float* %arrayidx49, align 4
  store float %299, float* %temp, align 4
  %300 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %300 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom50
  %301 = load float, float* %arrayidx51, align 4
  %302 = load i32, i32* %l, align 4
  %303 = add i32 %302, 1324796034
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1324796034
  %add52 = add nsw i32 %302, 1
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom53
  store float %301, float* %arrayidx54, align 4
  %306 = load float, float* %temp, align 4
  %307 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom55
  store float %306, float* %arrayidx56, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1386019014, i32 -466120937
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 343136106, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2003219462
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2003219462
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2063580066, i32 -1932125054
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -310804075, i32 -1932125054
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2066260386, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 113605168, i32 -640617533
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %401 = load i32, i32* %l, align 4
  %402 = add i32 %401, 827307148
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 827307148
  %inc59 = add nsw i32 %401, 1
  store i32 %404, i32* %l, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1851563569
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1851563569
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1618763939, i32 -640617533
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1841152100, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -948109881, i32 -1840309822
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1041940477
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1041940477
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1377376458, i32 -1840309822
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1009140044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1866567944, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec62 = add nsw i32 %473, -1
  store i32 %475, i32* %k, align 4
  %tobool63 = icmp ne i32 %473, 0
  %476 = select i1 %tobool63, i32 1102473166, i32 -1357013096
  store i32 %476, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -738688244, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %478 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %477, %478
  %479 = select i1 %cmp66, i32 539214678, i32 -839248173
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %480 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %481 = load float, float* %arrayidx70, align 4
  %482 = load i32, i32* %l, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add71 = add nsw i32 %482, 1
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom72
  %485 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %481, %485
  %486 = select i1 %cmp74, i32 -1994541278, i32 416578969
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %487 = load i32, i32* %l, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add77 = add nsw i32 %487, 1
  %idxprom78 = sext i32 %489 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom78
  %490 = load float, float* %arrayidx79, align 4
  store float %490, float* %temp, align 4
  %491 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %491 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom80
  %492 = load float, float* %arrayidx81, align 4
  %493 = load i32, i32* %l, align 4
  %494 = add i32 %493, -690448253
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -690448253
  %add82 = add nsw i32 %493, 1
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom83
  store float %492, float* %arrayidx84, align 4
  %497 = load float, float* %temp, align 4
  %498 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %498 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom85
  store float %497, float* %arrayidx86, align 4
  store i32 416578969, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1988447240, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1058608180
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1058608180
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1474562794, i32 230608022
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %527 = add i32 %526, -405519012
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -405519012
  %inc89 = add nsw i32 %526, 1
  store i32 %529, i32* %l, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 624067338
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 624067338
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1511974408, i32 230608022
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -738688244, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 679173869
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 679173869
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2019436497, i32 1949010242
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -233627063, i32 1949010242
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1866567944, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1071098660, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %malenum, align 4
  %cmp93 = icmp slt i32 %598, %599
  %600 = select i1 %cmp93, i32 -209920649, i32 -272199470
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %601 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom96
  %602 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %602 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv98)
  store i32 1573865948, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -1211240619
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1211240619
  %inc101 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -1071098660, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1968052357, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -760230122
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -760230122
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1582535589, i32 -85836434
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %femalenum, align 4
  %624 = add i32 %623, 1283300536
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1283300536
  %sub = sub nsw i32 %623, 1
  %cmp104 = icmp slt i32 %622, %626
  store i1 %cmp104, i1* %cmp104.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 2062289176
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2062289176
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -297878836, i32 -85836434
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %642 = select i1 %cmp104.reload, i32 803571651, i32 1270202416
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1148752047
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1148752047
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 878434352, i32 -200249556
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %670 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom107
  %671 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %671 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv109)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1292847992
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1292847992
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -358747115, i32 -200249556
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1159009665, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc112 = add nsw i32 %687, 1
  store i32 %691, i32* %i, align 4
  store i32 -1968052357, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %692 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom114
  %693 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %693 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %694 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom16alteredBB
  %695 = load float, float* %arrayidx17alteredBB, align 4
  %696 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %696 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18alteredBB
  store float %695, float* %arrayidx19alteredBB, align 4
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 %697, 347089156
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 347089156
  %_ = sub i32 %697, 1
  %gen118 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %697, %701
  %_119 = sub i32 %697, 1
  %gen120 = mul i32 %702, 1
  %_121 = shl i32 %697, 1
  %703 = sub i32 0, %697
  %704 = add i32 0, %703
  %_122 = sub i32 0, %697
  %705 = add i32 %704, 568137777
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 568137777
  %gen123 = add i32 %704, 1
  %708 = sub i32 %697, 996030754
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 996030754
  %_124 = sub i32 %697, 1
  %gen125 = mul i32 %710, 1
  %_126 = shl i32 %697, 1
  %711 = sub i32 0, %697
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc20alteredBB = add nsw i32 %697, 1
  store i32 %714, i32* %j, align 4
  store i32 -1748008874, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1211505009, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -908278564, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  store i32 %715, i32* %malenum, align 4
  %716 = load i32, i32* %k, align 4
  store i32 %716, i32* %femalenum, align 4
  store i32 -1012241760, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, -1
  %719 = add i32 %717, %718
  %_140 = sub i32 %717, -1
  %gen141 = mul i32 %719, -1
  %720 = sub i32 0, -1
  %721 = add i32 %717, %720
  %_142 = sub i32 %717, -1
  %gen143 = mul i32 %721, -1
  %722 = add i32 %717, -1769951288
  %723 = sub i32 %722, -1
  %724 = sub i32 %723, -1769951288
  %_144 = sub i32 %717, -1
  %gen145 = mul i32 %724, -1
  %725 = add i32 0, -1169335490
  %726 = sub i32 %725, %717
  %727 = sub i32 %726, -1169335490
  %_146 = sub i32 0, %717
  %728 = sub i32 0, %727
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen147 = add i32 %727, -1
  %732 = sub i32 %717, -34244280
  %733 = sub i32 %732, -1
  %734 = add i32 %733, -34244280
  %_148 = sub i32 %717, -1
  %gen149 = mul i32 %734, -1
  %735 = sub i32 0, %717
  %736 = sub i32 0, -1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %decalteredBB = add nsw i32 %717, -1
  store i32 %738, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %717, 0
  store i32 -3699029, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %l, align 4
  %740 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %739, %740
  store i32 19861907, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %l, align 4
  %_158 = shl i32 %741, 1
  %_159 = shl i32 %741, 1
  %742 = sub i32 0, -1541362956
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1541362956
  %_160 = sub i32 0, %741
  %745 = add i32 %744, 1272629983
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1272629983
  %gen161 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %741, %748
  %_162 = sub i32 %741, 1
  %gen163 = mul i32 %749, 1
  %750 = add i32 %741, -254849228
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -254849228
  %_164 = sub i32 %741, 1
  %gen165 = mul i32 %752, 1
  %753 = sub i32 %741, 155203679
  %754 = add i32 %753, 1
  %755 = add i32 %754, 155203679
  %add47alteredBB = add nsw i32 %741, 1
  %idxprom48alteredBB = sext i32 %755 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom48alteredBB
  %756 = load float, float* %arrayidx49alteredBB, align 4
  store float %756, float* %temp, align 4
  %757 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %757 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom50alteredBB
  %758 = load float, float* %arrayidx51alteredBB, align 4
  %759 = load i32, i32* %l, align 4
  %760 = sub i32 0, 2066879737
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 2066879737
  %_166 = sub i32 0, %759
  %763 = sub i32 %762, -201930762
  %764 = add i32 %763, 1
  %765 = add i32 %764, -201930762
  %gen167 = add i32 %762, 1
  %766 = add i32 %759, -1470617625
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1470617625
  %_168 = sub i32 %759, 1
  %gen169 = mul i32 %768, 1
  %_170 = shl i32 %759, 1
  %_171 = shl i32 %759, 1
  %_172 = shl i32 %759, 1
  %769 = sub i32 0, %759
  %770 = add i32 0, %769
  %_173 = sub i32 0, %759
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen174 = add i32 %770, 1
  %775 = sub i32 %759, 354286996
  %776 = add i32 %775, 1
  %777 = add i32 %776, 354286996
  %add52alteredBB = add nsw i32 %759, 1
  %idxprom53alteredBB = sext i32 %777 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom53alteredBB
  store float %758, float* %arrayidx54alteredBB, align 4
  %778 = load float, float* %temp, align 4
  %779 = load i32, i32* %l, align 4
  %idxprom55alteredBB = sext i32 %779 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom55alteredBB
  store float %778, float* %arrayidx56alteredBB, align 4
  store i32 -15919681, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2063580066, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %l, align 4
  %_183 = shl i32 %780, 1
  %_184 = shl i32 %780, 1
  %_185 = shl i32 %780, 1
  %781 = add i32 0, 1783555967
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1783555967
  %_186 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen187 = add i32 %783, 1
  %786 = sub i32 0, %780
  %787 = add i32 0, %786
  %_188 = sub i32 0, %780
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen189 = add i32 %787, 1
  %792 = sub i32 0, %780
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc59alteredBB = add nsw i32 %780, 1
  store i32 %795, i32* %l, align 4
  store i32 113605168, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -948109881, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %l, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_198 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen199 = add i32 %798, 1
  %801 = sub i32 0, 853120314
  %802 = sub i32 %801, %796
  %803 = add i32 %802, 853120314
  %_200 = sub i32 0, %796
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen201 = add i32 %803, 1
  %808 = sub i32 %796, -1537769251
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1537769251
  %_202 = sub i32 %796, 1
  %gen203 = mul i32 %810, 1
  %811 = sub i32 %796, -1617494852
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1617494852
  %_204 = sub i32 %796, 1
  %gen205 = mul i32 %813, 1
  %814 = sub i32 0, %796
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc89alteredBB = add nsw i32 %796, 1
  store i32 %817, i32* %l, align 4
  store i32 -1474562794, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2019436497, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %femalenum, align 4
  %820 = add i32 %819, 853119244
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 853119244
  %_214 = sub i32 %819, 1
  %gen215 = mul i32 %822, 1
  %823 = sub i32 0, %819
  %824 = add i32 0, %823
  %_216 = sub i32 0, %819
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen217 = add i32 %824, 1
  %827 = add i32 0, 752729960
  %828 = sub i32 %827, %819
  %829 = sub i32 %828, 752729960
  %_218 = sub i32 0, %819
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen219 = add i32 %829, 1
  %_220 = shl i32 %819, 1
  %832 = sub i32 0, 431599525
  %833 = sub i32 %832, %819
  %834 = add i32 %833, 431599525
  %_221 = sub i32 0, %819
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen222 = add i32 %834, 1
  %839 = add i32 0, -1777980380
  %840 = sub i32 %839, %819
  %841 = sub i32 %840, -1777980380
  %_223 = sub i32 0, %819
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen224 = add i32 %841, 1
  %_225 = shl i32 %819, 1
  %_226 = shl i32 %819, 1
  %846 = sub i32 0, 1
  %847 = add i32 %819, %846
  %subalteredBB = sub nsw i32 %819, 1
  %cmp104alteredBB = icmp slt i32 %818, %847
  store i32 1582535589, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %848 to i64
  %arrayidx108alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom107alteredBB
  %849 = load float, float* %arrayidx108alteredBB, align 4
  %conv109alteredBB = fpext float %849 to double
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv109alteredBB)
  store i32 878434352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2232, %originalBB230, %for.body106, %originalBBpart2228, %originalBB213, %for.cond103, %for.end102, %for.inc100, %for.body95, %for.cond92, %while.end91, %originalBBpart2211, %originalBB209, %for.end90, %originalBBpart2207, %originalBB197, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond65, %while.body64, %while.cond61, %while.end, %originalBBpart2195, %originalBB193, %for.end60, %originalBBpart2191, %originalBB182, %for.inc58, %originalBBpart2180, %originalBB178, %if.end57, %originalBBpart2176, %originalBB157, %if.then46, %for.body39, %originalBBpart2155, %originalBB153, %for.cond36, %while.body, %originalBBpart2151, %originalBB139, %while.cond, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %if.end32, %originalBBpart2129, %originalBB127, %if.end, %if.then26, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
