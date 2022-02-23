; ModuleID = 'source-C-CXX/57/912.c'
source_filename = "source-C-CXX/57/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@isKey.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)], align 16
@x = common global i32 0
@y = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %buffer.reg2mem = alloca [256 x i8]*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1731450037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1731450037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -585160957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -585160957, label %first
    i32 164302058, label %originalBB
    i32 182274299, label %originalBBpart2
    i32 -1825291403, label %for.cond
    i32 -1708953103, label %for.body
    i32 574687315, label %originalBB8
    i32 -293296507, label %originalBBpart210
    i32 -1766449273, label %if.then
    i32 -641988338, label %if.else
    i32 -1187545883, label %if.end
    i32 273952256, label %originalBB12
    i32 -2086238704, label %originalBBpart214
    i32 -948717026, label %for.inc
    i32 735114199, label %for.end
    i32 -109480059, label %originalBB16
    i32 -888866021, label %originalBBpart218
    i32 751255790, label %originalBBalteredBB
    i32 1536455511, label %originalBB8alteredBB
    i32 -767345051, label %originalBB12alteredBB
    i32 1778494495, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 164302058, i32 751255790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store [256 x i8]* %buffer, [256 x i8]** %buffer.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %buffer.reload26 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reload26, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 182274299, i32 751255790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825291403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1708953103, i32 735114199
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 574687315, i32 1536455511
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %buffer.reload25 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reload25, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %buffer.reload24 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reload24, i32 0, i32 0
  %call5 = call i32 @identf(i8* %arraydecay4)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 122179497
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 122179497
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -293296507, i32 1536455511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 -1766449273, i32 -641988338
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1187545883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1187545883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1636394352
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1636394352
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 273952256, i32 -767345051
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 992378504
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 992378504
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -2086238704, i32 -767345051
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -948717026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload28, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 -1825291403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -9951056
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -9951056
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -109480059, i32 1778494495
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -978249684
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -978249684
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -888866021, i32 1778494495
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bufferalteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bufferalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 164302058, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %buffer.reload23 = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reload23, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %buffer.reload = load volatile [256 x i8]*, [256 x i8]** %buffer.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer.reload, i32 0, i32 0
  %call5alteredBB = call i32 @identf(i8* %arraydecay4alteredBB)
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 574687315, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 273952256, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -109480059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @identf(i8* %str) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %flag = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %flag, align 4
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %str.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1435901774, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1435901774, label %first
    i32 -98781640, label %land.lhs.true
    i32 -46431944, label %originalBB
    i32 -446778987, label %originalBBpart2
    i32 1728877979, label %lor.lhs.false
    i32 335446049, label %land.lhs.true8
    i32 1887998080, label %lor.lhs.false12
    i32 -2021173234, label %if.then
    i32 1766183982, label %if.end
    i32 202287690, label %originalBB51
    i32 -931365427, label %originalBBpart253
    i32 -294050093, label %while.cond
    i32 1777248338, label %land.rhs
    i32 -1317952858, label %land.end
    i32 -1577949122, label %originalBB55
    i32 862093530, label %originalBBpart257
    i32 2078550459, label %while.body
    i32 1025598712, label %originalBB59
    i32 359015586, label %originalBBpart261
    i32 1941090866, label %land.lhs.true21
    i32 1587092392, label %originalBB63
    i32 -1215370000, label %originalBBpart265
    i32 -1535538447, label %lor.lhs.false25
    i32 760508611, label %land.lhs.true29
    i32 1415163862, label %originalBB67
    i32 83878781, label %originalBBpart269
    i32 1604610844, label %lor.lhs.false33
    i32 1610308095, label %lor.lhs.false37
    i32 -720733746, label %land.lhs.true41
    i32 477130060, label %if.then45
    i32 172811798, label %if.else
    i32 -154249610, label %if.end47
    i32 225246713, label %while.end
    i32 1986118792, label %if.then49
    i32 -2006987234, label %if.end50
    i32 1500580147, label %originalBBalteredBB
    i32 -498131230, label %originalBB51alteredBB
    i32 -1123055392, label %originalBB55alteredBB
    i32 -666000494, label %originalBB59alteredBB
    i32 -1037986907, label %originalBB63alteredBB
    i32 -872363478, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %3 = select i1 %cmp, i32 -98781640, i32 1728877979
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = add i32 %4, -1988354484
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1988354484
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -46431944, i32 1500580147
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %str.addr, align 8
  %32 = load i8, i8* %31, align 1
  %conv2 = sext i8 %32 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = add i32 %33, -1302639377
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1302639377
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -446778987, i32 1500580147
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -2021173234, i32 1728877979
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i8*, i8** %str.addr, align 8
  %62 = load i8, i8* %61, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %63 = select i1 %cmp6, i32 335446049, i32 1887998080
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i8*, i8** %str.addr, align 8
  %65 = load i8, i8* %64, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %66 = select i1 %cmp10, i32 -2021173234, i32 1887998080
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %67 = load i8*, i8** %str.addr, align 8
  %68 = load i8, i8* %67, align 1
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %69 = select i1 %cmp14, i32 -2021173234, i32 1766183982
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %70 = load i8*, i8** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr, i8** %str.addr, align 8
  store i32 1766183982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, -29770086
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -29770086
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 202287690, i32 -498131230
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 620026626
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 620026626
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -931365427, i32 -498131230
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -294050093, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %str.addr, align 8
  %114 = load i8, i8* %113, align 1
  %conv16 = sext i8 %114 to i32
  %tobool = icmp ne i32 %conv16, 0
  %115 = select i1 %tobool, i32 1777248338, i32 -1317952858
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* %flag, align 4
  %tobool17 = icmp ne i32 %116, 0
  store i32 -1317952858, i32* %switchVar
  store i1 %tobool17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = sub i32 %117, -872514261
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -872514261
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1577949122, i32 -1123055392
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.35
  %145 = load i32, i32* @y.36
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 862093530, i32 -1123055392
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %158 = select i1 %.reload.reload, i32 2078550459, i32 225246713
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1025598712, i32 -666000494
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %185 = load i8*, i8** %str.addr, align 8
  %186 = load i8, i8* %185, align 1
  %conv18 = sext i8 %186 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = add i32 %187, 823106388
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 823106388
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 359015586, i32 -666000494
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 1941090866, i32 -1535538447
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.35
  %204 = load i32, i32* @y.36
  %205 = add i32 %203, -262927491
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -262927491
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1587092392, i32 -1037986907
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i8*, i8** %str.addr, align 8
  %231 = load i8, i8* %230, align 1
  %conv22 = sext i8 %231 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %232 = load i32, i32* @x.35
  %233 = load i32, i32* @y.36
  %234 = add i32 %232, 389541532
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 389541532
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1215370000, i32 -1037986907
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 477130060, i32 -1535538447
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %248 = load i8*, i8** %str.addr, align 8
  %249 = load i8, i8* %248, align 1
  %conv26 = sext i8 %249 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %250 = select i1 %cmp27, i32 760508611, i32 1604610844
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.35
  %252 = load i32, i32* @y.36
  %253 = add i32 %251, 1580782269
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1580782269
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1415163862, i32 -872363478
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %278 = load i8*, i8** %str.addr, align 8
  %279 = load i8, i8* %278, align 1
  %conv30 = sext i8 %279 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %280 = load i32, i32* @x.35
  %281 = load i32, i32* @y.36
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 83878781, i32 -872363478
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 477130060, i32 1604610844
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %295 = load i8*, i8** %str.addr, align 8
  %296 = load i8, i8* %295, align 1
  %conv34 = sext i8 %296 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %297 = select i1 %cmp35, i32 477130060, i32 1610308095
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %298 = load i8*, i8** %str.addr, align 8
  %299 = load i8, i8* %298, align 1
  %conv38 = sext i8 %299 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %300 = select i1 %cmp39, i32 -720733746, i32 172811798
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %301 = load i8*, i8** %str.addr, align 8
  %302 = load i8, i8* %301, align 1
  %conv42 = sext i8 %302 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %303 = select i1 %cmp43, i32 477130060, i32 172811798
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %304 = load i8*, i8** %str.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %incdec.ptr46, i8** %str.addr, align 8
  store i32 -154249610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -154249610, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -294050093, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* %flag, align 4
  %tobool48 = icmp ne i32 %305, 0
  %306 = select i1 %tobool48, i32 1986118792, i32 -2006987234
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %307 = load i8*, i8** %p, align 8
  %call = call i32 @isKey(i8* %307)
  store i32 %call, i32* %flag, align 4
  store i32 -2006987234, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %308 = load i32, i32* %flag, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i8*, i8** %str.addr, align 8
  %310 = load i8, i8* %309, align 1
  %conv2alteredBB = sext i8 %310 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 -46431944, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 202287690, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1577949122, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %311 = load i8*, i8** %str.addr, align 8
  %312 = load i8, i8* %311, align 1
  %conv18alteredBB = sext i8 %312 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 1025598712, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %313 = load i8*, i8** %str.addr, align 8
  %314 = load i8, i8* %313, align 1
  %conv22alteredBB = sext i8 %314 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 1587092392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %315 = load i8*, i8** %str.addr, align 8
  %316 = load i8, i8* %315, align 1
  %conv30alteredBB = sext i8 %316 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1415163862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then49, %while.end, %if.end47, %if.else, %if.then45, %land.lhs.true41, %lor.lhs.false37, %lor.lhs.false33, %originalBBpart269, %originalBB67, %land.lhs.true29, %lor.lhs.false25, %originalBBpart265, %originalBB63, %land.lhs.true21, %originalBBpart261, %originalBB59, %while.body, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %while.cond, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isKey(i8* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %keyword = alloca [32 x i8*], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = bitcast [32 x i8*]* %keyword to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([32 x i8*]* @isKey.keyword to i8*), i64 256, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1380213629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1380213629, label %for.cond
    i32 753425387, label %originalBB
    i32 -1103793897, label %originalBBpart2
    i32 -800698342, label %for.body
    i32 660433170, label %if.then
    i32 -1892902764, label %originalBB2
    i32 753602274, label %originalBBpart24
    i32 1777332030, label %if.end
    i32 1985077400, label %originalBB6
    i32 876552808, label %originalBBpart28
    i32 1329196226, label %for.inc
    i32 -1136397118, label %originalBB10
    i32 -1803198902, label %originalBBpart214
    i32 2104015452, label %for.end
    i32 -1130602023, label %originalBBalteredBB
    i32 -1969457561, label %originalBB2alteredBB
    i32 -1336014542, label %originalBB6alteredBB
    i32 -194109705, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
  %3 = add i32 %1, 2136331502
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2136331502
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 753425387, i32 -1130602023
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 351403818
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 351403818
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1103793897, i32 -1130602023
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -800698342, i32 2104015452
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %str.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [32 x i8*], [32 x i8*]* %keyword, i64 0, i64 %idxprom
  %59 = load i8*, i8** %arrayidx, align 8
  %call = call i32 @x_strcmp(i8* %57, i8* %59)
  %cmp1 = icmp eq i32 %call, 0
  %60 = select i1 %cmp1, i32 660433170, i32 1777332030
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1892902764, i32 -1969457561
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 753602274, i32 -1969457561
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 2104015452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = add i32 %113, -325375672
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -325375672
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1985077400, i32 -1336014542
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.37
  %129 = load i32, i32* @y.38
  %130 = sub i32 %128, -1343488765
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1343488765
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 876552808, i32 -1336014542
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1329196226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.37
  %156 = load i32, i32* @y.38
  %157 = sub i32 %155, 48920495
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 48920495
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1136397118, i32 -194109705
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 2031099205
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 2031099205
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.37
  %187 = load i32, i32* @y.38
  %188 = sub i32 %186, -1671079202
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1671079202
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1803198902, i32 -194109705
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1380213629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %flag, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %202, 32
  store i32 753425387, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1892902764, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1985077400, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1720387625
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1720387625
  %_ = sub i32 0, %203
  %207 = add i32 %206, -1649543788
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1649543788
  %gen = add i32 %206, 1
  %210 = add i32 %203, -1926859228
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1926859228
  %_11 = sub i32 %203, 1
  %gen12 = mul i32 %212, 1
  %213 = add i32 %203, -31369516
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -31369516
  %incalteredBB = add nsw i32 %203, 1
  store i32 %215, i32* %i, align 4
  store i32 -1136397118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @x_strcmp(i8* %si, i8* %di) #0 {
entry:
  %sub.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %di.addr.reg2mem = alloca i8**
  %si.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.39
  %1 = load i32, i32* @y.40
  %2 = sub i32 %0, -953544070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -953544070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1275224666, i32* %switchVar
  %.reg2mem44 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1275224666, label %first
    i32 1900691482, label %originalBB
    i32 621749972, label %originalBBpart2
    i32 -932047047, label %while.cond
    i32 445196244, label %originalBB9
    i32 -1847002591, label %originalBBpart211
    i32 -235452771, label %land.lhs.true
    i32 1398894338, label %land.rhs
    i32 1546585356, label %land.end
    i32 1208040104, label %while.body
    i32 -496884249, label %while.end
    i32 1553599802, label %originalBB13
    i32 1910362474, label %originalBBpart226
    i32 277165353, label %originalBBalteredBB
    i32 -1819471134, label %originalBB9alteredBB
    i32 2122121080, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1900691482, i32 277165353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %si.addr = alloca i8*, align 8
  store i8** %si.addr, i8*** %si.addr.reg2mem
  %di.addr = alloca i8*, align 8
  store i8** %di.addr, i8*** %di.addr.reg2mem
  %si.addr.reload37 = load volatile i8**, i8*** %si.addr.reg2mem
  store i8* %si, i8** %si.addr.reload37, align 8
  %di.addr.reload43 = load volatile i8**, i8*** %di.addr.reg2mem
  store i8* %di, i8** %di.addr.reload43, align 8
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = add i32 %27, 1560981109
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1560981109
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
  %53 = select i1 %51, i32 621749972, i32 277165353
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932047047, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, 1366412702
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1366412702
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 445196244, i32 -1819471134
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %si.addr.reload36 = load volatile i8**, i8*** %si.addr.reg2mem
  %69 = load i8*, i8** %si.addr.reload36, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, -1200313515
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1200313515
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1847002591, i32 -1819471134
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 -235452771, i32 1546585356
  store i32 %98, i32* %switchVar
  store i1 false, i1* %.reg2mem44
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %di.addr.reload42 = load volatile i8**, i8*** %di.addr.reg2mem
  %99 = load i8*, i8** %di.addr.reload42, align 8
  %100 = load i8, i8* %99, align 1
  %conv1 = sext i8 %100 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  %101 = select i1 %tobool2, i32 1398894338, i32 1546585356
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem44
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %si.addr.reload35 = load volatile i8**, i8*** %si.addr.reg2mem
  %102 = load i8*, i8** %si.addr.reload35, align 8
  %103 = load i8, i8* %102, align 1
  %conv3 = sext i8 %103 to i32
  %di.addr.reload41 = load volatile i8**, i8*** %di.addr.reg2mem
  %104 = load i8*, i8** %di.addr.reload41, align 8
  %105 = load i8, i8* %104, align 1
  %conv4 = sext i8 %105 to i32
  %cmp = icmp eq i32 %conv3, %conv4
  store i32 1546585356, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem44
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload45 = load i1, i1* %.reg2mem44
  %106 = select i1 %.reload45, i32 1208040104, i32 -496884249
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %si.addr.reload34 = load volatile i8**, i8*** %si.addr.reg2mem
  %107 = load i8*, i8** %si.addr.reload34, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %107, i32 1
  %si.addr.reload33 = load volatile i8**, i8*** %si.addr.reg2mem
  store i8* %incdec.ptr, i8** %si.addr.reload33, align 8
  %di.addr.reload40 = load volatile i8**, i8*** %di.addr.reg2mem
  %108 = load i8*, i8** %di.addr.reload40, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %108, i32 1
  %di.addr.reload39 = load volatile i8**, i8*** %di.addr.reg2mem
  store i8* %incdec.ptr6, i8** %di.addr.reload39, align 8
  store i32 -932047047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = add i32 %109, -290047260
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -290047260
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1553599802, i32 2122121080
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %si.addr.reload32 = load volatile i8**, i8*** %si.addr.reg2mem
  %124 = load i8*, i8** %si.addr.reload32, align 8
  %125 = load i8, i8* %124, align 1
  %conv7 = sext i8 %125 to i32
  %di.addr.reload38 = load volatile i8**, i8*** %di.addr.reg2mem
  %126 = load i8*, i8** %di.addr.reload38, align 8
  %127 = load i8, i8* %126, align 1
  %conv8 = sext i8 %127 to i32
  %128 = sub i32 %conv7, -551960017
  %129 = sub i32 %128, %conv8
  %130 = add i32 %129, -551960017
  %sub = sub nsw i32 %conv7, %conv8
  store i32 %130, i32* %sub.reg2mem
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, -641513498
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -641513498
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1910362474, i32 2122121080
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %si.addralteredBB = alloca i8*, align 8
  %di.addralteredBB = alloca i8*, align 8
  store i8* %si, i8** %si.addralteredBB, align 8
  store i8* %di, i8** %di.addralteredBB, align 8
  store i32 1900691482, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %si.addr.reload31 = load volatile i8**, i8*** %si.addr.reg2mem
  %146 = load i8*, i8** %si.addr.reload31, align 8
  %147 = load i8, i8* %146, align 1
  %convalteredBB = sext i8 %147 to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 445196244, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %si.addr.reload = load volatile i8**, i8*** %si.addr.reg2mem
  %148 = load i8*, i8** %si.addr.reload, align 8
  %149 = load i8, i8* %148, align 1
  %conv7alteredBB = sext i8 %149 to i32
  %di.addr.reload = load volatile i8**, i8*** %di.addr.reg2mem
  %150 = load i8*, i8** %di.addr.reload, align 8
  %151 = load i8, i8* %150, align 1
  %conv8alteredBB = sext i8 %151 to i32
  %152 = sub i32 %conv7alteredBB, -666221881
  %153 = sub i32 %152, %conv8alteredBB
  %154 = add i32 %153, -666221881
  %_ = sub i32 %conv7alteredBB, %conv8alteredBB
  %gen = mul i32 %154, %conv8alteredBB
  %155 = add i32 0, -2061596252
  %156 = sub i32 %155, %conv7alteredBB
  %157 = sub i32 %156, -2061596252
  %_14 = sub i32 0, %conv7alteredBB
  %158 = sub i32 %157, 1348067089
  %159 = add i32 %158, %conv8alteredBB
  %160 = add i32 %159, 1348067089
  %gen15 = add i32 %157, %conv8alteredBB
  %161 = sub i32 0, %conv8alteredBB
  %162 = add i32 %conv7alteredBB, %161
  %_16 = sub i32 %conv7alteredBB, %conv8alteredBB
  %gen17 = mul i32 %162, %conv8alteredBB
  %163 = sub i32 0, 1777798102
  %164 = sub i32 %163, %conv7alteredBB
  %165 = add i32 %164, 1777798102
  %_18 = sub i32 0, %conv7alteredBB
  %166 = add i32 %165, -1823588948
  %167 = add i32 %166, %conv8alteredBB
  %168 = sub i32 %167, -1823588948
  %gen19 = add i32 %165, %conv8alteredBB
  %_20 = shl i32 %conv7alteredBB, %conv8alteredBB
  %169 = sub i32 0, -1545328583
  %170 = sub i32 %169, %conv7alteredBB
  %171 = add i32 %170, -1545328583
  %_21 = sub i32 0, %conv7alteredBB
  %172 = sub i32 0, %171
  %173 = sub i32 0, %conv8alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen22 = add i32 %171, %conv8alteredBB
  %176 = sub i32 0, -376003711
  %177 = sub i32 %176, %conv7alteredBB
  %178 = add i32 %177, -376003711
  %_23 = sub i32 0, %conv7alteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %conv8alteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen24 = add i32 %178, %conv8alteredBB
  %183 = sub i32 %conv7alteredBB, 601810263
  %184 = sub i32 %183, %conv8alteredBB
  %185 = add i32 %184, 601810263
  %subalteredBB = sub nsw i32 %conv7alteredBB, %conv8alteredBB
  store i32 1553599802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
