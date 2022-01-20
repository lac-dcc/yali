; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca i32, align 4
  %point = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1143655943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1143655943, label %for.cond
    i32 115497397, label %for.body
    i32 -1167678660, label %for.cond1
    i32 1454200174, label %for.body3
    i32 2047123606, label %originalBB
    i32 587510264, label %originalBBpart2
    i32 -1689544472, label %for.inc
    i32 -1184789559, label %for.end
    i32 -773010436, label %for.inc7
    i32 -93265308, label %for.end9
    i32 1379757621, label %originalBB114
    i32 -1044019977, label %originalBBpart2116
    i32 495857151, label %for.cond10
    i32 47817847, label %originalBB118
    i32 44400296, label %originalBBpart2120
    i32 1517516815, label %for.body12
    i32 -715870010, label %originalBB122
    i32 -938893682, label %originalBBpart2124
    i32 -45031194, label %for.cond13
    i32 -1936883494, label %for.body15
    i32 -706207078, label %if.then
    i32 -56469358, label %land.lhs.true
    i32 -48703276, label %originalBB126
    i32 -1782870961, label %originalBBpart2128
    i32 2139904088, label %lor.lhs.false
    i32 1376837773, label %land.lhs.true24
    i32 1068972021, label %land.lhs.true26
    i32 -288804853, label %lor.lhs.false32
    i32 762360605, label %land.lhs.true34
    i32 -708452959, label %land.lhs.true41
    i32 -1682701440, label %land.lhs.true44
    i32 997500702, label %originalBB130
    i32 -895279944, label %originalBBpart2142
    i32 1923771200, label %land.lhs.true50
    i32 -219140542, label %originalBB144
    i32 1404895314, label %originalBBpart2146
    i32 -1435085430, label %land.lhs.true52
    i32 812267650, label %lor.lhs.false59
    i32 1302987691, label %land.lhs.true61
    i32 82826933, label %land.lhs.true68
    i32 -888643893, label %land.lhs.true71
    i32 1329112265, label %land.lhs.true78
    i32 -1748155131, label %if.then80
    i32 1958143221, label %originalBB148
    i32 589400206, label %originalBBpart2150
    i32 1145845966, label %if.else
    i32 413614610, label %lor.lhs.false83
    i32 -1784983548, label %originalBB152
    i32 -1033105041, label %originalBBpart2161
    i32 1390433660, label %land.lhs.true86
    i32 425820449, label %originalBB163
    i32 -1910370118, label %originalBBpart2166
    i32 -2060442118, label %land.lhs.true93
    i32 1698524611, label %if.then100
    i32 1842412703, label %if.end
    i32 -1734773983, label %if.end101
    i32 -1194405983, label %originalBB168
    i32 1305979457, label %originalBBpart2170
    i32 2043882506, label %if.end102
    i32 1500847127, label %originalBB172
    i32 -227537455, label %originalBBpart2174
    i32 -1462427440, label %for.inc103
    i32 638180897, label %for.end105
    i32 317486701, label %originalBB176
    i32 1305861449, label %originalBBpart2178
    i32 588383950, label %for.inc106
    i32 -1711516289, label %originalBB180
    i32 55984962, label %originalBBpart2191
    i32 -1923374579, label %for.end108
    i32 -398226467, label %originalBBalteredBB
    i32 -1037609665, label %originalBB114alteredBB
    i32 2099960634, label %originalBB118alteredBB
    i32 976526662, label %originalBB122alteredBB
    i32 -1625226017, label %originalBB126alteredBB
    i32 2126421794, label %originalBB130alteredBB
    i32 -1839800745, label %originalBB144alteredBB
    i32 -1626112488, label %originalBB148alteredBB
    i32 1251396559, label %originalBB152alteredBB
    i32 1351757606, label %originalBB163alteredBB
    i32 -1831775610, label %originalBB168alteredBB
    i32 -177135178, label %originalBB172alteredBB
    i32 -1746708309, label %originalBB176alteredBB
    i32 -1958368199, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 115497397, i32 -93265308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1167678660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1454200174, i32 -1184789559
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -918088767
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -918088767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2047123606, i32 -398226467
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1714134159
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1714134159
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 587510264, i32 -398226467
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689544472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1167678660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -773010436, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1143655943, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1379757621, i32 -1037609665
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1986116292
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1986116292
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1044019977, i32 -1037609665
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 495857151, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 917440007
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 917440007
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 47817847, i32 2099960634
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 44400296, i32 2099960634
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 1517516815, i32 -1923374579
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1941185443
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1941185443
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -715870010, i32 976526662
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -938893682, i32 976526662
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -45031194, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %208, %209
  %210 = select i1 %cmp14, i32 -1936883494, i32 638180897
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom16
  %212 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %213, 0
  %214 = select i1 %cmp20, i32 -706207078, i32 2043882506
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %215, 0
  %216 = select i1 %cmp21, i32 -56469358, i32 2139904088
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 252926134
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 252926134
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -48703276, i32 -1625226017
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %232, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1065472341
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1065472341
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1782870961, i32 -1625226017
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %260 = select i1 %cmp22.reload, i32 -1748155131, i32 2139904088
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %261, 0
  %262 = select i1 %cmp23, i32 1376837773, i32 -288804853
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %263, 0
  %264 = select i1 %cmp25, i32 1068972021, i32 -288804853
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom27
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 1113947885
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1113947885
  %sub = sub nsw i32 %266, 1
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %270 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %270, 0
  %271 = select i1 %cmp31, i32 -1748155131, i32 -288804853
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp33 = icmp ne i32 %272, 0
  %273 = select i1 %cmp33, i32 762360605, i32 812267650
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -1485676746
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1485676746
  %sub35 = sub nsw i32 %274, 1
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom36
  %278 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %279, 0
  %280 = select i1 %cmp40, i32 -708452959, i32 812267650
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, 726121568
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 726121568
  %sub42 = sub nsw i32 %282, 1
  %cmp43 = icmp ne i32 %281, %285
  %286 = select i1 %cmp43, i32 -1682701440, i32 812267650
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 997500702, i32 2126421794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom45
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %302, 1
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %307 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %307, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -895279944, i32 2126421794
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %322 = select i1 %cmp49.reload, i32 1923771200, i32 812267650
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -219140542, i32 -1839800745
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp51 = icmp ne i32 %337, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1404895314, i32 -1839800745
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 -1435085430, i32 812267650
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom53
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, 1295698027
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1295698027
  %sub55 = sub nsw i32 %354, 1
  %idxprom56 = sext i32 %357 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %358 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %358, 0
  %359 = select i1 %cmp58, i32 -1748155131, i32 812267650
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp60 = icmp ne i32 %360, 0
  %361 = select i1 %cmp60, i32 1302987691, i32 1145845966
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1430307688
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1430307688
  %sub62 = sub nsw i32 %362, 1
  %idxprom63 = sext i32 %365 to i64
  %arrayidx64 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom63
  %366 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %367 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %367, 0
  %368 = select i1 %cmp67, i32 82826933, i32 1145845966
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, 640181031
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 640181031
  %sub69 = sub nsw i32 %370, 1
  %cmp70 = icmp ne i32 %369, %373
  %374 = select i1 %cmp70, i32 -888643893, i32 1145845966
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %375 to i64
  %arrayidx73 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom72
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add74 = add nsw i32 %376, 1
  %idxprom75 = sext i32 %380 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %381 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %381, 0
  %382 = select i1 %cmp77, i32 1329112265, i32 1145845966
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %383, 0
  %384 = select i1 %cmp79, i32 -1748155131, i32 1145845966
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1958143221, i32 -1626112488
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  store i32 %399, i32* %a, align 4
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %b, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1212602802
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1212602802
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
  %427 = select i1 %425, i32 589400206, i32 -1626112488
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1734773983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, 1186120528
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1186120528
  %sub81 = sub nsw i32 %429, 1
  %cmp82 = icmp eq i32 %428, %432
  %433 = select i1 %cmp82, i32 1698524611, i32 413614610
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1248123956
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1248123956
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1784983548, i32 1251396559
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub84 = sub nsw i32 %450, 1
  %cmp85 = icmp ne i32 %449, %452
  store i1 %cmp85, i1* %cmp85.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1033105041, i32 1251396559
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %479 = select i1 %cmp85.reload, i32 1390433660, i32 1842412703
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1906009911
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1906009911
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 425820449, i32 1351757606
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %495 to i64
  %arrayidx88 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom87
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 777995591
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 777995591
  %sub89 = sub nsw i32 %496, 1
  %idxprom90 = sext i32 %499 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %500 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %500, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -2080543571
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -2080543571
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1910370118, i32 1351757606
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %528 = select i1 %cmp92.reload, i32 -2060442118, i32 1842412703
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %529 to i64
  %arrayidx95 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom94
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add96 = add nsw i32 %530, 1
  %idxprom97 = sext i32 %534 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %535 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %535, 0
  %536 = select i1 %cmp99, i32 1698524611, i32 1842412703
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  store i32 %537, i32* %c, align 4
  %538 = load i32, i32* %j, align 4
  store i32 %538, i32* %d, align 4
  store i32 1842412703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734773983, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 2143062855
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2143062855
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1194405983, i32 -1831775610
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1305979457, i32 -1831775610
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2043882506, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1535978356
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1535978356
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1500847127, i32 -177135178
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -227537455, i32 -177135178
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1462427440, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, 1290128163
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1290128163
  %inc104 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 -45031194, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -273323167
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -273323167
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 317486701, i32 -1746708309
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1305861449, i32 -1746708309
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 588383950, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1711516289, i32 -1958368199
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, 155931262
  %718 = add i32 %717, 1
  %719 = add i32 %718, 155931262
  %inc107 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 55984962, i32 -1958368199
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 495857151, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %746 = load i32, i32* %c, align 4
  %747 = load i32, i32* %a, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %746, %748
  %sub109 = sub nsw i32 %746, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %sub110 = sub nsw i32 %749, 1
  %752 = load i32, i32* %d, align 4
  %753 = load i32, i32* %b, align 4
  %754 = sub i32 %752, 1768945960
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1768945960
  %sub111 = sub nsw i32 %752, %753
  %757 = add i32 %756, 1914381963
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1914381963
  %sub112 = sub nsw i32 %756, 1
  %mul = mul nsw i32 %751, %759
  store i32 %mul, i32* %z, align 4
  %760 = load i32, i32* %z, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %760)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %761 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxpromalteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %762 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2047123606, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1379757621, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %763, %764
  store i32 47817847, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -715870010, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp eq i32 %765, 0
  store i32 -48703276, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %766 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom45alteredBB
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, -1602700049
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1602700049
  %_ = sub i32 %767, 1
  %gen = mul i32 %770, 1
  %_131 = shl i32 %767, 1
  %_132 = shl i32 %767, 1
  %771 = sub i32 %767, 467133223
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 467133223
  %_133 = sub i32 %767, 1
  %gen134 = mul i32 %773, 1
  %774 = sub i32 %767, 1866610794
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1866610794
  %_135 = sub i32 %767, 1
  %gen136 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %767, %777
  %_137 = sub i32 %767, 1
  %gen138 = mul i32 %778, 1
  %_139 = shl i32 %767, 1
  %_140 = shl i32 %767, 1
  %779 = add i32 %767, 876815985
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 876815985
  %addalteredBB = add nsw i32 %767, 1
  %idxprom47alteredBB = sext i32 %781 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %782 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %782, 0
  store i32 997500702, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp ne i32 %783, 0
  store i32 -219140542, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  store i32 %784, i32* %a, align 4
  %785 = load i32, i32* %j, align 4
  store i32 %785, i32* %b, align 4
  store i32 1958143221, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %n, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_153 = sub i32 %787, 1
  %gen154 = mul i32 %789, 1
  %790 = add i32 %787, -934360785
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -934360785
  %_155 = sub i32 %787, 1
  %gen156 = mul i32 %792, 1
  %793 = sub i32 %787, 2110585589
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 2110585589
  %_157 = sub i32 %787, 1
  %gen158 = mul i32 %795, 1
  %_159 = shl i32 %787, 1
  %796 = sub i32 0, 1
  %797 = add i32 %787, %796
  %sub84alteredBB = sub nsw i32 %787, 1
  %cmp85alteredBB = icmp ne i32 %786, %797
  store i32 -1784983548, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %798 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %point, i64 0, i64 %idxprom87alteredBB
  %799 = load i32, i32* %j, align 4
  %_164 = shl i32 %799, 1
  %800 = sub i32 %799, -2142040727
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2142040727
  %sub89alteredBB = sub nsw i32 %799, 1
  %idxprom90alteredBB = sext i32 %802 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %803 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %803, 0
  store i32 425820449, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1194405983, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1500847127, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 317486701, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_181 = sub i32 0, %804
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen182 = add i32 %806, 1
  %_183 = shl i32 %804, 1
  %811 = sub i32 0, 757827840
  %812 = sub i32 %811, %804
  %813 = add i32 %812, 757827840
  %_184 = sub i32 0, %804
  %814 = add i32 %813, -278423751
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -278423751
  %gen185 = add i32 %813, 1
  %_186 = shl i32 %804, 1
  %_187 = shl i32 %804, 1
  %817 = sub i32 0, 1347182312
  %818 = sub i32 %817, %804
  %819 = add i32 %818, 1347182312
  %_188 = sub i32 0, %804
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen189 = add i32 %819, 1
  %822 = sub i32 0, %804
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc107alteredBB = add nsw i32 %804, 1
  store i32 %825, i32* %i, align 4
  store i32 -1711516289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB180, %for.inc106, %originalBBpart2178, %originalBB176, %for.end105, %for.inc103, %originalBBpart2174, %originalBB172, %if.end102, %originalBBpart2170, %originalBB168, %if.end101, %if.end, %if.then100, %land.lhs.true93, %originalBBpart2166, %originalBB163, %land.lhs.true86, %originalBBpart2161, %originalBB152, %lor.lhs.false83, %if.else, %originalBBpart2150, %originalBB148, %if.then80, %land.lhs.true78, %land.lhs.true71, %land.lhs.true68, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true52, %originalBBpart2146, %originalBB144, %land.lhs.true50, %originalBBpart2142, %originalBB130, %land.lhs.true44, %land.lhs.true41, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true26, %land.lhs.true24, %lor.lhs.false, %originalBBpart2128, %originalBB126, %land.lhs.true, %if.then, %for.body15, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
