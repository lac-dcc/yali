; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %an = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %average = alloca float, align 4
  %away = alloca [300 x float], align 16
  %f = alloca float, align 4
  %max = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n75 = alloca i32, align 4
  %ntmp = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [300 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 390316339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 390316339, label %for.cond
    i32 888221539, label %for.body
    i32 1880424960, label %for.inc
    i32 -1465784512, label %originalBB
    i32 1935336981, label %originalBBpart2
    i32 -1477792312, label %for.end
    i32 -1218353707, label %for.cond6
    i32 -972335882, label %originalBB125
    i32 1179477482, label %originalBBpart2127
    i32 1519947492, label %for.body9
    i32 482941824, label %if.then
    i32 967455726, label %originalBB129
    i32 1893798721, label %originalBBpart2135
    i32 630541764, label %if.else
    i32 -1472183718, label %originalBB137
    i32 -1197091755, label %originalBBpart2143
    i32 1690969752, label %if.end
    i32 -95954688, label %for.inc27
    i32 1617784790, label %for.end29
    i32 1090196489, label %originalBB145
    i32 -1710429457, label %originalBBpart2147
    i32 -1253663341, label %for.cond31
    i32 -1566320590, label %for.body34
    i32 -676608401, label %if.then39
    i32 -398385818, label %originalBB149
    i32 -713683659, label %originalBBpart2151
    i32 -1787796965, label %if.end42
    i32 953058824, label %for.inc43
    i32 1927745669, label %for.end45
    i32 1928717293, label %for.cond46
    i32 -1462175226, label %originalBB153
    i32 1717950877, label %originalBBpart2155
    i32 -12030616, label %for.body49
    i32 324977540, label %originalBB157
    i32 1248244571, label %originalBBpart2159
    i32 -689688476, label %if.then54
    i32 1876805176, label %if.end60
    i32 261562927, label %originalBB161
    i32 -1052604845, label %originalBBpart2163
    i32 -1307635534, label %for.inc61
    i32 -810556370, label %for.end63
    i32 723141372, label %if.then66
    i32 988138925, label %originalBB165
    i32 -1010522670, label %originalBBpart2167
    i32 2004526485, label %if.else69
    i32 10115183, label %originalBB169
    i32 404748839, label %originalBBpart2182
    i32 -1280942055, label %for.cond71
    i32 -1754865487, label %originalBB184
    i32 2017779852, label %originalBBpart2186
    i32 -503102620, label %for.body74
    i32 -147831909, label %originalBB188
    i32 758094955, label %originalBBpart2190
    i32 -815060913, label %for.cond76
    i32 1003934881, label %for.body79
    i32 -1941835058, label %originalBB192
    i32 1595897005, label %originalBBpart2203
    i32 418326359, label %if.then87
    i32 827003851, label %if.end98
    i32 1012339035, label %originalBB205
    i32 32323879, label %originalBBpart2207
    i32 -1474341981, label %for.inc99
    i32 558286814, label %for.end101
    i32 1644973066, label %originalBB209
    i32 -1729574997, label %originalBBpart2211
    i32 1640635396, label %for.inc102
    i32 299013536, label %for.end103
    i32 2039283103, label %for.cond104
    i32 -1711826353, label %for.body107
    i32 -1916931983, label %if.then114
    i32 -14192874, label %if.end116
    i32 732457871, label %for.inc117
    i32 -1258953177, label %for.end119
    i32 1307769156, label %if.end120
    i32 -377173155, label %originalBBalteredBB
    i32 -1930091881, label %originalBB125alteredBB
    i32 909826218, label %originalBB129alteredBB
    i32 631489311, label %originalBB137alteredBB
    i32 512305246, label %originalBB145alteredBB
    i32 -919127343, label %originalBB149alteredBB
    i32 1298131192, label %originalBB153alteredBB
    i32 -1359600458, label %originalBB157alteredBB
    i32 -482212006, label %originalBB161alteredBB
    i32 -1933506190, label %originalBB165alteredBB
    i32 903454856, label %originalBB169alteredBB
    i32 -1000535200, label %originalBB184alteredBB
    i32 -914380549, label %originalBB188alteredBB
    i32 -800807425, label %originalBB192alteredBB
    i32 1323196098, label %originalBB205alteredBB
    i32 1154246868, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 888221539, i32 -1477792312
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %sum, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, %6
  store i32 %9, i32* %sum, align 4
  store i32 1880424960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 640735707
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 640735707
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1465784512, i32 -377173155
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -583155848
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -583155848
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1703368310
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1703368310
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1935336981, i32 -377173155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390316339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %56 to double
  %mul = fmul double %conv, 1.000000e+00
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to double
  %div = fdiv double %mul, %conv4
  %conv5 = fptrunc double %div to float
  store float %conv5, float* %average, align 4
  %58 = bitcast [300 x float]* %away to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1218353707, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 677501918
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 677501918
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -972335882, i32 -1930091881
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -369548966
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -369548966
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1179477482, i32 -1930091881
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 1519947492, i32 1617784790
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %105 to float
  %106 = load float, float* %average, align 4
  %sub = fsub float %conv12, %106
  %cmp13 = fcmp oge float %sub, 0.000000e+00
  %107 = select i1 %cmp13, i32 482941824, i32 630541764
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1118947344
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1118947344
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 967455726, i32 909826218
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %136 to float
  %137 = load float, float* %average, align 4
  %sub18 = fsub float %conv17, %137
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1840895217
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1840895217
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1893798721, i32 909826218
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1690969752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1472183718, i32 631489311
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %180 = load float, float* %average, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %182 to float
  %sub24 = fsub float %180, %conv23
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1528247058
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1528247058
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1197091755, i32 631489311
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1690969752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -95954688, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1000975330
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1000975330
  %inc28 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1218353707, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1090196489, i32 512305246
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 0
  %217 = load float, float* %arrayidx30, align 16
  store float %217, float* %f, align 4
  store i32 1, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -904796352
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -904796352
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1710429457, i32 512305246
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1253663341, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %233, %234
  %235 = select i1 %cmp32, i32 -1566320590, i32 1927745669
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom35
  %237 = load float, float* %arrayidx36, align 4
  %238 = load float, float* %f, align 4
  %cmp37 = fcmp oge float %237, %238
  %239 = select i1 %cmp37, i32 -676608401, i32 -1787796965
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -398385818, i32 -919127343
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %266 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom40
  %267 = load float, float* %arrayidx41, align 4
  store float %267, float* %f, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1695177558
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1695177558
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -713683659, i32 -919127343
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1787796965, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 953058824, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -7686507
  %285 = add i32 %284, 1
  %286 = add i32 %285, -7686507
  %inc44 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1253663341, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %287 = bitcast [10 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1928717293, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1146823676
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1146823676
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1462175226, i32 1298131192
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %315, %316
  store i1 %cmp47, i1* %cmp47.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1717950877, i32 1298131192
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %343 = select i1 %cmp47.reload, i32 -12030616, i32 -810556370
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -998448868
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -998448868
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 324977540, i32 -1359600458
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom50
  %360 = load float, float* %arrayidx51, align 4
  %361 = load float, float* %f, align 4
  %cmp52 = fcmp oeq float %360, %361
  store i1 %cmp52, i1* %cmp52.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1248244571, i32 -1359600458
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %376 = select i1 %cmp52.reload, i32 -689688476, i32 1876805176
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %377 = load i32, i32* %num, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc55 = add nsw i32 %377, 1
  store i32 %379, i32* %num, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom56
  %381 = load i32, i32* %arrayidx57, align 4
  %382 = load i32, i32* %num, align 4
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom58
  store i32 %381, i32* %arrayidx59, align 4
  store i32 1876805176, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 261562927, i32 -482212006
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1546528097
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1546528097
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1052604845, i32 -482212006
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1307635534, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc62 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  store i32 1928717293, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %427 = load i32, i32* %num, align 4
  %cmp64 = icmp eq i32 %427, 1
  %428 = select i1 %cmp64, i32 723141372, i32 2004526485
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -2130196283
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2130196283
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 988138925, i32 -1933506190
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 1
  %456 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 614828864
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 614828864
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1010522670, i32 -1933506190
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1307769156, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 10115183, i32 903454856
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %498 = load i32, i32* %num, align 4
  %499 = sub i32 %498, -521210514
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -521210514
  %sub70 = sub nsw i32 %498, 1
  store i32 %501, i32* %m, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -58418968
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -58418968
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 404748839, i32 903454856
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1280942055, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1048430729
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1048430729
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1754865487, i32 -1000535200
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %cmp72 = icmp sgt i32 %544, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1073428749
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1073428749
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2017779852, i32 -1000535200
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %560 = select i1 %cmp72.reload, i32 -503102620, i32 299013536
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1798926340
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1798926340
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -147831909, i32 -914380549
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %n75, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 758094955, i32 -914380549
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -815060913, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %590 = load i32, i32* %n75, align 4
  %591 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %590, %591
  %592 = select i1 %cmp77, i32 1003934881, i32 558286814
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -315101555
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -315101555
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1941835058, i32 -800807425
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %620 = load i32, i32* %n75, align 4
  %idxprom80 = sext i32 %620 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom80
  %621 = load i32, i32* %arrayidx81, align 4
  %622 = load i32, i32* %n75, align 4
  %623 = add i32 %622, 413968928
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 413968928
  %add82 = add nsw i32 %622, 1
  %idxprom83 = sext i32 %625 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom83
  %626 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %621, %626
  store i1 %cmp85, i1* %cmp85.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1999356723
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1999356723
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1595897005, i32 -800807425
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %642 = select i1 %cmp85.reload, i32 418326359, i32 827003851
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %643 = load i32, i32* %n75, align 4
  %idxprom88 = sext i32 %643 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom88
  %644 = load i32, i32* %arrayidx89, align 4
  store i32 %644, i32* %ntmp, align 4
  %645 = load i32, i32* %n75, align 4
  %646 = sub i32 %645, 645004629
  %647 = add i32 %646, 1
  %648 = add i32 %647, 645004629
  %add90 = add nsw i32 %645, 1
  %idxprom91 = sext i32 %648 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom91
  %649 = load i32, i32* %arrayidx92, align 4
  %650 = load i32, i32* %n75, align 4
  %idxprom93 = sext i32 %650 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom93
  store i32 %649, i32* %arrayidx94, align 4
  %651 = load i32, i32* %ntmp, align 4
  %652 = load i32, i32* %n75, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %add95 = add nsw i32 %652, 1
  %idxprom96 = sext i32 %654 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom96
  store i32 %651, i32* %arrayidx97, align 4
  store i32 827003851, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 136809861
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 136809861
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1012339035, i32 1323196098
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -130429766
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -130429766
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 32323879, i32 1323196098
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1474341981, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %685 = load i32, i32* %n75, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc100 = add nsw i32 %685, 1
  store i32 %689, i32* %n75, align 4
  store i32 -815060913, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 144584141
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 144584141
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1644973066, i32 1154246868
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1135804621
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1135804621
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1729574997, i32 1154246868
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1640635396, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %732 = load i32, i32* %m, align 4
  %733 = add i32 %732, 1853343463
  %734 = add i32 %733, -1
  %735 = sub i32 %734, 1853343463
  %dec = add nsw i32 %732, -1
  store i32 %735, i32* %m, align 4
  store i32 -1280942055, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2039283103, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %736 = load i32, i32* %p, align 4
  %737 = load i32, i32* %num, align 4
  %cmp105 = icmp sle i32 %736, %737
  %738 = select i1 %cmp105, i32 -1711826353, i32 -1258953177
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %739 = load i32, i32* %p, align 4
  %idxprom108 = sext i32 %739 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom108
  %740 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %740)
  %741 = load i32, i32* %p, align 4
  %742 = load i32, i32* %num, align 4
  %743 = add i32 %742, 1488717801
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1488717801
  %sub111 = sub nsw i32 %742, 1
  %cmp112 = icmp sle i32 %741, %745
  %746 = select i1 %cmp112, i32 -1916931983, i32 -14192874
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -14192874, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 732457871, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %747 = load i32, i32* %p, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc118 = add nsw i32 %747, 1
  store i32 %749, i32* %p, align 4
  store i32 2039283103, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1307769156, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 811230833
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 811230833
  %_ = sub i32 0, %750
  %754 = add i32 %753, -1733504348
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1733504348
  %gen = add i32 %753, 1
  %_121 = shl i32 %750, 1
  %757 = add i32 %750, 1282443678
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1282443678
  %_122 = sub i32 %750, 1
  %gen123 = mul i32 %759, 1
  %_124 = shl i32 %750, 1
  %760 = add i32 %750, 1794663884
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1794663884
  %incalteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %i, align 4
  store i32 -1465784512, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %763, %764
  store i32 -972335882, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %765 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom15alteredBB
  %766 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %766 to float
  %767 = load float, float* %average, align 4
  %_130 = fsub float -0.000000e+00, %conv17alteredBB
  %gen131 = fadd float %_130, %767
  %_132 = fsub float %conv17alteredBB, %767
  %gen133 = fmul float %_132, %767
  %sub18alteredBB = fsub float %conv17alteredBB, %767
  %768 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %768 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom19alteredBB
  store float %sub18alteredBB, float* %arrayidx20alteredBB, align 4
  store i32 967455726, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %769 = load float, float* %average, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %770 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %an, i64 0, i64 %idxprom21alteredBB
  %771 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %771 to float
  %_138 = fsub float -0.000000e+00, %769
  %gen139 = fadd float %_138, %conv23alteredBB
  %_140 = fsub float %769, %conv23alteredBB
  %gen141 = fmul float %_140, %conv23alteredBB
  %sub24alteredBB = fsub float %769, %conv23alteredBB
  %772 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %772 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom25alteredBB
  store float %sub24alteredBB, float* %arrayidx26alteredBB, align 4
  store i32 -1472183718, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 0
  %773 = load float, float* %arrayidx30alteredBB, align 16
  store float %773, float* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 1090196489, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %774 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom40alteredBB
  %775 = load float, float* %arrayidx41alteredBB, align 4
  store float %775, float* %f, align 4
  store i32 -398385818, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %776, %777
  store i32 -1462175226, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %778 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x float], [300 x float]* %away, i64 0, i64 %idxprom50alteredBB
  %779 = load float, float* %arrayidx51alteredBB, align 4
  %780 = load float, float* %f, align 4
  %cmp52alteredBB = fcmp oeq float %779, %780
  store i32 324977540, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 261562927, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 1
  %781 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %781)
  store i32 988138925, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %num, align 4
  %783 = sub i32 0, 931831624
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 931831624
  %_170 = sub i32 0, %782
  %786 = sub i32 %785, 539540180
  %787 = add i32 %786, 1
  %788 = add i32 %787, 539540180
  %gen171 = add i32 %785, 1
  %789 = sub i32 0, 1516212759
  %790 = sub i32 %789, %782
  %791 = add i32 %790, 1516212759
  %_172 = sub i32 0, %782
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen173 = add i32 %791, 1
  %_174 = shl i32 %782, 1
  %_175 = shl i32 %782, 1
  %796 = sub i32 0, 336962037
  %797 = sub i32 %796, %782
  %798 = add i32 %797, 336962037
  %_176 = sub i32 0, %782
  %799 = sub i32 %798, 1479496768
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1479496768
  %gen177 = add i32 %798, 1
  %802 = sub i32 0, 1
  %803 = add i32 %782, %802
  %_178 = sub i32 %782, 1
  %gen179 = mul i32 %803, 1
  %_180 = shl i32 %782, 1
  %804 = sub i32 0, 1
  %805 = add i32 %782, %804
  %sub70alteredBB = sub nsw i32 %782, 1
  store i32 %805, i32* %m, align 4
  store i32 10115183, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp sgt i32 %806, 0
  store i32 -1754865487, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n75, align 4
  store i32 -147831909, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %n75, align 4
  %idxprom80alteredBB = sext i32 %807 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom80alteredBB
  %808 = load i32, i32* %arrayidx81alteredBB, align 4
  %809 = load i32, i32* %n75, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_193 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen194 = add i32 %811, 1
  %_195 = shl i32 %809, 1
  %_196 = shl i32 %809, 1
  %814 = add i32 0, -1571216666
  %815 = sub i32 %814, %809
  %816 = sub i32 %815, -1571216666
  %_197 = sub i32 0, %809
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen198 = add i32 %816, 1
  %_199 = shl i32 %809, 1
  %821 = sub i32 0, %809
  %822 = add i32 0, %821
  %_200 = sub i32 0, %809
  %823 = add i32 %822, -1414460207
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1414460207
  %gen201 = add i32 %822, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %809, %826
  %add82alteredBB = add nsw i32 %809, 1
  %idxprom83alteredBB = sext i32 %827 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom83alteredBB
  %828 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %808, %828
  store i32 -1941835058, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1012339035, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1644973066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %if.then114, %for.body107, %for.cond104, %for.end103, %for.inc102, %originalBBpart2211, %originalBB209, %for.end101, %for.inc99, %originalBBpart2207, %originalBB205, %if.end98, %if.then87, %originalBBpart2203, %originalBB192, %for.body79, %for.cond76, %originalBBpart2190, %originalBB188, %for.body74, %originalBBpart2186, %originalBB184, %for.cond71, %originalBBpart2182, %originalBB169, %if.else69, %originalBBpart2167, %originalBB165, %if.then66, %for.end63, %for.inc61, %originalBBpart2163, %originalBB161, %if.end60, %if.then54, %originalBBpart2159, %originalBB157, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2151, %originalBB149, %if.then39, %for.body34, %for.cond31, %originalBBpart2147, %originalBB145, %for.end29, %for.inc27, %if.end, %originalBBpart2143, %originalBB137, %if.else, %originalBBpart2135, %originalBB129, %if.then, %for.body9, %originalBBpart2127, %originalBB125, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
