; ModuleID = 'source-C-CXX/19/465.c'
source_filename = "source-C-CXX/19/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %l0 = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %b, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1894318399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1894318399, label %for.cond
    i32 653006515, label %for.body
    i32 477634118, label %if.then
    i32 -780638454, label %originalBB
    i32 -180128462, label %originalBBpart2
    i32 1326999320, label %if.end
    i32 191321928, label %for.inc
    i32 602398016, label %for.end
    i32 1657869738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 653006515, i32 602398016
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp slt i32 %4, %conv2
  %8 = select i1 %cmp3, i32 477634118, i32 1326999320
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -780638454, i32 1657869738
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %35, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  store i32 %conv7, i32* %b, align 4
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %l0, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1091286435
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1091286435
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -180128462, i32 1657869738
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326999320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 191321928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1894318399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %l0, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i8*, i8** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %71 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %70, i64 %idxprom5alteredBB
  %72 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %72 to i32
  store i32 %conv7alteredBB, i32* %b, align 4
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %l0, align 4
  store i32 -780638454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s = alloca [14 x i8], align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %l0 = alloca i32, align 4
  %switchVar = alloca i32
  store i32 554007877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 554007877, label %while.cond
    i32 21932334, label %originalBB
    i32 1609522657, label %originalBBpart2
    i32 -1797644788, label %while.body
    i32 -58286467, label %for.cond
    i32 -1262725936, label %for.body
    i32 -575138930, label %originalBB38
    i32 -909189756, label %originalBBpart240
    i32 1590949073, label %for.inc
    i32 599745302, label %for.end
    i32 -235368550, label %for.cond10
    i32 215102754, label %for.body13
    i32 -976241203, label %for.inc18
    i32 410603723, label %originalBB42
    i32 1153803406, label %originalBBpart254
    i32 -82156486, label %for.end21
    i32 1878546792, label %for.cond24
    i32 -1887940035, label %originalBB56
    i32 1666648525, label %originalBBpart258
    i32 1063138074, label %for.body27
    i32 1089468103, label %originalBB60
    i32 418785185, label %originalBBpart262
    i32 1110064449, label %for.inc32
    i32 607824270, label %for.end35
    i32 -55860941, label %while.end
    i32 -1217195001, label %originalBBalteredBB
    i32 -1576466020, label %originalBB38alteredBB
    i32 -1887898980, label %originalBB42alteredBB
    i32 -2124104172, label %originalBB56alteredBB
    i32 -1843156942, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 21932334, i32 -1217195001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1013752122
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1013752122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1609522657, i32 -1217195001
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1797644788, i32 -55860941
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call5 = call i32 @f(i8* %arraydecay4)
  store i32 %call5, i32* %l0, align 4
  store i32 0, i32* %i, align 4
  store i32 -58286467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l0, align 4
  %cmp6 = icmp sle i32 %54, %55
  %56 = select i1 %cmp6, i32 -1262725936, i32 599745302
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -575138930, i32 -1576466020
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom8
  store i8 %84, i8* %arrayidx9, align 1
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -632254547
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -632254547
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -909189756, i32 -1576466020
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1590949073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -58286467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* %l0, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -235368550, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %121, 3
  %122 = select i1 %cmp11, i32 215102754, i32 -82156486
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %124, i8* %arrayidx17, align 1
  store i32 -976241203, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 2051838257
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2051838257
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 410603723, i32 -1887898980
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -1481777990
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1481777990
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -2023293143
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2023293143
  %inc20 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1479576138
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1479576138
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1153803406, i32 -1887898980
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -235368550, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %l0, align 4
  %165 = sub i32 %164, 2028509091
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2028509091
  %add22 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* %l0, align 4
  %169 = sub i32 0, 4
  %170 = sub i32 %168, %169
  %add23 = add nsw i32 %168, 4
  store i32 %170, i32* %i, align 4
  store i32 1878546792, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -1347264109
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1347264109
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1887940035, i32 -2124104172
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %l, align 4
  %cmp25 = icmp sle i32 %198, %199
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 6502773
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 6502773
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1666648525, i32 -2124104172
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %215 = select i1 %cmp25.reload, i32 1063138074, i32 607824270
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1089468103, i32 -1843156942
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom28
  %243 = load i8, i8* %arrayidx29, align 1
  %244 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom30
  store i8 %243, i8* %arrayidx31, align 1
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 418785185, i32 -1843156942
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1110064449, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc33 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1239310434
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1239310434
  %inc34 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 1878546792, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 554007877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 21932334, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %280 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  store i8 %279, i8* %arrayidx9alteredBB, align 1
  store i32 -575138930, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_43 = sub i32 0, %281
  %284 = add i32 %283, 1029748591
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1029748591
  %gen = add i32 %283, 1
  %_44 = shl i32 %281, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %281, %287
  %inc19alteredBB = add nsw i32 %281, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, -1555702607
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1555702607
  %_45 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen46 = add i32 %292, 1
  %_47 = shl i32 %289, 1
  %295 = sub i32 0, 904961928
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 904961928
  %_48 = sub i32 0, %289
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen49 = add i32 %297, 1
  %300 = sub i32 0, %289
  %301 = add i32 0, %300
  %_50 = sub i32 0, %289
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen51 = add i32 %301, 1
  %_52 = shl i32 %289, 1
  %304 = sub i32 0, %289
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc20alteredBB = add nsw i32 %289, 1
  store i32 %307, i32* %i, align 4
  store i32 410603723, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp sle i32 %308, %309
  store i32 -1887940035, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %310 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom28alteredBB
  %311 = load i8, i8* %arrayidx29alteredBB, align 1
  %312 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %312 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  store i8 %311, i8* %arrayidx31alteredBB, align 1
  store i32 1089468103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %for.end21, %originalBBpart254, %originalBB42, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
