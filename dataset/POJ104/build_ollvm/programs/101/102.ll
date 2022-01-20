; ModuleID = 'source-C-CXX/101/102.c'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  store float %2, float* %f1, align 4
  %3 = load i8*, i8** %p2.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  store float %5, float* %f2, align 4
  %6 = load float, float* %f1, align 4
  store float %6, float* %.reg2mem
  %7 = load float, float* %f2, align 4
  store float %7, float* %.reg2mem2
  %switchVar = alloca i32
  store i32 -193125322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -193125322, label %first
    i32 826710305, label %if.then
    i32 -1829964463, label %if.else
    i32 -1536451686, label %return
    i32 1498611612, label %originalBB
    i32 -1492135832, label %originalBBpart2
    i32 -871037327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload3 = load volatile float, float* %.reg2mem2
  %cmp = fcmp ogt float %.reload, %.reload3
  %8 = select i1 %cmp, i32 826710305, i32 -1829964463
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1536451686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1536451686, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2097107018
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2097107018
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1498611612, i32 -871037327
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1492135832, i32 -871037327
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  store i32 1498611612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cnt1.reg2mem = alloca i32*
  %cnt0.reg2mem = alloca i32*
  %temp.reg2mem = alloca [20 x i8]*
  %h2.reg2mem = alloca [50 x float]*
  %h1.reg2mem = alloca [50 x float]*
  %h.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1857965272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1857965272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1897126979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1897126979, label %first
    i32 -1229208926, label %originalBB
    i32 1172034288, label %originalBBpart2
    i32 -1896676479, label %while.cond
    i32 415998421, label %while.body
    i32 -429268884, label %for.cond
    i32 -753688469, label %for.body
    i32 -1360063454, label %originalBB38
    i32 -563643130, label %originalBBpart240
    i32 -1743759516, label %if.then
    i32 1787695683, label %originalBB42
    i32 1573064260, label %originalBBpart253
    i32 1829002466, label %if.else
    i32 -364747315, label %originalBB55
    i32 2010905333, label %originalBBpart266
    i32 692490892, label %if.end
    i32 -959340421, label %for.inc
    i32 -1624922758, label %for.end
    i32 1000923324, label %for.cond14
    i32 -1638074284, label %for.body17
    i32 955559717, label %originalBB68
    i32 1042106175, label %originalBBpart270
    i32 1552767212, label %for.inc22
    i32 -105887645, label %for.end24
    i32 -37822401, label %originalBB72
    i32 -815527850, label %originalBBpart281
    i32 1631647179, label %for.cond25
    i32 773556596, label %for.body28
    i32 -2008571986, label %for.inc33
    i32 -562165324, label %originalBB83
    i32 1087474336, label %originalBBpart297
    i32 -100886640, label %for.end34
    i32 1022463425, label %while.end
    i32 -1440303143, label %originalBB99
    i32 1285114691, label %originalBBpart2101
    i32 731531431, label %originalBBalteredBB
    i32 1979139391, label %originalBB38alteredBB
    i32 2099612898, label %originalBB42alteredBB
    i32 1630418928, label %originalBB55alteredBB
    i32 -1468844094, label %originalBB68alteredBB
    i32 510827, label %originalBB72alteredBB
    i32 1966124231, label %originalBB83alteredBB
    i32 1746520841, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -1229208926, i32 731531431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %h1 = alloca [50 x float], align 16
  store [50 x float]* %h1, [50 x float]** %h1.reg2mem
  %h2 = alloca [50 x float], align 16
  store [50 x float]* %h2, [50 x float]** %h2.reg2mem
  %temp = alloca [20 x i8], align 16
  store [20 x i8]* %temp, [20 x i8]** %temp.reg2mem
  %cnt0 = alloca i32, align 4
  store i32* %cnt0, i32** %cnt0.reg2mem
  %cnt1 = alloca i32, align 4
  store i32* %cnt1, i32** %cnt1.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1852090690
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1852090690
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1172034288, i32 731531431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896676479, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 415998421, i32 1022463425
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %cnt0.reload145 = load volatile i32*, i32** %cnt0.reg2mem
  store i32 0, i32* %cnt0.reload145, align 4
  %cnt1.reload152 = load volatile i32*, i32** %cnt1.reg2mem
  store i32 0, i32* %cnt1.reload152, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -429268884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -753688469, i32 -1624922758
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1365621699
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1365621699
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1360063454, i32 1979139391
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %temp.reload139 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload139, i32 0, i32 0
  %h.reload128 = load volatile float*, float** %h.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h.reload128)
  %temp.reload138 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload138, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %61 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 2103280869
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2103280869
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -563643130, i32 1979139391
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1743759516, i32 1829002466
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1787695683, i32 2099612898
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %h.reload127 = load volatile float*, float** %h.reg2mem
  %116 = load float, float* %h.reload127, align 4
  %cnt0.reload144 = load volatile i32*, i32** %cnt0.reg2mem
  %117 = load i32, i32* %cnt0.reload144, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %cnt0.reload143 = load volatile i32*, i32** %cnt0.reg2mem
  store i32 %119, i32* %cnt0.reload143, align 4
  %idxprom = sext i32 %117 to i64
  %h1.reload132 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x float], [50 x float]* %h1.reload132, i64 0, i64 %idxprom
  store float %116, float* %arrayidx5, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1573064260, i32 2099612898
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 692490892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -364747315, i32 1630418928
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %h.reload126 = load volatile float*, float** %h.reg2mem
  %172 = load float, float* %h.reload126, align 4
  %cnt1.reload151 = load volatile i32*, i32** %cnt1.reg2mem
  %173 = load i32, i32* %cnt1.reload151, align 4
  %174 = sub i32 %173, -2079326152
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2079326152
  %inc6 = add nsw i32 %173, 1
  %cnt1.reload150 = load volatile i32*, i32** %cnt1.reg2mem
  store i32 %176, i32* %cnt1.reload150, align 4
  %idxprom7 = sext i32 %173 to i64
  %h2.reload136 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x float], [50 x float]* %h2.reload136, i64 0, i64 %idxprom7
  store float %172, float* %arrayidx8, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2010905333, i32 1630418928
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 692490892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -959340421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload120, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc9 = add nsw i32 %191, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload119, align 4
  store i32 -429268884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h1.reload131 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x float], [50 x float]* %h1.reload131, i32 0, i32 0
  %194 = bitcast float* %arraydecay10 to i8*
  %cnt0.reload142 = load volatile i32*, i32** %cnt0.reg2mem
  %195 = load i32, i32* %cnt0.reload142, align 4
  %conv11 = sext i32 %195 to i64
  call void @qsort(i8* %194, i64 %conv11, i64 4, i32 (i8*, i8*)* @cmp)
  %h2.reload135 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x float], [50 x float]* %h2.reload135, i32 0, i32 0
  %196 = bitcast float* %arraydecay12 to i8*
  %cnt1.reload149 = load volatile i32*, i32** %cnt1.reg2mem
  %197 = load i32, i32* %cnt1.reload149, align 4
  %conv13 = sext i32 %197 to i64
  call void @qsort(i8* %196, i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1000923324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload117, align 4
  %cnt0.reload141 = load volatile i32*, i32** %cnt0.reg2mem
  %199 = load i32, i32* %cnt0.reload141, align 4
  %cmp15 = icmp slt i32 %198, %199
  %200 = select i1 %cmp15, i32 -1638074284, i32 -105887645
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -1138636147
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1138636147
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 955559717, i32 -1468844094
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %228 to i64
  %h1.reload130 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* %h1.reload130, i64 0, i64 %idxprom18
  %229 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %229 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv20)
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, 789851579
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 789851579
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1042106175, i32 -1468844094
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1552767212, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload115, align 4
  %258 = sub i32 %257, 2101816125
  %259 = add i32 %258, 1
  %260 = add i32 %259, 2101816125
  %inc23 = add nsw i32 %257, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload114, align 4
  store i32 1000923324, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, -1053416626
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1053416626
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -37822401, i32 510827
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %cnt1.reload148 = load volatile i32*, i32** %cnt1.reg2mem
  %276 = load i32, i32* %cnt1.reload148, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload113, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, -1871318902
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1871318902
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -815527850, i32 510827
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1631647179, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload112, align 4
  %cmp26 = icmp sgt i32 %294, 0
  %295 = select i1 %cmp26, i32 773556596, i32 -100886640
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload111, align 4
  %idxprom29 = sext i32 %296 to i64
  %h2.reload134 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %h2.reload134, i64 0, i64 %idxprom29
  %297 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %297 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv31)
  store i32 -2008571986, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1645550066
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1645550066
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -562165324, i32 1966124231
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload110, align 4
  %326 = add i32 %325, -1731712920
  %327 = add i32 %326, -1
  %328 = sub i32 %327, -1731712920
  %dec = add nsw i32 %325, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload109, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1087474336, i32 1966124231
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1631647179, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %h2.reload133 = load volatile [50 x float]*, [50 x float]** %h2.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x float], [50 x float]* %h2.reload133, i64 0, i64 0
  %355 = load float, float* %arrayidx35, align 16
  %conv36 = fpext float %355 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv36)
  store i32 -1896676479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1440303143, i32 1746520841
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1285114691, i32 1746520841
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca float, align 4
  %h1alteredBB = alloca [50 x float], align 16
  %h2alteredBB = alloca [50 x float], align 16
  %tempalteredBB = alloca [20 x i8], align 16
  %cnt0alteredBB = alloca i32, align 4
  %cnt1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1229208926, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %temp.reload137 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload137, i32 0, i32 0
  %h.reload125 = load volatile float*, float** %h.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %h.reload125)
  %temp.reload = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload, i64 0, i64 0
  %396 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %396 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1360063454, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %h.reload124 = load volatile float*, float** %h.reg2mem
  %397 = load float, float* %h.reload124, align 4
  %cnt0.reload140 = load volatile i32*, i32** %cnt0.reg2mem
  %398 = load i32, i32* %cnt0.reload140, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_ = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %_43 = shl i32 %398, 1
  %401 = add i32 %398, 166556583
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 166556583
  %_44 = sub i32 %398, 1
  %gen45 = mul i32 %403, 1
  %404 = sub i32 %398, -267901565
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -267901565
  %_46 = sub i32 %398, 1
  %gen47 = mul i32 %406, 1
  %_48 = shl i32 %398, 1
  %407 = sub i32 %398, -354147221
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -354147221
  %_49 = sub i32 %398, 1
  %gen50 = mul i32 %409, 1
  %_51 = shl i32 %398, 1
  %410 = add i32 %398, 788756873
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 788756873
  %incalteredBB = add nsw i32 %398, 1
  %cnt0.reload = load volatile i32*, i32** %cnt0.reg2mem
  store i32 %412, i32* %cnt0.reload, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %h1.reload129 = load volatile [50 x float]*, [50 x float]** %h1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h1.reload129, i64 0, i64 %idxpromalteredBB
  store float %397, float* %arrayidx5alteredBB, align 4
  store i32 1787695683, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %413 = load float, float* %h.reload, align 4
  %cnt1.reload147 = load volatile i32*, i32** %cnt1.reg2mem
  %414 = load i32, i32* %cnt1.reload147, align 4
  %_56 = shl i32 %414, 1
  %_57 = shl i32 %414, 1
  %_58 = shl i32 %414, 1
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_59 = sub i32 0, %414
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen60 = add i32 %416, 1
  %421 = add i32 0, -631236687
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, -631236687
  %_61 = sub i32 0, %414
  %424 = sub i32 %423, -709541736
  %425 = add i32 %424, 1
  %426 = add i32 %425, -709541736
  %gen62 = add i32 %423, 1
  %_63 = shl i32 %414, 1
  %_64 = shl i32 %414, 1
  %427 = sub i32 %414, -1361364635
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1361364635
  %inc6alteredBB = add nsw i32 %414, 1
  %cnt1.reload146 = load volatile i32*, i32** %cnt1.reg2mem
  store i32 %429, i32* %cnt1.reload146, align 4
  %idxprom7alteredBB = sext i32 %414 to i64
  %h2.reload = load volatile [50 x float]*, [50 x float]** %h2.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h2.reload, i64 0, i64 %idxprom7alteredBB
  store float %413, float* %arrayidx8alteredBB, align 4
  store i32 -364747315, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload108, align 4
  %idxprom18alteredBB = sext i32 %430 to i64
  %h1.reload = load volatile [50 x float]*, [50 x float]** %h1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x float], [50 x float]* %h1.reload, i64 0, i64 %idxprom18alteredBB
  %431 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %431 to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv20alteredBB)
  store i32 955559717, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %cnt1.reload = load volatile i32*, i32** %cnt1.reg2mem
  %432 = load i32, i32* %cnt1.reload, align 4
  %_73 = shl i32 %432, 1
  %_74 = shl i32 %432, 1
  %433 = sub i32 %432, -26864142
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -26864142
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %435, 1
  %436 = add i32 %432, 2107649382
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2107649382
  %_77 = sub i32 %432, 1
  %gen78 = mul i32 %438, 1
  %_79 = shl i32 %432, 1
  %439 = sub i32 %432, -1015045553
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1015045553
  %subalteredBB = sub nsw i32 %432, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload107, align 4
  store i32 -37822401, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload106, align 4
  %443 = sub i32 %442, -295849749
  %444 = sub i32 %443, -1
  %445 = add i32 %444, -295849749
  %_84 = sub i32 %442, -1
  %gen85 = mul i32 %445, -1
  %_86 = shl i32 %442, -1
  %446 = sub i32 0, -1
  %447 = add i32 %442, %446
  %_87 = sub i32 %442, -1
  %gen88 = mul i32 %447, -1
  %_89 = shl i32 %442, -1
  %448 = sub i32 0, -1
  %449 = add i32 %442, %448
  %_90 = sub i32 %442, -1
  %gen91 = mul i32 %449, -1
  %450 = add i32 %442, -1532860471
  %451 = sub i32 %450, -1
  %452 = sub i32 %451, -1532860471
  %_92 = sub i32 %442, -1
  %gen93 = mul i32 %452, -1
  %453 = sub i32 %442, 1921416106
  %454 = sub i32 %453, -1
  %455 = add i32 %454, 1921416106
  %_94 = sub i32 %442, -1
  %gen95 = mul i32 %455, -1
  %456 = sub i32 0, -1
  %457 = sub i32 %442, %456
  %decalteredBB = add nsw i32 %442, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 -562165324, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1440303143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %for.end34, %originalBBpart297, %originalBB83, %for.inc33, %for.body28, %for.cond25, %originalBBpart281, %originalBB72, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB55, %if.else, %originalBBpart253, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
