; ModuleID = 'source-C-CXX/19/1319.c'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal global [11 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i8* %str, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %maxc = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %maxc, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1511525828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1511525828, label %for.cond
    i32 653763362, label %originalBB
    i32 1779007147, label %originalBBpart2
    i32 1145906909, label %for.body
    i32 -553152246, label %if.then
    i32 -2101414730, label %if.end
    i32 1897389204, label %for.inc
    i32 1756923725, label %for.end
    i32 115721124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -496262178
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -496262178
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 653763362, i32 115721124
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1764760752
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1764760752
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1779007147, i32 115721124
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1145906909, i32 1756923725
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %str.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %49 to i32
  %50 = load i32, i32* %maxc, align 4
  %cmp4 = icmp sgt i32 %conv3, %50
  %51 = select i1 %cmp4, i32 -553152246, i32 -2101414730
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %str.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %52, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  store i32 %conv8, i32* %maxc, align 4
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %max, align 4
  store i32 -2101414730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897389204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -833272193
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -833272193
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1511525828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %max, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %61, %62
  store i32 653763362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1828497750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1828497750, label %while.cond
    i32 -718812229, label %while.body
    i32 -1975255954, label %for.cond
    i32 -830608079, label %for.body
    i32 -1858400770, label %for.inc
    i32 -856353082, label %originalBB
    i32 1084332890, label %originalBBpart2
    i32 -1801545894, label %for.end
    i32 699496421, label %for.cond8
    i32 -67113775, label %for.body12
    i32 1571946908, label %originalBB40
    i32 -2138486537, label %originalBBpart257
    i32 781484387, label %for.inc18
    i32 -1364477163, label %for.end20
    i32 -848166272, label %for.cond22
    i32 1747272222, label %for.body26
    i32 -1001079996, label %originalBB59
    i32 -1315323544, label %originalBBpart263
    i32 835493893, label %for.inc32
    i32 1437311613, label %for.end34
    i32 1438138886, label %while.end
    i32 1219085761, label %originalBBalteredBB
    i32 -1263519758, label %originalBB40alteredBB
    i32 -1274296383, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -718812229, i32 1438138886
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  %call2 = call i32 @choose(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i32 %1)
  store i32 %call2, i32* %max, align 4
  %2 = load i32, i32* %max, align 4
  %3 = sub i32 %2, 1504542556
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1504542556
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -1975255954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -830608079, i32 -1801545894
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom5
  store i8 %10, i8* %arrayidx6, align 1
  store i32 -1858400770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 726710836
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 726710836
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -856353082, i32 1219085761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -672238005
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -672238005
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1084332890, i32 1219085761
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975255954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %max, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add7 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 699496421, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %max, align 4
  %54 = add i32 %53, 1068426067
  %55 = add i32 %54, 3
  %56 = sub i32 %55, 1068426067
  %add9 = add nsw i32 %53, 3
  %cmp10 = icmp sle i32 %52, %56
  %57 = select i1 %cmp10, i32 -67113775, i32 -1364477163
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1772521030
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1772521030
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1571946908, i32 -1263519758
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %max, align 4
  %75 = sub i32 %73, 2091688755
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 2091688755
  %sub = sub nsw i32 %73, %74
  %78 = add i32 %77, 416290901
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 416290901
  %sub13 = sub nsw i32 %77, 1
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %82 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom16
  store i8 %81, i8* %arrayidx17, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2138486537, i32 -1263519758
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 781484387, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 513604752
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 513604752
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 699496421, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* %max, align 4
  %114 = sub i32 %113, -1329376471
  %115 = add i32 %114, 4
  %116 = add i32 %115, -1329376471
  %add21 = add nsw i32 %113, 4
  store i32 %116, i32* %i, align 4
  store i32 -848166272, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 3
  %120 = sub i32 %118, %119
  %add23 = add nsw i32 %118, 3
  %cmp24 = icmp slt i32 %117, %120
  %121 = select i1 %cmp24, i32 1747272222, i32 1437311613
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1417817823
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1417817823
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1001079996, i32 -1274296383
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -31687258
  %139 = sub i32 %138, 3
  %140 = add i32 %139, -31687258
  %sub27 = sub nsw i32 %137, 3
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom28
  %141 = load i8, i8* %arrayidx29, align 1
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom30
  store i8 %141, i8* %arrayidx31, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 649545439
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 649545439
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1315323544, i32 -1274296383
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 835493893, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc33 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -848166272, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, 1440614559
  %175 = add i32 %174, 3
  %176 = add i32 %175, 1440614559
  %add35 = add nsw i32 %173, 3
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call38 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0))
  store i32 1828497750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_39 = sub i32 0, %177
  %180 = sub i32 %179, 1521936313
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1521936313
  %gen = add i32 %179, 1
  %183 = add i32 %177, -509215053
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -509215053
  %incalteredBB = add nsw i32 %177, 1
  store i32 %185, i32* %i, align 4
  store i32 -856353082, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %max, align 4
  %188 = sub i32 %186, -639070323
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -639070323
  %_41 = sub i32 %186, %187
  %gen42 = mul i32 %190, %187
  %191 = sub i32 %186, -1624539463
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1624539463
  %subalteredBB = sub nsw i32 %186, %187
  %194 = add i32 %193, -353032168
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -353032168
  %_43 = sub i32 %193, 1
  %gen44 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %_45 = sub i32 %193, 1
  %gen46 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %193, %199
  %_47 = sub i32 %193, 1
  %gen48 = mul i32 %200, 1
  %201 = sub i32 0, -889207030
  %202 = sub i32 %201, %193
  %203 = add i32 %202, -889207030
  %_49 = sub i32 0, %193
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen50 = add i32 %203, 1
  %_51 = shl i32 %193, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %_52 = sub i32 %193, 1
  %gen53 = mul i32 %209, 1
  %210 = sub i32 0, 1428980839
  %211 = sub i32 %210, %193
  %212 = add i32 %211, 1428980839
  %_54 = sub i32 0, %193
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen55 = add i32 %212, 1
  %217 = sub i32 0, 1
  %218 = add i32 %193, %217
  %sub13alteredBB = sub nsw i32 %193, 1
  %idxprom14alteredBB = sext i32 %218 to i64
  %arrayidx15alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %idxprom14alteredBB
  %219 = load i8, i8* %arrayidx15alteredBB, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %220 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom16alteredBB
  store i8 %219, i8* %arrayidx17alteredBB, align 1
  store i32 1571946908, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 0, 252198365
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 252198365
  %_60 = sub i32 0, %221
  %225 = sub i32 0, 3
  %226 = sub i32 %224, %225
  %gen61 = add i32 %224, 3
  %227 = sub i32 0, 3
  %228 = add i32 %221, %227
  %sub27alteredBB = sub nsw i32 %221, 3
  %idxprom28alteredBB = sext i32 %228 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom28alteredBB
  %229 = load i8, i8* %arrayidx29alteredBB, align 1
  %230 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %230 to i64
  %arrayidx31alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom30alteredBB
  store i8 %229, i8* %arrayidx31alteredBB, align 1
  store i32 -1001079996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart263, %originalBB59, %for.body26, %for.cond22, %for.end20, %for.inc18, %originalBBpart257, %originalBB40, %for.body12, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
