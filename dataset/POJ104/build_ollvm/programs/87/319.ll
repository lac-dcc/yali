; ModuleID = 'source-C-CXX/87/319.c'
source_filename = "source-C-CXX/87/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 135427661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 135427661, label %first
    i32 -1327381081, label %originalBB
    i32 767495950, label %originalBBpart2
    i32 -1545040483, label %for.cond
    i32 959111044, label %for.body
    i32 384820247, label %lor.lhs.false
    i32 399509735, label %lor.lhs.false6
    i32 -102428443, label %lor.lhs.false10
    i32 776135708, label %lor.lhs.false14
    i32 2065712606, label %lor.lhs.false18
    i32 -1229385341, label %lor.lhs.false22
    i32 1116710349, label %originalBB82
    i32 -1997249023, label %originalBBpart284
    i32 1896036756, label %lor.lhs.false26
    i32 246719158, label %lor.lhs.false30
    i32 -1641823357, label %lor.lhs.false34
    i32 738818267, label %if.then
    i32 700935217, label %if.else
    i32 984616814, label %originalBB86
    i32 -650652774, label %originalBBpart288
    i32 -1049307301, label %lor.lhs.false43
    i32 -2073627647, label %lor.lhs.false47
    i32 -1631690881, label %lor.lhs.false51
    i32 -1756506608, label %lor.lhs.false55
    i32 -288256482, label %lor.lhs.false59
    i32 -42284425, label %lor.lhs.false63
    i32 -1966520498, label %lor.lhs.false67
    i32 -1047554488, label %lor.lhs.false71
    i32 -1322211032, label %lor.lhs.false75
    i32 -444838859, label %if.then79
    i32 955384757, label %if.end
    i32 1865916690, label %if.end81
    i32 1189566483, label %for.inc
    i32 2031130111, label %for.end
    i32 -1201089365, label %originalBBalteredBB
    i32 322419494, label %originalBB82alteredBB
    i32 -986707381, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -1327381081, i32 -1201089365
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 767495950, i32 -1201089365
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545040483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %40, 30
  %41 = select i1 %cmp, i32 959111044, i32 2031130111
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload106 = load volatile i8*, i8** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x.reload106)
  %x.reload105 = load volatile i8*, i8** %x.reg2mem
  %42 = load i8, i8* %x.reload105, align 1
  %conv = sext i8 %42 to i32
  %cmp1 = icmp eq i32 %conv, 49
  %43 = select i1 %cmp1, i32 738818267, i32 384820247
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload104 = load volatile i8*, i8** %x.reg2mem
  %44 = load i8, i8* %x.reload104, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 50
  %45 = select i1 %cmp4, i32 738818267, i32 399509735
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %x.reload103 = load volatile i8*, i8** %x.reg2mem
  %46 = load i8, i8* %x.reload103, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp eq i32 %conv7, 51
  %47 = select i1 %cmp8, i32 738818267, i32 -102428443
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %x.reload102 = load volatile i8*, i8** %x.reg2mem
  %48 = load i8, i8* %x.reload102, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp eq i32 %conv11, 52
  %49 = select i1 %cmp12, i32 738818267, i32 776135708
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %x.reload101 = load volatile i8*, i8** %x.reg2mem
  %50 = load i8, i8* %x.reload101, align 1
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp eq i32 %conv15, 53
  %51 = select i1 %cmp16, i32 738818267, i32 2065712606
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %x.reload100 = load volatile i8*, i8** %x.reg2mem
  %52 = load i8, i8* %x.reload100, align 1
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp eq i32 %conv19, 54
  %53 = select i1 %cmp20, i32 738818267, i32 -1229385341
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1311011040
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1311011040
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1116710349, i32 322419494
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i8*, i8** %x.reg2mem
  %69 = load i8, i8* %x.reload99, align 1
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp eq i32 %conv23, 55
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1997249023, i32 322419494
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %96 = select i1 %cmp24.reload, i32 738818267, i32 1896036756
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %x.reload98 = load volatile i8*, i8** %x.reg2mem
  %97 = load i8, i8* %x.reload98, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp eq i32 %conv27, 56
  %98 = select i1 %cmp28, i32 738818267, i32 246719158
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %x.reload97 = load volatile i8*, i8** %x.reg2mem
  %99 = load i8, i8* %x.reload97, align 1
  %conv31 = sext i8 %99 to i32
  %cmp32 = icmp eq i32 %conv31, 57
  %100 = select i1 %cmp32, i32 738818267, i32 -1641823357
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %x.reload96 = load volatile i8*, i8** %x.reg2mem
  %101 = load i8, i8* %x.reload96, align 1
  %conv35 = sext i8 %101 to i32
  %cmp36 = icmp eq i32 %conv35, 48
  %102 = select i1 %cmp36, i32 738818267, i32 700935217
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload95 = load volatile i8*, i8** %x.reg2mem
  %103 = load i8, i8* %x.reload95, align 1
  %a.reload118 = load volatile i8*, i8** %a.reg2mem
  store i8 %103, i8* %a.reload118, align 1
  %x.reload94 = load volatile i8*, i8** %x.reg2mem
  %104 = load i8, i8* %x.reload94, align 1
  %conv38 = sext i8 %104 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 1865916690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 984616814, i32 -986707381
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i8*, i8** %a.reg2mem
  %119 = load i8, i8* %a.reload117, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp eq i32 %conv40, 49
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2043723507
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2043723507
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -650652774, i32 -986707381
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %135 = select i1 %cmp41.reload, i32 -444838859, i32 -1049307301
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %a.reload116 = load volatile i8*, i8** %a.reg2mem
  %136 = load i8, i8* %a.reload116, align 1
  %conv44 = sext i8 %136 to i32
  %cmp45 = icmp eq i32 %conv44, 50
  %137 = select i1 %cmp45, i32 -444838859, i32 -2073627647
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %a.reload115 = load volatile i8*, i8** %a.reg2mem
  %138 = load i8, i8* %a.reload115, align 1
  %conv48 = sext i8 %138 to i32
  %cmp49 = icmp eq i32 %conv48, 51
  %139 = select i1 %cmp49, i32 -444838859, i32 -1631690881
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.reload114 = load volatile i8*, i8** %a.reg2mem
  %140 = load i8, i8* %a.reload114, align 1
  %conv52 = sext i8 %140 to i32
  %cmp53 = icmp eq i32 %conv52, 52
  %141 = select i1 %cmp53, i32 -444838859, i32 -1756506608
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %a.reload113 = load volatile i8*, i8** %a.reg2mem
  %142 = load i8, i8* %a.reload113, align 1
  %conv56 = sext i8 %142 to i32
  %cmp57 = icmp eq i32 %conv56, 53
  %143 = select i1 %cmp57, i32 -444838859, i32 -288256482
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %a.reload112 = load volatile i8*, i8** %a.reg2mem
  %144 = load i8, i8* %a.reload112, align 1
  %conv60 = sext i8 %144 to i32
  %cmp61 = icmp eq i32 %conv60, 54
  %145 = select i1 %cmp61, i32 -444838859, i32 -42284425
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %a.reload111 = load volatile i8*, i8** %a.reg2mem
  %146 = load i8, i8* %a.reload111, align 1
  %conv64 = sext i8 %146 to i32
  %cmp65 = icmp eq i32 %conv64, 55
  %147 = select i1 %cmp65, i32 -444838859, i32 -1966520498
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %a.reload110 = load volatile i8*, i8** %a.reg2mem
  %148 = load i8, i8* %a.reload110, align 1
  %conv68 = sext i8 %148 to i32
  %cmp69 = icmp eq i32 %conv68, 56
  %149 = select i1 %cmp69, i32 -444838859, i32 -1047554488
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %a.reload109 = load volatile i8*, i8** %a.reg2mem
  %150 = load i8, i8* %a.reload109, align 1
  %conv72 = sext i8 %150 to i32
  %cmp73 = icmp eq i32 %conv72, 57
  %151 = select i1 %cmp73, i32 -444838859, i32 -1322211032
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %a.reload108 = load volatile i8*, i8** %a.reg2mem
  %152 = load i8, i8* %a.reload108, align 1
  %conv76 = sext i8 %152 to i32
  %cmp77 = icmp eq i32 %conv76, 48
  %153 = select i1 %cmp77, i32 -444838859, i32 955384757
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %x.reload93 = load volatile i8*, i8** %x.reg2mem
  %154 = load i8, i8* %x.reload93, align 1
  %a.reload107 = load volatile i8*, i8** %a.reg2mem
  store i8 %154, i8* %a.reload107, align 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 955384757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1865916690, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1189566483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload119, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -1545040483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1327381081, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %158 = load i8, i8* %x.reload, align 1
  %conv23alteredBB = sext i8 %158 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 55
  store i32 1116710349, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %159 = load i8, i8* %a.reload, align 1
  %conv40alteredBB = sext i8 %159 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 49
  store i32 984616814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc, %if.end81, %if.end, %if.then79, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %originalBBpart288, %originalBB86, %if.else, %if.then, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %originalBBpart284, %originalBB82, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
