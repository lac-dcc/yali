; ModuleID = 'source-C-CXX/2/1638.c'
source_filename = "source-C-CXX/2/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ylf = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ylf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 778066272, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem51 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 778066272, label %for.cond
    i32 -1342393418, label %for.body
    i32 180856910, label %originalBB
    i32 -247677976, label %originalBBpart2
    i32 1826068399, label %for.inc
    i32 1011860866, label %for.end
    i32 -335855379, label %originalBB24
    i32 -1176879685, label %originalBBpart226
    i32 1544597047, label %while.cond
    i32 1384009032, label %land.rhs
    i32 -1025483445, label %land.end
    i32 -1993099869, label %while.body
    i32 -1825263106, label %while.cond4
    i32 630133484, label %land.rhs6
    i32 -862579111, label %originalBB28
    i32 1041466849, label %originalBBpart230
    i32 -493961676, label %land.end8
    i32 -1412756279, label %while.body9
    i32 -2033660204, label %originalBB32
    i32 -1352517181, label %originalBBpart248
    i32 -1063553758, label %if.then
    i32 2008790859, label %if.else
    i32 -1024033441, label %if.end
    i32 -117972439, label %while.end
    i32 2126010051, label %while.end19
    i32 -149247947, label %if.then21
    i32 -1650028198, label %if.end23
    i32 1009416725, label %originalBBalteredBB
    i32 -1666648563, label %originalBB24alteredBB
    i32 -2125110555, label %originalBB28alteredBB
    i32 1343155952, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1342393418, i32 1011860866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -424587491
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -424587491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 180856910, i32 1009416725
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1211729131
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1211729131
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -247677976, i32 1009416725
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826068399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 901162310
  %36 = add i32 %35, 1
  %37 = add i32 %36, 901162310
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 778066272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 67724754
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 67724754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -335855379, i32 -1666648563
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 967389841
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 967389841
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1176879685, i32 -1666648563
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1544597047, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %80, %81
  %82 = select i1 %cmp2, i32 1384009032, i32 -1025483445
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* %ylf, align 4
  %cmp3 = icmp eq i32 %83, 0
  store i32 -1025483445, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %84 = select i1 %.reload, i32 -1993099869, i32 2126010051
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1093492767
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1093492767
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1825263106, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 630133484, i32 -493961676
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

land.rhs6:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1712051720
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1712051720
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -862579111, i32 -2125110555
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %107 = load i32, i32* %ylf, align 4
  %cmp7 = icmp eq i32 %107, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -134190816
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -134190816
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1041466849, i32 -2125110555
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -493961676, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem51
  br label %loopEnd

land.end8:                                        ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %135 = select i1 %.reload52, i32 -1412756279, i32 -117972439
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2033660204, i32 1343155952
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %153 = load i32, i32* %arrayidx13, align 4
  %154 = sub i32 %151, -476890258
  %155 = add i32 %154, %153
  %156 = add i32 %155, -476890258
  %add14 = add nsw i32 %151, %153
  %157 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %156, %157
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1352517181, i32 1343155952
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1063553758, i32 2008790859
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %ylf, align 4
  store i32 -1024033441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc17 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 -1024033441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1825263106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc18 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 1544597047, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %179 = load i32, i32* %ylf, align 4
  %cmp20 = icmp eq i32 %179, 0
  %180 = select i1 %cmp20, i32 -149247947, i32 -1650028198
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1650028198, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 180856910, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -335855379, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %ylf, align 4
  %cmp7alteredBB = icmp eq i32 %182, 0
  store i32 -862579111, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %183 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %184 = load i32, i32* %arrayidx11alteredBB, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  %187 = add i32 0, 1170778533
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, 1170778533
  %_ = sub i32 0, %184
  %190 = sub i32 0, %189
  %191 = sub i32 0, %186
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, %186
  %194 = add i32 %184, -1401220198
  %195 = sub i32 %194, %186
  %196 = sub i32 %195, -1401220198
  %_33 = sub i32 %184, %186
  %gen34 = mul i32 %196, %186
  %_35 = shl i32 %184, %186
  %197 = sub i32 0, -1540484246
  %198 = sub i32 %197, %184
  %199 = add i32 %198, -1540484246
  %_36 = sub i32 0, %184
  %200 = sub i32 0, %199
  %201 = sub i32 0, %186
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen37 = add i32 %199, %186
  %_38 = shl i32 %184, %186
  %204 = sub i32 0, %184
  %205 = add i32 0, %204
  %_39 = sub i32 0, %184
  %206 = sub i32 0, %186
  %207 = sub i32 %205, %206
  %gen40 = add i32 %205, %186
  %208 = sub i32 %184, 380927261
  %209 = sub i32 %208, %186
  %210 = add i32 %209, 380927261
  %_41 = sub i32 %184, %186
  %gen42 = mul i32 %210, %186
  %211 = sub i32 0, %184
  %212 = add i32 0, %211
  %_43 = sub i32 0, %184
  %213 = sub i32 0, %212
  %214 = sub i32 0, %186
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen44 = add i32 %212, %186
  %217 = add i32 0, -1799635904
  %218 = sub i32 %217, %184
  %219 = sub i32 %218, -1799635904
  %_45 = sub i32 0, %184
  %220 = add i32 %219, 488496014
  %221 = add i32 %220, %186
  %222 = sub i32 %221, 488496014
  %gen46 = add i32 %219, %186
  %223 = sub i32 0, %184
  %224 = sub i32 0, %186
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add14alteredBB = add nsw i32 %184, %186
  %227 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %226, %227
  store i32 -2033660204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %while.end19, %while.end, %if.end, %if.else, %if.then, %originalBBpart248, %originalBB32, %while.body9, %land.end8, %originalBBpart230, %originalBB28, %land.rhs6, %while.cond4, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
