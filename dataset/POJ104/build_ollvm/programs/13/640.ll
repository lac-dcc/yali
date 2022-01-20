; ModuleID = 'source-C-CXX/13/640.c'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100050 x %struct.stu], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %max = alloca i32, align 4
  %temp1 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1694686740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1694686740, label %for.cond
    i32 -887769940, label %originalBB
    i32 1819707198, label %originalBBpart2
    i32 66816082, label %for.body
    i32 2104736853, label %originalBB46
    i32 -758149278, label %originalBBpart258
    i32 1277129146, label %for.inc
    i32 1512728171, label %for.end
    i32 2042359596, label %for.cond14
    i32 -1718779073, label %for.body16
    i32 -256038264, label %for.cond19
    i32 -1032320448, label %for.body21
    i32 -1632269870, label %if.then
    i32 1341330920, label %if.end
    i32 1073287540, label %for.inc29
    i32 -184464952, label %originalBB60
    i32 1325079728, label %originalBBpart264
    i32 -190982194, label %for.end31
    i32 1279162655, label %for.inc42
    i32 797775950, label %originalBB66
    i32 1638006031, label %originalBBpart272
    i32 -316935708, label %for.end44
    i32 -517359129, label %originalBB74
    i32 -1033757583, label %originalBBpart276
    i32 -1232684160, label %originalBBalteredBB
    i32 41621442, label %originalBB46alteredBB
    i32 1867168530, label %originalBB60alteredBB
    i32 702390474, label %originalBB66alteredBB
    i32 389220516, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2117871396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2117871396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -887769940, i32 -1232684160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1838070424
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1838070424
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1819707198, i32 -1232684160
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 66816082, i32 1512728171
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2104736853, i32 41621442
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %85 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom3
  %mat = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %chi, i32* %mat)
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %87 = load i32, i32* %chi8, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom9
  %mat11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %89 = load i32, i32* %mat11, align 4
  %90 = add i32 %87, -1035251398
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1035251398
  %add = add nsw i32 %87, %89
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom12
  %tot = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %92, i32* %tot, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -758149278, i32 41621442
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1277129146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1865110463
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1865110463
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -1694686740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2042359596, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %112, 3
  %113 = select i1 %cmp15, i32 -1718779073, i32 -316935708
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arrayidx17 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 0
  %tot18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 3
  store i32 0, i32* %tot18, align 16
  store i32 1, i32* %i, align 4
  store i32 -256038264, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %114, %115
  %116 = select i1 %cmp20, i32 -1032320448, i32 -190982194
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %max, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom22
  %tot24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %118 = load i32, i32* %tot24, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom25
  %tot27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 3
  %120 = load i32, i32* %tot27, align 8
  %cmp28 = icmp slt i32 %118, %120
  %121 = select i1 %cmp28, i32 -1632269870, i32 1341330920
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %max, align 4
  store i32 1341330920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1073287540, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2100813543
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2100813543
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -184464952, i32 1867168530
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc30 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1325079728, i32 1867168530
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -256038264, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %169 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 0
  %170 = load i64, i64* %num34, align 8
  %171 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom35
  %tot37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 3
  %172 = load i32, i32* %tot37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %170, i32 %172)
  %173 = load i32, i32* %max, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom39
  %tot41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  store i32 0, i32* %tot41, align 8
  store i32 1279162655, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1078485469
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1078485469
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 797775950, i32 702390474
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 1856182413
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1856182413
  %inc43 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1638006031, i32 702390474
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2042359596, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1089419723
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1089419723
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -517359129, i32 389220516
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1795690782
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1795690782
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1033757583, i32 389220516
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %261, %262
  store i32 -887769940, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %264 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %264 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom1alteredBB
  %chialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %265 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %265 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom3alteredBB
  %matalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %numalteredBB, i32* %chialteredBB, i32* %matalteredBB)
  %266 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %266 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB
  %chi8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %267 = load i32, i32* %chi8alteredBB, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %268 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom9alteredBB
  %mat11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 2
  %269 = load i32, i32* %mat11alteredBB, align 4
  %270 = add i32 0, 1519882132
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 1519882132
  %_ = sub i32 0, %267
  %273 = sub i32 %272, 24134143
  %274 = add i32 %273, %269
  %275 = add i32 %274, 24134143
  %gen = add i32 %272, %269
  %276 = sub i32 0, 1353221240
  %277 = sub i32 %276, %267
  %278 = add i32 %277, 1353221240
  %_47 = sub i32 0, %267
  %279 = sub i32 %278, -465054629
  %280 = add i32 %279, %269
  %281 = add i32 %280, -465054629
  %gen48 = add i32 %278, %269
  %282 = sub i32 %267, 1259178199
  %283 = sub i32 %282, %269
  %284 = add i32 %283, 1259178199
  %_49 = sub i32 %267, %269
  %gen50 = mul i32 %284, %269
  %_51 = shl i32 %267, %269
  %285 = sub i32 %267, 568439965
  %286 = sub i32 %285, %269
  %287 = add i32 %286, 568439965
  %_52 = sub i32 %267, %269
  %gen53 = mul i32 %287, %269
  %_54 = shl i32 %267, %269
  %288 = add i32 %267, 1361734474
  %289 = sub i32 %288, %269
  %290 = sub i32 %289, 1361734474
  %_55 = sub i32 %267, %269
  %gen56 = mul i32 %290, %269
  %291 = sub i32 %267, -2023958108
  %292 = add i32 %291, %269
  %293 = add i32 %292, -2023958108
  %addalteredBB = add nsw i32 %267, %269
  %294 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %294 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom12alteredBB
  %totalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %293, i32* %totalteredBB, align 8
  store i32 2104736853, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_61 = sub i32 0, %295
  %298 = add i32 %297, 1648746135
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1648746135
  %gen62 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %295, %301
  %inc30alteredBB = add nsw i32 %295, 1
  store i32 %302, i32* %i, align 4
  store i32 -184464952, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 0, -299267123
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -299267123
  %_67 = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen68 = add i32 %306, 1
  %311 = sub i32 0, -1871113517
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -1871113517
  %_69 = sub i32 0, %303
  %314 = sub i32 %313, -185549740
  %315 = add i32 %314, 1
  %316 = add i32 %315, -185549740
  %gen70 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %303, %317
  %inc43alteredBB = add nsw i32 %303, 1
  store i32 %318, i32* %j, align 4
  store i32 797775950, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -517359129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %for.end44, %originalBBpart272, %originalBB66, %for.inc42, %for.end31, %originalBBpart264, %originalBB60, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart258, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
