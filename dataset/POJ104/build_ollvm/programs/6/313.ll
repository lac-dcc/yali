; ModuleID = 'source-C-CXX/6/313.c'
source_filename = "source-C-CXX/6/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %slen = alloca i32, align 4
  %alen = alloca i32, align 4
  %ss = alloca [2 x i8*], align 16
  %s = alloca [256 x i8], align 16
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %slen, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %alen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1360295760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1360295760, label %for.cond
    i32 253850422, label %originalBB
    i32 167876310, label %originalBBpart2
    i32 -742272042, label %for.body
    i32 2088273215, label %for.cond11
    i32 1754764022, label %for.body14
    i32 -1233359085, label %if.then
    i32 1793973924, label %if.end
    i32 -1998341206, label %for.inc
    i32 2025893533, label %for.end
    i32 120285663, label %if.then24
    i32 -176237655, label %if.end33
    i32 -2053142856, label %for.inc34
    i32 -1062343573, label %for.end36
    i32 1387840675, label %originalBB60
    i32 -366196518, label %originalBBpart262
    i32 -1536509743, label %if.then39
    i32 1815272346, label %originalBB64
    i32 -122555629, label %originalBBpart266
    i32 1914894434, label %if.else
    i32 943597181, label %if.end46
    i32 1816403474, label %originalBBalteredBB
    i32 1665879213, label %originalBB60alteredBB
    i32 -1573823236, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1522721456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1522721456
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
  %26 = select i1 %24, i32 253850422, i32 1816403474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %slen, align 4
  %29 = load i32, i32* %alen, align 4
  %30 = sub i32 %28, -1248608466
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1248608466
  %sub = sub nsw i32 %28, %29
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 690065965
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 690065965
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 167876310, i32 1816403474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -742272042, i32 -1062343573
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2088273215, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %alen, align 4
  %cmp12 = icmp slt i32 %63, %64
  %65 = select i1 %cmp12, i32 1754764022, i32 2025893533
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add15 = add nsw i32 %66, %67
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %70 to i32
  %71 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %72 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %73 = select i1 %cmp20, i32 -1233359085, i32 1793973924
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2025893533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998341206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1836167240
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1836167240
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 2088273215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %alen, align 4
  %cmp22 = icmp eq i32 %78, %79
  %80 = select i1 %cmp22, i32 120285663, i32 -176237655
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %81, 108636000
  %84 = add i32 %83, %82
  %85 = add i32 %84, 108636000
  %add25 = add nsw i32 %81, %82
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ss, i64 0, i64 1
  store i8* %arrayidx27, i8** %arrayidx28, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ss, i64 0, i64 0
  store i8* %arraydecay31, i8** %arrayidx32, align 16
  store i32 1, i32* %flag, align 4
  store i32 -1062343573, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2053142856, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc35 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 1360295760, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1387840675, i32 1665879213
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %106, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -366196518, i32 1665879213
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %121 = select i1 %cmp37.reload, i32 -1536509743, i32 1914894434
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -848238959
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -848238959
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1815272346, i32 -1573823236
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -596674568
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -596674568
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -122555629, i32 -1573823236
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 943597181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ss, i64 0, i64 0
  %164 = load i8*, i8** %arrayidx42, align 16
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %ss, i64 0, i64 1
  %165 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %164, i8* %arraydecay43, i8* %165)
  store i32 943597181, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %slen, align 4
  %168 = load i32, i32* %alen, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %_ = sub i32 %167, %168
  %gen = mul i32 %170, %168
  %171 = sub i32 0, %168
  %172 = add i32 %167, %171
  %_47 = sub i32 %167, %168
  %gen48 = mul i32 %172, %168
  %_49 = shl i32 %167, %168
  %173 = sub i32 %167, -864538582
  %174 = sub i32 %173, %168
  %175 = add i32 %174, -864538582
  %_50 = sub i32 %167, %168
  %gen51 = mul i32 %175, %168
  %_52 = shl i32 %167, %168
  %176 = sub i32 0, 324097516
  %177 = sub i32 %176, %167
  %178 = add i32 %177, 324097516
  %_53 = sub i32 0, %167
  %179 = sub i32 %178, 594064580
  %180 = add i32 %179, %168
  %181 = add i32 %180, 594064580
  %gen54 = add i32 %178, %168
  %182 = sub i32 0, %168
  %183 = add i32 %167, %182
  %_55 = sub i32 %167, %168
  %gen56 = mul i32 %183, %168
  %184 = sub i32 %167, 756753329
  %185 = sub i32 %184, %168
  %186 = add i32 %185, 756753329
  %subalteredBB = sub nsw i32 %167, %168
  %_57 = shl i32 %186, 1
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_58 = sub i32 0, %186
  %189 = sub i32 %188, -1788505757
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1788505757
  %gen59 = add i32 %188, 1
  %192 = sub i32 0, %186
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %addalteredBB = add nsw i32 %186, 1
  %cmpalteredBB = icmp slt i32 %166, %195
  store i32 253850422, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %flag, align 4
  %cmp37alteredBB = icmp eq i32 %196, 0
  store i32 1387840675, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 1815272346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %if.then39, %originalBBpart262, %originalBB60, %for.end36, %for.inc34, %if.end33, %if.then24, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
