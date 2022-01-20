; ModuleID = 'source-C-CXX/102/542.c'
source_filename = "source-C-CXX/102/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1050 x i8], align 16
  %bj = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -485688127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -485688127, label %for.cond
    i32 -2140404036, label %for.body
    i32 -1000631378, label %if.then
    i32 175033390, label %originalBB
    i32 -1679766034, label %originalBBpart2
    i32 -1119224988, label %if.then9
    i32 -1454777168, label %if.end
    i32 833811952, label %if.else
    i32 912284308, label %lor.lhs.false
    i32 -1322253181, label %if.then25
    i32 -1491177454, label %originalBB44
    i32 -602939296, label %originalBBpart254
    i32 674656557, label %if.else26
    i32 1592715559, label %if.then34
    i32 101935071, label %originalBB56
    i32 -35612431, label %originalBBpart265
    i32 994017742, label %if.end38
    i32 -927484484, label %if.end39
    i32 1011784353, label %if.end40
    i32 688164851, label %originalBB67
    i32 -1394442626, label %originalBBpart269
    i32 -740819597, label %for.inc
    i32 889154772, label %for.end
    i32 -1476663152, label %originalBBalteredBB
    i32 -423627796, label %originalBB44alteredBB
    i32 38292618, label %originalBB56alteredBB
    i32 -931924747, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2140404036, i32 889154772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %f, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -1000631378, i32 833811952
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -5946449
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -5946449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 175033390, i32 -1476663152
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %bj, align 1
  %22 = load i8, i8* %bj, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1357065326
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1357065326
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1679766034, i32 -1476663152
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -1119224988, i32 -1454777168
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i8, i8* %bj, align 1
  %conv10 = sext i8 %51 to i32
  %52 = sub i32 0, 32
  %53 = add i32 %conv10, %52
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %53 to i8
  store i8 %conv11, i8* %bj, align 1
  store i32 -1454777168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1011784353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = load i8, i8* %bj, align 1
  %conv15 = sext i8 %56 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %57 = select i1 %cmp16, i32 -1322253181, i32 912284308
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %59 to i32
  %60 = add i32 %conv20, 127393664
  %61 = sub i32 %60, 32
  %62 = sub i32 %61, 127393664
  %sub21 = sub nsw i32 %conv20, 32
  %63 = load i8, i8* %bj, align 1
  %conv22 = sext i8 %63 to i32
  %cmp23 = icmp eq i32 %62, %conv22
  %64 = select i1 %cmp23, i32 -1322253181, i32 674656557
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1841616523
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1841616523
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1491177454, i32 -423627796
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %f, align 4
  %81 = sub i32 %80, -694783956
  %82 = add i32 %81, 1
  %83 = add i32 %82, -694783956
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %f, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -602939296, i32 -423627796
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -927484484, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %98 = load i8, i8* %bj, align 1
  %conv27 = sext i8 %98 to i32
  %99 = load i32, i32* %f, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv27, i32 %99)
  store i32 1, i32* %f, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom29
  %101 = load i8, i8* %arrayidx30, align 1
  store i8 %101, i8* %bj, align 1
  %102 = load i8, i8* %bj, align 1
  %conv31 = sext i8 %102 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %103 = select i1 %cmp32, i32 1592715559, i32 994017742
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %129 = select i1 %127, i32 101935071, i32 38292618
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i8, i8* %bj, align 1
  %conv35 = sext i8 %130 to i32
  %131 = add i32 %conv35, 602958015
  %132 = sub i32 %131, 32
  %133 = sub i32 %132, 602958015
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %133 to i8
  store i8 %conv37, i8* %bj, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1143330607
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1143330607
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -35612431, i32 38292618
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 994017742, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -927484484, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1011784353, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 688164851, i32 -931924747
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1534288425
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1534288425
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1394442626, i32 -931924747
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -740819597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc41 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -485688127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i8, i8* %bj, align 1
  %conv42 = sext i8 %193 to i32
  %194 = load i32, i32* %f, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %194)
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %197, i8* %bj, align 1
  %198 = load i8, i8* %bj, align 1
  %conv6alteredBB = sext i8 %198 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 175033390, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %f, align 4
  %_ = shl i32 %199, 1
  %200 = sub i32 %199, 1089038074
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1089038074
  %_45 = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %_46 = shl i32 %199, 1
  %203 = add i32 %199, -587378004
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -587378004
  %_47 = sub i32 %199, 1
  %gen48 = mul i32 %205, 1
  %206 = add i32 %199, 200588705
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 200588705
  %_49 = sub i32 %199, 1
  %gen50 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %199, %209
  %_51 = sub i32 %199, 1
  %gen52 = mul i32 %210, 1
  %211 = sub i32 0, %199
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %incalteredBB = add nsw i32 %199, 1
  store i32 %214, i32* %f, align 4
  store i32 -1491177454, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %215 = load i8, i8* %bj, align 1
  %conv35alteredBB = sext i8 %215 to i32
  %216 = add i32 0, -822522523
  %217 = sub i32 %216, %conv35alteredBB
  %218 = sub i32 %217, -822522523
  %_57 = sub i32 0, %conv35alteredBB
  %219 = sub i32 0, 32
  %220 = sub i32 %218, %219
  %gen58 = add i32 %218, 32
  %221 = sub i32 0, 32
  %222 = add i32 %conv35alteredBB, %221
  %_59 = sub i32 %conv35alteredBB, 32
  %gen60 = mul i32 %222, 32
  %223 = sub i32 0, -315162986
  %224 = sub i32 %223, %conv35alteredBB
  %225 = add i32 %224, -315162986
  %_61 = sub i32 0, %conv35alteredBB
  %226 = sub i32 0, 32
  %227 = sub i32 %225, %226
  %gen62 = add i32 %225, 32
  %_63 = shl i32 %conv35alteredBB, 32
  %228 = add i32 %conv35alteredBB, 1065052407
  %229 = sub i32 %228, 32
  %230 = sub i32 %229, 1065052407
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %230 to i8
  store i8 %conv37alteredBB, i8* %bj, align 1
  store i32 101935071, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 688164851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart269, %originalBB67, %if.end40, %if.end39, %if.end38, %originalBBpart265, %originalBB56, %if.then34, %if.else26, %originalBBpart254, %originalBB44, %if.then25, %lor.lhs.false, %if.else, %if.end, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
