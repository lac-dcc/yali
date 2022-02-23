; ModuleID = 'source-C-CXX/75/281.c'
source_filename = "source-C-CXX/75/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128984308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 128984308, label %for.cond
    i32 1088776828, label %originalBB
    i32 102977649, label %originalBBpart2
    i32 -1056281161, label %for.body
    i32 405659554, label %for.inc
    i32 372435360, label %originalBB102
    i32 1597981197, label %originalBBpart2105
    i32 -877753232, label %for.end
    i32 -1523210407, label %originalBB107
    i32 -1149536775, label %originalBBpart2109
    i32 -25085327, label %for.cond1
    i32 13298234, label %for.body3
    i32 138239136, label %for.cond11
    i32 -1493980335, label %for.body16
    i32 -429721757, label %for.inc19
    i32 -894427677, label %originalBB111
    i32 -174489049, label %originalBBpart2118
    i32 -514584083, label %for.end21
    i32 -105207770, label %originalBB120
    i32 -569266430, label %originalBBpart2122
    i32 -1222065162, label %for.inc22
    i32 685456835, label %for.end24
    i32 1408615994, label %for.cond25
    i32 2138038459, label %for.body27
    i32 -1835979424, label %for.cond28
    i32 918235382, label %originalBB124
    i32 -88929506, label %originalBBpart2136
    i32 -1158018139, label %for.body30
    i32 -464491778, label %if.then
    i32 -888381121, label %if.end
    i32 461223393, label %for.inc46
    i32 920894231, label %originalBB138
    i32 -416458529, label %originalBBpart2142
    i32 -1836738780, label %for.end48
    i32 -247020732, label %for.inc49
    i32 2118185679, label %originalBB144
    i32 -898667098, label %originalBBpart2146
    i32 220938085, label %for.end51
    i32 572628628, label %for.cond53
    i32 855795981, label %for.body55
    i32 -728079015, label %for.cond56
    i32 728100435, label %for.body59
    i32 1775088316, label %if.then66
    i32 -1092218239, label %if.end77
    i32 -1266890301, label %for.inc78
    i32 -56703386, label %originalBB148
    i32 1856005792, label %originalBBpart2155
    i32 1051922560, label %for.end80
    i32 780010971, label %originalBB157
    i32 -1633019331, label %originalBBpart2159
    i32 1307926657, label %for.inc81
    i32 -233319189, label %for.end83
    i32 -1695414614, label %for.cond87
    i32 -1680362773, label %for.body91
    i32 -883765894, label %if.then95
    i32 519705554, label %originalBB161
    i32 602474038, label %originalBBpart2163
    i32 -808447282, label %if.end97
    i32 -190756193, label %for.inc98
    i32 1313778145, label %for.end100
    i32 279640083, label %return
    i32 729210541, label %originalBB165
    i32 -753795202, label %originalBBpart2167
    i32 -229235701, label %originalBBalteredBB
    i32 -649396015, label %originalBB102alteredBB
    i32 1279862738, label %originalBB107alteredBB
    i32 -191647093, label %originalBB111alteredBB
    i32 -1863523811, label %originalBB120alteredBB
    i32 -2030015296, label %originalBB124alteredBB
    i32 -1286543331, label %originalBB138alteredBB
    i32 2012064651, label %originalBB144alteredBB
    i32 -220314957, label %originalBB148alteredBB
    i32 -2108008660, label %originalBB157alteredBB
    i32 -1755179451, label %originalBB161alteredBB
    i32 -2059950781, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1174631990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1174631990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1088776828, i32 -229235701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 102977649, i32 -229235701
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1056281161, i32 -877753232
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 405659554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1425224871
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1425224871
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 372435360, i32 -649396015
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
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
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1597981197, i32 -649396015
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 128984308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %103 = select i1 %101, i32 -1523210407, i32 1279862738
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -296665110
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -296665110
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1149536775, i32 1279862738
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -25085327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %119, %120
  %121 = select i1 %cmp2, i32 13298234, i32 685456835
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %123 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %125
  store i32 %mul, i32* %k, align 4
  store i32 138239136, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 2, %128
  %cmp15 = icmp sle i32 %126, %mul14
  %129 = select i1 %cmp15, i32 -1493980335, i32 -514584083
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -429721757, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1057825807
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1057825807
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -894427677, i32 -191647093
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc20 = add nsw i32 %158, 1
  store i32 %160, i32* %k, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1433219168
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1433219168
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -174489049, i32 -191647093
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 138239136, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1366461352
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1366461352
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -105207770, i32 -1863523811
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -569266430, i32 -1863523811
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1222065162, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc23 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -25085327, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1408615994, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %232, %233
  %234 = select i1 %cmp26, i32 2138038459, i32 220938085
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1835979424, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 918235382, i32 -2030015296
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 1281910401
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1281910401
  %sub = sub nsw i32 %250, 1
  %cmp29 = icmp slt i32 %249, %253
  store i1 %cmp29, i1* %cmp29.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1714932802
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1714932802
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -88929506, i32 -2030015296
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %281 = select i1 %cmp29.reload, i32 -1158018139, i32 -1836738780
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add = add nsw i32 %282, 1
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %285 = load i32, i32* %arrayidx32, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %285, %287
  %288 = select i1 %cmp35, i32 -464491778, i32 -888381121
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -2112891408
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2112891408
  %add36 = add nsw i32 %289, 1
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %293 = load i32, i32* %arrayidx38, align 4
  store i32 %293, i32* %p, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add41 = add nsw i32 %296, 1
  %idxprom42 = sext i32 %300 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %295, i32* %arrayidx43, align 4
  %301 = load i32, i32* %p, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %301, i32* %arrayidx45, align 4
  store i32 -888381121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 461223393, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1138339386
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1138339386
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 920894231, i32 -1286543331
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc47 = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -612398256
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -612398256
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -416458529, i32 -1286543331
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1835979424, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -247020732, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -2037416667
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2037416667
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2118185679, i32 2012064651
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc50 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1372249638
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1372249638
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -898667098, i32 2012064651
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1408615994, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %371 = load i32, i32* %arrayidx52, align 16
  store i32 %371, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 572628628, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %372, %373
  %374 = select i1 %cmp54, i32 855795981, i32 -233319189
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -728079015, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub57 = sub nsw i32 %376, 1
  %cmp58 = icmp slt i32 %375, %378
  %379 = select i1 %cmp58, i32 728100435, i32 1051922560
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add60 = add nsw i32 %380, 1
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %383 = load i32, i32* %arrayidx62, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %383, %385
  %386 = select i1 %cmp65, i32 1775088316, i32 -1092218239
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add67 = add nsw i32 %387, 1
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %392 = load i32, i32* %arrayidx69, align 4
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %394 = load i32, i32* %arrayidx71, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add72 = add nsw i32 %395, 1
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %394, i32* %arrayidx74, align 4
  %398 = load i32, i32* %q, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %398, i32* %arrayidx76, align 4
  store i32 -1092218239, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1266890301, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1980801252
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1980801252
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
  %426 = select i1 %424, i32 -56703386, i32 -220314957
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, -2088373196
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2088373196
  %inc79 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1817616816
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1817616816
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1856005792, i32 -220314957
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -728079015, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 780010971, i32 -2108008660
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 755800997
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 755800997
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1633019331, i32 -2108008660
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1307926657, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc82 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 572628628, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %492 = load i32, i32* %arrayidx84, align 16
  store i32 %492, i32* %max, align 4
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %493 = load i32, i32* %arrayidx85, align 16
  %mul86 = mul nsw i32 2, %493
  store i32 %mul86, i32* %i, align 4
  store i32 -1695414614, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %495 = load i32, i32* %arrayidx88, align 16
  %mul89 = mul nsw i32 2, %495
  %cmp90 = icmp sle i32 %494, %mul89
  %496 = select i1 %cmp90, i32 -1680362773, i32 1313778145
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %497 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom92
  %498 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %498, 1
  %499 = select i1 %cmp94, i32 -883765894, i32 -808447282
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -80149837
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -80149837
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 519705554, i32 -1755179451
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 602474038, i32 -1755179451
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 279640083, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -190756193, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc99 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 -1695414614, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %532 = load i32, i32* %min, align 4
  %533 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %532, i32 %533)
  store i32 0, i32* %retval, align 4
  store i32 279640083, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 729210541, i32 -2059950781
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  store i32 %560, i32* %.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 376811252
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 376811252
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -753795202, i32 -2059950781
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %588, 10000
  store i32 1088776828, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1792023271
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1792023271
  %_ = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen = add i32 %592, 1
  %_103 = shl i32 %589, 1
  %595 = sub i32 %589, 1599787535
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1599787535
  %incalteredBB = add nsw i32 %589, 1
  store i32 %597, i32* %i, align 4
  store i32 372435360, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1523210407, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, -824212922
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -824212922
  %_112 = sub i32 %598, 1
  %gen113 = mul i32 %601, 1
  %602 = add i32 0, -2102548218
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -2102548218
  %_114 = sub i32 0, %598
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen115 = add i32 %604, 1
  %_116 = shl i32 %598, 1
  %607 = sub i32 0, %598
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc20alteredBB = add nsw i32 %598, 1
  store i32 %610, i32* %k, align 4
  store i32 -894427677, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -105207770, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %n, align 4
  %613 = add i32 0, -2068436352
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -2068436352
  %_125 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen126 = add i32 %615, 1
  %620 = add i32 0, -495620621
  %621 = sub i32 %620, %612
  %622 = sub i32 %621, -495620621
  %_127 = sub i32 0, %612
  %623 = sub i32 %622, 1974770155
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1974770155
  %gen128 = add i32 %622, 1
  %626 = sub i32 %612, 2037674918
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2037674918
  %_129 = sub i32 %612, 1
  %gen130 = mul i32 %628, 1
  %_131 = shl i32 %612, 1
  %_132 = shl i32 %612, 1
  %629 = sub i32 0, 1
  %630 = add i32 %612, %629
  %_133 = sub i32 %612, 1
  %gen134 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %612, %631
  %subalteredBB = sub nsw i32 %612, 1
  %cmp29alteredBB = icmp slt i32 %611, %632
  store i32 918235382, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_139 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen140 = add i32 %635, 1
  %640 = sub i32 %633, 780104235
  %641 = add i32 %640, 1
  %642 = add i32 %641, 780104235
  %inc47alteredBB = add nsw i32 %633, 1
  store i32 %642, i32* %j, align 4
  store i32 920894231, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, -1206017915
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1206017915
  %inc50alteredBB = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 2118185679, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, 464837504
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 464837504
  %_149 = sub i32 %647, 1
  %gen150 = mul i32 %650, 1
  %651 = add i32 %647, 682798211
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 682798211
  %_151 = sub i32 %647, 1
  %gen152 = mul i32 %653, 1
  %_153 = shl i32 %647, 1
  %654 = sub i32 %647, -58222130
  %655 = add i32 %654, 1
  %656 = add i32 %655, -58222130
  %inc79alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %j, align 4
  store i32 -56703386, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 780010971, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 519705554, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %retval, align 4
  store i32 729210541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB165, %return, %for.end100, %for.inc98, %if.end97, %originalBBpart2163, %originalBB161, %if.then95, %for.body91, %for.cond87, %for.end83, %for.inc81, %originalBBpart2159, %originalBB157, %for.end80, %originalBBpart2155, %originalBB148, %for.inc78, %if.end77, %if.then66, %for.body59, %for.cond56, %for.body55, %for.cond53, %for.end51, %originalBBpart2146, %originalBB144, %for.inc49, %for.end48, %originalBBpart2142, %originalBB138, %for.inc46, %if.end, %if.then, %for.body30, %originalBBpart2136, %originalBB124, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.end21, %originalBBpart2118, %originalBB111, %for.inc19, %for.body16, %for.cond11, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
