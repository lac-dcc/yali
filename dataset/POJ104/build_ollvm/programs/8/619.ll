; ModuleID = 'source-C-CXX/8/619.c'
source_filename = "source-C-CXX/8/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 8427521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 8427521, label %for.cond
    i32 -1276431051, label %originalBB
    i32 -731978752, label %originalBBpart2
    i32 -988521961, label %for.body
    i32 -750052529, label %for.inc
    i32 -1308598050, label %for.end
    i32 880601370, label %originalBB39
    i32 -1564926893, label %originalBBpart241
    i32 -1780016517, label %for.cond4
    i32 954543595, label %originalBB43
    i32 -422169765, label %originalBBpart245
    i32 1449231124, label %for.body6
    i32 -68143135, label %for.cond7
    i32 -1145289909, label %for.body9
    i32 -138081431, label %originalBB47
    i32 139241980, label %originalBBpart249
    i32 -207528117, label %if.then
    i32 900400883, label %if.end
    i32 901574856, label %for.inc17
    i32 967963581, label %for.end19
    i32 -1198461395, label %for.inc20
    i32 -1045089546, label %for.end21
    i32 841768081, label %for.cond22
    i32 -440037287, label %for.body24
    i32 -1467209590, label %if.then28
    i32 1728586655, label %if.end33
    i32 -265891874, label %for.inc34
    i32 807687410, label %for.end36
    i32 1774518795, label %originalBBalteredBB
    i32 -158424465, label %originalBB39alteredBB
    i32 -1959959868, label %originalBB43alteredBB
    i32 1100954488, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1599314342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1599314342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1276431051, i32 1774518795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 890444981
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 890444981
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
  %55 = select i1 %53, i32 -731978752, i32 1774518795
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -988521961, i32 -1308598050
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -750052529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 8427521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 880601370, i32 -158424465
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 621614703
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 621614703
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1564926893, i32 -158424465
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1780016517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1709639030
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1709639030
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 954543595, i32 -1959959868
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %120, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %134 = select i1 %132, i32 -422169765, i32 -1959959868
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1449231124, i32 -1045089546
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -68143135, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -1145289909, i32 967963581
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1225472004
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1225472004
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -138081431, i32 1100954488
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %167, %168
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 327748647
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 327748647
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 139241980, i32 1100954488
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 -207528117, i32 900400883
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15)
  store i32 900400883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 901574856, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 805119607
  %188 = add i32 %187, 1
  %189 = add i32 %188, 805119607
  %inc18 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -68143135, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1198461395, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec = add nsw i32 %190, -1
  store i32 %194, i32* %j, align 4
  store i32 -1780016517, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841768081, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %195, %196
  %197 = select i1 %cmp23, i32 -440037287, i32 807687410
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %199, 60
  %200 = select i1 %cmp27, i32 -1467209590, i32 1728586655
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 1728586655, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -265891874, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc35 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 841768081, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %205 = load i32, i32* %retval, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -1276431051, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 880601370, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sge i32 %208, 60
  store i32 954543595, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %209 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %210 = load i32, i32* %arrayidx11alteredBB, align 4
  %211 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %210, %211
  store i32 -138081431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body9, %for.cond7, %for.body6, %originalBBpart245, %originalBB43, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
