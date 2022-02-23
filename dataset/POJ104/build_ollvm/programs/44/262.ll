; ModuleID = 'source-C-CXX/44/262.c'
source_filename = "source-C-CXX/44/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1418039190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418039190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1814500672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1814500672, label %first
    i32 -457893866, label %originalBB
    i32 1572043099, label %originalBBpart2
    i32 -1337352696, label %for.cond
    i32 922429578, label %for.cond2
    i32 -1572708348, label %originalBB30
    i32 -742601301, label %originalBBpart232
    i32 -1463961041, label %for.body
    i32 1768111005, label %if.then
    i32 -589892867, label %originalBB34
    i32 -1867484689, label %originalBBpart236
    i32 -593044322, label %if.else
    i32 440504519, label %if.end
    i32 2077581194, label %for.inc
    i32 -523985246, label %originalBB38
    i32 -335884745, label %originalBBpart250
    i32 478951287, label %for.end
    i32 682146766, label %if.then16
    i32 -275776983, label %if.end18
    i32 2096683322, label %if.then24
    i32 -7276108, label %if.end26
    i32 -1540722101, label %for.inc27
    i32 -975700718, label %for.end29
    i32 -1500449706, label %originalBBalteredBB
    i32 -74233625, label %originalBB30alteredBB
    i32 1039592032, label %originalBB34alteredBB
    i32 764937283, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -457893866, i32 -1500449706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %w1 = alloca [50 x i8], align 16
  %w2 = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload71, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %w1, [50 x i8]* %w2)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w1, i32 0, i32 0
  %p1.reload74 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay, i8** %p1.reload74, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w2, i32 0, i32 0
  %p2.reload76 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload76, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 295182899
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 295182899
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1572043099, i32 -1500449706
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337352696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 922429578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 102448569
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 102448569
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1572708348, i32 -74233625
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload73 = load volatile i8**, i8*** %p1.reg2mem
  %45 = load i8*, i8** %p1.reload73, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload61, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1180762392
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1180762392
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -742601301, i32 -74233625
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1463961041, i32 478951287
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p2.reload75 = load volatile i8**, i8*** %p2.reg2mem
  %64 = load i8*, i8** %p2.reload75, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload60, align 4
  %idx.ext4 = sext i32 %65 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %64, i64 %idx.ext4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload66, align 4
  %idx.ext6 = sext i32 %66 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext6
  %67 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %67 to i32
  %p1.reload72 = load volatile i8**, i8*** %p1.reg2mem
  %68 = load i8*, i8** %p1.reload72, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload59, align 4
  %idx.ext9 = sext i32 %69 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %68, i64 %idx.ext9
  %70 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %70 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  %71 = select i1 %cmp12, i32 1768111005, i32 -593044322
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1299569283
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1299569283
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -589892867, i32 1039592032
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload70, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 777246668
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 777246668
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1867484689, i32 1039592032
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 478951287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload69, align 4
  store i32 440504519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2077581194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -523985246, i32 764937283
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload58, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload57, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 753829006
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 753829006
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -335884745, i32 764937283
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 922429578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload68, align 4
  %cmp14 = icmp eq i32 %148, 1
  %149 = select i1 %cmp14, i32 682146766, i32 -275776983
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload65, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -975700718, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %151 = load i8*, i8** %p2.reload, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload64, align 4
  %idx.ext19 = sext i32 %152 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %151, i64 %idx.ext19
  %153 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %153 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %154 = select i1 %cmp22, i32 2096683322, i32 -7276108
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -975700718, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1540722101, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload63, align 4
  %156 = sub i32 %155, 507137115
  %157 = add i32 %156, 1
  %158 = add i32 %157, 507137115
  %inc28 = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -1337352696, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %w1alteredBB = alloca [50 x i8], align 16
  %w2alteredBB = alloca [50 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %w1alteredBB, [50 x i8]* %w2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -457893866, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %159 = load i8*, i8** %p1.reload, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload56, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %159, i64 %idx.extalteredBB
  %161 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %161 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1572708348, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -589892867, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload55, align 4
  %163 = sub i32 0, -1624031293
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1624031293
  %_ = sub i32 0, %162
  %166 = add i32 %165, 1807008461
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1807008461
  %gen = add i32 %165, 1
  %_39 = shl i32 %162, 1
  %169 = sub i32 0, -1227017967
  %170 = sub i32 %169, %162
  %171 = add i32 %170, -1227017967
  %_40 = sub i32 0, %162
  %172 = sub i32 %171, -481853609
  %173 = add i32 %172, 1
  %174 = add i32 %173, -481853609
  %gen41 = add i32 %171, 1
  %175 = sub i32 0, %162
  %176 = add i32 0, %175
  %_42 = sub i32 0, %162
  %177 = sub i32 %176, -75061606
  %178 = add i32 %177, 1
  %179 = add i32 %178, -75061606
  %gen43 = add i32 %176, 1
  %180 = sub i32 0, 1
  %181 = add i32 %162, %180
  %_44 = sub i32 %162, 1
  %gen45 = mul i32 %181, 1
  %_46 = shl i32 %162, 1
  %182 = sub i32 0, %162
  %183 = add i32 0, %182
  %_47 = sub i32 0, %162
  %184 = add i32 %183, -2126732480
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2126732480
  %gen48 = add i32 %183, 1
  %187 = sub i32 0, %162
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %incalteredBB = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 -523985246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then24, %if.end18, %if.then16, %for.end, %originalBBpart250, %originalBB38, %for.inc, %if.end, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
