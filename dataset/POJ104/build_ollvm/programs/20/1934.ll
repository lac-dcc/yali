; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %max = alloca float, align 4
  %t = alloca float, align 4
  %m = alloca float, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %aver, align 4
  store float 0.000000e+00, float* %max, align 4
  store float 0.000000e+00, float* %t, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 573935650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 573935650, label %for.cond
    i32 1460425959, label %for.body
    i32 1657913484, label %originalBB
    i32 161273643, label %originalBBpart2
    i32 -629228148, label %for.inc
    i32 1960116132, label %for.end
    i32 -1575069286, label %originalBB124
    i32 611673933, label %originalBBpart2126
    i32 -1562109695, label %for.cond2
    i32 1510800675, label %for.body4
    i32 -2021720453, label %originalBB128
    i32 -1292036392, label %originalBBpart2136
    i32 -1371550245, label %for.inc7
    i32 1013302098, label %for.end9
    i32 -1258938960, label %for.cond10
    i32 285327239, label %originalBB138
    i32 1213464853, label %originalBBpart2140
    i32 -1615403135, label %for.body13
    i32 1024114583, label %if.then
    i32 -456431381, label %originalBB142
    i32 1825189667, label %originalBBpart2144
    i32 -276463066, label %if.end
    i32 721308546, label %if.then22
    i32 -1159473896, label %if.end26
    i32 -14922994, label %for.inc27
    i32 2090047654, label %originalBB146
    i32 -776338937, label %originalBBpart2149
    i32 1837642375, label %for.end29
    i32 2074540683, label %originalBB151
    i32 296016445, label %originalBBpart2153
    i32 -687534586, label %for.cond30
    i32 1074764549, label %originalBB155
    i32 1226615193, label %originalBBpart2157
    i32 9386006, label %for.body33
    i32 1162244364, label %if.then38
    i32 -376086329, label %originalBB159
    i32 788962145, label %originalBBpart2161
    i32 186384838, label %if.end41
    i32 -392658269, label %for.inc42
    i32 570792447, label %originalBB163
    i32 1361630935, label %originalBBpart2171
    i32 972007929, label %for.end44
    i32 1636428209, label %originalBB173
    i32 177348984, label %originalBBpart2175
    i32 -1197237495, label %for.cond45
    i32 -1340575844, label %for.body48
    i32 871250071, label %if.then53
    i32 219959793, label %originalBB177
    i32 -455367595, label %originalBBpart2194
    i32 -160609401, label %if.end60
    i32 1163683423, label %for.inc61
    i32 1778344179, label %for.end63
    i32 -563980879, label %for.cond64
    i32 -1643396136, label %for.body68
    i32 1101082522, label %originalBB196
    i32 86939228, label %originalBBpart2198
    i32 1309883770, label %for.cond69
    i32 2010424494, label %originalBB200
    i32 1251375062, label %originalBBpart2214
    i32 -1801483489, label %for.body74
    i32 680876819, label %if.then82
    i32 53696893, label %if.end93
    i32 1347317118, label %for.inc94
    i32 712886268, label %originalBB216
    i32 708769929, label %originalBBpart2223
    i32 917963026, label %for.end96
    i32 -419899522, label %for.inc97
    i32 -553089544, label %originalBB225
    i32 2091561353, label %originalBBpart2240
    i32 1234691024, label %for.end99
    i32 1545339250, label %for.cond100
    i32 1438132982, label %for.body103
    i32 595689222, label %for.inc109
    i32 1535493119, label %for.end111
    i32 -2107824685, label %for.cond114
    i32 -934660428, label %for.body117
    i32 -394810014, label %originalBB242
    i32 -722041280, label %originalBBpart2244
    i32 2131048561, label %for.inc121
    i32 1645992840, label %for.end123
    i32 -1691232709, label %originalBB246
    i32 -1987929376, label %originalBBpart2248
    i32 -4265566, label %originalBBalteredBB
    i32 -970958802, label %originalBB124alteredBB
    i32 -631588533, label %originalBB128alteredBB
    i32 -453181176, label %originalBB138alteredBB
    i32 399644977, label %originalBB142alteredBB
    i32 -1691696665, label %originalBB146alteredBB
    i32 -1174489752, label %originalBB151alteredBB
    i32 -637531530, label %originalBB155alteredBB
    i32 1456356323, label %originalBB159alteredBB
    i32 -1260775836, label %originalBB163alteredBB
    i32 1638123130, label %originalBB173alteredBB
    i32 -114493313, label %originalBB177alteredBB
    i32 1089830667, label %originalBB196alteredBB
    i32 1986819755, label %originalBB200alteredBB
    i32 -1611629324, label %originalBB216alteredBB
    i32 1010803244, label %originalBB225alteredBB
    i32 -335253397, label %originalBB242alteredBB
    i32 1448836808, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1460425959, i32 1960116132
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 725181775
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 725181775
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1657913484, i32 -4265566
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -88829172
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -88829172
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 161273643, i32 -4265566
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629228148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 573935650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1575069286, i32 -970958802
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 611673933, i32 -970958802
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1562109695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 1510800675, i32 1013302098
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2021720453, i32 -631588533
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %121 = load float, float* %sum, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom5
  %123 = load float, float* %arrayidx6, align 4
  %add = fadd float %121, %123
  store float %add, float* %sum, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1292036392, i32 -631588533
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1371550245, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1562109695, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %143 = load float, float* %sum, align 4
  %144 = load i32, i32* %n, align 4
  %conv = sitofp i32 %144 to float
  %div = fdiv float %143, %conv
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -1258938960, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2125845360
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2125845360
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 285327239, i32 -453181176
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %172, %173
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 848723923
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 848723923
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1213464853, i32 -453181176
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -1615403135, i32 1837642375
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %203 = load float, float* %arrayidx15, align 4
  %204 = load float, float* %aver, align 4
  %sub = fsub float %203, %204
  store float %sub, float* %m, align 4
  %205 = load float, float* %m, align 4
  %cmp16 = fcmp ogt float %205, 0.000000e+00
  %206 = select i1 %cmp16, i32 1024114583, i32 -276463066
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 755476962
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 755476962
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -456431381, i32 399644977
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %234 = load float, float* %m, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom18
  store float %234, float* %arrayidx19, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 916748653
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 916748653
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1825189667, i32 399644977
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -276463066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load float, float* %m, align 4
  %cmp20 = fcmp olt float %263, 0.000000e+00
  %264 = select i1 %cmp20, i32 721308546, i32 -1159473896
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %265 = load float, float* %m, align 4
  %sub23 = fsub float -0.000000e+00, %265
  %266 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  store i32 -1159473896, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -14922994, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1209849754
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1209849754
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2090047654, i32 -1691696665
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc28 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -595589209
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -595589209
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -776338937, i32 -1691696665
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1258938960, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1503549208
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1503549208
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2074540683, i32 -1174489752
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 296016445, i32 -1174489752
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -687534586, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 122279199
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 122279199
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1074764549, i32 -637531530
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %356, %357
  store i1 %cmp31, i1* %cmp31.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -362490186
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -362490186
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1226615193, i32 -637531530
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %373 = select i1 %cmp31.reload, i32 9386006, i32 972007929
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %374 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom34
  %375 = load float, float* %arrayidx35, align 4
  %376 = load float, float* %max, align 4
  %cmp36 = fcmp ogt float %375, %376
  %377 = select i1 %cmp36, i32 1162244364, i32 186384838
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -376086329, i32 1456356323
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %404 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39
  %405 = load float, float* %arrayidx40, align 4
  store float %405, float* %max, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 828246728
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 828246728
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 788962145, i32 1456356323
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 186384838, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -392658269, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -135888180
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -135888180
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 570792447, i32 -1260775836
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1933476961
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1933476961
  %inc43 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -716785368
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -716785368
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1361630935, i32 -1260775836
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -687534586, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 58876837
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 58876837
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1636428209, i32 1638123130
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 538429455
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 538429455
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 177348984, i32 1638123130
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1197237495, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %497, %498
  %499 = select i1 %cmp46, i32 -1340575844, i32 1778344179
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %500 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  %501 = load float, float* %arrayidx50, align 4
  %502 = load float, float* %max, align 4
  %cmp51 = fcmp oeq float %501, %502
  %503 = select i1 %cmp51, i32 871250071, i32 -160609401
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -594333883
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -594333883
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 219959793, i32 -114493313
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %519 = load i32, i32* %flag, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc54 = add nsw i32 %519, 1
  store i32 %523, i32* %flag, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %524 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom55
  %525 = load float, float* %arrayidx56, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %526 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom57
  store float %525, float* %arrayidx58, align 4
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, 82531633
  %529 = add i32 %528, 1
  %530 = add i32 %529, 82531633
  %inc59 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -455367595, i32 -114493313
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -160609401, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1163683423, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc62 = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 -1197237495, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -563980879, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %flag, align 4
  %550 = sub i32 %549, -331385410
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -331385410
  %sub65 = sub nsw i32 %549, 1
  %cmp66 = icmp slt i32 %548, %552
  %553 = select i1 %cmp66, i32 -1643396136, i32 1234691024
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 294842213
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 294842213
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1101082522, i32 1089830667
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1319985815
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1319985815
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 86939228, i32 1089830667
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1309883770, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 2010424494, i32 1986819755
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %flag, align 4
  %624 = sub i32 %623, 2093672772
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2093672772
  %sub70 = sub nsw i32 %623, 1
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %626, -1233980276
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1233980276
  %sub71 = sub nsw i32 %626, %627
  %cmp72 = icmp slt i32 %622, %630
  store i1 %cmp72, i1* %cmp72.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1251375062, i32 1986819755
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %645 = select i1 %cmp72.reload, i32 -1801483489, i32 917963026
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %646 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom75
  %647 = load float, float* %arrayidx76, align 4
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -369550574
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -369550574
  %add77 = add nsw i32 %648, 1
  %idxprom78 = sext i32 %651 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom78
  %652 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp ogt float %647, %652
  %653 = select i1 %cmp80, i32 680876819, i32 53696893
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %654 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom83
  %655 = load float, float* %arrayidx84, align 4
  store float %655, float* %t, align 4
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, 28648538
  %658 = add i32 %657, 1
  %659 = add i32 %658, 28648538
  %add85 = add nsw i32 %656, 1
  %idxprom86 = sext i32 %659 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom86
  %660 = load float, float* %arrayidx87, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %661 to i64
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom88
  store float %660, float* %arrayidx89, align 4
  %662 = load float, float* %t, align 4
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -899433431
  %665 = add i32 %664, 1
  %666 = add i32 %665, -899433431
  %add90 = add nsw i32 %663, 1
  %idxprom91 = sext i32 %666 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom91
  store float %662, float* %arrayidx92, align 4
  store i32 53696893, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1347317118, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -938978301
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -938978301
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 712886268, i32 -1611629324
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, 849925895
  %696 = add i32 %695, 1
  %697 = add i32 %696, 849925895
  %inc95 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 421148425
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 421148425
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 708769929, i32 -1611629324
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1309883770, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -419899522, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1683815185
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1683815185
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -553089544, i32 1010803244
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 %728, 485178609
  %730 = add i32 %729, 1
  %731 = add i32 %730, 485178609
  %inc98 = add nsw i32 %728, 1
  store i32 %731, i32* %j, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -416034119
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -416034119
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 2091561353, i32 1010803244
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -563980879, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1545339250, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %flag, align 4
  %cmp101 = icmp slt i32 %747, %748
  %749 = select i1 %cmp101, i32 1438132982, i32 1535493119
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %750 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom104
  %751 = load float, float* %arrayidx105, align 4
  %conv106 = fptosi float %751 to i32
  %752 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %752 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom107
  store i32 %conv106, i32* %arrayidx108, align 4
  store i32 595689222, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, 2076088984
  %755 = add i32 %754, 1
  %756 = add i32 %755, 2076088984
  %inc110 = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 1545339250, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %757 = load i32, i32* %arrayidx112, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %757)
  store i32 1, i32* %j, align 4
  store i32 -2107824685, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %flag, align 4
  %cmp115 = icmp slt i32 %758, %759
  %760 = select i1 %cmp115, i32 -934660428, i32 1645992840
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1722786509
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1722786509
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -394810014, i32 -335253397
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %776 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom118
  %777 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -115717141
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -115717141
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -722041280, i32 -335253397
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2131048561, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc122 = add nsw i32 %805, 1
  store i32 %809, i32* %j, align 4
  store i32 -2107824685, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 72737774
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 72737774
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1691232709, i32 1448836808
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 82256809
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 82256809
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1987929376, i32 1448836808
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %852 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1657913484, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1575069286, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %853 = load float, float* %sum, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %854 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %855 = load float, float* %arrayidx6alteredBB, align 4
  %_ = fsub float %853, %855
  %gen = fmul float %_, %855
  %_129 = fsub float %853, %855
  %gen130 = fmul float %_129, %855
  %_131 = fsub float %853, %855
  %gen132 = fmul float %_131, %855
  %_133 = fsub float %853, %855
  %gen134 = fmul float %_133, %855
  %addalteredBB = fadd float %853, %855
  store float %addalteredBB, float* %sum, align 4
  store i32 -2021720453, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %856, %857
  store i32 285327239, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %858 = load float, float* %m, align 4
  %859 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %859 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %858, float* %arrayidx19alteredBB, align 4
  store i32 -456431381, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %_147 = shl i32 %860, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc28alteredBB = add nsw i32 %860, 1
  store i32 %862, i32* %i, align 4
  store i32 2090047654, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2074540683, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %863, %864
  store i32 1074764549, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %865 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39alteredBB
  %866 = load float, float* %arrayidx40alteredBB, align 4
  store float %866, float* %max, align 4
  store i32 -376086329, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %_164 = shl i32 %867, 1
  %868 = sub i32 %867, -1004991831
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1004991831
  %_165 = sub i32 %867, 1
  %gen166 = mul i32 %870, 1
  %871 = add i32 %867, 1635053775
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1635053775
  %_167 = sub i32 %867, 1
  %gen168 = mul i32 %873, 1
  %_169 = shl i32 %867, 1
  %874 = sub i32 0, %867
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc43alteredBB = add nsw i32 %867, 1
  store i32 %877, i32* %i, align 4
  store i32 570792447, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636428209, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %flag, align 4
  %879 = add i32 %878, -102642948
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -102642948
  %_178 = sub i32 %878, 1
  %gen179 = mul i32 %881, 1
  %_180 = shl i32 %878, 1
  %882 = sub i32 0, %878
  %883 = add i32 0, %882
  %_181 = sub i32 0, %878
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen182 = add i32 %883, 1
  %_183 = shl i32 %878, 1
  %888 = add i32 0, 1061961644
  %889 = sub i32 %888, %878
  %890 = sub i32 %889, 1061961644
  %_184 = sub i32 0, %878
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen185 = add i32 %890, 1
  %893 = add i32 %878, -1296735127
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1296735127
  %inc54alteredBB = add nsw i32 %878, 1
  store i32 %895, i32* %flag, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %896 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom55alteredBB
  %897 = load float, float* %arrayidx56alteredBB, align 4
  %898 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %898 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom57alteredBB
  store float %897, float* %arrayidx58alteredBB, align 4
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 %899, 239697988
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 239697988
  %_186 = sub i32 %899, 1
  %gen187 = mul i32 %902, 1
  %903 = sub i32 0, 1140791436
  %904 = sub i32 %903, %899
  %905 = add i32 %904, 1140791436
  %_188 = sub i32 0, %899
  %906 = sub i32 %905, -706800278
  %907 = add i32 %906, 1
  %908 = add i32 %907, -706800278
  %gen189 = add i32 %905, 1
  %_190 = shl i32 %899, 1
  %_191 = shl i32 %899, 1
  %_192 = shl i32 %899, 1
  %909 = add i32 %899, -953844846
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -953844846
  %inc59alteredBB = add nsw i32 %899, 1
  store i32 %911, i32* %j, align 4
  store i32 219959793, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1101082522, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %flag, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_201 = sub i32 %913, 1
  %gen202 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %913, %916
  %sub70alteredBB = sub nsw i32 %913, 1
  %918 = load i32, i32* %j, align 4
  %_203 = shl i32 %917, %918
  %919 = sub i32 %917, -1573270711
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1573270711
  %_204 = sub i32 %917, %918
  %gen205 = mul i32 %921, %918
  %922 = sub i32 0, %917
  %923 = add i32 0, %922
  %_206 = sub i32 0, %917
  %924 = add i32 %923, 200035042
  %925 = add i32 %924, %918
  %926 = sub i32 %925, 200035042
  %gen207 = add i32 %923, %918
  %927 = add i32 0, -1501732635
  %928 = sub i32 %927, %917
  %929 = sub i32 %928, -1501732635
  %_208 = sub i32 0, %917
  %930 = sub i32 0, %918
  %931 = sub i32 %929, %930
  %gen209 = add i32 %929, %918
  %932 = add i32 %917, -423934048
  %933 = sub i32 %932, %918
  %934 = sub i32 %933, -423934048
  %_210 = sub i32 %917, %918
  %gen211 = mul i32 %934, %918
  %_212 = shl i32 %917, %918
  %935 = sub i32 %917, -1182316474
  %936 = sub i32 %935, %918
  %937 = add i32 %936, -1182316474
  %sub71alteredBB = sub nsw i32 %917, %918
  %cmp72alteredBB = icmp slt i32 %912, %937
  store i32 2010424494, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_217 = sub i32 %938, 1
  %gen218 = mul i32 %940, 1
  %_219 = shl i32 %938, 1
  %941 = sub i32 0, 1
  %942 = add i32 %938, %941
  %_220 = sub i32 %938, 1
  %gen221 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %938, %943
  %inc95alteredBB = add nsw i32 %938, 1
  store i32 %944, i32* %i, align 4
  store i32 712886268, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %_226 = shl i32 %945, 1
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_227 = sub i32 0, %945
  %948 = sub i32 %947, 1046046547
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1046046547
  %gen228 = add i32 %947, 1
  %951 = sub i32 %945, 1205153131
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1205153131
  %_229 = sub i32 %945, 1
  %gen230 = mul i32 %953, 1
  %954 = sub i32 %945, 1841749624
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1841749624
  %_231 = sub i32 %945, 1
  %gen232 = mul i32 %956, 1
  %957 = add i32 0, -56758548
  %958 = sub i32 %957, %945
  %959 = sub i32 %958, -56758548
  %_233 = sub i32 0, %945
  %960 = add i32 %959, -1041249509
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1041249509
  %gen234 = add i32 %959, 1
  %963 = sub i32 %945, -1030311592
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1030311592
  %_235 = sub i32 %945, 1
  %gen236 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %945, %966
  %_237 = sub i32 %945, 1
  %gen238 = mul i32 %967, 1
  %968 = add i32 %945, -1270384441
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -1270384441
  %inc98alteredBB = add nsw i32 %945, 1
  store i32 %970, i32* %j, align 4
  store i32 -553089544, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %971 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom118alteredBB
  %972 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %972)
  store i32 -394810014, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1691232709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB246, %for.end123, %for.inc121, %originalBBpart2244, %originalBB242, %for.body117, %for.cond114, %for.end111, %for.inc109, %for.body103, %for.cond100, %for.end99, %originalBBpart2240, %originalBB225, %for.inc97, %for.end96, %originalBBpart2223, %originalBB216, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2214, %originalBB200, %for.cond69, %originalBBpart2198, %originalBB196, %for.body68, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2194, %originalBB177, %if.then53, %for.body48, %for.cond45, %originalBBpart2175, %originalBB173, %for.end44, %originalBBpart2171, %originalBB163, %for.inc42, %if.end41, %originalBBpart2161, %originalBB159, %if.then38, %for.body33, %originalBBpart2157, %originalBB155, %for.cond30, %originalBBpart2153, %originalBB151, %for.end29, %originalBBpart2149, %originalBB146, %for.inc27, %if.end26, %if.then22, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body13, %originalBBpart2140, %originalBB138, %for.cond10, %for.end9, %for.inc7, %originalBBpart2136, %originalBB128, %for.body4, %for.cond2, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
