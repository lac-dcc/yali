; ModuleID = 'source-C-CXX/18/3047.c'
source_filename = "source-C-CXX/18/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp = common global [101 x i8] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [101 x i8] zeroinitializer, align 16
@s = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1049986255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1049986255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -866097577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -866097577, label %first
    i32 -740971956, label %originalBB
    i32 1368336746, label %originalBBpart2
    i32 51022768, label %if.then
    i32 784397936, label %if.else
    i32 -1478656679, label %if.end
    i32 -976660117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -740971956, i32 -976660117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1062355610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062355610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1368336746, i32 -976660117
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 51022768, i32 784397936
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 -1478656679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0))
  store i32 -1478656679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %callalteredBB, 0
  store i32 -740971956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @check() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1685229355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1685229355, label %for.cond
    i32 -782099654, label %for.body
    i32 1613042621, label %if.then
    i32 -385730162, label %originalBB
    i32 -1170344182, label %originalBBpart2
    i32 43314854, label %if.else
    i32 -378761894, label %for.cond12
    i32 1954298421, label %originalBB35
    i32 665541453, label %originalBBpart247
    i32 258581500, label %for.body16
    i32 -972511023, label %for.inc
    i32 1166854043, label %for.end
    i32 149183693, label %if.end
    i32 472281286, label %for.inc20
    i32 458957947, label %for.end22
    i32 -1830650429, label %originalBB49
    i32 -653983355, label %originalBBpart253
    i32 448305958, label %originalBBalteredBB
    i32 -435811638, label %originalBB35alteredBB
    i32 -1425838285, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -782099654, i32 458957947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %5 = select i1 %cmp3, i32 1613042621, i32 43314854
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1022716011
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1022716011
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -385730162, i32 448305958
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %35 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom7
  store i8 %34, i8* %arrayidx8, align 1
  %36 = load i32, i32* %p, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %p, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1337488066
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1337488066
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1170344182, i32 448305958
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149183693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  call void @judge()
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -378761894, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1260683622
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1260683622
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1954298421, i32 -435811638
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %p, align 4
  %100 = sub i32 %99, -724730572
  %101 = add i32 %100, 2
  %102 = add i32 %101, -724730572
  %add13 = add nsw i32 %99, 2
  %cmp14 = icmp slt i32 %98, %102
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 665541453, i32 -435811638
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 258581500, i32 1166854043
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -972511023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1042990441
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1042990441
  %inc19 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -378761894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 149183693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 472281286, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -841337330
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -841337330
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1685229355, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1321674034
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1321674034
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1830650429, i32 -1425838285
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = add i32 %154, 255207839
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 255207839
  %add23 = add nsw i32 %154, 1
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  call void @judge()
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1898136680
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1898136680
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -653983355, i32 -1425838285
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %173 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom5alteredBB
  %174 = load i8, i8* %arrayidx6alteredBB, align 1
  %175 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom7alteredBB
  store i8 %174, i8* %arrayidx8alteredBB, align 1
  %176 = load i32, i32* %p, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = add i32 %178, -582104393
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -582104393
  %gen = add i32 %178, 1
  %_26 = shl i32 %176, 1
  %_27 = shl i32 %176, 1
  %182 = sub i32 0, -493325
  %183 = sub i32 %182, %176
  %184 = add i32 %183, -493325
  %_28 = sub i32 0, %176
  %185 = add i32 %184, 1798137740
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1798137740
  %gen29 = add i32 %184, 1
  %188 = add i32 0, 111700821
  %189 = sub i32 %188, %176
  %190 = sub i32 %189, 111700821
  %_30 = sub i32 0, %176
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen31 = add i32 %190, 1
  %195 = sub i32 %176, -2092204272
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2092204272
  %_32 = sub i32 %176, 1
  %gen33 = mul i32 %197, 1
  %_34 = shl i32 %176, 1
  %198 = sub i32 %176, -2084604650
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2084604650
  %incalteredBB = add nsw i32 %176, 1
  store i32 %200, i32* %p, align 4
  store i32 -385730162, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %p, align 4
  %203 = add i32 %202, -494779691
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, -494779691
  %_36 = sub i32 %202, 2
  %gen37 = mul i32 %205, 2
  %_38 = shl i32 %202, 2
  %206 = sub i32 0, 2
  %207 = add i32 %202, %206
  %_39 = sub i32 %202, 2
  %gen40 = mul i32 %207, 2
  %208 = add i32 %202, -654238836
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -654238836
  %_41 = sub i32 %202, 2
  %gen42 = mul i32 %210, 2
  %211 = sub i32 0, 2
  %212 = add i32 %202, %211
  %_43 = sub i32 %202, 2
  %gen44 = mul i32 %212, 2
  %_45 = shl i32 %202, 2
  %213 = sub i32 %202, 1075299118
  %214 = add i32 %213, 2
  %215 = add i32 %214, 1075299118
  %add13alteredBB = add nsw i32 %202, 2
  %cmp14alteredBB = icmp slt i32 %201, %215
  store i32 1954298421, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_50 = sub i32 0, %216
  %219 = add i32 %218, 1645921334
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1645921334
  %gen51 = add i32 %218, 1
  %222 = sub i32 %216, 247687752
  %223 = add i32 %222, 1
  %224 = add i32 %223, 247687752
  %add23alteredBB = add nsw i32 %216, 1
  %idxprom24alteredBB = sext i32 %224 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  call void @judge()
  store i32 -1830650429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB49, %for.end22, %for.inc20, %if.end, %for.end, %for.inc, %for.body16, %originalBBpart247, %originalBB35, %for.cond12, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  call void @check()
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
