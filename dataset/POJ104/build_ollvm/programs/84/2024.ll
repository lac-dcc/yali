; ModuleID = 'source-C-CXX/84/2024.c'
source_filename = "source-C-CXX/84/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [1000 x [21 x i8]], align 16
  %jg = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i96 = alloca i32, align 4
  %i123 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1457713145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1457713145, label %for.cond
    i32 -1923689381, label %for.body
    i32 1757019702, label %originalBB
    i32 280411033, label %originalBBpart2
    i32 -1679215603, label %for.inc
    i32 -200812078, label %for.end
    i32 1964028057, label %originalBB144
    i32 1704213715, label %originalBBpart2146
    i32 480850473, label %for.cond3
    i32 -1429626681, label %for.body5
    i32 -1572155813, label %for.cond6
    i32 2096190468, label %for.body13
    i32 -632989028, label %originalBB148
    i32 -674539336, label %originalBBpart2150
    i32 1010368531, label %land.lhs.true
    i32 -2016837895, label %originalBB152
    i32 -1138889849, label %originalBBpart2154
    i32 -2106765722, label %if.then
    i32 -483393418, label %originalBB156
    i32 -1202273088, label %originalBBpart2158
    i32 600738121, label %if.end
    i32 -1517740903, label %land.lhs.true39
    i32 -1760916943, label %if.then47
    i32 1205317949, label %if.end53
    i32 2052636305, label %land.lhs.true61
    i32 -2110831943, label %originalBB160
    i32 -1749507840, label %originalBBpart2162
    i32 -1782745265, label %if.then69
    i32 -2056183933, label %if.end75
    i32 296362756, label %originalBB164
    i32 -1681209777, label %originalBBpart2166
    i32 -585636219, label %if.then83
    i32 -468146002, label %if.end89
    i32 603158445, label %originalBB168
    i32 145913387, label %originalBBpart2170
    i32 491832525, label %for.inc90
    i32 709662551, label %for.end92
    i32 -1298546280, label %for.inc93
    i32 1065053264, label %originalBB172
    i32 1536768488, label %originalBBpart2182
    i32 -382412779, label %for.end95
    i32 798382576, label %for.cond97
    i32 1815389320, label %for.body100
    i32 1520000102, label %originalBB184
    i32 -1201227964, label %originalBBpart2186
    i32 -1537073267, label %land.lhs.true107
    i32 -70225183, label %if.then114
    i32 2048500737, label %if.end119
    i32 813544616, label %for.inc120
    i32 -1176080465, label %for.end122
    i32 -1671758796, label %for.cond124
    i32 -1946474678, label %for.body127
    i32 -291575476, label %if.then137
    i32 -2012466604, label %if.else
    i32 -1332768925, label %if.end140
    i32 2106513693, label %for.inc141
    i32 169359403, label %for.end143
    i32 -1890856751, label %originalBBalteredBB
    i32 -128264655, label %originalBB144alteredBB
    i32 205659365, label %originalBB148alteredBB
    i32 919896202, label %originalBB152alteredBB
    i32 1091793623, label %originalBB156alteredBB
    i32 -622463739, label %originalBB160alteredBB
    i32 -2077982382, label %originalBB164alteredBB
    i32 -1496009454, label %originalBB168alteredBB
    i32 -1833819435, label %originalBB172alteredBB
    i32 -1667142515, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1923689381, i32 -200812078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1286740086
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1286740086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1757019702, i32 -1890856751
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1052856853
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1052856853
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 280411033, i32 -1890856751
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679215603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -2143981291
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2143981291
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1457713145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -894390947
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -894390947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1964028057, i32 -128264655
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1733357286
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1733357286
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1704213715, i32 -128264655
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 480850473, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i2, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -1429626681, i32 -382412779
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1572155813, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %conv = sext i32 %83 to i64
  %84 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  %85 = select i1 %cmp11, i32 2096190468, i32 709662551
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1863379698
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1863379698
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -632989028, i32 205659365
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom14
  %102 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %103 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %103 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 230198894
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 230198894
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
  %130 = select i1 %128, i32 -674539336, i32 205659365
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %131 = select i1 %cmp19.reload, i32 1010368531, i32 600738121
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1000056533
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1000056533
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2016837895, i32 919896202
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom21
  %160 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1138889849, i32 919896202
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %188 = select i1 %cmp26.reload, i32 -2106765722, i32 600738121
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -154276005
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -154276005
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -483393418, i32 1091793623
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i2, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 1
  %220 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom30
  store i32 %219, i32* %arrayidx31, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -910811278
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -910811278
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1202273088, i32 1091793623
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 600738121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom32
  %249 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %250 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %250 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %251 = select i1 %cmp37, i32 -1517740903, i32 1205317949
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom40
  %253 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %254 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %254 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %255 = select i1 %cmp45, i32 -1760916943, i32 1205317949
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i2, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom48
  %257 = load i32, i32* %arrayidx49, align 4
  %258 = add i32 %257, -1349554965
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1349554965
  %add50 = add nsw i32 %257, 1
  %261 = load i32, i32* %i2, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom51
  store i32 %260, i32* %arrayidx52, align 4
  store i32 1205317949, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i2, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom54
  %263 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %264 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %264 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %265 = select i1 %cmp59, i32 2052636305, i32 -2056183933
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -121999492
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -121999492
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2110831943, i32 -622463739
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i2, align 4
  %idxprom62 = sext i32 %281 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom62
  %282 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %282 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %283 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %283 to i32
  %cmp67 = icmp sle i32 %conv66, 90
  store i1 %cmp67, i1* %cmp67.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1749507840, i32 -622463739
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %298 = select i1 %cmp67.reload, i32 -1782745265, i32 -2056183933
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i2, align 4
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom70
  %300 = load i32, i32* %arrayidx71, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add72 = add nsw i32 %300, 1
  %303 = load i32, i32* %i2, align 4
  %idxprom73 = sext i32 %303 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom73
  store i32 %302, i32* %arrayidx74, align 4
  store i32 -2056183933, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1906053189
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1906053189
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 296362756, i32 -2077982382
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i2, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom76
  %332 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %333 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %333 to i32
  %cmp81 = icmp eq i32 %conv80, 95
  store i1 %cmp81, i1* %cmp81.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2092880430
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2092880430
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1681209777, i32 -2077982382
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %349 = select i1 %cmp81.reload, i32 -585636219, i32 -468146002
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i2, align 4
  %idxprom84 = sext i32 %350 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom84
  %351 = load i32, i32* %arrayidx85, align 4
  %352 = add i32 %351, -6813490
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -6813490
  %add86 = add nsw i32 %351, 1
  %355 = load i32, i32* %i2, align 4
  %idxprom87 = sext i32 %355 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom87
  store i32 %354, i32* %arrayidx88, align 4
  store i32 -468146002, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 603158445, i32 -1496009454
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2146136455
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2146136455
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 145913387, i32 -1496009454
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 491832525, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc91 = add nsw i32 %397, 1
  store i32 %399, i32* %t, align 4
  store i32 -1572155813, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1298546280, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -702909787
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -702909787
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1065053264, i32 -1833819435
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i2, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc94 = add nsw i32 %427, 1
  store i32 %429, i32* %i2, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -757114008
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -757114008
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1536768488, i32 -1833819435
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 480850473, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i96, align 4
  store i32 798382576, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i96, align 4
  %446 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %445, %446
  %447 = select i1 %cmp98, i32 1815389320, i32 -1176080465
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1520000102, i32 -1667142515
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i96, align 4
  %idxprom101 = sext i32 %462 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx102, i64 0, i64 0
  %463 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %463 to i32
  %cmp105 = icmp sge i32 %conv104, 48
  store i1 %cmp105, i1* %cmp105.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 888632898
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 888632898
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1201227964, i32 -1667142515
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %479 = select i1 %cmp105.reload, i32 -1537073267, i32 2048500737
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %480 = load i32, i32* %i96, align 4
  %idxprom108 = sext i32 %480 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx109, i64 0, i64 0
  %481 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %481 to i32
  %cmp112 = icmp sle i32 %conv111, 57
  %482 = select i1 %cmp112, i32 -70225183, i32 2048500737
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i96, align 4
  %idxprom115 = sext i32 %483 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom115
  %484 = load i32, i32* %arrayidx116, align 4
  %485 = add i32 %484, -315257449
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -315257449
  %sub = sub nsw i32 %484, 1
  %488 = load i32, i32* %i96, align 4
  %idxprom117 = sext i32 %488 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom117
  store i32 %487, i32* %arrayidx118, align 4
  store i32 2048500737, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 813544616, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i96, align 4
  %490 = sub i32 %489, -708098547
  %491 = add i32 %490, 1
  %492 = add i32 %491, -708098547
  %inc121 = add nsw i32 %489, 1
  store i32 %492, i32* %i96, align 4
  store i32 798382576, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i123, align 4
  store i32 -1671758796, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %493 = load i32, i32* %i123, align 4
  %494 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %493, %494
  %495 = select i1 %cmp125, i32 -1946474678, i32 169359403
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i123, align 4
  %idxprom128 = sext i32 %496 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom128
  %497 = load i32, i32* %arrayidx129, align 4
  %conv130 = sext i32 %497 to i64
  %498 = load i32, i32* %i123, align 4
  %idxprom131 = sext i32 %498 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i64 @strlen(i8* %arraydecay133) #3
  %cmp135 = icmp eq i64 %conv130, %call134
  %499 = select i1 %cmp135, i32 -291575476, i32 -2012466604
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1332768925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1332768925, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 2106513693, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i123, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc142 = add nsw i32 %500, 1
  store i32 %502, i32* %i123, align 4
  store i32 -1671758796, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1757019702, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1964028057, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i2, align 4
  %idxprom14alteredBB = sext i32 %504 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom14alteredBB
  %505 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %505 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %506 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %506 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 -632989028, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i2, align 4
  %idxprom21alteredBB = sext i32 %507 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom21alteredBB
  %508 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %508 to i64
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %509 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %509 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 57
  store i32 -2016837895, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i2, align 4
  %idxprom28alteredBB = sext i32 %510 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom28alteredBB
  %511 = load i32, i32* %arrayidx29alteredBB, align 4
  %512 = add i32 0, -229490704
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -229490704
  %_ = sub i32 0, %511
  %515 = sub i32 %514, 984425882
  %516 = add i32 %515, 1
  %517 = add i32 %516, 984425882
  %gen = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %addalteredBB = add nsw i32 %511, 1
  %522 = load i32, i32* %i2, align 4
  %idxprom30alteredBB = sext i32 %522 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom30alteredBB
  store i32 %521, i32* %arrayidx31alteredBB, align 4
  store i32 -483393418, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i2, align 4
  %idxprom62alteredBB = sext i32 %523 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom62alteredBB
  %524 = load i32, i32* %t, align 4
  %idxprom64alteredBB = sext i32 %524 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %525 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %525 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 90
  store i32 -2110831943, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i2, align 4
  %idxprom76alteredBB = sext i32 %526 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom76alteredBB
  %527 = load i32, i32* %t, align 4
  %idxprom78alteredBB = sext i32 %527 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %528 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %528 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 95
  store i32 296362756, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 603158445, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i2, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_173 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen174 = add i32 %531, 1
  %534 = sub i32 %529, -824387629
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -824387629
  %_175 = sub i32 %529, 1
  %gen176 = mul i32 %536, 1
  %_177 = shl i32 %529, 1
  %_178 = shl i32 %529, 1
  %537 = add i32 %529, 778070578
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 778070578
  %_179 = sub i32 %529, 1
  %gen180 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %529, %540
  %inc94alteredBB = add nsw i32 %529, 1
  store i32 %541, i32* %i2, align 4
  store i32 1065053264, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i96, align 4
  %idxprom101alteredBB = sext i32 %542 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %zf, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx102alteredBB, i64 0, i64 0
  %543 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %543 to i32
  %cmp105alteredBB = icmp sge i32 %conv104alteredBB, 48
  store i32 1520000102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %if.else, %if.then137, %for.body127, %for.cond124, %for.end122, %for.inc120, %if.end119, %if.then114, %land.lhs.true107, %originalBBpart2186, %originalBB184, %for.body100, %for.cond97, %for.end95, %originalBBpart2182, %originalBB172, %for.inc93, %for.end92, %for.inc90, %originalBBpart2170, %originalBB168, %if.end89, %if.then83, %originalBBpart2166, %originalBB164, %if.end75, %if.then69, %originalBBpart2162, %originalBB160, %land.lhs.true61, %if.end53, %if.then47, %land.lhs.true39, %if.end, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body13, %for.cond6, %for.body5, %for.cond3, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
