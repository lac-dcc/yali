; ModuleID = 'source-C-CXX/41/1499.c'
source_filename = "source-C-CXX/41/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1978434706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1978434706, label %for.cond
    i32 -1178895360, label %for.body
    i32 2141453346, label %originalBB
    i32 -857671769, label %originalBBpart2
    i32 -889394063, label %for.inc
    i32 -1256739178, label %for.end
    i32 1283877051, label %originalBB35
    i32 1066497783, label %originalBBpart237
    i32 -1753273312, label %while.cond
    i32 501364328, label %while.body
    i32 -508095180, label %if.then
    i32 582386733, label %for.cond10
    i32 523606975, label %for.body13
    i32 -1756279709, label %originalBB39
    i32 1231622482, label %originalBBpart255
    i32 -1883999630, label %for.inc18
    i32 -2106167426, label %originalBB57
    i32 1819723216, label %originalBBpart260
    i32 -764380298, label %for.end20
    i32 -1671736690, label %if.end
    i32 -996799471, label %while.end
    i32 -1483085667, label %for.cond25
    i32 -1860924882, label %for.body28
    i32 1219270646, label %for.inc32
    i32 836406364, label %for.end34
    i32 229362572, label %originalBBalteredBB
    i32 -447364750, label %originalBB35alteredBB
    i32 -452913027, label %originalBB39alteredBB
    i32 1974721539, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1178895360, i32 -1256739178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -529217557
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -529217557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2141453346, i32 229362572
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1377431108
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1377431108
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -857671769, i32 229362572
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889394063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1978434706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1283877051, i32 -447364750
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 820736609
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 820736609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1066497783, i32 -447364750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1753273312, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 501364328, i32 -996799471
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6
  %72 = load i64, i64* %arrayidx7, align 8
  %73 = load i32, i32* %x, align 4
  %conv = sext i32 %73 to i64
  %cmp8 = icmp eq i64 %72, %conv
  %74 = select i1 %cmp8, i32 -508095180, i32 -1671736690
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  store i32 %77, i32* %n, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  store i32 582386733, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %79, %80
  %81 = select i1 %cmp11, i32 523606975, i32 -764380298
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1065646966
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1065646966
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1756279709, i32 -452913027
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom14
  %102 = load i64, i64* %arrayidx15, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom16
  store i64 %102, i64* %arrayidx17, align 8
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
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1231622482, i32 -452913027
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1883999630, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1975678076
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1975678076
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2106167426, i32 1974721539
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 765715037
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 765715037
  %inc19 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1955351417
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1955351417
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1819723216, i32 1974721539
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 582386733, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1872052247
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1872052247
  %sub21 = sub nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1671736690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -1753273312, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  %185 = load i64, i64* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %185)
  store i32 1, i32* %i, align 4
  store i32 -1483085667, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %186, %187
  %188 = select i1 %cmp26, i32 -1860924882, i32 836406364
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom29
  %190 = load i64, i64* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %190)
  store i32 1219270646, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1985468786
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1985468786
  %inc33 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1483085667, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 2141453346, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1283877051, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -1399397153
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1399397153
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_40 = sub i32 0, %196
  %202 = add i32 %201, -1257985110
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1257985110
  %gen41 = add i32 %201, 1
  %205 = sub i32 0, %196
  %206 = add i32 0, %205
  %_42 = sub i32 0, %196
  %207 = sub i32 %206, -1809331793
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1809331793
  %gen43 = add i32 %206, 1
  %_44 = shl i32 %196, 1
  %210 = sub i32 0, 1
  %211 = add i32 %196, %210
  %_45 = sub i32 %196, 1
  %gen46 = mul i32 %211, 1
  %_47 = shl i32 %196, 1
  %212 = sub i32 0, %196
  %213 = add i32 0, %212
  %_48 = sub i32 0, %196
  %214 = add i32 %213, -1176514938
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1176514938
  %gen49 = add i32 %213, 1
  %217 = sub i32 0, 1
  %218 = add i32 %196, %217
  %_50 = sub i32 %196, 1
  %gen51 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %196, %219
  %_52 = sub i32 %196, 1
  %gen53 = mul i32 %220, 1
  %221 = add i32 %196, 369289973
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 369289973
  %addalteredBB = add nsw i32 %196, 1
  %idxprom14alteredBB = sext i32 %223 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom14alteredBB
  %224 = load i64, i64* %arrayidx15alteredBB, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %225 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom16alteredBB
  store i64 %224, i64* %arrayidx17alteredBB, align 8
  store i32 -1756279709, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %_58 = shl i32 %226, 1
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc19alteredBB = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 -2106167426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond25, %while.end, %if.end, %for.end20, %originalBBpart260, %originalBB57, %for.inc18, %originalBBpart255, %originalBB39, %for.body13, %for.cond10, %if.then, %while.body, %while.cond, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
