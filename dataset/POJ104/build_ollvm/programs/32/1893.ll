; ModuleID = 'source-C-CXX/32/1893.c'
source_filename = "source-C-CXX/32/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i8, align 1
  %l = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 992982916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 992982916, label %for.cond
    i32 -1769336183, label %for.body
    i32 1254799675, label %originalBB
    i32 -591885030, label %originalBBpart2
    i32 87467328, label %for.inc
    i32 299551102, label %for.end
    i32 -1843925797, label %for.cond2
    i32 -1398448995, label %originalBB81
    i32 1309786559, label %originalBBpart283
    i32 -162987289, label %for.body4
    i32 1232545161, label %originalBB85
    i32 -2005545488, label %originalBBpart287
    i32 63750011, label %for.cond5
    i32 -1846523530, label %for.body12
    i32 493638124, label %if.then
    i32 1516148187, label %originalBB89
    i32 1267109524, label %originalBBpart291
    i32 249088700, label %if.else
    i32 914368483, label %if.then31
    i32 -1124906781, label %if.end
    i32 1370675605, label %originalBB93
    i32 -455341377, label %originalBBpart295
    i32 1371675700, label %if.end36
    i32 -1266749136, label %if.then44
    i32 -84504378, label %if.else49
    i32 -476080269, label %originalBB97
    i32 1660320452, label %originalBBpart299
    i32 -36491862, label %if.then57
    i32 -1496142780, label %originalBB101
    i32 1749924910, label %originalBBpart2103
    i32 1250731904, label %if.end62
    i32 733455271, label %if.end63
    i32 796636790, label %for.inc64
    i32 -1686517374, label %originalBB105
    i32 -957123988, label %originalBBpart2113
    i32 -1081909958, label %for.end66
    i32 546281171, label %for.inc67
    i32 -1820272312, label %for.end69
    i32 419165714, label %originalBB115
    i32 1850274305, label %originalBBpart2117
    i32 -386600748, label %for.cond70
    i32 54707724, label %originalBB119
    i32 -1704902677, label %originalBBpart2121
    i32 -370821319, label %for.body73
    i32 -75794997, label %for.inc78
    i32 1581167739, label %for.end80
    i32 520505940, label %originalBB123
    i32 1923820318, label %originalBBpart2125
    i32 1116145727, label %originalBBalteredBB
    i32 -1437393314, label %originalBB81alteredBB
    i32 -945853613, label %originalBB85alteredBB
    i32 -563315569, label %originalBB89alteredBB
    i32 -1145682731, label %originalBB93alteredBB
    i32 1452311249, label %originalBB97alteredBB
    i32 -171769243, label %originalBB101alteredBB
    i32 2122912886, label %originalBB105alteredBB
    i32 -1781311173, label %originalBB115alteredBB
    i32 -520939444, label %originalBB119alteredBB
    i32 -628097072, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1769336183, i32 299551102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -662643448
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -662643448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1254799675, i32 1116145727
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1359429256
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1359429256
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -591885030, i32 1116145727
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87467328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 992982916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843925797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1398448995, i32 -1437393314
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1616948622
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1616948622
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1309786559, i32 -1437393314
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -162987289, i32 -1820272312
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1437128952
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1437128952
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1232545161, i32 -945853613
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2005545488, i32 -945853613
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 63750011, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom6
  %125 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %126 = load i8, i8* %arrayidx9, align 1
  store i8 %126, i8* %s, align 1
  %conv = sext i8 %126 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %127 = select i1 %cmp10, i32 -1846523530, i32 -1081909958
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom13
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %130 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %130 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %131 = select i1 %cmp18, i32 493638124, i32 249088700
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2062786157
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2062786157
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
  %158 = select i1 %156, i32 1516148187, i32 -563315569
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom20
  %160 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1267109524, i32 -563315569
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1371675700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom24
  %188 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %190 = select i1 %cmp29, i32 914368483, i32 -1124906781
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom32
  %192 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -1124906781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1370675605, i32 -1145682731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -917146846
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -917146846
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -455341377, i32 -1145682731
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1371675700, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom37
  %247 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %248 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %248 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %249 = select i1 %cmp42, i32 -1266749136, i32 -84504378
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom45
  %251 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 733455271, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1480083926
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1480083926
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -476080269, i32 1452311249
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom50
  %280 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %281 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %281 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1660320452, i32 1452311249
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %308 = select i1 %cmp55.reload, i32 -36491862, i32 1250731904
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 271626693
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 271626693
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
  %335 = select i1 %333, i32 -1496142780, i32 -171769243
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %336 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom58
  %337 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %337 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1749924910, i32 -171769243
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1250731904, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 733455271, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 796636790, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 645072299
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 645072299
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1686517374, i32 2122912886
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc65 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -629838117
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -629838117
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -957123988, i32 2122912886
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 63750011, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 546281171, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc68 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 -1843925797, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -590113908
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -590113908
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 419165714, i32 -1781311173
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 395056419
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 395056419
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
  %455 = select i1 %453, i32 1850274305, i32 -1781311173
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -386600748, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 54707724, i32 -520939444
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %470, %471
  store i1 %cmp71, i1* %cmp71.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1912361613
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1912361613
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1704902677, i32 -520939444
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %487 = select i1 %cmp71.reload, i32 -370821319, i32 1581167739
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %488 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -75794997, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc79 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -386600748, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2020637563
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2020637563
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 520505940, i32 -628097072
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -18422576
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -18422576
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1923820318, i32 -628097072
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1254799675, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %537, %538
  store i32 -1398448995, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232545161, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %539 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom20alteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %540 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 1516148187, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1370675605, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %541 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom50alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %542 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %543 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %543 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -476080269, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %544 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %l, i64 0, i64 %idxprom58alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %545 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -1496142780, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %_106 = shl i32 %546, 1
  %551 = sub i32 0, %546
  %552 = add i32 0, %551
  %_107 = sub i32 0, %546
  %553 = sub i32 %552, 1867891580
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1867891580
  %gen108 = add i32 %552, 1
  %_109 = shl i32 %546, 1
  %556 = sub i32 0, %546
  %557 = add i32 0, %556
  %_110 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen111 = add i32 %557, 1
  %560 = add i32 %546, 487469070
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 487469070
  %inc65alteredBB = add nsw i32 %546, 1
  store i32 %562, i32* %j, align 4
  store i32 -1686517374, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419165714, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %563, %564
  store i32 54707724, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 520505940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %for.end80, %for.inc78, %for.body73, %originalBBpart2121, %originalBB119, %for.cond70, %originalBBpart2117, %originalBB115, %for.end69, %for.inc67, %for.end66, %originalBBpart2113, %originalBB105, %for.inc64, %if.end63, %if.end62, %originalBBpart2103, %originalBB101, %if.then57, %originalBBpart299, %originalBB97, %if.else49, %if.then44, %if.end36, %originalBBpart295, %originalBB93, %if.end, %if.then31, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body12, %for.cond5, %originalBBpart287, %originalBB85, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
