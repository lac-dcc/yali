; ModuleID = 'source-C-CXX/44/392.c'
source_filename = "source-C-CXX/44/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %s2.reg2mem = alloca [51 x i8]*
  %s1.reg2mem = alloca [51 x i8]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2004333605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2004333605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1131211418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1131211418, label %first
    i32 587380812, label %originalBB
    i32 -1690988976, label %originalBBpart2
    i32 -2024713427, label %for.cond
    i32 4975137, label %for.body
    i32 -703707793, label %originalBB30
    i32 1091293181, label %originalBBpart232
    i32 -1131298858, label %for.cond9
    i32 330847423, label %originalBB34
    i32 1197973712, label %originalBBpart236
    i32 -915925480, label %for.body13
    i32 61119218, label %if.then
    i32 1917430613, label %if.else
    i32 -2109790250, label %if.end
    i32 665403514, label %originalBB38
    i32 1361290478, label %originalBBpart240
    i32 1352537671, label %for.inc
    i32 1239425034, label %for.end
    i32 -143506534, label %if.then24
    i32 774647506, label %if.end25
    i32 -2065989630, label %for.inc26
    i32 -1908522483, label %for.end28
    i32 178906302, label %originalBBalteredBB
    i32 54497839, label %originalBB30alteredBB
    i32 -1423447131, label %originalBB34alteredBB
    i32 1799927748, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 587380812, i32 178906302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [51 x i8], align 16
  store [51 x i8]* %s1, [51 x i8]** %s1.reg2mem
  %s2 = alloca [51 x i8], align 16
  store [51 x i8]* %s2, [51 x i8]** %s2.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload65, align 4
  %s1.reload47 = load volatile [51 x i8]*, [51 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s1.reload47, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s2.reload49 = load volatile [51 x i8]*, [51 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %s2.reload49, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s1.reload46 = load volatile [51 x i8]*, [51 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %s1.reload46, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload66, align 4
  %s2.reload48 = load volatile [51 x i8]*, [51 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %s2.reload48, i32 0, i32 0
  %p2.reload62 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay5, i8** %p2.reload62, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -603715358
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -603715358
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1690988976, i32 178906302
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024713427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p2.reload61 = load volatile i8**, i8*** %p2.reg2mem
  %42 = load i8*, i8** %p2.reload61, align 8
  %43 = load i8, i8* %42, align 1
  %conv6 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv6, 0
  %44 = select i1 %cmp, i32 4975137, i32 -1908522483
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1880164712
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1880164712
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -703707793, i32 54497839
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s1.reload45 = load volatile [51 x i8]*, [51 x i8]** %s1.reg2mem
  %arraydecay8 = getelementptr inbounds [51 x i8], [51 x i8]* %s1.reload45, i32 0, i32 0
  %p1.reload55 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8, i8** %p1.reload55, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1261899347
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1261899347
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1091293181, i32 54497839
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1131298858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 659073586
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 659073586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 330847423, i32 -1423447131
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile i8**, i8*** %p1.reg2mem
  %102 = load i8*, i8** %p1.reload54, align 8
  %103 = load i8, i8* %102, align 1
  %conv10 = sext i8 %103 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 581368678
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 581368678
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1197973712, i32 -1423447131
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -915925480, i32 1239425034
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  %132 = load i8*, i8** %p1.reload53, align 8
  %133 = load i8, i8* %132, align 1
  %conv14 = sext i8 %133 to i32
  %p2.reload60 = load volatile i8**, i8*** %p2.reg2mem
  %134 = load i8*, i8** %p2.reload60, align 8
  %135 = load i8, i8* %134, align 1
  %conv15 = sext i8 %135 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %136 = select i1 %cmp16, i32 61119218, i32 1917430613
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload59 = load volatile i8**, i8*** %p2.reg2mem
  %137 = load i8*, i8** %p2.reload59, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %137, i32 1
  %p2.reload58 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload58, align 8
  %p2.reload57 = load volatile i8**, i8*** %p2.reg2mem
  %138 = load i8*, i8** %p2.reload57, align 8
  %s2.reload = load volatile [51 x i8]*, [51 x i8]** %s2.reg2mem
  %arraydecay18 = getelementptr inbounds [51 x i8], [51 x i8]* %s2.reload, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %138 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay18 to i64
  %139 = sub i64 0, %sub.ptr.rhs.cast
  %140 = add i64 %sub.ptr.lhs.cast, %139
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %conv19 = sext i32 %141 to i64
  %142 = sub i64 %140, -3503734626542963643
  %143 = sub i64 %142, %conv19
  %144 = add i64 %143, -3503734626542963643
  %sub = sub nsw i64 %140, %conv19
  %conv20 = trunc i64 %144 to i32
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv20, i32* %a.reload64, align 4
  store i32 -2109790250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1239425034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 665403514, i32 1799927748
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -580480954
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -580480954
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1361290478, i32 1799927748
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1352537671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload52 = load volatile i8**, i8*** %p1.reg2mem
  %186 = load i8*, i8** %p1.reload52, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %186, i32 1
  %p1.reload51 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr21, i8** %p1.reload51, align 8
  store i32 -1131298858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload63, align 4
  %cmp22 = icmp ne i32 %187, 0
  %188 = select i1 %cmp22, i32 -143506534, i32 774647506
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1908522483, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2065989630, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p2.reload56 = load volatile i8**, i8*** %p2.reg2mem
  %189 = load i8*, i8** %p2.reload56, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %189, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr27, i8** %p2.reload, align 8
  store i32 -2024713427, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [51 x i8], align 16
  %s2alteredBB = alloca [51 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p2alteredBB, align 8
  store i32 587380812, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [51 x i8]*, [51 x i8]** %s1.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s1.reload, i32 0, i32 0
  %p1.reload50 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8alteredBB, i8** %p1.reload50, align 8
  store i32 -703707793, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %191 = load i8*, i8** %p1.reload, align 8
  %192 = load i8, i8* %191, align 1
  %conv10alteredBB = sext i8 %192 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 330847423, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 665403514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then24, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %for.body13, %originalBBpart236, %originalBB34, %for.cond9, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
