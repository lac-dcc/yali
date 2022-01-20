; ModuleID = 'source-C-CXX/57/58.c'
source_filename = "source-C-CXX/57/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1943260375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1943260375, label %for.cond
    i32 -27785988, label %for.body
    i32 -946259293, label %lor.lhs.false
    i32 -537906617, label %land.lhs.true
    i32 -662639211, label %lor.lhs.false13
    i32 405947444, label %originalBB
    i32 -1086328739, label %originalBBpart2
    i32 -716493246, label %land.lhs.true17
    i32 39940518, label %if.then
    i32 276277181, label %if.end
    i32 406853180, label %originalBB62
    i32 1508979877, label %originalBBpart264
    i32 2014232690, label %for.cond22
    i32 -1421529009, label %for.body25
    i32 -2117015950, label %lor.lhs.false29
    i32 -274215312, label %land.lhs.true33
    i32 -1023566012, label %lor.lhs.false37
    i32 509964749, label %land.lhs.true41
    i32 169893486, label %lor.lhs.false45
    i32 -118122684, label %originalBB66
    i32 888100469, label %originalBBpart268
    i32 2048913223, label %land.lhs.true49
    i32 1996779511, label %if.then53
    i32 -342377717, label %if.end55
    i32 2131035298, label %for.inc
    i32 647554447, label %for.end
    i32 -1729736568, label %if.then56
    i32 -368244047, label %if.end58
    i32 -494963715, label %originalBB70
    i32 -701280995, label %originalBBpart272
    i32 -650269329, label %for.inc59
    i32 948578474, label %for.end61
    i32 -825986982, label %originalBBalteredBB
    i32 -975083692, label %originalBB62alteredBB
    i32 -1954239126, label %originalBB66alteredBB
    i32 -299018494, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -27785988, i32 948578474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call1, i8** %p, align 8
  %3 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %4 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %4) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %k, align 4
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %7 = select i1 %cmp5, i32 276277181, i32 -946259293
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %10 = select i1 %cmp8, i32 -537906617, i32 -662639211
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %p, align 8
  %12 = load i8, i8* %11, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %13 = select i1 %cmp11, i32 276277181, i32 -662639211
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1681260437
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1681260437
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 405947444, i32 -825986982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %p, align 8
  %42 = load i8, i8* %41, align 1
  %conv14 = sext i8 %42 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -81738684
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -81738684
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1086328739, i32 -825986982
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %58 = select i1 %cmp15.reload, i32 -716493246, i32 39940518
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %61 = select i1 %cmp19, i32 276277181, i32 39940518
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -650269329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1366957560
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1366957560
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 406853180, i32 -975083692
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1508979877, i32 -975083692
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2014232690, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %91, %92
  %93 = select i1 %cmp23, i32 -1421529009, i32 647554447
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds i8, i8* %94, i64 %idx.ext
  %96 = load i8, i8* %add.ptr, align 1
  store i8 %96, i8* %c, align 1
  %97 = load i8, i8* %c, align 1
  %conv26 = sext i8 %97 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %98 = select i1 %cmp27, i32 -342377717, i32 -2117015950
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %99 = load i8, i8* %c, align 1
  %conv30 = sext i8 %99 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %100 = select i1 %cmp31, i32 -274215312, i32 -1023566012
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %101 = load i8, i8* %c, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %102 = select i1 %cmp35, i32 -342377717, i32 -1023566012
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %103 = load i8, i8* %c, align 1
  %conv38 = sext i8 %103 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %104 = select i1 %cmp39, i32 509964749, i32 169893486
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %105 = load i8, i8* %c, align 1
  %conv42 = sext i8 %105 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %106 = select i1 %cmp43, i32 -342377717, i32 169893486
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1242687750
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1242687750
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -118122684, i32 -1954239126
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %134 = load i8, i8* %c, align 1
  %conv46 = sext i8 %134 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  store i1 %cmp47, i1* %cmp47.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1004499196
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1004499196
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 888100469, i32 -1954239126
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %150 = select i1 %cmp47.reload, i32 2048913223, i32 1996779511
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %151 = load i8, i8* %c, align 1
  %conv50 = sext i8 %151 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %152 = select i1 %cmp51, i32 -342377717, i32 1996779511
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 647554447, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2131035298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 2014232690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %156, 0
  %157 = select i1 %tobool, i32 -1729736568, i32 -368244047
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -368244047, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -37097152
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -37097152
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -494963715, i32 -299018494
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i8*, i8** %p, align 8
  call void @free(i8* %185) #4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1754211463
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1754211463
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -701280995, i32 -299018494
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -650269329, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = sub i32 %201, 318365965
  %203 = add i32 %202, 1
  %204 = add i32 %203, 318365965
  %inc60 = add nsw i32 %201, 1
  store i32 %204, i32* %z, align 4
  store i32 -1943260375, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i8*, i8** %p, align 8
  %206 = load i8, i8* %205, align 1
  %conv14alteredBB = sext i8 %206 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 405947444, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 406853180, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %207 = load i8, i8* %c, align 1
  %conv46alteredBB = sext i8 %207 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 57
  store i32 -118122684, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  call void @free(i8* %208) #4
  store i32 -494963715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart272, %originalBB70, %if.end58, %if.then56, %for.end, %for.inc, %if.end55, %if.then53, %land.lhs.true49, %originalBBpart268, %originalBB66, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %for.body25, %for.cond22, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
