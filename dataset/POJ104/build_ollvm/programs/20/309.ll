; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2139733411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 2139733411, label %for.cond
    i32 -492975943, label %for.body
    i32 -1883411014, label %for.inc
    i32 -1119997816, label %originalBB
    i32 -636337873, label %originalBBpart2
    i32 -1425342882, label %for.end
    i32 245162106, label %for.cond2
    i32 -1679711911, label %for.body4
    i32 -1356271244, label %originalBB134
    i32 -1701728062, label %originalBBpart2139
    i32 2110150176, label %for.inc7
    i32 -1753578134, label %for.end9
    i32 -1286012309, label %for.cond14
    i32 868717037, label %for.body17
    i32 -1471560112, label %if.then
    i32 -1142604311, label %if.end
    i32 -193376072, label %for.inc30
    i32 2036959311, label %originalBB141
    i32 1849020020, label %originalBBpart2153
    i32 801787880, label %for.end32
    i32 -1735885948, label %for.cond33
    i32 86566310, label %originalBB155
    i32 397378325, label %originalBBpart2157
    i32 -2051661579, label %for.body36
    i32 128890849, label %originalBB159
    i32 -1920778672, label %originalBBpart2171
    i32 927566855, label %if.then44
    i32 -1038527529, label %if.end50
    i32 -1563904022, label %for.inc51
    i32 554814168, label %for.end53
    i32 2115931834, label %if.then56
    i32 1054565950, label %if.else
    i32 1881841086, label %if.then61
    i32 228232630, label %if.then66
    i32 446473460, label %if.else70
    i32 -1284866962, label %if.end74
    i32 -1477950659, label %originalBB173
    i32 623757552, label %originalBBpart2175
    i32 -239683669, label %if.else75
    i32 -725416175, label %originalBB177
    i32 -109230071, label %originalBBpart2179
    i32 666390568, label %for.cond76
    i32 2034084802, label %originalBB181
    i32 -405776648, label %originalBBpart2185
    i32 -156598278, label %for.body80
    i32 -2049132356, label %for.cond81
    i32 -1115091794, label %for.body86
    i32 -1624763906, label %originalBB187
    i32 630830688, label %originalBBpart2195
    i32 -1800788088, label %if.then94
    i32 1700148204, label %originalBB197
    i32 1429068387, label %originalBBpart2220
    i32 -119673647, label %if.end105
    i32 -681318190, label %originalBB222
    i32 64187087, label %originalBBpart2224
    i32 -781994501, label %for.inc106
    i32 204352481, label %for.end108
    i32 -357002933, label %for.inc109
    i32 -506509561, label %originalBB226
    i32 -197538937, label %originalBBpart2235
    i32 -1080256296, label %for.end111
    i32 1467572735, label %for.cond114
    i32 -977201415, label %for.body117
    i32 -1599272598, label %for.inc121
    i32 -1297171975, label %originalBB237
    i32 -205187398, label %originalBBpart2252
    i32 -1943607874, label %for.end123
    i32 -542629513, label %if.end124
    i32 -1709570328, label %if.end125
    i32 -34297323, label %originalBBalteredBB
    i32 1265458130, label %originalBB134alteredBB
    i32 -1697144625, label %originalBB141alteredBB
    i32 -605403413, label %originalBB155alteredBB
    i32 -1057019782, label %originalBB159alteredBB
    i32 -1218351725, label %originalBB173alteredBB
    i32 825007216, label %originalBB177alteredBB
    i32 712346691, label %originalBB181alteredBB
    i32 -1041051893, label %originalBB187alteredBB
    i32 670088531, label %originalBB197alteredBB
    i32 1101161485, label %originalBB222alteredBB
    i32 1676719356, label %originalBB226alteredBB
    i32 577482935, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -492975943, i32 -1425342882
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1883411014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1119997816, i32 -34297323
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1174961726
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1174961726
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 76547966
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 76547966
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -636337873, i32 -34297323
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139733411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 245162106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1679711911, i32 -1753578134
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1356271244, i32 1265458130
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %81 = sub i32 %78, 91289839
  %82 = add i32 %81, %80
  %83 = add i32 %82, 91289839
  %add = add nsw i32 %78, %80
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -325051871
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -325051871
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1701728062, i32 1265458130
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2110150176, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 245162106, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %conv = sitofp i32 %116 to double
  %117 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %117 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %x, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx11, align 16
  %conv12 = sitofp i32 %118 to double
  %119 = load double, double* %x, align 8
  %sub = fsub double %conv12, %119
  %call13 = call double @fabs(double %sub) #3
  store double %call13, double* %y, align 8
  store i32 1, i32* %i, align 4
  store i32 -1286012309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %120, %121
  %122 = select i1 %cmp15, i32 868717037, i32 801787880
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %124 to double
  %125 = load double, double* %x, align 8
  %sub21 = fsub double %conv20, %125
  %call22 = call double @fabs(double %sub21) #3
  %126 = load double, double* %y, align 8
  %cmp23 = fcmp ogt double %call22, %126
  %127 = select i1 %cmp23, i32 -1471560112, i32 -1142604311
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %129 to double
  %130 = load double, double* %x, align 8
  %sub28 = fsub double %conv27, %130
  %call29 = call double @fabs(double %sub28) #3
  store double %call29, double* %y, align 8
  store i32 -1142604311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193376072, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 214396573
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 214396573
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
  %157 = select i1 %155, i32 2036959311, i32 -1697144625
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1318570881
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1318570881
  %inc31 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1229819146
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1229819146
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1849020020, i32 -1697144625
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1286012309, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735885948, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 189600177
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 189600177
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
  %215 = select i1 %213, i32 86566310, i32 -605403413
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %216, %217
  store i1 %cmp34, i1* %cmp34.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -634814494
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -634814494
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 397378325, i32 -605403413
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %245 = select i1 %cmp34.reload, i32 -2051661579, i32 554814168
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 59996022
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 59996022
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 128890849, i32 -1057019782
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %273 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %274 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %274 to double
  %275 = load double, double* %x, align 8
  %sub40 = fsub double %conv39, %275
  %call41 = call double @fabs(double %sub40) #3
  %276 = load double, double* %y, align 8
  %cmp42 = fcmp oeq double %call41, %276
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1306990965
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1306990965
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1920778672, i32 -1057019782
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 927566855, i32 -1038527529
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %306, i32* %arrayidx48, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc49 = add nsw i32 %308, 1
  store i32 %310, i32* %k, align 4
  store i32 -1038527529, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1563904022, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1092226196
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1092226196
  %inc52 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1735885948, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %315, 1
  %316 = select i1 %cmp54, i32 2115931834, i32 1054565950
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %317 = load i32, i32* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -1709570328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %318, 2
  %319 = select i1 %cmp59, i32 1881841086, i32 -239683669
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %320 = load i32, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %321 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp64, i32 228232630, i32 446473460
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %323 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %324 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %324)
  store i32 -1284866962, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %325 = load i32, i32* %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %326 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %326)
  store i32 -1284866962, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1397293053
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1397293053
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1477950659, i32 -1218351725
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 623757552, i32 -1218351725
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -542629513, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 552338514
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 552338514
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -725416175, i32 825007216
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 985512564
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 985512564
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -109230071, i32 825007216
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 666390568, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1327784587
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1327784587
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2034084802, i32 712346691
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 %414, -1618080809
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1618080809
  %sub77 = sub nsw i32 %414, 1
  %cmp78 = icmp slt i32 %413, %417
  store i1 %cmp78, i1* %cmp78.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1992114804
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1992114804
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -405776648, i32 712346691
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %433 = select i1 %cmp78.reload, i32 -156598278, i32 -1080256296
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2049132356, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 %435, -314900418
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -314900418
  %sub82 = sub nsw i32 %435, 1
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub83 = sub nsw i32 %438, %439
  %cmp84 = icmp slt i32 %434, %441
  %442 = select i1 %cmp84, i32 -1115091794, i32 204352481
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1357992356
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1357992356
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1624763906, i32 -1041051893
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %470 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom87
  %471 = load i32, i32* %arrayidx88, align 4
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -1468663241
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1468663241
  %add89 = add nsw i32 %472, 1
  %idxprom90 = sext i32 %475 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %476 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %471, %476
  store i1 %cmp92, i1* %cmp92.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 2106938424
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2106938424
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 630830688, i32 -1041051893
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %492 = select i1 %cmp92.reload, i32 -1800788088, i32 -119673647
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1700148204, i32 670088531
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %519 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %520 = load i32, i32* %arrayidx96, align 4
  store i32 %520, i32* %t, align 4
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 405036890
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 405036890
  %add97 = add nsw i32 %521, 1
  %idxprom98 = sext i32 %524 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %525 = load i32, i32* %arrayidx99, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %526 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom100
  store i32 %525, i32* %arrayidx101, align 4
  %527 = load i32, i32* %t, align 4
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add102 = add nsw i32 %528, 1
  %idxprom103 = sext i32 %532 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom103
  store i32 %527, i32* %arrayidx104, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1493699449
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1493699449
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1429068387, i32 670088531
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -119673647, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1972346161
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1972346161
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -681318190, i32 1101161485
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1605092349
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1605092349
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 64187087, i32 1101161485
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -781994501, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -1510603733
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1510603733
  %inc107 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 -2049132356, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -357002933, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1699828736
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1699828736
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -506509561, i32 1676719356
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = add i32 %621, 1454511272
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1454511272
  %inc110 = add nsw i32 %621, 1
  store i32 %624, i32* %j, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1678371611
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1678371611
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -197538937, i32 1676719356
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 666390568, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %652 = load i32, i32* %arrayidx112, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %652)
  store i32 1, i32* %i, align 4
  store i32 1467572735, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %k, align 4
  %cmp115 = icmp slt i32 %653, %654
  %655 = select i1 %cmp115, i32 -977201415, i32 -1943607874
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %656 to i64
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom118
  %657 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 -1599272598, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1297171975, i32 577482935
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, -422944510
  %674 = add i32 %673, 1
  %675 = add i32 %674, -422944510
  %inc122 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -205187398, i32 577482935
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1467572735, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -542629513, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1709570328, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 0, -1322872715
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1322872715
  %_ = sub i32 0, %690
  %694 = sub i32 %693, 331201739
  %695 = add i32 %694, 1
  %696 = add i32 %695, 331201739
  %gen = add i32 %693, 1
  %_126 = shl i32 %690, 1
  %697 = sub i32 0, %690
  %698 = add i32 0, %697
  %_127 = sub i32 0, %690
  %699 = add i32 %698, -1813579773
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1813579773
  %gen128 = add i32 %698, 1
  %_129 = shl i32 %690, 1
  %702 = sub i32 %690, -392413923
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -392413923
  %_130 = sub i32 %690, 1
  %gen131 = mul i32 %704, 1
  %_132 = shl i32 %690, 1
  %_133 = shl i32 %690, 1
  %705 = sub i32 %690, 1459714701
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1459714701
  %incalteredBB = add nsw i32 %690, 1
  store i32 %707, i32* %i, align 4
  store i32 -1119997816, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %s, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %709 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %710 = load i32, i32* %arrayidx6alteredBB, align 4
  %_135 = shl i32 %708, %710
  %711 = add i32 0, -1679697466
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -1679697466
  %_136 = sub i32 0, %708
  %714 = sub i32 0, %713
  %715 = sub i32 0, %710
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen137 = add i32 %713, %710
  %718 = add i32 %708, -2028320875
  %719 = add i32 %718, %710
  %720 = sub i32 %719, -2028320875
  %addalteredBB = add nsw i32 %708, %710
  store i32 %720, i32* %s, align 4
  store i32 -1356271244, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, -1675488383
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -1675488383
  %_142 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen143 = add i32 %724, 1
  %_144 = shl i32 %721, 1
  %729 = sub i32 0, %721
  %730 = add i32 0, %729
  %_145 = sub i32 0, %721
  %731 = sub i32 %730, -575836056
  %732 = add i32 %731, 1
  %733 = add i32 %732, -575836056
  %gen146 = add i32 %730, 1
  %734 = add i32 %721, -1519665993
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1519665993
  %_147 = sub i32 %721, 1
  %gen148 = mul i32 %736, 1
  %737 = add i32 0, 1533048249
  %738 = sub i32 %737, %721
  %739 = sub i32 %738, 1533048249
  %_149 = sub i32 0, %721
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen150 = add i32 %739, 1
  %_151 = shl i32 %721, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %721, %744
  %inc31alteredBB = add nsw i32 %721, 1
  store i32 %745, i32* %i, align 4
  store i32 2036959311, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %746, %747
  store i32 86566310, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %748 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %749 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %749 to double
  %750 = load double, double* %x, align 8
  %_160 = fsub double %conv39alteredBB, %750
  %gen161 = fmul double %_160, %750
  %_162 = fsub double -0.000000e+00, %conv39alteredBB
  %gen163 = fadd double %_162, %750
  %_164 = fsub double %conv39alteredBB, %750
  %gen165 = fmul double %_164, %750
  %_166 = fsub double %conv39alteredBB, %750
  %gen167 = fmul double %_166, %750
  %_168 = fsub double %conv39alteredBB, %750
  %gen169 = fmul double %_168, %750
  %sub40alteredBB = fsub double %conv39alteredBB, %750
  %call41alteredBB = call double @fabs(double %sub40alteredBB) #3
  %751 = load double, double* %y, align 8
  %cmp42alteredBB = fcmp oeq double %call41alteredBB, %751
  store i32 128890849, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1477950659, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -725416175, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %k, align 4
  %754 = add i32 %753, 1392714081
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1392714081
  %_182 = sub i32 %753, 1
  %gen183 = mul i32 %756, 1
  %757 = add i32 %753, 1577407352
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1577407352
  %sub77alteredBB = sub nsw i32 %753, 1
  %cmp78alteredBB = icmp slt i32 %752, %759
  store i32 2034084802, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %760 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %761 = load i32, i32* %arrayidx88alteredBB, align 4
  %762 = load i32, i32* %i, align 4
  %_188 = shl i32 %762, 1
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_189 = sub i32 0, %762
  %765 = add i32 %764, 1695767535
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1695767535
  %gen190 = add i32 %764, 1
  %_191 = shl i32 %762, 1
  %768 = add i32 0, -242165810
  %769 = sub i32 %768, %762
  %770 = sub i32 %769, -242165810
  %_192 = sub i32 0, %762
  %771 = sub i32 %770, 445576038
  %772 = add i32 %771, 1
  %773 = add i32 %772, 445576038
  %gen193 = add i32 %770, 1
  %774 = sub i32 0, %762
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add89alteredBB = add nsw i32 %762, 1
  %idxprom90alteredBB = sext i32 %777 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %778 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %761, %778
  store i32 -1624763906, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %779 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %780 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %780, i32* %t, align 4
  %781 = load i32, i32* %i, align 4
  %_198 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_199 = sub i32 %781, 1
  %gen200 = mul i32 %783, 1
  %784 = sub i32 %781, -1471904420
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1471904420
  %_201 = sub i32 %781, 1
  %gen202 = mul i32 %786, 1
  %_203 = shl i32 %781, 1
  %787 = add i32 0, 1202132654
  %788 = sub i32 %787, %781
  %789 = sub i32 %788, 1202132654
  %_204 = sub i32 0, %781
  %790 = add i32 %789, 1251145620
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1251145620
  %gen205 = add i32 %789, 1
  %793 = sub i32 0, 1
  %794 = add i32 %781, %793
  %_206 = sub i32 %781, 1
  %gen207 = mul i32 %794, 1
  %795 = sub i32 0, -1630690993
  %796 = sub i32 %795, %781
  %797 = add i32 %796, -1630690993
  %_208 = sub i32 0, %781
  %798 = add i32 %797, 1368134018
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1368134018
  %gen209 = add i32 %797, 1
  %801 = sub i32 %781, -771932223
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -771932223
  %_210 = sub i32 %781, 1
  %gen211 = mul i32 %803, 1
  %_212 = shl i32 %781, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %781, %804
  %add97alteredBB = add nsw i32 %781, 1
  %idxprom98alteredBB = sext i32 %805 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %806 = load i32, i32* %arrayidx99alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %807 to i64
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  store i32 %806, i32* %arrayidx101alteredBB, align 4
  %808 = load i32, i32* %t, align 4
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, 1747962774
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 1747962774
  %_213 = sub i32 0, %809
  %813 = add i32 %812, -3401214
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -3401214
  %gen214 = add i32 %812, 1
  %_215 = shl i32 %809, 1
  %816 = sub i32 0, 1
  %817 = add i32 %809, %816
  %_216 = sub i32 %809, 1
  %gen217 = mul i32 %817, 1
  %_218 = shl i32 %809, 1
  %818 = sub i32 0, %809
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add102alteredBB = add nsw i32 %809, 1
  %idxprom103alteredBB = sext i32 %821 to i64
  %arrayidx104alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  store i32 %808, i32* %arrayidx104alteredBB, align 4
  store i32 1700148204, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -681318190, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = add i32 %822, -749599382
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -749599382
  %_227 = sub i32 %822, 1
  %gen228 = mul i32 %825, 1
  %_229 = shl i32 %822, 1
  %826 = sub i32 0, %822
  %827 = add i32 0, %826
  %_230 = sub i32 0, %822
  %828 = add i32 %827, -1024313269
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1024313269
  %gen231 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %822, %831
  %_232 = sub i32 %822, 1
  %gen233 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %822, %833
  %inc110alteredBB = add nsw i32 %822, 1
  store i32 %834, i32* %j, align 4
  store i32 -506509561, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 0, -984117300
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -984117300
  %_238 = sub i32 0, %835
  %839 = add i32 %838, -868505931
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -868505931
  %gen239 = add i32 %838, 1
  %_240 = shl i32 %835, 1
  %842 = add i32 %835, 1808915493
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1808915493
  %_241 = sub i32 %835, 1
  %gen242 = mul i32 %844, 1
  %845 = add i32 %835, -1336511274
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1336511274
  %_243 = sub i32 %835, 1
  %gen244 = mul i32 %847, 1
  %_245 = shl i32 %835, 1
  %848 = sub i32 0, 1
  %849 = add i32 %835, %848
  %_246 = sub i32 %835, 1
  %gen247 = mul i32 %849, 1
  %850 = sub i32 0, %835
  %851 = add i32 0, %850
  %_248 = sub i32 0, %835
  %852 = add i32 %851, 1241734333
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1241734333
  %gen249 = add i32 %851, 1
  %_250 = shl i32 %835, 1
  %855 = sub i32 0, %835
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc122alteredBB = add nsw i32 %835, 1
  store i32 %858, i32* %i, align 4
  store i32 -1297171975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end124, %for.end123, %originalBBpart2252, %originalBB237, %for.inc121, %for.body117, %for.cond114, %for.end111, %originalBBpart2235, %originalBB226, %for.inc109, %for.end108, %for.inc106, %originalBBpart2224, %originalBB222, %if.end105, %originalBBpart2220, %originalBB197, %if.then94, %originalBBpart2195, %originalBB187, %for.body86, %for.cond81, %for.body80, %originalBBpart2185, %originalBB181, %for.cond76, %originalBBpart2179, %originalBB177, %if.else75, %originalBBpart2175, %originalBB173, %if.end74, %if.else70, %if.then66, %if.then61, %if.else, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then44, %originalBBpart2171, %originalBB159, %for.body36, %originalBBpart2157, %originalBB155, %for.cond33, %for.end32, %originalBBpart2153, %originalBB141, %for.inc30, %if.end, %if.then, %for.body17, %for.cond14, %for.end9, %for.inc7, %originalBBpart2139, %originalBB134, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
