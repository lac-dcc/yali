; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [50 x i8], align 16
  %answer = alloca [50 x i8], align 16
  %Dn = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x i8]*
  %2 = getelementptr [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [50 x i8]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 50, i32 16, i1 false)
  %4 = bitcast i8* %3 to [50 x i8]*
  %5 = getelementptr [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157255361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -157255361, label %for.cond
    i32 1215452072, label %for.body
    i32 1022996946, label %originalBB
    i32 -672851171, label %originalBBpart2
    i32 -544740549, label %for.inc
    i32 1381148893, label %originalBB24
    i32 113961539, label %originalBBpart231
    i32 922817797, label %for.end
    i32 -499524332, label %for.cond14
    i32 -712296318, label %for.body17
    i32 -1906017347, label %for.inc22
    i32 281811315, label %originalBB33
    i32 780160172, label %originalBBpart247
    i32 1068466427, label %for.end23
    i32 -884842195, label %originalBBalteredBB
    i32 1221432601, label %originalBB24alteredBB
    i32 281017048, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = sext i32 %6 to i64
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %7 = add i64 %call2, 3493840161555849195
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 3493840161555849195
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %9
  %10 = select i1 %cmp, i32 1215452072, i32 922817797
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1430410286
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1430410286
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1022996946, i32 -884842195
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %39 to i32
  %call5 = call i32 @toupper(i32 %conv4) #4
  %conv6 = trunc i32 %call5 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -672851171, i32 -884842195
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544740549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1381148893, i32 1221432601
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 894063072
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 894063072
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 113961539, i32 1221432601
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -157255361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %n, i32 0, i32 0
  %call10 = call i64 @toDex(i32 %99, i8* %arraydecay9)
  store i64 %call10, i64* %Dn, align 8
  %100 = load i64, i64* %Dn, align 8
  %101 = load i32, i32* %b, align 4
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %answer, i32 0, i32 0
  %call12 = call i32 @toB(i64 %100, i32 %101, i8* %arraydecay11)
  store i32 %call12, i32* %len, align 4
  %102 = load i32, i32* %len, align 4
  %103 = add i32 %102, -2082004013
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2082004013
  %sub13 = sub nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -499524332, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %106, 0
  %107 = select i1 %cmp15, i32 -712296318, i32 1068466427
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %answer, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  store i32 -1906017347, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1737082580
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1737082580
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 281811315, i32 281017048
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %dec = add nsw i32 %125, -1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2123230961
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2123230961
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 780160172, i32 281017048
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -499524332, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %159 to i32
  %call5alteredBB = call i32 @toupper(i32 %conv4alteredBB) #4
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  %160 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %160 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 1022996946, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1517322691
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1517322691
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = add i32 %161, 1689671349
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1689671349
  %_25 = sub i32 %161, 1
  %gen26 = mul i32 %167, 1
  %_27 = shl i32 %161, 1
  %_28 = shl i32 %161, 1
  %_29 = shl i32 %161, 1
  %168 = sub i32 0, %161
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %incalteredBB = add nsw i32 %161, 1
  store i32 %171, i32* %i, align 4
  store i32 1381148893, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_34 = sub i32 0, %172
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen35 = add i32 %174, -1
  %179 = sub i32 0, %172
  %180 = add i32 0, %179
  %_36 = sub i32 0, %172
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen37 = add i32 %180, -1
  %_38 = shl i32 %172, -1
  %185 = sub i32 %172, 1458959562
  %186 = sub i32 %185, -1
  %187 = add i32 %186, 1458959562
  %_39 = sub i32 %172, -1
  %gen40 = mul i32 %187, -1
  %188 = sub i32 0, %172
  %189 = add i32 0, %188
  %_41 = sub i32 0, %172
  %190 = add i32 %189, 1283897650
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 1283897650
  %gen42 = add i32 %189, -1
  %_43 = shl i32 %172, -1
  %193 = add i32 %172, 1391355816
  %194 = sub i32 %193, -1
  %195 = sub i32 %194, 1391355816
  %_44 = sub i32 %172, -1
  %gen45 = mul i32 %195, -1
  %196 = sub i32 %172, 483676044
  %197 = add i32 %196, -1
  %198 = add i32 %197, 483676044
  %decalteredBB = add nsw i32 %172, -1
  store i32 %198, i32* %i, align 4
  store i32 281811315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB33, %for.inc22, %for.body17, %for.cond14, %for.end, %originalBBpart231, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define i64 @toDex(i32 %a, i8* %n) #0 {
entry:
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Dn = alloca i64, align 8
  %sqr = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i64 0, i64* %Dn, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387940269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1387940269, label %for.cond
    i32 516400456, label %for.body
    i32 -938460755, label %for.cond2
    i32 1139006645, label %for.body9
    i32 -2102803097, label %originalBB
    i32 -1961210844, label %originalBBpart2
    i32 -1628566101, label %for.inc
    i32 1693829294, label %for.end
    i32 2094255111, label %if.then
    i32 1296108780, label %if.else
    i32 1142496635, label %if.end
    i32 696973011, label %originalBB30
    i32 145184812, label %originalBBpart232
    i32 -1038674887, label %for.inc27
    i32 769825744, label %originalBB34
    i32 -1965683516, label %originalBBpart237
    i32 -1308648710, label %for.end29
    i32 86377071, label %originalBBalteredBB
    i32 1916709831, label %originalBB30alteredBB
    i32 -2111112248, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %n.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 516400456, i32 -1308648710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %sqr, align 8
  store i32 0, i32* %j, align 4
  store i32 -938460755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv3 = sext i32 %3 to i64
  %4 = load i8*, i8** %n.addr, align 8
  %call4 = call i64 @strlen(i8* %4) #4
  %5 = load i32, i32* %i, align 4
  %conv5 = sext i32 %5 to i64
  %6 = sub i64 0, %conv5
  %7 = add i64 %call4, %6
  %sub = sub i64 %call4, %conv5
  %8 = sub i64 %7, 6671161576544716689
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 6671161576544716689
  %sub6 = sub i64 %7, 1
  %cmp7 = icmp ult i64 %conv3, %10
  %11 = select i1 %cmp7, i32 1139006645, i32 1693829294
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -3767667
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -3767667
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2102803097, i32 86377071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %conv10 = sext i32 %27 to i64
  %28 = load i64, i64* %sqr, align 8
  %mul = mul nsw i64 %28, %conv10
  store i64 %mul, i64* %sqr, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1940378301
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1940378301
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1961210844, i32 86377071
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1628566101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 -938460755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %n.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %50 = select i1 %cmp12, i32 2094255111, i32 1296108780
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i64, i64* %sqr, align 8
  %52 = load i8*, i8** %n.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %52, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %55 = add i32 %conv16, 1455093133
  %56 = sub i32 %55, 55
  %57 = sub i32 %56, 1455093133
  %sub17 = sub nsw i32 %conv16, 55
  %conv18 = sext i32 %57 to i64
  %mul19 = mul nsw i64 %51, %conv18
  %58 = load i64, i64* %Dn, align 8
  %59 = sub i64 0, %mul19
  %60 = sub i64 %58, %59
  %add = add nsw i64 %58, %mul19
  store i64 %60, i64* %Dn, align 8
  store i32 1142496635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i64, i64* %sqr, align 8
  %62 = load i8*, i8** %n.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %62, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %65 = add i32 %conv22, -1922067170
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, -1922067170
  %sub23 = sub nsw i32 %conv22, 48
  %conv24 = sext i32 %67 to i64
  %mul25 = mul nsw i64 %61, %conv24
  %68 = load i64, i64* %Dn, align 8
  %69 = sub i64 %68, -1781937723830575563
  %70 = add i64 %69, %mul25
  %71 = add i64 %70, -1781937723830575563
  %add26 = add nsw i64 %68, %mul25
  store i64 %71, i64* %Dn, align 8
  store i32 1142496635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -377696454
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -377696454
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 696973011, i32 1916709831
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1273019576
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1273019576
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
  %125 = select i1 %123, i32 145184812, i32 1916709831
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1038674887, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 769825744, i32 -2111112248
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -164513781
  %142 = add i32 %141, 1
  %143 = add i32 %142, -164513781
  %inc28 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 745893398
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 745893398
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1965683516, i32 -2111112248
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1387940269, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %159 = load i64, i64* %Dn, align 8
  ret i64 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %a.addr, align 4
  %conv10alteredBB = sext i32 %160 to i64
  %161 = load i64, i64* %sqr, align 8
  %162 = sub i64 0, %161
  %163 = add i64 0, %162
  %_ = sub i64 0, %161
  %164 = sub i64 %163, -4013877713272476635
  %165 = add i64 %164, %conv10alteredBB
  %166 = add i64 %165, -4013877713272476635
  %gen = add i64 %163, %conv10alteredBB
  %mulalteredBB = mul nsw i64 %161, %conv10alteredBB
  store i64 %mulalteredBB, i64* %sqr, align 8
  store i32 -2102803097, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 696973011, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %_35 = shl i32 %167, 1
  %168 = sub i32 %167, -1312080014
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1312080014
  %inc28alteredBB = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 769825744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB34, %for.inc27, %originalBBpart232, %originalBB30, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @toB(i64 %Dn, i32 %b, i8* %answer) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %Dn.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %answer.addr = alloca i8*, align 8
  %shang = alloca i64, align 8
  %i = alloca i32, align 4
  %yu = alloca i32, align 4
  store i64 %Dn, i64* %Dn.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i8* %answer, i8** %answer.addr, align 8
  %0 = load i64, i64* %Dn.addr, align 8
  store i64 %0, i64* %shang, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477455950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1477455950, label %do.body
    i32 1991160048, label %originalBB
    i32 -1620646952, label %originalBBpart2
    i32 -1551971605, label %cond.true
    i32 -213084256, label %cond.false
    i32 -658977211, label %cond.end
    i32 412416558, label %do.cond
    i32 423390867, label %do.end
    i32 -1421828599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1991160048, i32 -1421828599
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %shang, align 8
  %16 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %16 to i64
  %rem = srem i64 %15, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, i32* %yu, align 4
  %17 = load i32, i32* %yu, align 4
  %cmp = icmp sge i32 %17, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 342182386
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 342182386
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1620646952, i32 -1421828599
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1551971605, i32 -213084256
  store i32 %33, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %34 = load i32, i32* %yu, align 4
  %conv3 = trunc i32 %34 to i8
  %conv4 = sext i8 %conv3 to i32
  %35 = sub i32 0, 55
  %36 = sub i32 %conv4, %35
  %add = add nsw i32 %conv4, 55
  %conv5 = trunc i32 %36 to i8
  %37 = load i8*, i8** %answer.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1
  %conv6 = sext i8 %conv5 to i32
  store i32 -658977211, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %39 = load i32, i32* %yu, align 4
  %conv7 = trunc i32 %39 to i8
  %conv8 = sext i8 %conv7 to i32
  %40 = add i32 %conv8, 477314044
  %41 = add i32 %40, 48
  %42 = sub i32 %41, 477314044
  %add9 = add nsw i32 %conv8, 48
  %conv10 = trunc i32 %42 to i8
  %43 = load i8*, i8** %answer.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %43, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %conv13 = sext i8 %conv10 to i32
  store i32 -658977211, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -983465386
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -983465386
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  %49 = load i64, i64* %shang, align 8
  %50 = load i32, i32* %b.addr, align 4
  %conv14 = sext i32 %50 to i64
  %div = sdiv i64 %49, %conv14
  store i64 %div, i64* %shang, align 8
  store i32 412416558, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %51 = load i64, i64* %shang, align 8
  %cmp15 = icmp ne i64 %51, 0
  %52 = select i1 %cmp15, i32 1477455950, i32 423390867
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i64, i64* %shang, align 8
  %55 = load i32, i32* %b.addr, align 4
  %convalteredBB = sext i32 %55 to i64
  %_ = shl i64 %54, %convalteredBB
  %_17 = shl i64 %54, %convalteredBB
  %56 = add i64 0, -4722889335823693178
  %57 = sub i64 %56, %54
  %58 = sub i64 %57, -4722889335823693178
  %_18 = sub i64 0, %54
  %59 = sub i64 0, %58
  %60 = sub i64 0, %convalteredBB
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %gen = add i64 %58, %convalteredBB
  %remalteredBB = srem i64 %54, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv1alteredBB, i32* %yu, align 4
  %63 = load i32, i32* %yu, align 4
  %cmpalteredBB = icmp sge i32 %63, 10
  store i32 1991160048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
