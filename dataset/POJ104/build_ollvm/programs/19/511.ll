; ModuleID = 'source-C-CXX/19/511.c'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.substr = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %g = alloca i8, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %te = alloca [15 x i8], align 1
  %0 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 295645691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 295645691, label %do.body
    i32 1563261615, label %for.cond
    i32 1985119465, label %for.body
    i32 1285891625, label %for.inc
    i32 926792151, label %for.end
    i32 1796832242, label %for.cond10
    i32 335126879, label %for.body13
    i32 1100040705, label %if.then
    i32 1975868999, label %if.end
    i32 -82746189, label %for.inc22
    i32 -1252842027, label %for.end24
    i32 -818533720, label %for.cond25
    i32 34949464, label %originalBB
    i32 -1441386916, label %originalBBpart2
    i32 115924594, label %for.body28
    i32 -517603479, label %for.inc34
    i32 -1393105770, label %for.end36
    i32 2063705268, label %originalBB58
    i32 -932968880, label %originalBBpart262
    i32 -639591342, label %for.cond40
    i32 -730658495, label %for.body43
    i32 299467565, label %for.inc49
    i32 -1691912665, label %for.end51
    i32 -1633835285, label %do.cond
    i32 906899177, label %originalBB64
    i32 -483320530, label %originalBBpart266
    i32 -340091850, label %do.end
    i32 -1178716732, label %originalBBalteredBB
    i32 1817772014, label %originalBB58alteredBB
    i32 -973513700, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %te, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #5
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %g, align 1
  store i32 0, i32* %i, align 4
  store i32 1563261615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 1985119465, i32 926792151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  store i32 1285891625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1284206303
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1284206303
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1563261615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1796832242, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %8, %9
  %10 = select i1 %cmp11, i32 335126879, i32 -1252842027
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp slt i32 %conv16, %conv19
  %15 = select i1 %cmp20, i32 1100040705, i32 1975868999
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %k, align 4
  store i32 1975868999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -82746189, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 802698188
  %19 = add i32 %18, 1
  %20 = add i32 %19, 802698188
  %inc23 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1796832242, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 -818533720, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1240657324
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1240657324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 34949464, i32 -1178716732
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %41, %42
  store i1 %cmp26, i1* %cmp26.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1441386916, i32 -1178716732
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %69 = select i1 %cmp26.reload, i32 115924594, i32 -1393105770
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %te, i64 0, i64 %idxprom29
  %71 = load i8, i8* %arrayidx30, align 1
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1818539739
  %74 = add i32 %73, 3
  %75 = sub i32 %74, -1818539739
  %add31 = add nsw i32 %72, 3
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom32
  store i8 %71, i8* %arrayidx33, align 1
  store i32 -517603479, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 792968189
  %78 = add i32 %77, 1
  %79 = add i32 %78, 792968189
  %inc35 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -818533720, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1976151955
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1976151955
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2063705268, i32 1817772014
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %96 = sub i32 %95, 542084040
  %97 = add i32 %96, 3
  %98 = add i32 %97, 542084040
  %add37 = add nsw i32 %95, 3
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1113189383
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1113189383
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -932968880, i32 1817772014
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -639591342, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %114, 4
  %115 = select i1 %cmp41, i32 -730658495, i32 -1691912665
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1969415117
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1969415117
  %sub = sub nsw i32 %116, 1
  %idxprom44 = sext i32 %119 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom44
  %120 = load i8, i8* %arrayidx45, align 1
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, 707451979
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 707451979
  %add46 = add nsw i32 %121, %122
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47
  store i8 %120, i8* %arrayidx48, align 1
  store i32 299467565, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 625391240
  %128 = add i32 %127, 1
  %129 = add i32 %128, 625391240
  %inc50 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -639591342, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  store i32 -1633835285, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 906899177, i32 -973513700
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %cmp56 = icmp ne i32 %call55, -1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -483320530, i32 -973513700
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %158 = select i1 %cmp56.reload, i32 295645691, i32 -340091850
  store i32 %158, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %cmp26alteredBB = icmp slt i32 %159, %160
  store i32 34949464, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %_ = shl i32 %161, 3
  %_59 = shl i32 %161, 3
  %162 = add i32 %161, -719854654
  %163 = sub i32 %162, 3
  %164 = sub i32 %163, -719854654
  %_60 = sub i32 %161, 3
  %gen = mul i32 %164, 3
  %165 = sub i32 %161, 331448819
  %166 = add i32 %165, 3
  %167 = add i32 %166, 331448819
  %add37alteredBB = add nsw i32 %161, 3
  %idxprom38alteredBB = sext i32 %167 to i64
  %arrayidx39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 2063705268, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54alteredBB)
  %cmp56alteredBB = icmp ne i32 %call55alteredBB, -1
  store i32 906899177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %do.cond, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart262, %originalBB58, %for.end36, %for.inc34, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %if.end, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
