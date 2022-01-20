; ModuleID = 'source-C-CXX/36/152.c'
source_filename = "source-C-CXX/36/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100000 x i8], align 16
  %a = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303474280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1303474280, label %for.cond
    i32 1429377813, label %for.body
    i32 -926322589, label %for.cond4
    i32 -356728391, label %for.body7
    i32 -537646781, label %for.inc
    i32 1744742279, label %originalBB
    i32 -191069666, label %originalBBpart2
    i32 1709432526, label %for.end
    i32 -1232945149, label %for.cond8
    i32 -1140309107, label %for.body11
    i32 -1335927664, label %for.inc25
    i32 1886745864, label %for.end27
    i32 1367598430, label %for.cond28
    i32 810331693, label %for.body31
    i32 -230009071, label %originalBB59
    i32 92800690, label %originalBBpart263
    i32 -160251845, label %if.then
    i32 -1552626486, label %if.end
    i32 710847681, label %for.inc46
    i32 243424584, label %for.end48
    i32 1685818079, label %if.then51
    i32 -1529129223, label %if.end53
    i32 1607645209, label %originalBB65
    i32 1995964106, label %originalBBpart267
    i32 54806596, label %for.inc54
    i32 88872429, label %for.end56
    i32 -295800037, label %originalBBalteredBB
    i32 -1372547761, label %originalBB59alteredBB
    i32 1107294447, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1429377813, i32 88872429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -926322589, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %3, 26
  %4 = select i1 %cmp5, i32 -356728391, i32 1709432526
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -537646781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1744742279, i32 -295800037
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -2115132649
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2115132649
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 964736588
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 964736588
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -191069666, i32 -295800037
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926322589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1232945149, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 -1140309107, i32 1886745864
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 %conv14, 119911895
  %69 = sub i32 %68, 97
  %70 = add i32 %69, 119911895
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %72 = add i32 %conv17, 460266707
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 460266707
  %add = add nsw i32 %conv17, 1
  %conv18 = trunc i32 %74 to i8
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %77 = add i32 %conv21, 2002380123
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, 2002380123
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv18, i8* %arrayidx24, align 1
  store i32 -1335927664, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc26 = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -1232945149, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1367598430, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %83, %84
  %85 = select i1 %cmp29, i32 810331693, i32 243424584
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1488039119
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1488039119
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -230009071, i32 -1372547761
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %115 = sub i32 %conv34, 1560191310
  %116 = sub i32 %115, 97
  %117 = add i32 %116, 1560191310
  %sub35 = sub nsw i32 %conv34, 97
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %118 to i32
  %cmp39 = icmp eq i32 %conv38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 92800690, i32 -1372547761
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %133 = select i1 %cmp39.reload, i32 -160251845, i32 -1552626486
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom41
  %135 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %135 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %136, -979769699
  %138 = add i32 %137, 1
  %139 = add i32 %138, -979769699
  %inc45 = add nsw i32 %136, 1
  store i32 %139, i32* %m, align 4
  store i32 243424584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710847681, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc47 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 1367598430, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %143, 0
  %144 = select i1 %cmp49, i32 1685818079, i32 -1529129223
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529129223, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -2011627880
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2011627880
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1607645209, i32 1107294447
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 109966481
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 109966481
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1995964106, i32 1107294447
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 54806596, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -2095356158
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2095356158
  %inc55 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1303474280, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_ = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %192, %197
  %_57 = sub i32 %192, 1
  %gen58 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %192, %199
  %incalteredBB = add nsw i32 %192, 1
  store i32 %200, i32* %j, align 4
  store i32 1744742279, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %201 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom32alteredBB
  %202 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %202 to i32
  %_60 = shl i32 %conv34alteredBB, 97
  %_61 = shl i32 %conv34alteredBB, 97
  %203 = sub i32 %conv34alteredBB, 673943481
  %204 = sub i32 %203, 97
  %205 = add i32 %204, 673943481
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 97
  %idxprom36alteredBB = sext i32 %205 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %206 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %206 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 1
  store i32 -230009071, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1607645209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart267, %originalBB65, %if.end53, %if.then51, %for.end48, %for.inc46, %if.end, %if.then, %originalBBpart263, %originalBB59, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
