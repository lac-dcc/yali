; ModuleID = 'source-C-CXX/50/933.c'
source_filename = "source-C-CXX/50/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %0 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %1 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -44304396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -44304396, label %for.cond
    i32 -1829738575, label %for.body
    i32 -1437764272, label %originalBB
    i32 -279557990, label %originalBBpart2
    i32 1367937208, label %for.cond6
    i32 -258679281, label %originalBB107
    i32 1921971615, label %originalBBpart2117
    i32 431047242, label %for.body10
    i32 -1095098863, label %originalBB119
    i32 1322755049, label %originalBBpart2127
    i32 660845571, label %for.inc
    i32 -618579531, label %originalBB129
    i32 -422145643, label %originalBBpart2141
    i32 -2025329202, label %for.end
    i32 1802073111, label %originalBB143
    i32 2063854427, label %originalBBpart2145
    i32 348084182, label %for.inc20
    i32 -849576276, label %for.end22
    i32 -1700625252, label %for.cond23
    i32 -1773681958, label %originalBB147
    i32 -1456881526, label %originalBBpart2152
    i32 1409403574, label %for.body28
    i32 -733427954, label %if.then
    i32 -28064279, label %originalBB154
    i32 -1484864232, label %originalBBpart2156
    i32 -496110106, label %for.cond35
    i32 1953971371, label %for.body40
    i32 -1818866068, label %if.then50
    i32 2069270253, label %originalBB158
    i32 -349668268, label %originalBBpart2170
    i32 1969886627, label %if.end
    i32 -1157266803, label %originalBB172
    i32 -490689426, label %originalBBpart2174
    i32 -305293532, label %for.inc58
    i32 113440448, label %for.end60
    i32 -566107737, label %originalBB176
    i32 229943089, label %originalBBpart2178
    i32 229565337, label %if.then65
    i32 657412916, label %if.end68
    i32 -1021229392, label %if.then73
    i32 1594151278, label %if.end75
    i32 748344357, label %if.end76
    i32 1968925715, label %for.inc77
    i32 -1620342967, label %for.end79
    i32 -1387092492, label %if.then84
    i32 -1974692634, label %if.else
    i32 -1557326472, label %originalBB180
    i32 -224153200, label %originalBBpart2182
    i32 1669391803, label %for.cond87
    i32 1716667675, label %for.body92
    i32 984587357, label %if.then97
    i32 1362936512, label %if.end102
    i32 1782123248, label %originalBB184
    i32 -2078204199, label %originalBBpart2186
    i32 -1296356097, label %for.inc103
    i32 -243783741, label %originalBB188
    i32 -675959381, label %originalBBpart2196
    i32 1639507130, label %for.end105
    i32 1829969697, label %if.end106
    i32 -1914971915, label %originalBBalteredBB
    i32 -609811119, label %originalBB107alteredBB
    i32 -1754397241, label %originalBB119alteredBB
    i32 -723805781, label %originalBB129alteredBB
    i32 1035865212, label %originalBB143alteredBB
    i32 -1524501392, label %originalBB147alteredBB
    i32 -128854465, label %originalBB154alteredBB
    i32 -1884580850, label %originalBB158alteredBB
    i32 1044690244, label %originalBB172alteredBB
    i32 -1515709426, label %originalBB176alteredBB
    i32 -920605732, label %originalBB180alteredBB
    i32 269613927, label %originalBB184alteredBB
    i32 622108324, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -1579525875
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1579525875
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 -1829738575, i32 -849576276
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -104939042
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -104939042
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1437764272, i32 -1914971915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -279557990, i32 -1914971915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367937208, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1439296676
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1439296676
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -258679281, i32 -609811119
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add7 = add nsw i32 %69, %70
  %cmp8 = icmp slt i32 %68, %74
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -163915627
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -163915627
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1921971615, i32 -609811119
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 431047242, i32 -2025329202
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -108251509
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -108251509
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1095098863, i32 -1754397241
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %120 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub13 = sub nsw i32 %121, %122
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %119, i8* %arrayidx15, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -460847038
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -460847038
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1322755049, i32 -1754397241
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 660845571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2012608036
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2012608036
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -618579531, i32 -723805781
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -3517482
  %169 = add i32 %168, 1
  %170 = add i32 %169, -3517482
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -514820473
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -514820473
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -422145643, i32 -723805781
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1367937208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1802073111, i32 1035865212
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16
  %201 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 516564486
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 516564486
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2063854427, i32 1035865212
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 348084182, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 168769319
  %219 = add i32 %218, 1
  %220 = add i32 %219, 168769319
  %inc21 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -44304396, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1700625252, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2105925485
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2105925485
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1773681958, i32 -1524501392
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub24 = sub nsw i32 %237, %238
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add25 = add nsw i32 %240, 1
  %cmp26 = icmp slt i32 %236, %244
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1456881526, i32 -1524501392
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 1409403574, i32 -1620342967
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %261, 1
  %262 = select i1 %cmp31, i32 -733427954, i32 748344357
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2070984977
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2070984977
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -28064279, i32 -128854465
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1030504031
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1030504031
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1484864232, i32 -128854465
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -496110106, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 %320, 1519908706
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1519908706
  %sub36 = sub nsw i32 %320, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add37 = add nsw i32 %324, 1
  %cmp38 = icmp slt i32 %319, %326
  %327 = select i1 %cmp38, i32 1953971371, i32 113440448
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %328 to i64
  %arrayidx42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx42, i32 0, i32 0
  %329 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %329 to i64
  %arrayidx45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay46) #4
  %cmp48 = icmp eq i32 %call47, 0
  %330 = select i1 %cmp48, i32 -1818866068, i32 1969886627
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2069270253, i32 -1884580850
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %357 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom51
  %358 = load i32, i32* %arrayidx52, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add53 = add nsw i32 %358, 1
  %363 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom54
  store i32 %362, i32* %arrayidx55, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -38098697
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -38098697
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -349668268, i32 -1884580850
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1969886627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1157266803, i32 1044690244
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -27968807
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -27968807
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -490689426, i32 1044690244
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -305293532, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, -1383268920
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1383268920
  %inc59 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -496110106, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1935245581
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1935245581
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -566107737, i32 -1515709426
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %476 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom61
  %477 = load i32, i32* %arrayidx62, align 4
  %478 = load i32, i32* %t, align 4
  %cmp63 = icmp sgt i32 %477, %478
  store i1 %cmp63, i1* %cmp63.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -23140610
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -23140610
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 229943089, i32 -1515709426
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %494 = select i1 %cmp63.reload, i32 229565337, i32 657412916
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %495 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom66
  %496 = load i32, i32* %arrayidx67, align 4
  store i32 %496, i32* %t, align 4
  store i32 657412916, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %497 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %498 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %498, 1
  %499 = select i1 %cmp71, i32 -1021229392, i32 1594151278
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %501 = sub i32 %500, 1371122069
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1371122069
  %add74 = add nsw i32 %500, 1
  store i32 %503, i32* %p, align 4
  store i32 1594151278, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 748344357, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1968925715, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc78 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 -1700625252, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %509 = load i32, i32* %p, align 4
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %sub80 = sub nsw i32 %510, %511
  %514 = sub i32 %513, 1734693308
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1734693308
  %add81 = add nsw i32 %513, 1
  %cmp82 = icmp eq i32 %509, %516
  %517 = select i1 %cmp82, i32 -1387092492, i32 -1974692634
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1829969697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1557326472, i32 -920605732
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %544 = load i32, i32* %t, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  store i32 0, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 224950
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 224950
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -224153200, i32 -920605732
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1669391803, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %573, %575
  %sub88 = sub nsw i32 %573, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add89 = add nsw i32 %576, 1
  %cmp90 = icmp slt i32 %572, %580
  %581 = select i1 %cmp90, i32 1716667675, i32 1639507130
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %582 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom93
  %583 = load i32, i32* %arrayidx94, align 4
  %584 = load i32, i32* %t, align 4
  %cmp95 = icmp eq i32 %583, %584
  %585 = select i1 %cmp95, i32 984587357, i32 1362936512
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %586 to i64
  %arrayidx99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay100)
  store i32 1362936512, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1782123248, i32 269613927
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -2078204199, i32 269613927
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1296356097, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 937179922
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 937179922
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -243783741, i32 622108324
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc104 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 733339021
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 733339021
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -675959381, i32 622108324
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1669391803, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1829969697, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  store i32 %674, i32* %j, align 4
  store i32 -1437764272, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %n, align 4
  %677 = load i32, i32* %i, align 4
  %_ = shl i32 %676, %677
  %678 = add i32 %676, 759881588
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 759881588
  %_108 = sub i32 %676, %677
  %gen = mul i32 %680, %677
  %681 = sub i32 %676, 1679197233
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 1679197233
  %_109 = sub i32 %676, %677
  %gen110 = mul i32 %683, %677
  %684 = add i32 0, 1706323183
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, 1706323183
  %_111 = sub i32 0, %676
  %687 = sub i32 0, %686
  %688 = sub i32 0, %677
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen112 = add i32 %686, %677
  %_113 = shl i32 %676, %677
  %691 = add i32 0, -537067323
  %692 = sub i32 %691, %676
  %693 = sub i32 %692, -537067323
  %_114 = sub i32 0, %676
  %694 = sub i32 0, %693
  %695 = sub i32 0, %677
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen115 = add i32 %693, %677
  %698 = sub i32 %676, 1708836564
  %699 = add i32 %698, %677
  %700 = add i32 %699, 1708836564
  %add7alteredBB = add nsw i32 %676, %677
  %cmp8alteredBB = icmp slt i32 %675, %700
  store i32 -258679281, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %702 = load i8, i8* %arrayidxalteredBB, align 1
  %703 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %703 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, -56875590
  %707 = sub i32 %706, %704
  %708 = add i32 %707, -56875590
  %_120 = sub i32 0, %704
  %709 = sub i32 0, %708
  %710 = sub i32 0, %705
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen121 = add i32 %708, %705
  %_122 = shl i32 %704, %705
  %_123 = shl i32 %704, %705
  %713 = sub i32 0, 646868673
  %714 = sub i32 %713, %704
  %715 = add i32 %714, 646868673
  %_124 = sub i32 0, %704
  %716 = sub i32 0, %705
  %717 = sub i32 %715, %716
  %gen125 = add i32 %715, %705
  %718 = add i32 %704, 2122426089
  %719 = sub i32 %718, %705
  %720 = sub i32 %719, 2122426089
  %sub13alteredBB = sub nsw i32 %704, %705
  %idxprom14alteredBB = sext i32 %720 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %702, i8* %arrayidx15alteredBB, align 1
  store i32 -1095098863, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 %721, 776438885
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 776438885
  %_130 = sub i32 %721, 1
  %gen131 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_132 = sub i32 %721, 1
  %gen133 = mul i32 %726, 1
  %_134 = shl i32 %721, 1
  %727 = sub i32 0, 1
  %728 = add i32 %721, %727
  %_135 = sub i32 %721, 1
  %gen136 = mul i32 %728, 1
  %_137 = shl i32 %721, 1
  %729 = add i32 %721, -549410011
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -549410011
  %_138 = sub i32 %721, 1
  %gen139 = mul i32 %731, 1
  %732 = add i32 %721, 1692936096
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1692936096
  %incalteredBB = add nsw i32 %721, 1
  store i32 %734, i32* %j, align 4
  store i32 -618579531, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %735 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %736 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %736 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1802073111, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %k, align 4
  %739 = load i32, i32* %n, align 4
  %_148 = shl i32 %738, %739
  %740 = sub i32 %738, -1341582423
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1341582423
  %sub24alteredBB = sub nsw i32 %738, %739
  %743 = sub i32 0, -1486025096
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1486025096
  %_149 = sub i32 0, %742
  %746 = add i32 %745, 473723715
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 473723715
  %gen150 = add i32 %745, 1
  %749 = sub i32 %742, 1786592400
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1786592400
  %add25alteredBB = add nsw i32 %742, 1
  %cmp26alteredBB = icmp slt i32 %737, %751
  store i32 -1773681958, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %752 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  %753 = load i32, i32* %i, align 4
  store i32 %753, i32* %j, align 4
  store i32 -28064279, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %754 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  %755 = load i32, i32* %arrayidx52alteredBB, align 4
  %_159 = shl i32 %755, 1
  %756 = add i32 %755, 133300571
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 133300571
  %_160 = sub i32 %755, 1
  %gen161 = mul i32 %758, 1
  %759 = sub i32 0, %755
  %760 = add i32 0, %759
  %_162 = sub i32 0, %755
  %761 = sub i32 %760, 1468653084
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1468653084
  %gen163 = add i32 %760, 1
  %764 = sub i32 0, 1
  %765 = add i32 %755, %764
  %_164 = sub i32 %755, 1
  %gen165 = mul i32 %765, 1
  %_166 = shl i32 %755, 1
  %_167 = shl i32 %755, 1
  %_168 = shl i32 %755, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %755, %766
  %add53alteredBB = add nsw i32 %755, 1
  %768 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %768 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  store i32 %767, i32* %arrayidx55alteredBB, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %769 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 2069270253, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1157266803, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %770 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom61alteredBB
  %771 = load i32, i32* %arrayidx62alteredBB, align 4
  %772 = load i32, i32* %t, align 4
  %cmp63alteredBB = icmp sgt i32 %771, %772
  store i32 -566107737, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  store i32 0, i32* %i, align 4
  store i32 -1557326472, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1782123248, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, -2077289048
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -2077289048
  %_189 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen190 = add i32 %777, 1
  %_191 = shl i32 %774, 1
  %_192 = shl i32 %774, 1
  %780 = add i32 0, 1832289808
  %781 = sub i32 %780, %774
  %782 = sub i32 %781, 1832289808
  %_193 = sub i32 0, %774
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen194 = add i32 %782, 1
  %787 = add i32 %774, -648553257
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -648553257
  %inc104alteredBB = add nsw i32 %774, 1
  store i32 %789, i32* %i, align 4
  store i32 -243783741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2196, %originalBB188, %for.inc103, %originalBBpart2186, %originalBB184, %if.end102, %if.then97, %for.body92, %for.cond87, %originalBBpart2182, %originalBB180, %if.else, %if.then84, %for.end79, %for.inc77, %if.end76, %if.end75, %if.then73, %if.end68, %if.then65, %originalBBpart2178, %originalBB176, %for.end60, %for.inc58, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB158, %if.then50, %for.body40, %for.cond35, %originalBBpart2156, %originalBB154, %if.then, %for.body28, %originalBBpart2152, %originalBB147, %for.cond23, %for.end22, %for.inc20, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB129, %for.inc, %originalBBpart2127, %originalBB119, %for.body10, %originalBBpart2117, %originalBB107, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
