; ModuleID = 'source-C-CXX/50/954.c'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = common global [10000 x i8] zeroinitializer, align 16
@num = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -878656295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -878656295, label %for.cond
    i32 1856616485, label %for.body
    i32 1048427859, label %for.cond4
    i32 529981681, label %for.body9
    i32 1991371027, label %for.cond10
    i32 -2104453500, label %for.body13
    i32 592100053, label %originalBB
    i32 1393389882, label %originalBBpart2
    i32 -1768878962, label %if.then
    i32 -543247815, label %originalBB83
    i32 1403383029, label %originalBBpart285
    i32 -590429716, label %if.end
    i32 1275227150, label %for.inc
    i32 -1185205757, label %for.end
    i32 -1301683375, label %if.then24
    i32 778938404, label %originalBB87
    i32 1060563877, label %originalBBpart297
    i32 1712395691, label %if.end28
    i32 1277374526, label %if.then33
    i32 861154066, label %originalBB99
    i32 1270224277, label %originalBBpart2101
    i32 -2080499887, label %if.end36
    i32 1307588073, label %for.inc37
    i32 -1839302346, label %originalBB103
    i32 646138168, label %originalBBpart2114
    i32 -1230475419, label %for.end39
    i32 -1927372011, label %for.inc40
    i32 -1639529226, label %for.end42
    i32 1623634231, label %originalBB116
    i32 1158721614, label %originalBBpart2118
    i32 82965471, label %if.then45
    i32 517028548, label %originalBB120
    i32 2065072266, label %originalBBpart2122
    i32 969907246, label %if.end47
    i32 161789795, label %for.cond49
    i32 -702071569, label %for.body52
    i32 46049898, label %originalBB124
    i32 455735277, label %originalBBpart2126
    i32 120896446, label %if.then57
    i32 1962890451, label %for.cond59
    i32 1962204102, label %for.body62
    i32 1962085699, label %originalBB128
    i32 856733508, label %originalBBpart2134
    i32 1264357365, label %for.inc68
    i32 1255116344, label %for.end70
    i32 -635423955, label %originalBB136
    i32 -99088237, label %originalBBpart2138
    i32 -574292394, label %if.end71
    i32 647165748, label %for.inc72
    i32 -395886277, label %for.end74
    i32 1198017785, label %originalBB140
    i32 1642776581, label %originalBBpart2142
    i32 956614581, label %return
    i32 -2092160981, label %originalBBalteredBB
    i32 1701889201, label %originalBB83alteredBB
    i32 -1519697625, label %originalBB87alteredBB
    i32 2090791833, label %originalBB99alteredBB
    i32 1256341876, label %originalBB103alteredBB
    i32 -1035268879, label %originalBB116alteredBB
    i32 -940996007, label %originalBB120alteredBB
    i32 -1668720981, label %originalBB124alteredBB
    i32 225608510, label %originalBB128alteredBB
    i32 -124222778, label %originalBB136alteredBB
    i32 786432607, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = sub i32 %3, -201909067
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -201909067
  %sub = sub nsw i32 %3, 1
  %7 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1856616485, i32 -1639529226
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  store i32 1048427859, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add5 = add nsw i32 %10, %11
  %14 = sub i32 %13, -330251653
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -330251653
  %sub6 = sub nsw i32 %13, 1
  %17 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %16, %17
  %18 = select i1 %cmp7, i32 529981681, i32 -1230475419
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1991371027, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %19, %20
  %21 = select i1 %cmp11, i32 -2104453500, i32 -1185205757
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 592100053, i32 -2092160981
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add14 = add nsw i32 %48, %49
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %55, 1487969447
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1487969447
  %add16 = add nsw i32 %55, %56
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 950413710
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 950413710
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1393389882, i32 -2092160981
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 -1768878962, i32 -590429716
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -543247815, i32 1701889201
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1405808907
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1405808907
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1403383029, i32 1701889201
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1185205757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1275227150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 266991946
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 266991946
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 1991371027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %122, 1
  %123 = select i1 %cmp22, i32 -1301683375, i32 1712395691
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1844548260
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1844548260
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 778938404, i32 -1519697625
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc27 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx26, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 653261540
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 653261540
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1060563877, i32 -1519697625
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1712395691, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %172 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp31, i32 1277374526, i32 -2080499887
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -922443979
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -922443979
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 861154066, i32 2090791833
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  store i32 %190, i32* %max, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 430650006
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 430650006
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1270224277, i32 2090791833
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2080499887, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1307588073, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -575818435
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -575818435
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1839302346, i32 1256341876
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc38 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 646138168, i32 1256341876
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1048427859, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1927372011, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1487181856
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1487181856
  %inc41 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -878656295, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 38152178
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 38152178
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
  %280 = select i1 %278, i32 1623634231, i32 -1035268879
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %281 = load i32, i32* %max, align 4
  %cmp43 = icmp eq i32 %281, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1158721614, i32 -1035268879
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %296 = select i1 %cmp43.reload, i32 82965471, i32 969907246
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1008411738
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1008411738
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 517028548, i32 -940996007
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1790127204
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1790127204
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2065072266, i32 -940996007
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 956614581, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %339 = load i32, i32* %max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 0, i32* %i, align 4
  store i32 161789795, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %340, %341
  %342 = select i1 %cmp50, i32 -702071569, i32 -395886277
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 46049898, i32 -1668720981
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom53
  %370 = load i32, i32* %arrayidx54, align 4
  %371 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %370, %371
  store i1 %cmp55, i1* %cmp55.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 773285842
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 773285842
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 455735277, i32 -1668720981
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %399 = select i1 %cmp55.reload, i32 120896446, i32 -574292394
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1962890451, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* @n, align 4
  %cmp60 = icmp slt i32 %400, %401
  %402 = select i1 %cmp60, i32 1962204102, i32 1255116344
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1490202364
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1490202364
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1962085699, i32 225608510
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %add63 = add nsw i32 %418, %419
  %idxprom64 = sext i32 %421 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom64
  %422 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %422 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv66)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 856733508, i32 225608510
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1264357365, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc69 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  store i32 1962890451, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -635423955, i32 -124222778
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -99088237, i32 -124222778
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -574292394, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 647165748, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -617882667
  %484 = add i32 %483, 1
  %485 = add i32 %484, -617882667
  %inc73 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 161789795, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1198017785, i32 786432607
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1642776581, i32 786432607
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 956614581, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %538 = load i32, i32* %retval, align 4
  ret i32 %538

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %_ = sub i32 %539, %540
  %gen = mul i32 %542, %540
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_75 = sub i32 0, %539
  %545 = add i32 %544, 446604320
  %546 = add i32 %545, %540
  %547 = sub i32 %546, 446604320
  %gen76 = add i32 %544, %540
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %_77 = sub i32 0, %539
  %550 = sub i32 0, %549
  %551 = sub i32 0, %540
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen78 = add i32 %549, %540
  %554 = add i32 %539, -1828271222
  %555 = add i32 %554, %540
  %556 = sub i32 %555, -1828271222
  %add14alteredBB = add nsw i32 %539, %540
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %557 to i32
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %558, 1414674778
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1414674778
  %_79 = sub i32 %558, %559
  %gen80 = mul i32 %562, %559
  %_81 = shl i32 %558, %559
  %_82 = shl i32 %558, %559
  %563 = sub i32 0, %559
  %564 = sub i32 %558, %563
  %add16alteredBB = add nsw i32 %558, %559
  %idxprom17alteredBB = sext i32 %564 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom17alteredBB
  %565 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %565 to i32
  %cmp20alteredBB = icmp ne i32 %conv15alteredBB, %conv19alteredBB
  store i32 592100053, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -543247815, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %566 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %567 = load i32, i32* %arrayidx26alteredBB, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_88 = sub i32 %567, 1
  %gen89 = mul i32 %569, 1
  %_90 = shl i32 %567, 1
  %570 = add i32 %567, 1794034443
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1794034443
  %_91 = sub i32 %567, 1
  %gen92 = mul i32 %572, 1
  %_93 = shl i32 %567, 1
  %573 = sub i32 0, %567
  %574 = add i32 0, %573
  %_94 = sub i32 0, %567
  %575 = sub i32 %574, 1843776767
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1843776767
  %gen95 = add i32 %574, 1
  %578 = add i32 %567, 992729348
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 992729348
  %inc27alteredBB = add nsw i32 %567, 1
  store i32 %580, i32* %arrayidx26alteredBB, align 4
  store i32 778938404, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %581 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34alteredBB
  %582 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %582, i32* %max, align 4
  store i32 861154066, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 0, 817550
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 817550
  %_104 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen105 = add i32 %586, 1
  %_106 = shl i32 %583, 1
  %591 = sub i32 0, 590165487
  %592 = sub i32 %591, %583
  %593 = add i32 %592, 590165487
  %_107 = sub i32 0, %583
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen108 = add i32 %593, 1
  %596 = add i32 %583, -1331454589
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1331454589
  %_109 = sub i32 %583, 1
  %gen110 = mul i32 %598, 1
  %599 = sub i32 0, 1470565306
  %600 = sub i32 %599, %583
  %601 = add i32 %600, 1470565306
  %_111 = sub i32 0, %583
  %602 = add i32 %601, 577085770
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 577085770
  %gen112 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %583, %605
  %inc38alteredBB = add nsw i32 %583, 1
  store i32 %606, i32* %j, align 4
  store i32 -1839302346, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %max, align 4
  %cmp43alteredBB = icmp eq i32 %607, 1
  store i32 1623634231, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 517028548, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %608 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom53alteredBB
  %609 = load i32, i32* %arrayidx54alteredBB, align 4
  %610 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp eq i32 %609, %610
  store i32 46049898, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %j, align 4
  %_129 = shl i32 %611, %612
  %_130 = shl i32 %611, %612
  %613 = add i32 %611, 1026399979
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1026399979
  %_131 = sub i32 %611, %612
  %gen132 = mul i32 %615, %612
  %616 = sub i32 %611, 425591617
  %617 = add i32 %616, %612
  %618 = add i32 %617, 425591617
  %add63alteredBB = add nsw i32 %611, %612
  %idxprom64alteredBB = sext i32 %618 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %idxprom64alteredBB
  %619 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %619 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 1962085699, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -635423955, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1198017785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end74, %for.inc72, %if.end71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB128, %for.body62, %for.cond59, %if.then57, %originalBBpart2126, %originalBB124, %for.body52, %for.cond49, %if.end47, %originalBBpart2122, %originalBB120, %if.then45, %originalBBpart2118, %originalBB116, %for.end42, %for.inc40, %for.end39, %originalBBpart2114, %originalBB103, %for.inc37, %if.end36, %originalBBpart2101, %originalBB99, %if.then33, %if.end28, %originalBBpart297, %originalBB87, %if.then24, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
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
