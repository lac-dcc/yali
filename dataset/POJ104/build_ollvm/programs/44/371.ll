; ModuleID = 'source-C-CXX/44/371.c'
source_filename = "source-C-CXX/44/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  %x = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %pa, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %pb, align 8
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %switchVar = alloca i32
  store i32 -287901701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -287901701, label %for.cond
    i32 538661232, label %originalBB
    i32 -117483816, label %originalBBpart2
    i32 -1944737743, label %for.body
    i32 1392452877, label %originalBB51
    i32 -754832768, label %originalBBpart253
    i32 17020527, label %if.then
    i32 -101516402, label %for.cond17
    i32 936293647, label %for.body23
    i32 -1091639132, label %if.then28
    i32 -1714222667, label %if.else
    i32 -35325266, label %if.end
    i32 456279772, label %for.inc
    i32 -1716345198, label %for.end
    i32 1869216519, label %land.lhs.true
    i32 1731271267, label %if.then41
    i32 1491851263, label %if.else44
    i32 -137306663, label %originalBB55
    i32 412114837, label %originalBBpart257
    i32 -1842926739, label %if.end46
    i32 475929121, label %originalBB59
    i32 1014401027, label %originalBBpart261
    i32 322620476, label %if.end47
    i32 -1459927699, label %for.inc48
    i32 -483912092, label %for.end50
    i32 1016905866, label %originalBBalteredBB
    i32 -723201777, label %originalBB51alteredBB
    i32 2055742262, label %originalBB55alteredBB
    i32 -1511955648, label %originalBB59alteredBB
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
  %25 = select i1 %23, i32 538661232, i32 1016905866
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %pb, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %27 = load i32, i32* %lb, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %cmp = icmp ult i8* %26, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 677315543
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 677315543
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -117483816, i32 1016905866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1944737743, i32 -483912092
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1392452877, i32 -723201777
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %pb, align 8
  %59 = load i8, i8* %58, align 1
  %conv12 = sext i8 %59 to i32
  %60 = load i8*, i8** %pa, align 8
  %61 = load i8, i8* %60, align 1
  %conv13 = sext i8 %61 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -754832768, i32 -723201777
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %76 = select i1 %cmp14.reload, i32 17020527, i32 322620476
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i8*, i8** %pb, align 8
  store i8* %77, i8** %x, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay16, i8** %pa, align 8
  store i32 -101516402, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %78 = load i8*, i8** %pa, align 8
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %79 = load i32, i32* %la, align 4
  %idx.ext19 = sext i32 %79 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %cmp21 = icmp ult i8* %78, %add.ptr20
  %80 = select i1 %cmp21, i32 936293647, i32 -1716345198
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %81 = load i8*, i8** %pb, align 8
  %82 = load i8, i8* %81, align 1
  %conv24 = sext i8 %82 to i32
  %83 = load i8*, i8** %pa, align 8
  %84 = load i8, i8* %83, align 1
  %conv25 = sext i8 %84 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %85 = select i1 %cmp26, i32 -1091639132, i32 -1714222667
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %86 = load i8*, i8** %pb, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %add.ptr29, i8** %pb, align 8
  store i32 -35325266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1716345198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 456279772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  store i32 -101516402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i8*, i8** %pa, align 8
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %89 = load i32, i32* %la, align 4
  %idx.ext31 = sext i32 %89 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %cmp33 = icmp eq i8* %88, %add.ptr32
  %90 = select i1 %cmp33, i32 1869216519, i32 1491851263
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i8*, i8** %pb, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %91, i64 -1
  %92 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %92 to i32
  %93 = load i8*, i8** %pa, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %93, i64 -1
  %94 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %94 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  %95 = select i1 %cmp39, i32 1731271267, i32 1491851263
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %96 = load i8*, i8** %x, align 8
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %96 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay42 to i64
  %97 = sub i64 0, %sub.ptr.rhs.cast
  %98 = add i64 %sub.ptr.lhs.cast, %97
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 -483912092, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1554125398
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1554125398
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -137306663, i32 2055742262
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %x, align 8
  store i8* %126, i8** %pb, align 8
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay45, i8** %pa, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1912920084
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1912920084
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 412114837, i32 2055742262
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1842926739, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -683123942
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -683123942
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 475929121, i32 -1511955648
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 954597004
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 954597004
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1014401027, i32 -1511955648
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 322620476, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1459927699, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %pb, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %incdec.ptr49, i8** %pb, align 8
  store i32 -287901701, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i8*, i8** %pb, align 8
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %186 = load i32, i32* %lb, align 4
  %idx.extalteredBB = sext i32 %186 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %185, %add.ptralteredBB
  store i32 538661232, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %pb, align 8
  %188 = load i8, i8* %187, align 1
  %conv12alteredBB = sext i8 %188 to i32
  %189 = load i8*, i8** %pa, align 8
  %190 = load i8, i8* %189, align 1
  %conv13alteredBB = sext i8 %190 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 1392452877, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %191 = load i8*, i8** %x, align 8
  store i8* %191, i8** %pb, align 8
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay45alteredBB, i8** %pa, align 8
  store i32 -137306663, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 475929121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %originalBBpart261, %originalBB59, %if.end46, %originalBBpart257, %originalBB55, %if.else44, %if.then41, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %if.then28, %for.body23, %for.cond17, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
