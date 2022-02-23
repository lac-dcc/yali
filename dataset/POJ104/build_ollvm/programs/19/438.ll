; ModuleID = 'source-C-CXX/19/438.c'
source_filename = "source-C-CXX/19/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1068805176
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1068805176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -650720234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -650720234, label %first
    i32 -1696847561, label %originalBB
    i32 -1873120262, label %originalBBpart2
    i32 -1213753059, label %while.cond
    i32 -497805616, label %while.body
    i32 -1894385610, label %while.end
    i32 1508053541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1696847561, i32 1508053541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1142221267
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1142221267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1873120262, i32 1508053541
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1213753059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload7 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload7, i32 0, i32 0
  %substr.reload8 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload8, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 -497805616, i32 -1894385610
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  store i32 -1213753059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  store i32 -1696847561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str, i8* %substr) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.addr.reg2mem = alloca i8**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1898499754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1898499754, label %first
    i32 1410085397, label %originalBB
    i32 2045489762, label %originalBBpart2
    i32 -165445075, label %for.cond
    i32 690269992, label %for.body
    i32 1116423090, label %originalBB49
    i32 745887224, label %originalBBpart251
    i32 31193127, label %if.then
    i32 -1957999327, label %originalBB53
    i32 -238776357, label %originalBBpart255
    i32 -727910034, label %if.end
    i32 -1353778413, label %for.inc
    i32 -309760471, label %originalBB57
    i32 1033846546, label %originalBBpart262
    i32 -1536646084, label %for.end
    i32 -806929132, label %originalBB64
    i32 403150074, label %originalBBpart266
    i32 359211522, label %for.cond9
    i32 425777402, label %for.body12
    i32 738173951, label %if.then19
    i32 -1982587829, label %if.end20
    i32 -631896538, label %for.inc21
    i32 396180874, label %for.end23
    i32 1957517740, label %for.cond24
    i32 1802046525, label %for.body28
    i32 888584410, label %originalBB68
    i32 -1003552215, label %originalBBpart276
    i32 -363143983, label %for.inc33
    i32 -1805316362, label %for.end34
    i32 709699796, label %for.cond36
    i32 -1889562654, label %originalBB78
    i32 -1989357615, label %originalBBpart280
    i32 -1612136407, label %for.body39
    i32 1107819163, label %for.inc44
    i32 1325696157, label %for.end47
    i32 -620443004, label %originalBBalteredBB
    i32 1933549985, label %originalBB49alteredBB
    i32 1660640930, label %originalBB53alteredBB
    i32 1114279263, label %originalBB57alteredBB
    i32 -705508085, label %originalBB64alteredBB
    i32 2112540397, label %originalBB68alteredBB
    i32 -1354504970, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 1410085397, i32 -620443004
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %str.addr.reload97 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload97, align 8
  %substr.addr.reload98 = load volatile i8**, i8*** %substr.addr.reg2mem
  store i8* %substr, i8** %substr.addr.reload98, align 8
  %str.addr.reload96 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload96, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload134, align 4
  %str.addr.reload95 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload95, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %a.reload139 = load volatile i8*, i8** %a.reg2mem
  store i8 %28, i8* %a.reload139, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 660251803
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 660251803
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2045489762, i32 -620443004
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -165445075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload133, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 690269992, i32 -1536646084
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1116423090, i32 1933549985
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem
  %61 = load i8*, i8** %str.addr.reload94, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %63 to i32
  %a.reload138 = load volatile i8*, i8** %a.reg2mem
  %64 = load i8, i8* %a.reload138, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1090171794
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1090171794
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 745887224, i32 1933549985
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 31193127, i32 -727910034
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -617890759
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -617890759
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1957999327, i32 1660640930
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem
  %108 = load i8*, i8** %str.addr.reload93, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %108, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %a.reload137 = load volatile i8*, i8** %a.reg2mem
  store i8 %110, i8* %a.reload137, align 1
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -925969478
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -925969478
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -238776357, i32 1660640930
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -727910034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1353778413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -309760471, i32 1114279263
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload111, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload110, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 2055442226
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2055442226
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1033846546, i32 1114279263
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -165445075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -806929132, i32 -705508085
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 403150074, i32 -705508085
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 359211522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload108, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload132, align 4
  %cmp10 = icmp slt i32 %234, %235
  %236 = select i1 %cmp10, i32 425777402, i32 396180874
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem
  %237 = load i8*, i8** %str.addr.reload92, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %238 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %237, i64 %idxprom13
  %239 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %239 to i32
  %a.reload136 = load volatile i8*, i8** %a.reg2mem
  %240 = load i8, i8* %a.reload136, align 1
  %conv16 = sext i8 %240 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %241 = select i1 %cmp17, i32 738173951, i32 -1982587829
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 396180874, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -631896538, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc22 = add nsw i32 %242, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload105, align 4
  store i32 359211522, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload, align 4
  %246 = sub i32 %245, -1918069365
  %247 = add i32 %246, 3
  %248 = add i32 %247, -1918069365
  %add = add nsw i32 %245, 3
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload126, align 4
  store i32 1957517740, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload125, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload104, align 4
  %251 = sub i32 %250, 1390313987
  %252 = add i32 %251, 3
  %253 = add i32 %252, 1390313987
  %add25 = add nsw i32 %250, 3
  %cmp26 = icmp sgt i32 %249, %253
  %254 = select i1 %cmp26, i32 1802046525, i32 -1805316362
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 647418161
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 647418161
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 888584410, i32 2112540397
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem
  %282 = load i8*, i8** %str.addr.reload91, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload124, align 4
  %284 = sub i32 0, 3
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 3
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %282, i64 %idxprom29
  %286 = load i8, i8* %arrayidx30, align 1
  %str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem
  %287 = load i8*, i8** %str.addr.reload90, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload123, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %287, i64 %idxprom31
  store i8 %286, i8* %arrayidx32, align 1
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1112950989
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1112950989
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1003552215, i32 2112540397
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -363143983, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload122, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec = add nsw i32 %304, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload121, align 4
  store i32 1957517740, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload103, align 4
  %310 = sub i32 %309, -867508908
  %311 = add i32 %310, 1
  %312 = add i32 %311, -867508908
  %add35 = add nsw i32 %309, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload120, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  store i32 709699796, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1889562654, i32 -1354504970
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload130, align 4
  %cmp37 = icmp slt i32 %339, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 227868853
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 227868853
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1989357615, i32 -1354504970
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %367 = select i1 %cmp37.reload, i32 -1612136407, i32 1325696157
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem
  %368 = load i8*, i8** %substr.addr.reload, align 8
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload129, align 4
  %idxprom40 = sext i32 %369 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %368, i64 %idxprom40
  %370 = load i8, i8* %arrayidx41, align 1
  %str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem
  %371 = load i8*, i8** %str.addr.reload89, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload119, align 4
  %idxprom42 = sext i32 %372 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %371, i64 %idxprom42
  store i8 %370, i8* %arrayidx43, align 1
  store i32 1107819163, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload118, align 4
  %374 = sub i32 %373, 1826032233
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1826032233
  %inc45 = add nsw i32 %373, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload117, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload128, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc46 = add nsw i32 %377, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload127, align 4
  store i32 709699796, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem
  %380 = load i8*, i8** %str.addr.reload88, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %380)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %substr.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8* %substr, i8** %substr.addralteredBB, align 8
  %381 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %381) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %382 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %382, i64 0
  %383 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %383, i8* %aalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 1410085397, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.addr.reload87 = load volatile i8**, i8*** %str.addr.reg2mem
  %384 = load i8*, i8** %str.addr.reload87, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %384, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %386 to i32
  %a.reload135 = load volatile i8*, i8** %a.reg2mem
  %387 = load i8, i8* %a.reload135, align 1
  %conv4alteredBB = sext i8 %387 to i32
  %cmp5alteredBB = icmp sgt i32 %conv3alteredBB, %conv4alteredBB
  store i32 1116423090, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.addr.reload86 = load volatile i8**, i8*** %str.addr.reg2mem
  %388 = load i8*, i8** %str.addr.reload86, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload101, align 4
  %idxprom7alteredBB = sext i32 %389 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %388, i64 %idxprom7alteredBB
  %390 = load i8, i8* %arrayidx8alteredBB, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 %390, i8* %a.reload, align 1
  store i32 -1957999327, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload100, align 4
  %392 = add i32 0, 855736292
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 855736292
  %_ = sub i32 0, %391
  %395 = sub i32 %394, -1448371312
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1448371312
  %gen = add i32 %394, 1
  %_58 = shl i32 %391, 1
  %_59 = shl i32 %391, 1
  %_60 = shl i32 %391, 1
  %398 = sub i32 %391, -1917827485
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1917827485
  %incalteredBB = add nsw i32 %391, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload99, align 4
  store i32 -309760471, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -806929132, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %str.addr.reload85 = load volatile i8**, i8*** %str.addr.reg2mem
  %401 = load i8*, i8** %str.addr.reload85, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload116, align 4
  %403 = sub i32 0, 3
  %404 = add i32 %402, %403
  %_69 = sub i32 %402, 3
  %gen70 = mul i32 %404, 3
  %405 = sub i32 %402, -1379419462
  %406 = sub i32 %405, 3
  %407 = add i32 %406, -1379419462
  %_71 = sub i32 %402, 3
  %gen72 = mul i32 %407, 3
  %408 = sub i32 %402, -39170557
  %409 = sub i32 %408, 3
  %410 = add i32 %409, -39170557
  %_73 = sub i32 %402, 3
  %gen74 = mul i32 %410, 3
  %411 = sub i32 0, 3
  %412 = add i32 %402, %411
  %subalteredBB = sub nsw i32 %402, 3
  %idxprom29alteredBB = sext i32 %412 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom29alteredBB
  %413 = load i8, i8* %arrayidx30alteredBB, align 1
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %414 = load i8*, i8** %str.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %415 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %414, i64 %idxprom31alteredBB
  store i8 %413, i8* %arrayidx32alteredBB, align 1
  store i32 888584410, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload, align 4
  %cmp37alteredBB = icmp slt i32 %416, 3
  store i32 -1889562654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart280, %originalBB78, %for.cond36, %for.end34, %for.inc33, %originalBBpart276, %originalBB68, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body12, %for.cond9, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
