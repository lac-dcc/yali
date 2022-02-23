; ModuleID = 'source-C-CXX/70/31.c'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %month1 = alloca [12 x i32], align 16
  %month2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %0 = bitcast [12 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799940666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -799940666, label %for.cond
    i32 2086902472, label %for.body
    i32 -1907688138, label %lor.lhs.false
    i32 1265672382, label %land.lhs.true
    i32 -1147034226, label %originalBB
    i32 -1308502032, label %originalBBpart2
    i32 1535548552, label %if.then
    i32 1358247094, label %for.cond7
    i32 -2055033853, label %for.body9
    i32 -65391145, label %for.inc
    i32 -933184273, label %originalBB59
    i32 -986399467, label %originalBBpart262
    i32 -1801120085, label %for.end
    i32 1206838728, label %for.cond10
    i32 1540679865, label %originalBB64
    i32 1578097458, label %originalBBpart266
    i32 -736108982, label %for.body12
    i32 -585465489, label %for.inc17
    i32 -1276019124, label %originalBB68
    i32 2092379676, label %originalBBpart283
    i32 172972848, label %for.end19
    i32 344892262, label %if.then23
    i32 -164634964, label %originalBB85
    i32 -1398397104, label %originalBBpart287
    i32 -382206374, label %if.else
    i32 1269953927, label %if.end
    i32 -1266781492, label %originalBB89
    i32 -930996407, label %originalBBpart291
    i32 452252480, label %if.else26
    i32 -1826671798, label %originalBB93
    i32 157751168, label %originalBBpart295
    i32 1745319206, label %for.cond27
    i32 -541954116, label %for.body29
    i32 -966311795, label %for.inc34
    i32 -1126975661, label %for.end36
    i32 1989882100, label %originalBB97
    i32 587446699, label %originalBBpart299
    i32 -1344936390, label %for.cond37
    i32 749837147, label %for.body39
    i32 -843855986, label %for.inc44
    i32 -232792309, label %for.end46
    i32 892428486, label %originalBB101
    i32 -678608047, label %originalBBpart2109
    i32 -132257280, label %if.then50
    i32 -850129202, label %if.else52
    i32 -7108561, label %originalBB111
    i32 1047440053, label %originalBBpart2113
    i32 -1509087436, label %if.end54
    i32 1133783734, label %if.end55
    i32 862539331, label %originalBB115
    i32 -1758413928, label %originalBBpart2117
    i32 778756998, label %for.inc56
    i32 218510788, label %for.end58
    i32 308878297, label %originalBB119
    i32 -470745660, label %originalBBpart2121
    i32 534772347, label %originalBBalteredBB
    i32 921043765, label %originalBB59alteredBB
    i32 -1051000730, label %originalBB64alteredBB
    i32 -1104014174, label %originalBB68alteredBB
    i32 -330497653, label %originalBB85alteredBB
    i32 1035690891, label %originalBB89alteredBB
    i32 -1606559719, label %originalBB93alteredBB
    i32 -958976547, label %originalBB97alteredBB
    i32 1093213291, label %originalBB101alteredBB
    i32 842533477, label %originalBB111alteredBB
    i32 -637612938, label %originalBB115alteredBB
    i32 -716233668, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 2086902472, i32 218510788
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 400
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 1535548552, i32 -1907688138
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem3 = srem i32 %7, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %8 = select i1 %cmp4, i32 1265672382, i32 452252480
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1147034226, i32 534772347
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem5 = srem i32 %35, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1573802869
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1573802869
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1308502032, i32 534772347
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 1535548552, i32 452252480
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1358247094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m1, align 4
  %cmp8 = icmp sle i32 %64, %65
  %66 = select i1 %cmp8, i32 -2055033853, i32 -1801120085
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -2135585463
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2135585463
  %sub = sub nsw i32 %67, 1
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32, i32* %d1, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, %71
  store i32 %76, i32* %d1, align 4
  store i32 -65391145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2824982
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2824982
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -933184273, i32 921043765
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1950457078
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1950457078
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -986399467, i32 921043765
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1358247094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1206838728, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -50267695
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -50267695
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1540679865, i32 -1051000730
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m2, align 4
  %cmp11 = icmp sle i32 %137, %138
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1409306370
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1409306370
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
  %165 = select i1 %163, i32 1578097458, i32 -1051000730
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 -736108982, i32 172972848
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1713073491
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1713073491
  %sub13 = sub nsw i32 %167, 1
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = load i32, i32* %d2, align 4
  %173 = sub i32 %172, 271266449
  %174 = add i32 %173, %171
  %175 = add i32 %174, 271266449
  %add16 = add nsw i32 %172, %171
  store i32 %175, i32* %d2, align 4
  store i32 -585465489, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 740515939
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 740515939
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1276019124, i32 -1104014174
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -359811941
  %205 = add i32 %204, 1
  %206 = add i32 %205, -359811941
  %inc18 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1781326763
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1781326763
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2092379676, i32 -1104014174
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1206838728, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %222 = load i32, i32* %d1, align 4
  %223 = load i32, i32* %d2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub20 = sub nsw i32 %222, %223
  %rem21 = srem i32 %225, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %226 = select i1 %cmp22, i32 344892262, i32 -382206374
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -665602552
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -665602552
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -164634964, i32 -330497653
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 429416179
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 429416179
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1398397104, i32 -330497653
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1269953927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1269953927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1266781492, i32 1035690891
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1138582692
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1138582692
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -930996407, i32 1035690891
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1133783734, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1836912055
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1836912055
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1826671798, i32 -1606559719
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 157751168, i32 -1606559719
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1745319206, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %m1, align 4
  %cmp28 = icmp sle i32 %351, %352
  %353 = select i1 %cmp28, i32 -541954116, i32 -1126975661
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -106996848
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -106996848
  %sub30 = sub nsw i32 %354, 1
  %idxprom31 = sext i32 %357 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom31
  %358 = load i32, i32* %arrayidx32, align 4
  %359 = load i32, i32* %d1, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %358
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add33 = add nsw i32 %359, %358
  store i32 %363, i32* %d1, align 4
  store i32 -966311795, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc35 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  store i32 1745319206, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 967149236
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 967149236
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1989882100, i32 -958976547
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1155010248
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1155010248
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 587446699, i32 -958976547
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1344936390, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %m2, align 4
  %cmp38 = icmp sle i32 %423, %424
  %425 = select i1 %cmp38, i32 749837147, i32 -232792309
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 723846251
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 723846251
  %sub40 = sub nsw i32 %426, 1
  %idxprom41 = sext i32 %429 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom41
  %430 = load i32, i32* %arrayidx42, align 4
  %431 = load i32, i32* %d2, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %430
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add43 = add nsw i32 %431, %430
  store i32 %435, i32* %d2, align 4
  store i32 -843855986, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -90932942
  %438 = add i32 %437, 1
  %439 = add i32 %438, -90932942
  %inc45 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 -1344936390, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1551783216
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1551783216
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 892428486, i32 1093213291
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %467 = load i32, i32* %d1, align 4
  %468 = load i32, i32* %d2, align 4
  %469 = add i32 %467, 1828246714
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1828246714
  %sub47 = sub nsw i32 %467, %468
  %rem48 = srem i32 %471, 7
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1810179880
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1810179880
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -678608047, i32 1093213291
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %487 = select i1 %cmp49.reload, i32 -132257280, i32 -850129202
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1509087436, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 837767400
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 837767400
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
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
  %514 = select i1 %512, i32 -7108561, i32 842533477
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 869370068
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 869370068
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1047440053, i32 842533477
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1509087436, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1133783734, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 862539331, i32 -637612938
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1959603314
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1959603314
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1758413928, i32 -637612938
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 778756998, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc57 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 -799940666, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1174979160
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1174979160
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 308878297, i32 -716233668
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1816682787
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1816682787
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -470745660, i32 -716233668
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %year, align 4
  %617 = sub i32 %616, 168853454
  %618 = sub i32 %617, 100
  %619 = add i32 %618, 168853454
  %_ = sub i32 %616, 100
  %gen = mul i32 %619, 100
  %rem5alteredBB = srem i32 %616, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1147034226, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_60 = shl i32 %620, 1
  %621 = sub i32 %620, -1783692501
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1783692501
  %incalteredBB = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  store i32 -933184273, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %m2, align 4
  %cmp11alteredBB = icmp sle i32 %624, %625
  store i32 1540679865, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %_69 = shl i32 %626, 1
  %627 = sub i32 %626, 259874622
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 259874622
  %_70 = sub i32 %626, 1
  %gen71 = mul i32 %629, 1
  %_72 = shl i32 %626, 1
  %630 = add i32 0, 1707660963
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1707660963
  %_73 = sub i32 0, %626
  %633 = sub i32 %632, 2041842009
  %634 = add i32 %633, 1
  %635 = add i32 %634, 2041842009
  %gen74 = add i32 %632, 1
  %636 = sub i32 0, 784201480
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 784201480
  %_75 = sub i32 0, %626
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen76 = add i32 %638, 1
  %641 = add i32 0, 455972766
  %642 = sub i32 %641, %626
  %643 = sub i32 %642, 455972766
  %_77 = sub i32 0, %626
  %644 = add i32 %643, -1767130748
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1767130748
  %gen78 = add i32 %643, 1
  %647 = sub i32 0, %626
  %648 = add i32 0, %647
  %_79 = sub i32 0, %626
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen80 = add i32 %648, 1
  %_81 = shl i32 %626, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %626, %653
  %inc18alteredBB = add nsw i32 %626, 1
  store i32 %654, i32* %j, align 4
  store i32 -1276019124, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -164634964, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1266781492, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1826671798, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1989882100, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %d1, align 4
  %656 = load i32, i32* %d2, align 4
  %657 = sub i32 0, %655
  %658 = add i32 0, %657
  %_102 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, %656
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen103 = add i32 %658, %656
  %_104 = shl i32 %655, %656
  %663 = sub i32 0, -1489557769
  %664 = sub i32 %663, %655
  %665 = add i32 %664, -1489557769
  %_105 = sub i32 0, %655
  %666 = add i32 %665, -1297009117
  %667 = add i32 %666, %656
  %668 = sub i32 %667, -1297009117
  %gen106 = add i32 %665, %656
  %669 = sub i32 %655, -1207524815
  %670 = sub i32 %669, %656
  %671 = add i32 %670, -1207524815
  %sub47alteredBB = sub nsw i32 %655, %656
  %_107 = shl i32 %671, 7
  %rem48alteredBB = srem i32 %671, 7
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 892428486, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -7108561, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  store i32 862539331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 308878297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB119, %for.end58, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %if.end54, %originalBBpart2113, %originalBB111, %if.else52, %if.then50, %originalBBpart2109, %originalBB101, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart299, %originalBB97, %for.end36, %for.inc34, %for.body29, %for.cond27, %originalBBpart295, %originalBB93, %if.else26, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB85, %if.then23, %for.end19, %originalBBpart283, %originalBB68, %for.inc17, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body9, %for.cond7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
