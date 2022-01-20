; ModuleID = 'source-C-CXX/65/57.c'
source_filename = "source-C-CXX/65/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %p = alloca [12 x i32], align 16
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %y = alloca i64, align 8
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %1 = load i64, i64* %year, align 8
  %rem = srem i64 %1, 400
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2117727503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -2117727503, label %first
    i32 957479540, label %if.then
    i32 -379180882, label %if.then2
    i32 994439480, label %for.cond
    i32 -265423502, label %originalBB
    i32 -1810969647, label %originalBBpart2
    i32 -891355861, label %for.body
    i32 -600438120, label %for.inc
    i32 -2043739179, label %originalBB104
    i32 -930041787, label %originalBBpart2106
    i32 751490197, label %for.end
    i32 -1768081922, label %if.else
    i32 486863399, label %originalBB108
    i32 165293116, label %originalBBpart2110
    i32 232645228, label %for.cond5
    i32 229925953, label %for.body9
    i32 -1772503388, label %originalBB112
    i32 -1988146036, label %originalBBpart2134
    i32 -307467048, label %for.inc14
    i32 -343474198, label %originalBB136
    i32 2113410828, label %originalBBpart2138
    i32 -140840000, label %for.end16
    i32 -1336899364, label %originalBB140
    i32 71241634, label %originalBBpart2148
    i32 225049513, label %if.end
    i32 70087888, label %if.else21
    i32 -1842284015, label %while.cond
    i32 -102473304, label %while.body
    i32 -1501322182, label %while.end
    i32 -112799122, label %for.cond36
    i32 -892493700, label %for.body40
    i32 -1333365244, label %originalBB150
    i32 -1993854442, label %originalBBpart2160
    i32 838383121, label %for.inc45
    i32 -1803119364, label %for.end47
    i32 -1680481726, label %land.lhs.true
    i32 907221817, label %if.then54
    i32 2019926465, label %originalBB162
    i32 649849273, label %originalBBpart2171
    i32 -1581951436, label %if.end56
    i32 -116709532, label %originalBB173
    i32 -674890723, label %originalBBpart2177
    i32 1113210735, label %if.end60
    i32 -404330932, label %if.then65
    i32 2044426777, label %originalBB179
    i32 1848392682, label %originalBBpart2181
    i32 1169683285, label %if.else67
    i32 289470202, label %if.then70
    i32 -436258088, label %if.else72
    i32 -538997607, label %if.then75
    i32 -794284462, label %if.else77
    i32 1712988120, label %originalBB183
    i32 2142929880, label %originalBBpart2185
    i32 -2008792573, label %if.then80
    i32 -1807170291, label %if.else82
    i32 -2059371995, label %originalBB187
    i32 -1491413110, label %originalBBpart2189
    i32 1880925431, label %if.then85
    i32 -959894569, label %originalBB191
    i32 1884869962, label %originalBBpart2193
    i32 1325612945, label %if.else87
    i32 -734466107, label %originalBB195
    i32 -1429214917, label %originalBBpart2197
    i32 178965546, label %if.then90
    i32 -154634402, label %if.else92
    i32 1893940775, label %if.then95
    i32 1866048564, label %originalBB199
    i32 888844090, label %originalBBpart2201
    i32 -129378035, label %if.end97
    i32 1439246482, label %if.end98
    i32 1078297777, label %if.end99
    i32 -1189950592, label %if.end100
    i32 1923098241, label %if.end101
    i32 -586979020, label %if.end102
    i32 -575467723, label %originalBB203
    i32 1246104851, label %originalBBpart2205
    i32 -995822995, label %if.end103
    i32 -2082271529, label %originalBBalteredBB
    i32 -1706328910, label %originalBB104alteredBB
    i32 -1517380964, label %originalBB108alteredBB
    i32 -1808388201, label %originalBB112alteredBB
    i32 -1960529098, label %originalBB136alteredBB
    i32 19560919, label %originalBB140alteredBB
    i32 -811247856, label %originalBB150alteredBB
    i32 1189826924, label %originalBB162alteredBB
    i32 901797838, label %originalBB173alteredBB
    i32 1678115043, label %originalBB179alteredBB
    i32 -1608510016, label %originalBB183alteredBB
    i32 -696862899, label %originalBB187alteredBB
    i32 -1706826272, label %originalBB191alteredBB
    i32 -2074623353, label %originalBB195alteredBB
    i32 -40012089, label %originalBB199alteredBB
    i32 -1718588252, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %2 = select i1 %cmp, i32 957479540, i32 70087888
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i64, i64* %month, align 8
  %cmp1 = icmp sle i64 %3, 2
  %4 = select i1 %cmp1, i32 -379180882, i32 -1768081922
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 994439480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1834289393
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1834289393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -265423502, i32 -2082271529
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %conv = sext i32 %20 to i64
  %21 = load i64, i64* %month, align 8
  %cmp3 = icmp slt i64 %conv, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1059041604
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1059041604
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1810969647, i32 -2082271529
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -891355861, i32 751490197
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = add i32 %50, -832269050
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -832269050
  %add = add nsw i32 %50, %54
  store i32 %57, i32* %sum, align 4
  store i32 -600438120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 950674684
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 950674684
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2043739179, i32 -1706328910
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 318080544
  %87 = add i32 %86, 1
  %88 = add i32 %87, 318080544
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -191682623
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -191682623
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -930041787, i32 -1706328910
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 994439480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 225049513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 486863399, i32 -1517380964
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 165293116, i32 -1517380964
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 232645228, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %conv6 = sext i32 %156 to i64
  %157 = load i64, i64* %month, align 8
  %cmp7 = icmp slt i64 %conv6, %157
  %158 = select i1 %cmp7, i32 229925953, i32 -140840000
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1772503388, i32 -1808388201
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub10 = sub nsw i32 %174, 1
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %173, %178
  %add13 = add nsw i32 %173, %177
  store i32 %179, i32* %sum, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -684759810
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -684759810
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1988146036, i32 -1808388201
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -307467048, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2041513966
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2041513966
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -343474198, i32 -1960529098
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc15 = add nsw i32 %222, 1
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1781563845
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1781563845
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2113410828, i32 -1960529098
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 232645228, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -642579894
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -642579894
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1336899364, i32 19560919
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = add i32 %281, -316603983
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -316603983
  %add17 = add nsw i32 %281, 1
  store i32 %284, i32* %sum, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 71241634, i32 19560919
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 225049513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %conv18 = sext i32 %311 to i64
  %312 = load i64, i64* %day, align 8
  %313 = sub i64 0, %conv18
  %314 = sub i64 0, %312
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %add19 = add nsw i64 %conv18, %312
  %conv20 = trunc i64 %316 to i32
  store i32 %conv20, i32* %sum, align 4
  store i32 1113210735, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1842284015, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %317 = load i64, i64* %year, align 8
  %cmp22 = icmp sgt i64 %317, 400
  %318 = select i1 %cmp22, i32 -102473304, i32 -1501322182
  store i32 %318, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %319 = load i64, i64* %year, align 8
  %320 = sub i64 %319, -3468030914651282716
  %321 = sub i64 %320, 400
  %322 = add i64 %321, -3468030914651282716
  %sub24 = sub nsw i64 %319, 400
  store i64 %322, i64* %year, align 8
  store i32 -1842284015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %323 = load i64, i64* %year, align 8
  %324 = add i64 %323, 474451366477501539
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, 474451366477501539
  %sub25 = sub nsw i64 %323, 1
  %div = sdiv i64 %326, 4
  %conv26 = trunc i64 %div to i32
  store i32 %conv26, i32* %a, align 4
  %327 = load i64, i64* %year, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %sub27 = sub nsw i64 %327, 1
  %div28 = sdiv i64 %329, 100
  %conv29 = trunc i64 %div28 to i32
  store i32 %conv29, i32* %b, align 4
  %330 = load i64, i64* %year, align 8
  %mul = mul nsw i64 365, %330
  %331 = load i32, i32* %a, align 4
  %conv30 = sext i32 %331 to i64
  %332 = add i64 %mul, 1935869399733473931
  %333 = add i64 %332, %conv30
  %334 = sub i64 %333, 1935869399733473931
  %add31 = add nsw i64 %mul, %conv30
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %add32 = add nsw i64 %334, 1
  %339 = load i32, i32* %b, align 4
  %conv33 = sext i32 %339 to i64
  %340 = sub i64 %338, 6834455822113995794
  %341 = sub i64 %340, %conv33
  %342 = add i64 %341, 6834455822113995794
  %sub34 = sub nsw i64 %338, %conv33
  %conv35 = trunc i64 %342 to i32
  store i32 %conv35, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -112799122, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %conv37 = sext i32 %343 to i64
  %344 = load i64, i64* %month, align 8
  %cmp38 = icmp slt i64 %conv37, %344
  %345 = select i1 %cmp38, i32 -892493700, i32 -1803119364
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1333365244, i32 -811247856
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1766435420
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1766435420
  %sub41 = sub nsw i32 %361, 1
  %idxprom42 = sext i32 %364 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %366 = sub i32 %360, 1591567815
  %367 = add i32 %366, %365
  %368 = add i32 %367, 1591567815
  %add44 = add nsw i32 %360, %365
  store i32 %368, i32* %sum, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -883694168
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -883694168
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1993854442, i32 -811247856
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 838383121, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 2073743387
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2073743387
  %inc46 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -112799122, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %400 = load i64, i64* %year, align 8
  %rem48 = srem i64 %400, 4
  %cmp49 = icmp eq i64 %rem48, 0
  %401 = select i1 %cmp49, i32 -1680481726, i32 -1581951436
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %402 = load i64, i64* %year, align 8
  %rem51 = srem i64 %402, 100
  %cmp52 = icmp ne i64 %rem51, 0
  %403 = select i1 %cmp52, i32 907221817, i32 -1581951436
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1175824504
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1175824504
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2019926465, i32 1189826924
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc55 = add nsw i32 %419, 1
  store i32 %423, i32* %sum, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -750625907
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -750625907
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 649849273, i32 1189826924
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1581951436, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -116709532, i32 901797838
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %conv57 = sext i32 %465 to i64
  %466 = load i64, i64* %day, align 8
  %467 = sub i64 0, %conv57
  %468 = sub i64 0, %466
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %add58 = add nsw i64 %conv57, %466
  %conv59 = trunc i64 %470 to i32
  store i32 %conv59, i32* %sum, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1687286613
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1687286613
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -674890723, i32 901797838
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1113210735, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %486 = load i32, i32* %sum, align 4
  %rem61 = srem i32 %486, 7
  %conv62 = sext i32 %rem61 to i64
  store i64 %conv62, i64* %y, align 8
  %487 = load i64, i64* %y, align 8
  %cmp63 = icmp eq i64 %487, 2
  %488 = select i1 %cmp63, i32 -404330932, i32 1169683285
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2044426777, i32 1678115043
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -35156359
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -35156359
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1848392682, i32 1678115043
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -995822995, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %542 = load i64, i64* %y, align 8
  %cmp68 = icmp eq i64 %542, 3
  %543 = select i1 %cmp68, i32 289470202, i32 -436258088
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -586979020, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %544 = load i64, i64* %y, align 8
  %cmp73 = icmp eq i64 %544, 4
  %545 = select i1 %cmp73, i32 -538997607, i32 -794284462
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1923098241, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1725233720
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1725233720
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1712988120, i32 -1608510016
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %573 = load i64, i64* %y, align 8
  %cmp78 = icmp eq i64 %573, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 597572542
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 597572542
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2142929880, i32 -1608510016
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %589 = select i1 %cmp78.reload, i32 -2008792573, i32 -1807170291
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1189950592, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1883471116
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1883471116
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2059371995, i32 -696862899
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %605 = load i64, i64* %y, align 8
  %cmp83 = icmp eq i64 %605, 6
  store i1 %cmp83, i1* %cmp83.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1995293008
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1995293008
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1491413110, i32 -696862899
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %621 = select i1 %cmp83.reload, i32 1880925431, i32 1325612945
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1062120494
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1062120494
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -959894569, i32 -1706826272
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 345030637
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 345030637
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1884869962, i32 -1706826272
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1078297777, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -734466107, i32 -2074623353
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %678 = load i64, i64* %y, align 8
  %cmp88 = icmp eq i64 %678, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 2020947495
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 2020947495
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1429214917, i32 -2074623353
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %706 = select i1 %cmp88.reload, i32 178965546, i32 -154634402
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1439246482, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %707 = load i64, i64* %y, align 8
  %cmp93 = icmp eq i64 %707, 1
  %708 = select i1 %cmp93, i32 1893940775, i32 -129378035
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1866048564, i32 -40012089
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -933415039
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -933415039
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 888844090, i32 -40012089
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -129378035, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1439246482, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1078297777, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1189950592, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1923098241, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -586979020, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -575467723, i32 -1718588252
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -1386465902
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1386465902
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1246104851, i32 -1718588252
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -995822995, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %779 to i64
  %780 = load i64, i64* %month, align 8
  %cmp3alteredBB = icmp slt i64 %convalteredBB, %780
  store i32 -265423502, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_ = sub i32 %781, 1
  %gen = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %781, %784
  %incalteredBB = add nsw i32 %781, 1
  store i32 %785, i32* %j, align 4
  store i32 -2043739179, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 486863399, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %sum, align 4
  %787 = load i32, i32* %k, align 4
  %788 = sub i32 %787, -1246101560
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1246101560
  %_113 = sub i32 %787, 1
  %gen114 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %787, %791
  %_115 = sub i32 %787, 1
  %gen116 = mul i32 %792, 1
  %793 = sub i32 0, %787
  %794 = add i32 0, %793
  %_117 = sub i32 0, %787
  %795 = sub i32 %794, 1643651579
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1643651579
  %gen118 = add i32 %794, 1
  %798 = sub i32 %787, 265214268
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 265214268
  %_119 = sub i32 %787, 1
  %gen120 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %787, %801
  %_121 = sub i32 %787, 1
  %gen122 = mul i32 %802, 1
  %_123 = shl i32 %787, 1
  %803 = add i32 %787, 561180149
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 561180149
  %_124 = sub i32 %787, 1
  %gen125 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %787, %806
  %sub10alteredBB = sub nsw i32 %787, 1
  %idxprom11alteredBB = sext i32 %807 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom11alteredBB
  %808 = load i32, i32* %arrayidx12alteredBB, align 4
  %809 = sub i32 0, -1053283237
  %810 = sub i32 %809, %786
  %811 = add i32 %810, -1053283237
  %_126 = sub i32 0, %786
  %812 = sub i32 0, %808
  %813 = sub i32 %811, %812
  %gen127 = add i32 %811, %808
  %_128 = shl i32 %786, %808
  %814 = add i32 0, -1336127976
  %815 = sub i32 %814, %786
  %816 = sub i32 %815, -1336127976
  %_129 = sub i32 0, %786
  %817 = sub i32 0, %816
  %818 = sub i32 0, %808
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen130 = add i32 %816, %808
  %821 = sub i32 %786, -1074653512
  %822 = sub i32 %821, %808
  %823 = add i32 %822, -1074653512
  %_131 = sub i32 %786, %808
  %gen132 = mul i32 %823, %808
  %824 = sub i32 0, %786
  %825 = sub i32 0, %808
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %add13alteredBB = add nsw i32 %786, %808
  store i32 %827, i32* %sum, align 4
  store i32 -1772503388, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc15alteredBB = add nsw i32 %828, 1
  store i32 %832, i32* %k, align 4
  store i32 -343474198, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %sum, align 4
  %834 = add i32 0, 566618574
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 566618574
  %_141 = sub i32 0, %833
  %837 = sub i32 %836, 544294151
  %838 = add i32 %837, 1
  %839 = add i32 %838, 544294151
  %gen142 = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %833, %840
  %_143 = sub i32 %833, 1
  %gen144 = mul i32 %841, 1
  %_145 = shl i32 %833, 1
  %_146 = shl i32 %833, 1
  %842 = sub i32 0, %833
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add17alteredBB = add nsw i32 %833, 1
  store i32 %845, i32* %sum, align 4
  store i32 -1336899364, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %sum, align 4
  %847 = load i32, i32* %i, align 4
  %848 = add i32 %847, -1021939711
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1021939711
  %_151 = sub i32 %847, 1
  %gen152 = mul i32 %850, 1
  %851 = add i32 0, 583600075
  %852 = sub i32 %851, %847
  %853 = sub i32 %852, 583600075
  %_153 = sub i32 0, %847
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen154 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = add i32 %847, %858
  %_155 = sub i32 %847, 1
  %gen156 = mul i32 %859, 1
  %860 = sub i32 %847, -645775763
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -645775763
  %_157 = sub i32 %847, 1
  %gen158 = mul i32 %862, 1
  %863 = add i32 %847, -1893082503
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1893082503
  %sub41alteredBB = sub nsw i32 %847, 1
  %idxprom42alteredBB = sext i32 %865 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom42alteredBB
  %866 = load i32, i32* %arrayidx43alteredBB, align 4
  %867 = sub i32 0, %846
  %868 = sub i32 0, %866
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add44alteredBB = add nsw i32 %846, %866
  store i32 %870, i32* %sum, align 4
  store i32 -1333365244, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %sum, align 4
  %_163 = shl i32 %871, 1
  %_164 = shl i32 %871, 1
  %_165 = shl i32 %871, 1
  %872 = sub i32 0, 596240596
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 596240596
  %_166 = sub i32 0, %871
  %875 = add i32 %874, 450793789
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 450793789
  %gen167 = add i32 %874, 1
  %878 = sub i32 %871, 748968696
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 748968696
  %_168 = sub i32 %871, 1
  %gen169 = mul i32 %880, 1
  %881 = add i32 %871, 1108022754
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1108022754
  %inc55alteredBB = add nsw i32 %871, 1
  store i32 %883, i32* %sum, align 4
  store i32 2019926465, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %sum, align 4
  %conv57alteredBB = sext i32 %884 to i64
  %885 = load i64, i64* %day, align 8
  %886 = sub i64 %conv57alteredBB, -6681013230605447225
  %887 = sub i64 %886, %885
  %888 = add i64 %887, -6681013230605447225
  %_174 = sub i64 %conv57alteredBB, %885
  %gen175 = mul i64 %888, %885
  %889 = sub i64 0, %885
  %890 = sub i64 %conv57alteredBB, %889
  %add58alteredBB = add nsw i64 %conv57alteredBB, %885
  %conv59alteredBB = trunc i64 %890 to i32
  store i32 %conv59alteredBB, i32* %sum, align 4
  store i32 -116709532, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2044426777, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %891 = load i64, i64* %y, align 8
  %cmp78alteredBB = icmp eq i64 %891, 5
  store i32 1712988120, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %892 = load i64, i64* %y, align 8
  %cmp83alteredBB = icmp eq i64 %892, 6
  store i32 -2059371995, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -959894569, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %893 = load i64, i64* %y, align 8
  %cmp88alteredBB = icmp eq i64 %893, 0
  store i32 -734466107, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1866048564, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -575467723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2201, %originalBB199, %if.then95, %if.else92, %if.then90, %originalBBpart2197, %originalBB195, %if.else87, %originalBBpart2193, %originalBB191, %if.then85, %originalBBpart2189, %originalBB187, %if.else82, %if.then80, %originalBBpart2185, %originalBB183, %if.else77, %if.then75, %if.else72, %if.then70, %if.else67, %originalBBpart2181, %originalBB179, %if.then65, %if.end60, %originalBBpart2177, %originalBB173, %if.end56, %originalBBpart2171, %originalBB162, %if.then54, %land.lhs.true, %for.end47, %for.inc45, %originalBBpart2160, %originalBB150, %for.body40, %for.cond36, %while.end, %while.body, %while.cond, %if.else21, %if.end, %originalBBpart2148, %originalBB140, %for.end16, %originalBBpart2138, %originalBB136, %for.inc14, %originalBBpart2134, %originalBB112, %for.body9, %for.cond5, %originalBBpart2110, %originalBB108, %if.else, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
