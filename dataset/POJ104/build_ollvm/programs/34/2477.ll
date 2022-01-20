; ModuleID = 'source-C-CXX/34/2477.c'
source_filename = "source-C-CXX/34/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %t, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1901422098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1901422098, label %for.cond
    i32 1043724343, label %originalBB
    i32 81384458, label %originalBBpart2
    i32 849814887, label %for.body
    i32 862154293, label %originalBB97
    i32 117776297, label %originalBBpart299
    i32 148351471, label %for.cond1
    i32 1963182976, label %for.body3
    i32 1802362053, label %originalBB101
    i32 356470461, label %originalBBpart2103
    i32 -233627737, label %for.inc
    i32 -1037524618, label %for.end
    i32 2127495625, label %originalBB105
    i32 -1718595994, label %originalBBpart2107
    i32 -1555968540, label %for.inc7
    i32 -336095894, label %originalBB109
    i32 -1919966174, label %originalBBpart2114
    i32 1055595892, label %for.end9
    i32 -1417141525, label %for.cond10
    i32 1590661642, label %for.body12
    i32 -461407907, label %originalBB116
    i32 -2119240172, label %originalBBpart2118
    i32 -1087768074, label %for.inc18
    i32 1893635918, label %for.end20
    i32 -1499109766, label %for.cond21
    i32 1084619033, label %originalBB120
    i32 -928639377, label %originalBBpart2122
    i32 24149373, label %for.body23
    i32 -1839122228, label %originalBB124
    i32 267956994, label %originalBBpart2126
    i32 -882972624, label %for.inc29
    i32 1364919600, label %originalBB128
    i32 -21219514, label %originalBBpart2138
    i32 1218407326, label %for.end31
    i32 -1105441454, label %originalBB140
    i32 -739330059, label %originalBBpart2142
    i32 1031039255, label %for.cond32
    i32 183048948, label %for.body34
    i32 964874485, label %for.cond35
    i32 -377595936, label %for.body37
    i32 1684031435, label %if.then
    i32 347310909, label %if.end
    i32 -1430775243, label %if.then58
    i32 537530854, label %if.end65
    i32 -192625967, label %originalBB144
    i32 614429909, label %originalBBpart2146
    i32 -1376677989, label %for.inc66
    i32 455241380, label %for.end68
    i32 1583033842, label %originalBB148
    i32 22635995, label %originalBBpart2150
    i32 1381481908, label %for.inc69
    i32 1262434428, label %originalBB152
    i32 962628912, label %originalBBpart2160
    i32 1345585110, label %for.end71
    i32 1158136511, label %for.cond72
    i32 -836089393, label %for.body74
    i32 998576221, label %for.cond75
    i32 938613993, label %originalBB162
    i32 1552810038, label %originalBBpart2164
    i32 2084779522, label %for.body77
    i32 1212093749, label %if.then83
    i32 1458815289, label %if.end86
    i32 -1805297327, label %for.inc87
    i32 84369344, label %originalBB166
    i32 549245311, label %originalBBpart2181
    i32 -269945557, label %for.end89
    i32 1613650460, label %originalBB183
    i32 -682552127, label %originalBBpart2185
    i32 1022331959, label %for.inc90
    i32 -557331341, label %for.end92
    i32 -2032540303, label %if.then94
    i32 220726842, label %originalBB187
    i32 -1857993535, label %originalBBpart2189
    i32 2085278630, label %if.end96
    i32 9747389, label %originalBB191
    i32 1340916772, label %originalBBpart2193
    i32 -2079019438, label %originalBBalteredBB
    i32 954449537, label %originalBB97alteredBB
    i32 78004848, label %originalBB101alteredBB
    i32 -1016253463, label %originalBB105alteredBB
    i32 730157212, label %originalBB109alteredBB
    i32 1100885279, label %originalBB116alteredBB
    i32 311228582, label %originalBB120alteredBB
    i32 -282397345, label %originalBB124alteredBB
    i32 -1695528289, label %originalBB128alteredBB
    i32 1571474787, label %originalBB140alteredBB
    i32 1003817849, label %originalBB144alteredBB
    i32 1779373240, label %originalBB148alteredBB
    i32 1751473697, label %originalBB152alteredBB
    i32 -196014635, label %originalBB162alteredBB
    i32 1990264672, label %originalBB166alteredBB
    i32 -1264394994, label %originalBB183alteredBB
    i32 -120264316, label %originalBB187alteredBB
    i32 -1439125404, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1043724343, i32 -2079019438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 804532859
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 804532859
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 81384458, i32 -2079019438
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 849814887, i32 1055595892
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1709884057
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1709884057
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 862154293, i32 954449537
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1270120589
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1270120589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 117776297, i32 954449537
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 148351471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %110, %111
  %112 = select i1 %cmp2, i32 1963182976, i32 -1037524618
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1414994150
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1414994150
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1802362053, i32 78004848
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -656537210
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -656537210
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 356470461, i32 78004848
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -233627737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 148351471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1677510285
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1677510285
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2127495625, i32 -1016253463
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1718595994, i32 -1016253463
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1555968540, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1635910119
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1635910119
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -336095894, i32 730157212
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1955853667
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1955853667
  %inc8 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1942426648
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1942426648
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1919966174, i32 730157212
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1901422098, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417141525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %249, %250
  %251 = select i1 %cmp11, i32 1590661642, i32 1893635918
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1559734120
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1559734120
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -461407907, i32 1100885279
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %279 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %280 = load i32, i32* %arrayidx15, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %281 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %280, i32* %arrayidx17, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 420724832
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 420724832
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2119240172, i32 1100885279
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1087768074, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc19 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1417141525, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1499109766, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1698051510
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1698051510
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1084619033, i32 311228582
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %315, %316
  store i1 %cmp22, i1* %cmp22.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -928639377, i32 311228582
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %331 = select i1 %cmp22.reload, i32 24149373, i32 1218407326
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1870507100
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1870507100
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1839122228, i32 -282397345
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %359 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %359 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %360 = load i32, i32* %arrayidx26, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %361 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom27
  store i32 %360, i32* %arrayidx28, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 32412879
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 32412879
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 267956994, i32 -282397345
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -882972624, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1364919600, i32 -1695528289
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1446878877
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1446878877
  %inc30 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -174030528
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -174030528
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -21219514, i32 -1695528289
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1499109766, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1105441454, i32 1571474787
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -739330059, i32 1571474787
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1031039255, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %474, %475
  %476 = select i1 %cmp33, i32 183048948, i32 1345585110
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 964874485, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %477, %478
  %479 = select i1 %cmp36, i32 -377595936, i32 455241380
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %480 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38
  %481 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %481 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %482 = load i32, i32* %arrayidx41, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %483 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom42
  %484 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %482, %484
  %485 = select i1 %cmp44, i32 1684031435, i32 347310909
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %486 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom45
  %487 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %487 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %488 = load i32, i32* %arrayidx48, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %489 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom49
  store i32 %488, i32* %arrayidx50, align 4
  store i32 347310909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %490 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51
  %491 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %491 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %492 = load i32, i32* %arrayidx54, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %493 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom55
  %494 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %492, %494
  %495 = select i1 %cmp57, i32 -1430775243, i32 537530854
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %496 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59
  %497 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %497 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %498 = load i32, i32* %arrayidx62, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %499 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom63
  store i32 %498, i32* %arrayidx64, align 4
  store i32 537530854, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -192625967, i32 1003817849
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -86816535
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -86816535
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 614429909, i32 1003817849
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1376677989, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 1319818842
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1319818842
  %inc67 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 964874485, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1583033842, i32 1779373240
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 22635995, i32 1779373240
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1381481908, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 392006042
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 392006042
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1262434428, i32 1751473697
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc70 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -771764535
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -771764535
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 962628912, i32 1751473697
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1031039255, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1158136511, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %630, %631
  %632 = select i1 %cmp73, i32 -836089393, i32 -557331341
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 998576221, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1617456403
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1617456403
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 938613993, i32 -196014635
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %648, %649
  store i1 %cmp76, i1* %cmp76.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1847419826
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1847419826
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1552810038, i32 -196014635
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %665 = select i1 %cmp76.reload, i32 2084779522, i32 -269945557
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %666 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom78
  %667 = load i32, i32* %arrayidx79, align 4
  %668 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %668 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom80
  %669 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %667, %669
  %670 = select i1 %cmp82, i32 1212093749, i32 1458815289
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %j, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %671, i32 %672)
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc85 = add nsw i32 %673, 1
  store i32 %675, i32* %k, align 4
  store i32 1458815289, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1805297327, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
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
  %689 = select i1 %687, i32 84369344, i32 1990264672
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = add i32 %690, 1831380009
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1831380009
  %inc88 = add nsw i32 %690, 1
  store i32 %693, i32* %j, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1437506574
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1437506574
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 549245311, i32 1990264672
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 998576221, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
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
  %722 = select i1 %720, i32 1613650460, i32 -1264394994
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1393718853
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1393718853
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
  %749 = select i1 %747, i32 -682552127, i32 -1264394994
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1022331959, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, -1084813765
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1084813765
  %inc91 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  store i32 1158136511, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %cmp93 = icmp eq i32 %754, 0
  %755 = select i1 %cmp93, i32 -2032540303, i32 2085278630
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 768645672
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 768645672
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 220726842, i32 -120264316
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1857993535, i32 -120264316
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2085278630, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 9747389, i32 -1439125404
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1340916772, i32 -1439125404
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %849, %850
  store i32 1043724343, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 862154293, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %852 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1802362053, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2127495625, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_ = shl i32 %853, 1
  %_110 = shl i32 %853, 1
  %_111 = shl i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_112 = sub i32 %853, 1
  %gen = mul i32 %855, 1
  %856 = add i32 %853, -188927687
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -188927687
  %inc8alteredBB = add nsw i32 %853, 1
  store i32 %858, i32* %i, align 4
  store i32 -336095894, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %859 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %860 = load i32, i32* %arrayidx15alteredBB, align 8
  %861 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %861 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %860, i32* %arrayidx17alteredBB, align 4
  store i32 -461407907, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %862, %863
  store i32 1084619033, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %864 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %864 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %865 = load i32, i32* %arrayidx26alteredBB, align 4
  %866 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %866 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom27alteredBB
  store i32 %865, i32* %arrayidx28alteredBB, align 4
  store i32 -1839122228, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = add i32 0, 1563417564
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 1563417564
  %_129 = sub i32 0, %867
  %871 = add i32 %870, 1644655830
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1644655830
  %gen130 = add i32 %870, 1
  %874 = add i32 %867, 886960183
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 886960183
  %_131 = sub i32 %867, 1
  %gen132 = mul i32 %876, 1
  %877 = sub i32 %867, -687128330
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -687128330
  %_133 = sub i32 %867, 1
  %gen134 = mul i32 %879, 1
  %880 = add i32 0, 980084046
  %881 = sub i32 %880, %867
  %882 = sub i32 %881, 980084046
  %_135 = sub i32 0, %867
  %883 = add i32 %882, -1363341640
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -1363341640
  %gen136 = add i32 %882, 1
  %886 = sub i32 %867, -1921804642
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1921804642
  %inc30alteredBB = add nsw i32 %867, 1
  store i32 %888, i32* %j, align 4
  store i32 1364919600, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1105441454, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -192625967, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1583033842, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, -269385939
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -269385939
  %_153 = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen154 = add i32 %892, 1
  %_155 = shl i32 %889, 1
  %_156 = shl i32 %889, 1
  %895 = add i32 0, 865789583
  %896 = sub i32 %895, %889
  %897 = sub i32 %896, 865789583
  %_157 = sub i32 0, %889
  %898 = sub i32 %897, 727347309
  %899 = add i32 %898, 1
  %900 = add i32 %899, 727347309
  %gen158 = add i32 %897, 1
  %901 = add i32 %889, -1222932619
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1222932619
  %inc70alteredBB = add nsw i32 %889, 1
  store i32 %903, i32* %i, align 4
  store i32 1262434428, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %904, %905
  store i32 938613993, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_167 = sub i32 %906, 1
  %gen168 = mul i32 %908, 1
  %_169 = shl i32 %906, 1
  %_170 = shl i32 %906, 1
  %_171 = shl i32 %906, 1
  %909 = add i32 %906, 241032631
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 241032631
  %_172 = sub i32 %906, 1
  %gen173 = mul i32 %911, 1
  %912 = sub i32 %906, 1557198295
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1557198295
  %_174 = sub i32 %906, 1
  %gen175 = mul i32 %914, 1
  %_176 = shl i32 %906, 1
  %_177 = shl i32 %906, 1
  %915 = sub i32 %906, 1813553355
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1813553355
  %_178 = sub i32 %906, 1
  %gen179 = mul i32 %917, 1
  %918 = sub i32 %906, -1883178264
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1883178264
  %inc88alteredBB = add nsw i32 %906, 1
  store i32 %920, i32* %j, align 4
  store i32 84369344, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1613650460, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 220726842, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 9747389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB191, %if.end96, %originalBBpart2189, %originalBB187, %if.then94, %for.end92, %for.inc90, %originalBBpart2185, %originalBB183, %for.end89, %originalBBpart2181, %originalBB166, %for.inc87, %if.end86, %if.then83, %for.body77, %originalBBpart2164, %originalBB162, %for.cond75, %for.body74, %for.cond72, %for.end71, %originalBBpart2160, %originalBB152, %for.inc69, %originalBBpart2150, %originalBB148, %for.end68, %for.inc66, %originalBBpart2146, %originalBB144, %if.end65, %if.then58, %if.end, %if.then, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2142, %originalBB140, %for.end31, %originalBBpart2138, %originalBB128, %for.inc29, %originalBBpart2126, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond21, %for.end20, %for.inc18, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %for.end9, %originalBBpart2114, %originalBB109, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
