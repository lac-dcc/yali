; ModuleID = 'source-C-CXX/99/2405.c'
source_filename = "source-C-CXX/99/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num0 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %num0, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300603325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 300603325, label %for.cond
    i32 522290503, label %originalBB
    i32 2134166304, label %originalBBpart2
    i32 -579442375, label %for.body
    i32 1746672147, label %for.cond4
    i32 -1354207663, label %for.body7
    i32 1011965873, label %originalBB52
    i32 -63879567, label %originalBBpart254
    i32 583004246, label %if.then
    i32 632204411, label %if.end
    i32 -1483975031, label %for.inc
    i32 -770309707, label %for.end
    i32 1090311562, label %if.then14
    i32 282212465, label %if.end16
    i32 -1566438618, label %for.inc17
    i32 -1486202536, label %for.end19
    i32 -1835315522, label %for.cond20
    i32 -1753428322, label %for.body23
    i32 -1997633461, label %originalBB56
    i32 2077456568, label %originalBBpart258
    i32 883154221, label %for.cond24
    i32 478488516, label %for.body27
    i32 -609896807, label %if.then33
    i32 1373914711, label %if.end35
    i32 -468821683, label %for.inc36
    i32 260643112, label %for.end38
    i32 -1197444414, label %if.then41
    i32 1627342119, label %if.end43
    i32 57580051, label %for.inc44
    i32 64655522, label %originalBB60
    i32 784976142, label %originalBBpart264
    i32 1499941455, label %for.end46
    i32 -1351174079, label %if.then49
    i32 873037186, label %if.end51
    i32 1791429622, label %originalBBalteredBB
    i32 2100632058, label %originalBB52alteredBB
    i32 1359433139, label %originalBB56alteredBB
    i32 1891020898, label %originalBB60alteredBB
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
  %25 = select i1 %23, i32 522290503, i32 1791429622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -882937231
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -882937231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2134166304, i32 1791429622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -579442375, i32 -1486202536
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 1746672147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -1354207663, i32 -770309707
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1812965654
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1812965654
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1011965873, i32 2100632058
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %74 to i32
  %75 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %conv8, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 766597781
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 766597781
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -63879567, i32 2100632058
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 583004246, i32 632204411
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %93 = add i32 %92, 374356069
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 374356069
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %num, align 4
  store i32 632204411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1483975031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc11 = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 1746672147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %cmp12 = icmp ne i32 %99, 0
  %100 = select i1 %cmp12, i32 1090311562, i32 282212465
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %num0, align 4
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %num, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %102)
  store i32 282212465, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1566438618, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc18 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 300603325, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1835315522, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %106, 122
  %107 = select i1 %cmp21, i32 -1753428322, i32 1499941455
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -723467335
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -723467335
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1997633461, i32 1359433139
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2077456568, i32 1359433139
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 883154221, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %137, %138
  %139 = select i1 %cmp25, i32 478488516, i32 260643112
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom28
  %141 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %conv30, %142
  %143 = select i1 %cmp31, i32 -609896807, i32 1373914711
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc34 = add nsw i32 %144, 1
  store i32 %146, i32* %num, align 4
  store i32 1373914711, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -468821683, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1235410329
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1235410329
  %inc37 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 883154221, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %151 = load i32, i32* %num, align 4
  %cmp39 = icmp ne i32 %151, 0
  %152 = select i1 %cmp39, i32 -1197444414, i32 1627342119
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %num0, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %num, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %153, i32 %154)
  store i32 1627342119, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 57580051, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
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
  %168 = select i1 %166, i32 64655522, i32 1891020898
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1536034712
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1536034712
  %inc45 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 422450099
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 422450099
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 784976142, i32 1891020898
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1835315522, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* %num0, align 4
  %cmp47 = icmp eq i32 %200, 0
  %201 = select i1 %cmp47, i32 -1351174079, i32 873037186
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 873037186, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %202, 90
  store i32 522290503, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %204 to i32
  %205 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %205
  store i32 1011965873, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -1997633461, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1634865652
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1634865652
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = add i32 0, -401614016
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, -401614016
  %_61 = sub i32 0, %206
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen62 = add i32 %212, 1
  %215 = add i32 %206, -377616966
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -377616966
  %inc45alteredBB = add nsw i32 %206, 1
  store i32 %217, i32* %i, align 4
  store i32 64655522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end46, %originalBBpart264, %originalBB60, %for.inc44, %if.end43, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body27, %for.cond24, %originalBBpart258, %originalBB56, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
