; ModuleID = 'source-C-CXX/56/66.c'
source_filename = "source-C-CXX/56/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 399913091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 399913091, label %for.cond
    i32 -488636698, label %for.body
    i32 -93291440, label %if.then
    i32 -1902488610, label %for.cond6
    i32 -1223756191, label %for.body13
    i32 -1047614952, label %for.inc
    i32 -621911382, label %for.end
    i32 -1660474557, label %if.else
    i32 -1011283772, label %originalBB
    i32 -51448260, label %originalBBpart2
    i32 554176571, label %for.cond17
    i32 -522249527, label %originalBB36
    i32 650052147, label %originalBBpart254
    i32 -1025280507, label %for.body24
    i32 1004547829, label %for.inc29
    i32 -1340250549, label %for.end31
    i32 -968637158, label %originalBB56
    i32 351403213, label %originalBBpart258
    i32 -267735533, label %if.end
    i32 -1101770562, label %originalBB60
    i32 48584958, label %originalBBpart262
    i32 182397996, label %for.inc33
    i32 -2055024946, label %for.end35
    i32 -31132574, label %originalBB64
    i32 1127619281, label %originalBBpart266
    i32 -777930202, label %originalBBalteredBB
    i32 1367499313, label %originalBB36alteredBB
    i32 1711094036, label %originalBB56alteredBB
    i32 -1868578170, label %originalBB60alteredBB
    i32 718051407, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -488636698, i32 -2055024946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %3 = sub i64 %call3, -3858529548789075457
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -3858529548789075457
  %sub = sub i64 %call3, 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %5
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 103
  %7 = select i1 %cmp4, i32 -93291440, i32 -1660474557
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1902488610, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv7 = sext i32 %8 to i64
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %9 = sub i64 %call9, 4786443004847227051
  %10 = sub i64 %9, 3
  %11 = add i64 %10, 4786443004847227051
  %sub10 = sub i64 %call9, 3
  %cmp11 = icmp ult i64 %conv7, %11
  %12 = select i1 %cmp11, i32 -1223756191, i32 -621911382
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15)
  store i32 -1047614952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -1507866479
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1507866479
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1902488610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -267735533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 33475371
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 33475371
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1011283772, i32 -777930202
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -51448260, i32 -777930202
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554176571, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1990852980
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1990852980
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -522249527, i32 1367499313
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %conv18 = sext i32 %63 to i64
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %64 = sub i64 0, 2
  %65 = add i64 %call20, %64
  %sub21 = sub i64 %call20, 2
  %cmp22 = icmp ult i64 %conv18, %65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 650052147, i32 1367499313
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %80 = select i1 %cmp22.reload, i32 -1025280507, i32 -1340250549
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %82 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  store i32 1004547829, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc30 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 554176571, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -577499472
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -577499472
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -968637158, i32 1711094036
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 351403213, i32 1711094036
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -267735533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1101770562, i32 -1868578170
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 48584958, i32 -1868578170
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 182397996, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc34 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 399913091, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1328023185
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1328023185
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -31132574, i32 718051407
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1924271392
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1924271392
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1127619281, i32 718051407
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1011283772, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %conv18alteredBB = sext i32 %188 to i64
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %189 = sub i64 0, 2
  %190 = add i64 %call20alteredBB, %189
  %_ = sub i64 %call20alteredBB, 2
  %gen = mul i64 %190, 2
  %191 = sub i64 %call20alteredBB, 1346341404382713569
  %192 = sub i64 %191, 2
  %193 = add i64 %192, 1346341404382713569
  %_37 = sub i64 %call20alteredBB, 2
  %gen38 = mul i64 %193, 2
  %194 = sub i64 0, 5345300573108426639
  %195 = sub i64 %194, %call20alteredBB
  %196 = add i64 %195, 5345300573108426639
  %_39 = sub i64 0, %call20alteredBB
  %197 = sub i64 %196, 3447052544077619133
  %198 = add i64 %197, 2
  %199 = add i64 %198, 3447052544077619133
  %gen40 = add i64 %196, 2
  %200 = add i64 %call20alteredBB, -167298527001204371
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, -167298527001204371
  %_41 = sub i64 %call20alteredBB, 2
  %gen42 = mul i64 %202, 2
  %203 = sub i64 0, -6178082505125648456
  %204 = sub i64 %203, %call20alteredBB
  %205 = add i64 %204, -6178082505125648456
  %_43 = sub i64 0, %call20alteredBB
  %206 = add i64 %205, 2352837368552442444
  %207 = add i64 %206, 2
  %208 = sub i64 %207, 2352837368552442444
  %gen44 = add i64 %205, 2
  %209 = add i64 0, -2176898941443999951
  %210 = sub i64 %209, %call20alteredBB
  %211 = sub i64 %210, -2176898941443999951
  %_45 = sub i64 0, %call20alteredBB
  %212 = add i64 %211, -8042766329692097401
  %213 = add i64 %212, 2
  %214 = sub i64 %213, -8042766329692097401
  %gen46 = add i64 %211, 2
  %_47 = shl i64 %call20alteredBB, 2
  %_48 = shl i64 %call20alteredBB, 2
  %215 = add i64 %call20alteredBB, -4092167009343321645
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -4092167009343321645
  %_49 = sub i64 %call20alteredBB, 2
  %gen50 = mul i64 %217, 2
  %218 = sub i64 0, %call20alteredBB
  %219 = add i64 0, %218
  %_51 = sub i64 0, %call20alteredBB
  %220 = sub i64 0, %219
  %221 = sub i64 0, 2
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %gen52 = add i64 %219, 2
  %224 = add i64 %call20alteredBB, -2582093386795207771
  %225 = sub i64 %224, 2
  %226 = sub i64 %225, -2582093386795207771
  %sub21alteredBB = sub i64 %call20alteredBB, 2
  %cmp22alteredBB = icmp ult i64 %conv18alteredBB, %226
  store i32 -522249527, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -968637158, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101770562, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -31132574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end35, %for.inc33, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %for.end31, %for.inc29, %for.body24, %originalBBpart254, %originalBB36, %for.cond17, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body13, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
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
