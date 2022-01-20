; ModuleID = 'source-C-CXX/44/186.c'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s = alloca [10000 x i8], align 16
  %w = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %next = alloca [10000 x i32], align 16
  %ls = alloca i32, align 4
  %lw = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lw, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %j, align 4
  store i32 -1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1126361072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1126361072, label %while.cond
    i32 -490319122, label %while.body
    i32 1248569251, label %lor.lhs.false
    i32 -1478264082, label %originalBB
    i32 1064704909, label %originalBBpart2
    i32 2044511740, label %if.then
    i32 -1993654217, label %if.else
    i32 -1436874032, label %originalBB50
    i32 -1394763783, label %originalBBpart252
    i32 -1224414738, label %if.end
    i32 1903872812, label %while.end
    i32 1851002141, label %originalBB54
    i32 -1915204666, label %originalBBpart256
    i32 111244902, label %while.cond22
    i32 -382862161, label %while.body25
    i32 -1806442147, label %lor.lhs.false28
    i32 -1748329510, label %if.then37
    i32 1408801281, label %if.else40
    i32 -1187305898, label %if.end43
    i32 233189826, label %originalBB58
    i32 -580437401, label %originalBBpart260
    i32 -1497466965, label %if.then46
    i32 1703288974, label %if.end47
    i32 -1921408819, label %while.end48
    i32 924631134, label %originalBBalteredBB
    i32 947586628, label %originalBB50alteredBB
    i32 -1942167675, label %originalBB54alteredBB
    i32 1274670492, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -490319122, i32 1903872812
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %3, -1
  %4 = select i1 %cmp8, i32 2044511740, i32 1248569251
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1246595730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1246595730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1478264082, i32 924631134
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %21 to i32
  %22 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1295047580
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1295047580
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1064704909, i32 924631134
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %39 = select i1 %cmp15.reload, i32 2044511740, i32 -1993654217
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, 680391296
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 680391296
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %44, -1969411317
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1969411317
  %inc17 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom18
  store i32 %48, i32* %arrayidx19, align 4
  store i32 -1224414738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1771822309
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1771822309
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1436874032, i32 947586628
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -442670108
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -442670108
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1394763783, i32 947586628
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1224414738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1126361072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2143060881
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2143060881
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1851002141, i32 -1942167675
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1915204666, i32 -1942167675
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 111244902, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %lw, align 4
  %cmp23 = icmp slt i32 %135, %136
  %137 = select i1 %cmp23, i32 -382862161, i32 -1921408819
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %138, -1
  %139 = select i1 %cmp26, i32 -1748329510, i32 -1806442147
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %142 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %143 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  %144 = select i1 %cmp35, i32 -1748329510, i32 1408801281
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc38 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc39 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 -1187305898, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  store i32 %154, i32* %j, align 4
  store i32 -1187305898, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -617878421
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -617878421
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 233189826, i32 1274670492
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %ls, align 4
  %cmp44 = icmp sge i32 %182, %183
  store i1 %cmp44, i1* %cmp44.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -607899379
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -607899379
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -580437401, i32 1274670492
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %199 = select i1 %cmp44.reload, i32 -1497466965, i32 1703288974
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1921408819, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 111244902, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %ls, align 4
  %202 = sub i32 %200, -153014860
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -153014860
  %sub = sub nsw i32 %200, %201
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %206 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %206 to i32
  %207 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %207 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %208 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %208 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 -1478264082, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %209 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %next, i64 0, i64 %idxprom20alteredBB
  %210 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %210, i32* %k, align 4
  store i32 -1436874032, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1851002141, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %ls, align 4
  %cmp44alteredBB = icmp sge i32 %211, %212
  store i32 233189826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end47, %if.then46, %originalBBpart260, %originalBB58, %if.end43, %if.else40, %if.then37, %lor.lhs.false28, %while.body25, %while.cond22, %originalBBpart256, %originalBB54, %while.end, %if.end, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
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
