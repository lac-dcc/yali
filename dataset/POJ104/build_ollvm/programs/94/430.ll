; ModuleID = 'source-C-CXX/94/430.c'
source_filename = "source-C-CXX/94/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 205996234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 205996234, label %for.cond
    i32 1829382013, label %for.body
    i32 -505871367, label %land.lhs.true
    i32 -1515963437, label %if.then
    i32 -280841777, label %if.end
    i32 -295437176, label %originalBB
    i32 -775767165, label %originalBBpart2
    i32 339506121, label %for.inc
    i32 304858879, label %for.end
    i32 899309646, label %for.cond20
    i32 -2116318080, label %for.body26
    i32 -1252098575, label %originalBB74
    i32 1750000839, label %originalBBpart276
    i32 1862529531, label %land.lhs.true32
    i32 803929336, label %if.then38
    i32 1527249821, label %if.end46
    i32 -701064362, label %originalBB78
    i32 -462879257, label %originalBBpart280
    i32 -945526691, label %for.inc47
    i32 -1272381057, label %for.end49
    i32 -1937635182, label %if.then55
    i32 -98580102, label %if.end57
    i32 -1835960228, label %if.then63
    i32 734301297, label %if.end65
    i32 1942228886, label %if.then71
    i32 -1801820059, label %if.end73
    i32 2135610551, label %originalBB82
    i32 -1909401987, label %originalBBpart284
    i32 -1214721824, label %originalBBalteredBB
    i32 -607522460, label %originalBB74alteredBB
    i32 -1550053506, label %originalBB78alteredBB
    i32 -1098644220, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1829382013, i32 304858879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %5 = select i1 %cmp7, i32 -505871367, i32 -280841777
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %8 = select i1 %cmp12, i32 -1515963437, i32 -280841777
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = sub i32 0, %conv16
  %12 = sub i32 0, 32
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -280841777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 522153058
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 522153058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -295437176, i32 -1214721824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 87646696
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 87646696
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -775767165, i32 -1214721824
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 339506121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 205996234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 899309646, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %64 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %65 = select i1 %cmp24, i32 -2116318080, i32 -1272381057
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1252098575, i32 -607522460
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 430824969
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 430824969
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1750000839, i32 -607522460
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %109 = select i1 %cmp30.reload, i32 1862529531, i32 1527249821
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %112 = select i1 %cmp36, i32 803929336, i32 1527249821
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %114 to i32
  %115 = sub i32 0, 32
  %116 = sub i32 %conv41, %115
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %116 to i8
  %117 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %117 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1527249821, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -701064362, i32 -1550053506
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1495149024
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1495149024
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -462879257, i32 -1550053506
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -945526691, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc48 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 899309646, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  %164 = select i1 %cmp53, i32 -1937635182, i32 -98580102
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -98580102, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp sgt i32 %call60, 0
  %165 = select i1 %cmp61, i32 -1835960228, i32 734301297
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 734301297, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp slt i32 %call68, 0
  %166 = select i1 %cmp69, i32 1942228886, i32 -1801820059
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801820059, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2053065037
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2053065037
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2135610551, i32 -1098644220
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1369351954
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1369351954
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1909401987, i32 -1098644220
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -295437176, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %197 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27alteredBB
  %198 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %198 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -1252098575, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -701064362, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2135610551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB82, %if.end73, %if.then71, %if.end65, %if.then63, %if.end57, %if.then55, %for.end49, %for.inc47, %originalBBpart280, %originalBB78, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart276, %originalBB74, %for.body26, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
