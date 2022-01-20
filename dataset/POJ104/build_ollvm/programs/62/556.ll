; ModuleID = 'source-C-CXX/62/556.c'
source_filename = "source-C-CXX/62/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1338914813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1338914813, label %for.cond
    i32 -1081720722, label %for.body
    i32 -1118741386, label %for.cond2
    i32 -1959610104, label %originalBB
    i32 -302830774, label %originalBBpart2
    i32 499619991, label %for.body4
    i32 1547693402, label %for.inc
    i32 1100410430, label %originalBB110
    i32 -1983801045, label %originalBBpart2122
    i32 1595125934, label %for.end
    i32 -1622295194, label %for.inc8
    i32 -1804044356, label %originalBB124
    i32 -950890528, label %originalBBpart2133
    i32 -728263347, label %for.end10
    i32 -1858804634, label %for.cond13
    i32 140775609, label %for.body15
    i32 378101212, label %for.cond16
    i32 -1209214260, label %for.body18
    i32 1095648414, label %for.inc24
    i32 1856697559, label %for.end26
    i32 -1848311293, label %for.inc27
    i32 -1288804565, label %for.end29
    i32 -2123695736, label %for.cond30
    i32 1099650863, label %for.body32
    i32 1949334813, label %for.cond33
    i32 -60528936, label %for.body35
    i32 -2030689586, label %for.cond36
    i32 -1186714150, label %originalBB135
    i32 528185768, label %originalBBpart2137
    i32 -68899766, label %for.body38
    i32 587153691, label %originalBB139
    i32 1818159086, label %originalBBpart2153
    i32 -1926838384, label %for.inc51
    i32 763091891, label %for.end53
    i32 209068404, label %originalBB155
    i32 365379548, label %originalBBpart2157
    i32 992051644, label %for.inc54
    i32 2109283783, label %originalBB159
    i32 -1991776534, label %originalBBpart2171
    i32 736851975, label %for.end56
    i32 1605379429, label %for.inc57
    i32 1741275941, label %for.end59
    i32 1468445072, label %for.cond60
    i32 -1241730536, label %for.body62
    i32 -1137015292, label %for.cond63
    i32 1046467269, label %originalBB173
    i32 653636347, label %originalBBpart2175
    i32 1561706935, label %for.body65
    i32 1624498991, label %land.lhs.true
    i32 1846619415, label %originalBB177
    i32 2060850867, label %originalBBpart2189
    i32 -734856480, label %if.then
    i32 -777104157, label %if.else
    i32 937511766, label %originalBB191
    i32 694889888, label %originalBBpart2193
    i32 659720576, label %land.lhs.true74
    i32 -662753746, label %if.then77
    i32 597375241, label %if.else83
    i32 1750816103, label %land.lhs.true85
    i32 -1474958048, label %if.then88
    i32 1870610004, label %if.else94
    i32 24633957, label %if.end
    i32 2001719085, label %originalBB195
    i32 -761012698, label %originalBBpart2197
    i32 1010359155, label %if.end100
    i32 -799558525, label %originalBB199
    i32 850586069, label %originalBBpart2201
    i32 -174426459, label %if.end101
    i32 -1200722171, label %for.inc102
    i32 -976193484, label %originalBB203
    i32 607419789, label %originalBBpart2207
    i32 97609357, label %for.end104
    i32 -1182117038, label %for.inc105
    i32 -53579279, label %for.end107
    i32 1283780228, label %originalBB209
    i32 1685159408, label %originalBBpart2211
    i32 -875990194, label %originalBBalteredBB
    i32 -1696155086, label %originalBB110alteredBB
    i32 -949002671, label %originalBB124alteredBB
    i32 1111733716, label %originalBB135alteredBB
    i32 199453993, label %originalBB139alteredBB
    i32 -51157204, label %originalBB155alteredBB
    i32 1599704246, label %originalBB159alteredBB
    i32 2021559707, label %originalBB173alteredBB
    i32 301723333, label %originalBB177alteredBB
    i32 618533576, label %originalBB191alteredBB
    i32 -1456008010, label %originalBB195alteredBB
    i32 2128186677, label %originalBB199alteredBB
    i32 -899603834, label %originalBB203alteredBB
    i32 1115817415, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1081720722, i32 -728263347
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1118741386, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1290127967
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1290127967
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1959610104, i32 -875990194
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -302830774, i32 -875990194
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 499619991, i32 1595125934
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1547693402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1100410430, i32 -1696155086
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 2098612745
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2098612745
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1983801045, i32 -1696155086
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1118741386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1622295194, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1804044356, i32 -949002671
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 409663497
  %122 = add i32 %121, 1
  %123 = add i32 %122, 409663497
  %inc9 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -774635699
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -774635699
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -950890528, i32 -949002671
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1338914813, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1858804634, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %151, %152
  %153 = select i1 %cmp14, i32 140775609, i32 -1288804565
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 378101212, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 -1209214260, i32 1856697559
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %158 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 1095648414, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc25 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 378101212, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1848311293, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -982687844
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -982687844
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1858804634, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2123695736, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %166, %167
  %168 = select i1 %cmp31, i32 1099650863, i32 1741275941
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1949334813, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %169, %170
  %171 = select i1 %cmp34, i32 -60528936, i32 736851975
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2030689586, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 856552147
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 856552147
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1186714150, i32 1111733716
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %187, %188
  store i1 %cmp37, i1* %cmp37.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1527333906
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1527333906
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
  %215 = select i1 %213, i32 528185768, i32 1111733716
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %216 = select i1 %cmp37.reload, i32 -68899766, i32 763091891
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 587153691, i32 199453993
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %244 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %247 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %245, %248
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %250 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %250 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  %252 = sub i32 0, %mul
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, %mul
  store i32 %253, i32* %arrayidx50, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1818159086, i32 199453993
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1926838384, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, 998473609
  %270 = add i32 %269, 1
  %271 = add i32 %270, 998473609
  %inc52 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -2030689586, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1772091094
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1772091094
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 209068404, i32 -51157204
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -554319554
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -554319554
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 365379548, i32 -51157204
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 992051644, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2109283783, i32 1599704246
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 141715549
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 141715549
  %inc55 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1991776534, i32 1599704246
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1949334813, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1605379429, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 288109791
  %372 = add i32 %371, 1
  %373 = add i32 %372, 288109791
  %inc58 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -2123695736, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1468445072, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %374, %375
  %376 = select i1 %cmp61, i32 -1241730536, i32 -53579279
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1137015292, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1046467269, i32 2021559707
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %y2, align 4
  %cmp64 = icmp slt i32 %391, %392
  store i1 %cmp64, i1* %cmp64.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -811358197
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -811358197
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 653636347, i32 2021559707
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %408 = select i1 %cmp64.reload, i32 1561706935, i32 97609357
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %409, 0
  %410 = select i1 %cmp66, i32 1624498991, i32 -777104157
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1672957146
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1672957146
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1846619415, i32 301723333
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %y2, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub = sub nsw i32 %439, 1
  %cmp67 = icmp ne i32 %438, %441
  store i1 %cmp67, i1* %cmp67.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2060850867, i32 301723333
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %468 = select i1 %cmp67.reload, i32 -734856480, i32 -777104157
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %469 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %470 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %470 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %471 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 -174426459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 719355139
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 719355139
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 937511766, i32 618533576
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %cmp73 = icmp ne i32 %487, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 694889888, i32 618533576
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %514 = select i1 %cmp73.reload, i32 659720576, i32 597375241
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %y2, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub75 = sub nsw i32 %516, 1
  %cmp76 = icmp eq i32 %515, %518
  %519 = select i1 %cmp76, i32 -662753746, i32 597375241
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %520 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %521 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %521 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %522 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  store i32 1010359155, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %523, 0
  %524 = select i1 %cmp84, i32 1750816103, i32 1870610004
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %y2, align 4
  %527 = add i32 %526, 215454321
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 215454321
  %sub86 = sub nsw i32 %526, 1
  %cmp87 = icmp eq i32 %525, %529
  %530 = select i1 %cmp87, i32 -1474958048, i32 1870610004
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %531 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %532 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %532 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %533 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 24633957, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %534 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %535 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %535 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %536 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %536)
  store i32 24633957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 31160206
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 31160206
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2001719085, i32 -1456008010
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 2079655263
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 2079655263
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -761012698, i32 -1456008010
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1010359155, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 497193209
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 497193209
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -799558525, i32 2128186677
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1625958921
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1625958921
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 850586069, i32 2128186677
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -174426459, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1200722171, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 887545609
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 887545609
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
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
  %671 = select i1 %669, i32 -976193484, i32 -899603834
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, 92831603
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 92831603
  %inc103 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1825726716
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1825726716
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 607419789, i32 -899603834
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1137015292, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1182117038, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, 1205593846
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1205593846
  %inc106 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 1468445072, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1931843622
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1931843622
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1283780228, i32 1115817415
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %722 = load i32, i32* %retval, align 4
  store i32 %722, i32* %.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1485285584
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1485285584
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1685159408, i32 1115817415
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %750, %751
  store i32 -1959610104, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_ = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen = add i32 %754, 1
  %757 = sub i32 0, %752
  %758 = add i32 0, %757
  %_111 = sub i32 0, %752
  %759 = add i32 %758, -631865235
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -631865235
  %gen112 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %752, %762
  %_113 = sub i32 %752, 1
  %gen114 = mul i32 %763, 1
  %_115 = shl i32 %752, 1
  %764 = add i32 0, 2028483602
  %765 = sub i32 %764, %752
  %766 = sub i32 %765, 2028483602
  %_116 = sub i32 0, %752
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen117 = add i32 %766, 1
  %769 = add i32 0, -361398300
  %770 = sub i32 %769, %752
  %771 = sub i32 %770, -361398300
  %_118 = sub i32 0, %752
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen119 = add i32 %771, 1
  %_120 = shl i32 %752, 1
  %774 = add i32 %752, -2035579101
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -2035579101
  %incalteredBB = add nsw i32 %752, 1
  store i32 %776, i32* %j, align 4
  store i32 1100410430, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_125 = shl i32 %777, 1
  %778 = sub i32 0, -1179923004
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1179923004
  %_126 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen127 = add i32 %780, 1
  %_128 = shl i32 %777, 1
  %785 = add i32 %777, 541740075
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 541740075
  %_129 = sub i32 %777, 1
  %gen130 = mul i32 %787, 1
  %_131 = shl i32 %777, 1
  %788 = add i32 %777, -801186593
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -801186593
  %inc9alteredBB = add nsw i32 %777, 1
  store i32 %790, i32* %i, align 4
  store i32 -1804044356, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp slt i32 %791, %792
  store i32 -1186714150, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %793 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %794 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %794 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %795 = load i32, i32* %arrayidx42alteredBB, align 4
  %796 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %796 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %797 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %798 = load i32, i32* %arrayidx46alteredBB, align 4
  %_140 = shl i32 %795, %798
  %_141 = shl i32 %795, %798
  %_142 = shl i32 %795, %798
  %799 = sub i32 0, 907155176
  %800 = sub i32 %799, %795
  %801 = add i32 %800, 907155176
  %_143 = sub i32 0, %795
  %802 = sub i32 %801, 1458760596
  %803 = add i32 %802, %798
  %804 = add i32 %803, 1458760596
  %gen144 = add i32 %801, %798
  %mulalteredBB = mul nsw i32 %795, %798
  %805 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %805 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %806 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %807 = load i32, i32* %arrayidx50alteredBB, align 4
  %_145 = shl i32 %807, %mulalteredBB
  %_146 = shl i32 %807, %mulalteredBB
  %808 = sub i32 0, %mulalteredBB
  %809 = add i32 %807, %808
  %_147 = sub i32 %807, %mulalteredBB
  %gen148 = mul i32 %809, %mulalteredBB
  %810 = sub i32 0, 1767646697
  %811 = sub i32 %810, %807
  %812 = add i32 %811, 1767646697
  %_149 = sub i32 0, %807
  %813 = sub i32 0, %812
  %814 = sub i32 0, %mulalteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen150 = add i32 %812, %mulalteredBB
  %_151 = shl i32 %807, %mulalteredBB
  %817 = sub i32 0, %mulalteredBB
  %818 = sub i32 %807, %817
  %addalteredBB = add nsw i32 %807, %mulalteredBB
  store i32 %818, i32* %arrayidx50alteredBB, align 4
  store i32 587153691, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 209068404, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = add i32 0, 2110573165
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 2110573165
  %_160 = sub i32 0, %819
  %823 = sub i32 %822, 730235063
  %824 = add i32 %823, 1
  %825 = add i32 %824, 730235063
  %gen161 = add i32 %822, 1
  %826 = sub i32 %819, -1031562920
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1031562920
  %_162 = sub i32 %819, 1
  %gen163 = mul i32 %828, 1
  %829 = sub i32 0, %819
  %830 = add i32 0, %829
  %_164 = sub i32 0, %819
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen165 = add i32 %830, 1
  %835 = sub i32 %819, -1620502432
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1620502432
  %_166 = sub i32 %819, 1
  %gen167 = mul i32 %837, 1
  %838 = add i32 %819, -62179698
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -62179698
  %_168 = sub i32 %819, 1
  %gen169 = mul i32 %840, 1
  %841 = sub i32 0, %819
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc55alteredBB = add nsw i32 %819, 1
  store i32 %844, i32* %j, align 4
  store i32 2109283783, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %y2, align 4
  %cmp64alteredBB = icmp slt i32 %845, %846
  store i32 1046467269, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %y2, align 4
  %849 = sub i32 %848, -1768838256
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1768838256
  %_178 = sub i32 %848, 1
  %gen179 = mul i32 %851, 1
  %852 = add i32 %848, -333877113
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -333877113
  %_180 = sub i32 %848, 1
  %gen181 = mul i32 %854, 1
  %855 = add i32 %848, 609400488
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 609400488
  %_182 = sub i32 %848, 1
  %gen183 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %848, %858
  %_184 = sub i32 %848, 1
  %gen185 = mul i32 %859, 1
  %860 = add i32 %848, -399102294
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -399102294
  %_186 = sub i32 %848, 1
  %gen187 = mul i32 %862, 1
  %863 = add i32 %848, 2115760318
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 2115760318
  %subalteredBB = sub nsw i32 %848, 1
  %cmp67alteredBB = icmp ne i32 %847, %865
  store i32 1846619415, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp ne i32 %866, 0
  store i32 937511766, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 2001719085, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -799558525, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %_204 = shl i32 %867, 1
  %_205 = shl i32 %867, 1
  %868 = sub i32 %867, 1966321244
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1966321244
  %inc103alteredBB = add nsw i32 %867, 1
  store i32 %870, i32* %j, align 4
  store i32 -976193484, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @getchar()
  %call109alteredBB = call i32 @getchar()
  %871 = load i32, i32* %retval, align 4
  store i32 1283780228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB209, %for.end107, %for.inc105, %for.end104, %originalBBpart2207, %originalBB203, %for.inc102, %if.end101, %originalBBpart2201, %originalBB199, %if.end100, %originalBBpart2197, %originalBB195, %if.end, %if.else94, %if.then88, %land.lhs.true85, %if.else83, %if.then77, %land.lhs.true74, %originalBBpart2193, %originalBB191, %if.else, %if.then, %originalBBpart2189, %originalBB177, %land.lhs.true, %for.body65, %originalBBpart2175, %originalBB173, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2171, %originalBB159, %for.inc54, %originalBBpart2157, %originalBB155, %for.end53, %for.inc51, %originalBBpart2153, %originalBB139, %for.body38, %originalBBpart2137, %originalBB135, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2133, %originalBB124, %for.inc8, %for.end, %originalBBpart2122, %originalBB110, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
