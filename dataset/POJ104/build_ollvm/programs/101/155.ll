; ModuleID = 'source-C-CXX/101/155.c'
source_filename = "source-C-CXX/101/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Man = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@man = common global [41 x %struct.Man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [41 x float] zeroinitializer, align 16
@female = common global [41 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2063553065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2063553065, label %for.cond
    i32 -1914123233, label %for.body
    i32 1779098673, label %originalBB
    i32 -1668463766, label %originalBBpart2
    i32 -560455870, label %if.then
    i32 1519535081, label %if.else
    i32 973280333, label %if.end
    i32 1584487946, label %for.inc
    i32 1487508928, label %for.end
    i32 -1384643896, label %for.cond23
    i32 -152539816, label %for.body26
    i32 -1654429255, label %originalBB49
    i32 -1898941922, label %originalBBpart251
    i32 -782788954, label %for.inc31
    i32 932447031, label %originalBB53
    i32 -946241155, label %originalBBpart266
    i32 -1669600343, label %for.end33
    i32 2015938119, label %for.cond34
    i32 -147775555, label %for.body37
    i32 1177293656, label %for.inc42
    i32 826232025, label %for.end43
    i32 -407042660, label %originalBBalteredBB
    i32 -1901708746, label %originalBB49alteredBB
    i32 -1919201214, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1914123233, i32 1487508928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1779098673, i32 -407042660
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxprom
  %high = getelementptr inbounds %struct.Man, %struct.Man* %arrayidx, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %high)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -652873258
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -652873258
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1668463766, i32 -407042660
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -560455870, i32 1519535081
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxprom5
  %sex = getelementptr inbounds %struct.Man, %struct.Man* %arrayidx6, i32 0, i32 0
  store i32 0, i32* %sex, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxprom7
  %high9 = getelementptr inbounds %struct.Man, %struct.Man* %arrayidx8, i32 0, i32 1
  %48 = load float, float* %high9, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %idxprom10
  store float %48, float* %arrayidx11, align 4
  store i32 973280333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxprom12
  %sex14 = getelementptr inbounds %struct.Man, %struct.Man* %arrayidx13, i32 0, i32 0
  store i32 1, i32* %sex14, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxprom15
  %high17 = getelementptr inbounds %struct.Man, %struct.Man* %arrayidx16, i32 0, i32 1
  %54 = load float, float* %high17, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc18 = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %idxprom19
  store float %54, float* %arrayidx20, align 4
  store i32 973280333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1584487946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc21 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -2063553065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %conv = sext i32 %63 to i64
  call void @qsort(i8* bitcast ([41 x float]* @male to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %64 = load i32, i32* %k, align 4
  %conv22 = sext i32 %64 to i64
  call void @qsort(i8* bitcast ([41 x float]* @female to i8*), i64 %conv22, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1384643896, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %65, %66
  %67 = select i1 %cmp24, i32 -152539816, i32 -1669600343
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -309779776
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -309779776
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1654429255, i32 -1901708746
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %idxprom27
  %84 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %84 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv29)
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
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
  %98 = select i1 %96, i32 -1898941922, i32 -1901708746
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -782788954, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -954961424
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -954961424
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 932447031, i32 -1919201214
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -624760263
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -624760263
  %inc32 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = add i32 %118, -59838549
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -59838549
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -946241155, i32 -1919201214
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1384643896, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 2015938119, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp35, i32 -147775555, i32 826232025
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %idxprom38
  %139 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %139 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv40)
  store i32 1177293656, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1110502091
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1110502091
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %i, align 4
  store i32 2015938119, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %idxprom44
  %145 = load float, float* %arrayidx45, align 4
  %conv46 = fpext float %145 to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv46)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %idxpromalteredBB
  %highalteredBB = getelementptr inbounds %struct.Man, %struct.Man* %arrayidxalteredBB, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %highalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1779098673, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %147 to i64
  %arrayidx28alteredBB = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %idxprom27alteredBB
  %148 = load float, float* %arrayidx28alteredBB, align 4
  %conv29alteredBB = fpext float %148 to double
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv29alteredBB)
  store i32 -1654429255, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1158440426
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1158440426
  %_ = sub i32 0, %149
  %153 = add i32 %152, -598048614
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -598048614
  %gen = add i32 %152, 1
  %156 = sub i32 0, -907532318
  %157 = sub i32 %156, %149
  %158 = add i32 %157, -907532318
  %_54 = sub i32 0, %149
  %159 = sub i32 %158, 1629033437
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1629033437
  %gen55 = add i32 %158, 1
  %162 = add i32 0, -1140938443
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, -1140938443
  %_56 = sub i32 0, %149
  %165 = sub i32 %164, -359735045
  %166 = add i32 %165, 1
  %167 = add i32 %166, -359735045
  %gen57 = add i32 %164, 1
  %168 = sub i32 0, -511351488
  %169 = sub i32 %168, %149
  %170 = add i32 %169, -511351488
  %_58 = sub i32 0, %149
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen59 = add i32 %170, 1
  %173 = sub i32 %149, -1339556385
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1339556385
  %_60 = sub i32 %149, 1
  %gen61 = mul i32 %175, 1
  %_62 = shl i32 %149, 1
  %176 = sub i32 0, %149
  %177 = add i32 0, %176
  %_63 = sub i32 0, %149
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen64 = add i32 %177, 1
  %182 = sub i32 %149, 2014587770
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2014587770
  %inc32alteredBB = add nsw i32 %149, 1
  store i32 %184, i32* %i, align 4
  store i32 932447031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond34, %for.end33, %originalBBpart266, %originalBB53, %for.inc31, %originalBBpart251, %originalBB49, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
