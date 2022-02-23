; ModuleID = 'source-C-CXX/36/1340.c'
source_filename = "source-C-CXX/36/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 742809228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 742809228, label %for.cond
    i32 -1428831990, label %for.body
    i32 -1353896208, label %for.cond5
    i32 -295734217, label %for.body8
    i32 884660107, label %for.cond9
    i32 2052974093, label %for.body15
    i32 1991092917, label %if.then
    i32 -275697079, label %originalBB
    i32 -2138708337, label %originalBBpart2
    i32 -984476514, label %if.else
    i32 -57314533, label %if.then26
    i32 -1424253347, label %if.end
    i32 1765114162, label %if.end27
    i32 2121992244, label %originalBB47
    i32 -1551661537, label %originalBBpart249
    i32 1529656728, label %for.inc
    i32 -1818801560, label %for.end
    i32 948605443, label %if.then30
    i32 -1818050291, label %if.end35
    i32 -402554523, label %for.inc36
    i32 1600655771, label %for.end38
    i32 -911014699, label %originalBB51
    i32 1739586564, label %originalBBpart253
    i32 325813693, label %if.then41
    i32 797104021, label %if.end43
    i32 -1022236968, label %for.inc44
    i32 -1400947186, label %originalBB55
    i32 -955917850, label %originalBBpart266
    i32 857730673, label %for.end46
    i32 1916584048, label %originalBBalteredBB
    i32 -911894233, label %originalBB47alteredBB
    i32 628246041, label %originalBB51alteredBB
    i32 -695491855, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1428831990, i32 857730673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 -1353896208, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp6, i32 -295734217, i32 1600655771
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 884660107, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %8 = select i1 %cmp13, i32 2052974093, i32 -1818801560
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %9, %10
  %11 = select i1 %cmp16, i32 1991092917, i32 -984476514
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1894638832
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1894638832
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -275697079, i32 1916584048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -92500353
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -92500353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2138708337, i32 1916584048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529656728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %43 to i32
  %44 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %46 = select i1 %cmp24, i32 -57314533, i32 -1424253347
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1818801560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765114162, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1384274643
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1384274643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2121992244, i32 -911894233
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1639444799
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1639444799
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1551661537, i32 -911894233
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1529656728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 884660107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %cmp28 = icmp ne i32 %94, 0
  %95 = select i1 %cmp28, i32 948605443, i32 -1818050291
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %97 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 1600655771, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -402554523, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 89625648
  %100 = add i32 %99, 1
  %101 = add i32 %100, 89625648
  %inc37 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 -1353896208, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -911014699, i32 628246041
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %cmp39 = icmp eq i32 %128, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -88960743
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -88960743
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1739586564, i32 628246041
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %144 = select i1 %cmp39.reload, i32 325813693, i32 797104021
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 797104021, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1022236968, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -114909169
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -114909169
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1400947186, i32 -695491855
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc45 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -955917850, i32 -695491855
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 742809228, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -275697079, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2121992244, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %cmp39alteredBB = icmp eq i32 %191, 0
  store i32 -911014699, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_ = shl i32 %192, 1
  %193 = add i32 0, -838899100
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -838899100
  %_56 = sub i32 0, %192
  %196 = add i32 %195, -1204945885
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1204945885
  %gen = add i32 %195, 1
  %199 = add i32 0, -1371514842
  %200 = sub i32 %199, %192
  %201 = sub i32 %200, -1371514842
  %_57 = sub i32 0, %192
  %202 = add i32 %201, -1224648355
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1224648355
  %gen58 = add i32 %201, 1
  %205 = add i32 0, -238436005
  %206 = sub i32 %205, %192
  %207 = sub i32 %206, -238436005
  %_59 = sub i32 0, %192
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen60 = add i32 %207, 1
  %210 = sub i32 0, 1
  %211 = add i32 %192, %210
  %_61 = sub i32 %192, 1
  %gen62 = mul i32 %211, 1
  %212 = sub i32 0, -345389160
  %213 = sub i32 %212, %192
  %214 = add i32 %213, -345389160
  %_63 = sub i32 0, %192
  %215 = sub i32 %214, 1869253236
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1869253236
  %gen64 = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %192, %218
  %inc45alteredBB = add nsw i32 %192, 1
  store i32 %219, i32* %i, align 4
  store i32 -1400947186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB55, %for.inc44, %if.end43, %if.then41, %originalBBpart253, %originalBB51, %for.end38, %for.inc36, %if.end35, %if.then30, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end27, %if.end, %if.then26, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
