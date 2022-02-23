; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [7 x i8]], align 16
  %sts = alloca [100 x [7 x i8]], align 16
  %u = alloca [100 x double], align 16
  %fe = alloca [100 x double], align 16
  %ma = alloca [100 x double], align 16
  %n = alloca double, align 8
  %k = alloca double, align 8
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1184910355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1184910355, label %for.cond
    i32 -1636258711, label %for.body
    i32 -632750177, label %for.inc
    i32 1175607266, label %for.end
    i32 1425793909, label %originalBB
    i32 -631089231, label %originalBBpart2
    i32 -1098356689, label %for.cond4
    i32 -1040942061, label %for.body8
    i32 432461102, label %originalBB151
    i32 -201660092, label %originalBBpart2153
    i32 -330015802, label %if.then
    i32 1688979989, label %originalBB155
    i32 1184223831, label %originalBBpart2160
    i32 672467305, label %if.else
    i32 -1434835900, label %originalBB162
    i32 527770150, label %originalBBpart2164
    i32 -768118767, label %if.then31
    i32 -542389050, label %originalBB166
    i32 -927305604, label %originalBBpart2178
    i32 -909218839, label %if.end
    i32 2075603014, label %if.end37
    i32 1231476451, label %originalBB180
    i32 1569462822, label %originalBBpart2182
    i32 1541302402, label %for.inc38
    i32 -1801627929, label %for.end40
    i32 1934117447, label %originalBB184
    i32 1065594288, label %originalBBpart2186
    i32 -481102755, label %for.cond41
    i32 1827015608, label %for.body45
    i32 -883863407, label %for.cond46
    i32 -1588260937, label %for.body53
    i32 1160483905, label %if.then60
    i32 1644154076, label %if.end71
    i32 629159578, label %originalBB188
    i32 -2014646401, label %originalBBpart2190
    i32 -1027640640, label %for.inc72
    i32 -1070901880, label %for.end74
    i32 1955137590, label %for.inc75
    i32 1393224372, label %for.end77
    i32 203328163, label %for.cond78
    i32 -1527819694, label %originalBB192
    i32 -454940501, label %originalBBpart2196
    i32 -579213909, label %for.body83
    i32 637579302, label %for.cond84
    i32 -322417333, label %for.body91
    i32 168035436, label %originalBB198
    i32 883620417, label %originalBBpart2203
    i32 194074593, label %if.then99
    i32 167531555, label %if.end110
    i32 1874972794, label %for.inc111
    i32 -133298057, label %for.end113
    i32 330714936, label %for.inc114
    i32 1051051960, label %for.end116
    i32 -1020809813, label %for.cond118
    i32 -1494283541, label %originalBB205
    i32 -1304281828, label %originalBBpart2207
    i32 1290889521, label %for.body121
    i32 716980976, label %if.then125
    i32 -1930646838, label %originalBB209
    i32 56472082, label %originalBBpart2211
    i32 1534081486, label %if.else129
    i32 1610689653, label %if.then133
    i32 -1105511841, label %originalBB213
    i32 -1844762893, label %originalBBpart2215
    i32 948767669, label %if.end137
    i32 -1802001985, label %if.end138
    i32 1990424800, label %originalBB217
    i32 -112364640, label %originalBBpart2219
    i32 2118887873, label %for.inc139
    i32 -229713520, label %originalBB221
    i32 420210435, label %originalBBpart2239
    i32 -1471067369, label %for.end140
    i32 1241344670, label %for.cond141
    i32 652474567, label %originalBB241
    i32 1465782275, label %originalBBpart2243
    i32 -1571728243, label %for.body144
    i32 -1719667472, label %for.inc148
    i32 -1905717965, label %for.end150
    i32 -292199867, label %originalBBalteredBB
    i32 -1511766257, label %originalBB151alteredBB
    i32 539228789, label %originalBB155alteredBB
    i32 1041844335, label %originalBB162alteredBB
    i32 1605967322, label %originalBB166alteredBB
    i32 1283243252, label %originalBB180alteredBB
    i32 1928656551, label %originalBB184alteredBB
    i32 -1628002042, label %originalBB188alteredBB
    i32 -174159287, label %originalBB192alteredBB
    i32 -1597628696, label %originalBB198alteredBB
    i32 -289118045, label %originalBB205alteredBB
    i32 1476929246, label %originalBB209alteredBB
    i32 1461188459, label %originalBB213alteredBB
    i32 -1517326508, label %originalBB217alteredBB
    i32 915742779, label %originalBB221alteredBB
    i32 698852921, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 -1636258711, i32 1175607266
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 -632750177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1255244165
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1255244165
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1184910355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 1425793909, i32 -292199867
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1927158874
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1927158874
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -631089231, i32 -292199867
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1098356689, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %62 to double
  %63 = load double, double* %n, align 8
  %cmp6 = fcmp olt double %conv5, %63
  %64 = select i1 %cmp6, i32 -1040942061, i32 -1801627929
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 432461102, i32 -1511766257
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx12)
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i64 0, i64 0
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp eq i32 %conv17, 102
  store i1 %cmp18, i1* %cmp18.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -201660092, i32 -1511766257
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -330015802, i32 672467305
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1688979989, i32 539228789
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom20
  %137 = load double, double* %arrayidx21, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom22
  store double %137, double* %arrayidx23, align 8
  %139 = load i32, i32* %f, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc24 = add nsw i32 %139, 1
  store i32 %141, i32* %f, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1643617838
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1643617838
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1184223831, i32 539228789
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2075603014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1434835900, i32 1041844335
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26, i64 0, i64 0
  %172 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %172 to i32
  %cmp29 = icmp eq i32 %conv28, 109
  store i1 %cmp29, i1* %cmp29.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -68778633
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -68778633
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 527770150, i32 1041844335
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %188 = select i1 %cmp29.reload, i32 -768118767, i32 -909218839
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1120535824
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1120535824
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -542389050, i32 1605967322
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom32
  %217 = load double, double* %arrayidx33, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom34
  store double %217, double* %arrayidx35, align 8
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc36 = add nsw i32 %219, 1
  store i32 %221, i32* %m, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 731817460
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 731817460
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -927305604, i32 1605967322
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -909218839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2075603014, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1231476451, i32 1283243252
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 172304189
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 172304189
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1569462822, i32 1283243252
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1541302402, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -903963970
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -903963970
  %inc39 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1098356689, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -765838492
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -765838492
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1934117447, i32 1928656551
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 69520236
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 69520236
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1065594288, i32 1928656551
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -481102755, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %conv42 = sitofp i32 %336 to double
  %337 = load double, double* %n, align 8
  %sub = fsub double %337, 1.000000e+00
  %cmp43 = fcmp olt double %conv42, %sub
  %338 = select i1 %cmp43, i32 1827015608, i32 1393224372
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -883863407, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %conv47 = sitofp i32 %339 to double
  %340 = load double, double* %n, align 8
  %341 = load i32, i32* %i, align 4
  %conv48 = sitofp i32 %341 to double
  %sub49 = fsub double %340, %conv48
  %sub50 = fsub double %sub49, 1.000000e+00
  %cmp51 = fcmp olt double %conv47, %sub50
  %342 = select i1 %cmp51, i32 -1588260937, i32 -1070901880
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add = add nsw i32 %343, 1
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom54
  %346 = load double, double* %arrayidx55, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom56
  %348 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %346, %348
  %349 = select i1 %cmp58, i32 1160483905, i32 1644154076
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -196653547
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -196653547
  %add61 = add nsw i32 %350, 1
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom62
  %354 = load double, double* %arrayidx63, align 8
  store double %354, double* %k, align 8
  %355 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %355 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom64
  %356 = load double, double* %arrayidx65, align 8
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -1116909112
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1116909112
  %add66 = add nsw i32 %357, 1
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom67
  store double %356, double* %arrayidx68, align 8
  %361 = load double, double* %k, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom69
  store double %361, double* %arrayidx70, align 8
  store i32 1644154076, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1805698588
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1805698588
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 629159578, i32 -1628002042
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2014646401, i32 -1628002042
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1027640640, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc73 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 -883863407, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1955137590, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 140064702
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 140064702
  %inc76 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -481102755, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 203328163, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1550345155
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1550345155
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1527819694, i32 -174159287
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %conv79 = sitofp i32 %428 to double
  %429 = load double, double* %n, align 8
  %sub80 = fsub double %429, 1.000000e+00
  %cmp81 = fcmp olt double %conv79, %sub80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 337174759
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 337174759
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -454940501, i32 -174159287
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %457 = select i1 %cmp81.reload, i32 -579213909, i32 1051051960
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 637579302, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %conv85 = sitofp i32 %458 to double
  %459 = load double, double* %n, align 8
  %460 = load i32, i32* %i, align 4
  %conv86 = sitofp i32 %460 to double
  %sub87 = fsub double %459, %conv86
  %sub88 = fsub double %sub87, 1.000000e+00
  %cmp89 = fcmp olt double %conv85, %sub88
  %461 = select i1 %cmp89, i32 -322417333, i32 -133298057
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -115737809
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -115737809
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 168035436, i32 -1597628696
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add92 = add nsw i32 %489, 1
  %idxprom93 = sext i32 %491 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom93
  %492 = load double, double* %arrayidx94, align 8
  %493 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %493 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom95
  %494 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ogt double %492, %494
  store i1 %cmp97, i1* %cmp97.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 802793413
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 802793413
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 883620417, i32 -1597628696
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %510 = select i1 %cmp97.reload, i32 194074593, i32 167531555
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -1536064215
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1536064215
  %add100 = add nsw i32 %511, 1
  %idxprom101 = sext i32 %514 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom101
  %515 = load double, double* %arrayidx102, align 8
  store double %515, double* %k, align 8
  %516 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %516 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom103
  %517 = load double, double* %arrayidx104, align 8
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, 696495565
  %520 = add i32 %519, 1
  %521 = add i32 %520, 696495565
  %add105 = add nsw i32 %518, 1
  %idxprom106 = sext i32 %521 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom106
  store double %517, double* %arrayidx107, align 8
  %522 = load double, double* %k, align 8
  %523 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %523 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom108
  store double %522, double* %arrayidx109, align 8
  store i32 167531555, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1874972794, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc112 = add nsw i32 %524, 1
  store i32 %526, i32* %j, align 4
  store i32 637579302, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 330714936, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 2069258394
  %529 = add i32 %528, 1
  %530 = add i32 %529, 2069258394
  %inc115 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 203328163, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub117 = sub nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  store i32 -1020809813, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -897244654
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -897244654
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1494283541, i32 -289118045
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp119 = icmp sge i32 %561, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1006348839
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1006348839
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1304281828, i32 -289118045
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %589 = select i1 %cmp119.reload, i32 1290889521, i32 -1471067369
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %m, align 4
  %592 = sub i32 %591, -976016622
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -976016622
  %sub122 = sub nsw i32 %591, 1
  %cmp123 = icmp eq i32 %590, %594
  %595 = select i1 %cmp123, i32 716980976, i32 1534081486
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1295460999
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1295460999
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1930646838, i32 1476929246
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %611 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom126
  %612 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %612)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 2127074456
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2127074456
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 56472082, i32 1476929246
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1802001985, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %642 = add i32 %641, -1295817361
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1295817361
  %sub130 = sub nsw i32 %641, 1
  %cmp131 = icmp slt i32 %640, %644
  %645 = select i1 %cmp131, i32 1610689653, i32 948767669
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1105511841, i32 1461188459
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %672 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom134
  %673 = load double, double* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %673)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1844762893, i32 1461188459
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 948767669, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1802001985, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 385415542
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 385415542
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1990424800, i32 -1517326508
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 574198909
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 574198909
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -112364640, i32 -1517326508
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2118887873, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -786479213
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -786479213
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -229713520, i32 915742779
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %dec = add nsw i32 %745, -1
  store i32 %749, i32* %i, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -247532564
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -247532564
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 420210435, i32 915742779
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1020809813, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1241344670, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 2120268700
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 2120268700
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 652474567, i32 698852921
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %f, align 4
  %cmp142 = icmp slt i32 %792, %793
  store i1 %cmp142, i1* %cmp142.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1465782275, i32 698852921
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %808 = select i1 %cmp142.reload, i32 -1571728243, i32 -1905717965
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %809 to i64
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom145
  %810 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %810)
  store i32 -1719667472, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc149 = add nsw i32 %811, 1
  store i32 %815, i32* %i, align 4
  store i32 1241344670, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1425793909, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %816 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom9alteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %817 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %817 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx12alteredBB)
  %818 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %818 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %819 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %819 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 102
  store i32 432461102, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %820 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom20alteredBB
  %821 = load double, double* %arrayidx21alteredBB, align 8
  %822 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %822 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom22alteredBB
  store double %821, double* %arrayidx23alteredBB, align 8
  %823 = load i32, i32* %f, align 4
  %824 = add i32 %823, -130292973
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -130292973
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %_156 = shl i32 %823, 1
  %827 = sub i32 %823, 961872915
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 961872915
  %_157 = sub i32 %823, 1
  %gen158 = mul i32 %829, 1
  %830 = sub i32 %823, 1124432748
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1124432748
  %inc24alteredBB = add nsw i32 %823, 1
  store i32 %832, i32* %f, align 4
  store i32 1688979989, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %833 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %834 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %834 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 109
  store i32 -1434835900, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %835 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom32alteredBB
  %836 = load double, double* %arrayidx33alteredBB, align 8
  %837 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %837 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom34alteredBB
  store double %836, double* %arrayidx35alteredBB, align 8
  %838 = load i32, i32* %m, align 4
  %839 = add i32 0, -1135996284
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1135996284
  %_167 = sub i32 0, %838
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen168 = add i32 %841, 1
  %846 = sub i32 %838, 426512909
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 426512909
  %_169 = sub i32 %838, 1
  %gen170 = mul i32 %848, 1
  %849 = sub i32 0, -930025415
  %850 = sub i32 %849, %838
  %851 = add i32 %850, -930025415
  %_171 = sub i32 0, %838
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen172 = add i32 %851, 1
  %856 = sub i32 0, 1206033289
  %857 = sub i32 %856, %838
  %858 = add i32 %857, 1206033289
  %_173 = sub i32 0, %838
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen174 = add i32 %858, 1
  %861 = add i32 0, -1360828000
  %862 = sub i32 %861, %838
  %863 = sub i32 %862, -1360828000
  %_175 = sub i32 0, %838
  %864 = add i32 %863, -1326557699
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1326557699
  %gen176 = add i32 %863, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %838, %867
  %inc36alteredBB = add nsw i32 %838, 1
  store i32 %868, i32* %m, align 4
  store i32 -542389050, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1231476451, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1934117447, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 629159578, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %conv79alteredBB = sitofp i32 %869 to double
  %870 = load double, double* %n, align 8
  %_193 = fsub double %870, 1.000000e+00
  %gen194 = fmul double %_193, 1.000000e+00
  %sub80alteredBB = fsub double %870, 1.000000e+00
  %cmp81alteredBB = fcmp olt double %conv79alteredBB, %sub80alteredBB
  store i32 -1527819694, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %_199 = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_200 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen201 = add i32 %873, 1
  %876 = sub i32 0, %871
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add92alteredBB = add nsw i32 %871, 1
  %idxprom93alteredBB = sext i32 %879 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom93alteredBB
  %880 = load double, double* %arrayidx94alteredBB, align 8
  %881 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %881 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom95alteredBB
  %882 = load double, double* %arrayidx96alteredBB, align 8
  %cmp97alteredBB = fcmp ogt double %880, %882
  store i32 168035436, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %cmp119alteredBB = icmp sge i32 %883, 0
  store i32 -1494283541, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %884 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom126alteredBB
  %885 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %885)
  store i32 -1930646838, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %886 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom134alteredBB
  %887 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %887)
  store i32 -1105511841, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1990424800, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, 1514601268
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1514601268
  %_222 = sub i32 0, %888
  %892 = add i32 %891, -1979724735
  %893 = add i32 %892, -1
  %894 = sub i32 %893, -1979724735
  %gen223 = add i32 %891, -1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %_224 = sub i32 0, %888
  %897 = sub i32 0, -1
  %898 = sub i32 %896, %897
  %gen225 = add i32 %896, -1
  %899 = sub i32 0, %888
  %900 = add i32 0, %899
  %_226 = sub i32 0, %888
  %901 = sub i32 %900, 978668486
  %902 = add i32 %901, -1
  %903 = add i32 %902, 978668486
  %gen227 = add i32 %900, -1
  %_228 = shl i32 %888, -1
  %904 = add i32 0, 695284624
  %905 = sub i32 %904, %888
  %906 = sub i32 %905, 695284624
  %_229 = sub i32 0, %888
  %907 = add i32 %906, 1591170096
  %908 = add i32 %907, -1
  %909 = sub i32 %908, 1591170096
  %gen230 = add i32 %906, -1
  %910 = add i32 0, 1168734180
  %911 = sub i32 %910, %888
  %912 = sub i32 %911, 1168734180
  %_231 = sub i32 0, %888
  %913 = add i32 %912, 232088202
  %914 = add i32 %913, -1
  %915 = sub i32 %914, 232088202
  %gen232 = add i32 %912, -1
  %916 = sub i32 0, %888
  %917 = add i32 0, %916
  %_233 = sub i32 0, %888
  %918 = sub i32 0, %917
  %919 = sub i32 0, -1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen234 = add i32 %917, -1
  %922 = sub i32 %888, -1706571449
  %923 = sub i32 %922, -1
  %924 = add i32 %923, -1706571449
  %_235 = sub i32 %888, -1
  %gen236 = mul i32 %924, -1
  %_237 = shl i32 %888, -1
  %925 = sub i32 %888, 895114302
  %926 = add i32 %925, -1
  %927 = add i32 %926, 895114302
  %decalteredBB = add nsw i32 %888, -1
  store i32 %927, i32* %i, align 4
  store i32 -229713520, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %f, align 4
  %cmp142alteredBB = icmp slt i32 %928, %929
  store i32 652474567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body144, %originalBBpart2243, %originalBB241, %for.cond141, %for.end140, %originalBBpart2239, %originalBB221, %for.inc139, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %originalBBpart2215, %originalBB213, %if.then133, %if.else129, %originalBBpart2211, %originalBB209, %if.then125, %for.body121, %originalBBpart2207, %originalBB205, %for.cond118, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then99, %originalBBpart2203, %originalBB198, %for.body91, %for.cond84, %for.body83, %originalBBpart2196, %originalBB192, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2190, %originalBB188, %if.end71, %if.then60, %for.body53, %for.cond46, %for.body45, %for.cond41, %originalBBpart2186, %originalBB184, %for.end40, %for.inc38, %originalBBpart2182, %originalBB180, %if.end37, %if.end, %originalBBpart2178, %originalBB166, %if.then31, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
