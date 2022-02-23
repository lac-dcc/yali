; ModuleID = 'source-C-CXX/90/152.c'
source_filename = "source-C-CXX/90/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [102 x i8], align 16
  %p = alloca i8*, align 8
  %0 = bitcast [102 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x i8]*
  %2 = getelementptr [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %call2
  store i8 %3, i8* %arrayidx3, align 1
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 2083466593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 2083466593, label %for.cond
    i32 358374548, label %originalBB
    i32 -946414780, label %originalBBpart2
    i32 1717000380, label %for.body
    i32 559063748, label %originalBB16
    i32 1289127582, label %originalBBpart223
    i32 643601701, label %for.inc
    i32 -402481601, label %originalBB25
    i32 1299790811, label %originalBBpart227
    i32 -33381826, label %for.end
    i32 -1322754255, label %originalBB29
    i32 1364225781, label %originalBBpart238
    i32 1941205692, label %originalBBalteredBB
    i32 837609773, label %originalBB16alteredBB
    i32 -1430310875, label %originalBB25alteredBB
    i32 -1322792672, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -89497526
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -89497526
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 358374548, i32 1941205692
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %call7
  %cmp = icmp ult i8* %31, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -946414780, i32 1941205692
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1717000380, i32 -33381826
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 207802428
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 207802428
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 559063748, i32 837609773
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %add.ptr8, align 1
  %conv = sext i8 %75 to i32
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv9 = sext i8 %77 to i32
  %78 = sub i32 0, %conv
  %79 = sub i32 %conv9, %78
  %add = add nsw i32 %conv9, %conv
  %conv10 = trunc i32 %79 to i8
  store i8 %conv10, i8* %76, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1289127582, i32 837609773
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 643601701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -402481601, i32 -1430310875
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1455444920
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1455444920
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1299790811, i32 -1430310875
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2083466593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 791171238
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 791171238
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1322754255, i32 -1322792672
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %163 = add i64 %call12, -7185250998388100713
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -7185250998388100713
  %sub = sub i64 %call12, 1
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %165
  store i8 0, i8* %arrayidx13, align 1
  %arraydecay14 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1364225781, i32 -1322792672
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %call7alteredBB
  %cmpalteredBB = icmp ult i8* %180, %add.ptralteredBB
  store i32 358374548, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %181, i64 1
  %182 = load i8, i8* %add.ptr8alteredBB, align 1
  %convalteredBB = sext i8 %182 to i32
  %183 = load i8*, i8** %p, align 8
  %184 = load i8, i8* %183, align 1
  %conv9alteredBB = sext i8 %184 to i32
  %_ = shl i32 %conv9alteredBB, %convalteredBB
  %185 = add i32 %conv9alteredBB, -355823484
  %186 = sub i32 %185, %convalteredBB
  %187 = sub i32 %186, -355823484
  %_17 = sub i32 %conv9alteredBB, %convalteredBB
  %gen = mul i32 %187, %convalteredBB
  %188 = sub i32 %conv9alteredBB, 1747262224
  %189 = sub i32 %188, %convalteredBB
  %190 = add i32 %189, 1747262224
  %_18 = sub i32 %conv9alteredBB, %convalteredBB
  %gen19 = mul i32 %190, %convalteredBB
  %191 = sub i32 %conv9alteredBB, 1041792193
  %192 = sub i32 %191, %convalteredBB
  %193 = add i32 %192, 1041792193
  %_20 = sub i32 %conv9alteredBB, %convalteredBB
  %gen21 = mul i32 %193, %convalteredBB
  %194 = sub i32 %conv9alteredBB, -1221678209
  %195 = add i32 %194, %convalteredBB
  %196 = add i32 %195, -1221678209
  %addalteredBB = add nsw i32 %conv9alteredBB, %convalteredBB
  %conv10alteredBB = trunc i32 %196 to i8
  store i8 %conv10alteredBB, i8* %183, align 1
  store i32 559063748, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %197 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -402481601, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %_30 = shl i64 %call12alteredBB, 1
  %_31 = shl i64 %call12alteredBB, 1
  %198 = sub i64 0, -1439814598817625450
  %199 = sub i64 %198, %call12alteredBB
  %200 = add i64 %199, -1439814598817625450
  %_32 = sub i64 0, %call12alteredBB
  %201 = sub i64 %200, -646610199482817481
  %202 = add i64 %201, 1
  %203 = add i64 %202, -646610199482817481
  %gen33 = add i64 %200, 1
  %_34 = shl i64 %call12alteredBB, 1
  %204 = sub i64 0, 4575526793803945157
  %205 = sub i64 %204, %call12alteredBB
  %206 = add i64 %205, 4575526793803945157
  %_35 = sub i64 0, %call12alteredBB
  %207 = sub i64 %206, -2036677197744391873
  %208 = add i64 %207, 1
  %209 = add i64 %208, -2036677197744391873
  %gen36 = add i64 %206, 1
  %210 = sub i64 0, 1
  %211 = add i64 %call12alteredBB, %210
  %subalteredBB = sub i64 %call12alteredBB, 1
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %211
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %arraydecay14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 -1322754255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB25, %for.inc, %originalBBpart223, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
