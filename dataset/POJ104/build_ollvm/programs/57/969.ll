; ModuleID = 'source-C-CXX/57/969.c'
source_filename = "source-C-CXX/57/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 795449035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 795449035, label %for.cond
    i32 -802358329, label %for.body
    i32 -2066969446, label %if.then
    i32 -189445809, label %originalBB
    i32 -2042590027, label %originalBBpart2
    i32 1051897795, label %if.else
    i32 -1701090287, label %originalBB7
    i32 -1230473795, label %originalBBpart29
    i32 -1348939112, label %if.end
    i32 789064708, label %for.inc
    i32 -1457766337, label %for.end
    i32 474989906, label %originalBBalteredBB
    i32 -1848901412, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -802358329, i32 -1457766337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %call4 = call i32 @identf(i8* %arraydecay3)
  %tobool = icmp ne i32 %call4, 0
  %3 = select i1 %tobool, i32 -2066969446, i32 1051897795
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1888269967
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1888269967
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -189445809, i32 474989906
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -226909230
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -226909230
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
  %57 = select i1 %55, i32 -2042590027, i32 474989906
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348939112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1701090287, i32 -1848901412
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1116748865
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1116748865
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1230473795, i32 -1848901412
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1348939112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 789064708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1546485331
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1546485331
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 795449035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -189445809, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1701090287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @identf(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
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
  store i32 399050701, i32* %switchVar
  %.reg2mem64 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 399050701, label %first
    i32 -747778416, label %land.lhs.true
    i32 1029000022, label %lor.lhs.false
    i32 -269965291, label %land.lhs.true8
    i32 497567302, label %lor.lhs.false12
    i32 -1098463501, label %originalBB
    i32 1638285614, label %originalBBpart2
    i32 -708498301, label %if.then
    i32 -1956429845, label %if.end
    i32 549432339, label %while.cond
    i32 -1743165551, label %land.rhs
    i32 526747861, label %land.end
    i32 -834698053, label %while.body
    i32 -631914260, label %land.lhs.true21
    i32 -664030306, label %lor.lhs.false25
    i32 -1754546555, label %land.lhs.true29
    i32 1819658981, label %lor.lhs.false33
    i32 -1736944458, label %lor.lhs.false37
    i32 -2057320310, label %originalBB51
    i32 -230034860, label %originalBBpart253
    i32 -1294129128, label %land.lhs.true41
    i32 2145151249, label %if.then45
    i32 1798765107, label %if.else
    i32 1398261343, label %if.end47
    i32 -837722184, label %originalBB55
    i32 27547553, label %originalBBpart257
    i32 79615318, label %while.end
    i32 250970204, label %if.then49
    i32 2067950868, label %if.end50
    i32 -259885970, label %originalBB59
    i32 161731353, label %originalBBpart261
    i32 -1723500172, label %originalBBalteredBB
    i32 583160648, label %originalBB51alteredBB
    i32 130397892, label %originalBB55alteredBB
    i32 2068831127, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %3 = select i1 %cmp, i32 -747778416, i32 1029000022
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %6 = select i1 %cmp3, i32 -708498301, i32 1029000022
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %str.addr, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %9 = select i1 %cmp6, i32 -269965291, i32 497567302
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i8*, i8** %str.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %12 = select i1 %cmp10, i32 -708498301, i32 497567302
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, -2109797095
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2109797095
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1098463501, i32 -1723500172
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %str.addr, align 8
  %29 = load i8, i8* %28, align 1
  %conv13 = sext i8 %29 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  store i1 %cmp14, i1* %cmp14.reg2mem
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 466723730
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 466723730
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1638285614, i32 -1723500172
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %45 = select i1 %cmp14.reload, i32 -708498301, i32 -1956429845
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %46 = load i8*, i8** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr, i8** %str.addr, align 8
  store i32 -1956429845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549432339, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %str.addr, align 8
  %48 = load i8, i8* %47, align 1
  %conv16 = sext i8 %48 to i32
  %tobool = icmp ne i32 %conv16, 0
  %49 = select i1 %tobool, i32 -1743165551, i32 526747861
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem64
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* %flag, align 4
  %tobool17 = icmp ne i32 %50, 0
  store i32 526747861, i32* %switchVar
  store i1 %tobool17, i1* %.reg2mem64
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload65 = load i1, i1* %.reg2mem64
  %51 = select i1 %.reload65, i32 -834698053, i32 79615318
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %str.addr, align 8
  %53 = load i8, i8* %52, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %54 = select i1 %cmp19, i32 -631914260, i32 -664030306
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %55 = load i8*, i8** %str.addr, align 8
  %56 = load i8, i8* %55, align 1
  %conv22 = sext i8 %56 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %57 = select i1 %cmp23, i32 2145151249, i32 -664030306
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %58 = load i8*, i8** %str.addr, align 8
  %59 = load i8, i8* %58, align 1
  %conv26 = sext i8 %59 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %60 = select i1 %cmp27, i32 -1754546555, i32 1819658981
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %61 = load i8*, i8** %str.addr, align 8
  %62 = load i8, i8* %61, align 1
  %conv30 = sext i8 %62 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %63 = select i1 %cmp31, i32 2145151249, i32 1819658981
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %64 = load i8*, i8** %str.addr, align 8
  %65 = load i8, i8* %64, align 1
  %conv34 = sext i8 %65 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %66 = select i1 %cmp35, i32 2145151249, i32 -1736944458
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, -1596836400
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1596836400
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2057320310, i32 583160648
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %str.addr, align 8
  %95 = load i8, i8* %94, align 1
  %conv38 = sext i8 %95 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  store i1 %cmp39, i1* %cmp39.reg2mem
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, -725964835
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -725964835
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -230034860, i32 583160648
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %123 = select i1 %cmp39.reload, i32 -1294129128, i32 1798765107
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %124 = load i8*, i8** %str.addr, align 8
  %125 = load i8, i8* %124, align 1
  %conv42 = sext i8 %125 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %126 = select i1 %cmp43, i32 2145151249, i32 1798765107
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %127 = load i8*, i8** %str.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr46, i8** %str.addr, align 8
  store i32 1398261343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1398261343, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 %128, -2023224800
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2023224800
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -837722184, i32 130397892
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.35
  %144 = load i32, i32* @y.36
  %145 = sub i32 %143, 1410855923
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1410855923
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 27547553, i32 130397892
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 549432339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %flag, align 4
  %tobool48 = icmp ne i32 %170, 0
  %171 = select i1 %tobool48, i32 250970204, i32 2067950868
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %call = call i32 @isKey(i8* %172)
  store i32 %call, i32* %flag, align 4
  store i32 2067950868, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -259885970, i32 2068831127
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* %flag, align 4
  store i32 %199, i32* %.reg2mem
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = sub i32 %200, 1811676043
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1811676043
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 161731353, i32 2068831127
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i8*, i8** %str.addr, align 8
  %228 = load i8, i8* %227, align 1
  %conv13alteredBB = sext i8 %228 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 95
  store i32 -1098463501, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %str.addr, align 8
  %230 = load i8, i8* %229, align 1
  %conv38alteredBB = sext i8 %230 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 48
  store i32 -2057320310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -837722184, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  store i32 -259885970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %if.end50, %if.then49, %while.end, %originalBBpart257, %originalBB55, %if.end47, %if.else, %if.then45, %land.lhs.true41, %originalBBpart253, %originalBB51, %lor.lhs.false37, %lor.lhs.false33, %land.lhs.true29, %lor.lhs.false25, %land.lhs.true21, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isKey(i8* %str) #0 {
entry:
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
  store i32 -665272023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -665272023, label %for.cond
    i32 -190208401, label %for.body
    i32 317286273, label %if.then
    i32 -104095597, label %if.end
    i32 -336852529, label %for.inc
    i32 -740497735, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 32
  %2 = select i1 %cmp, i32 -190208401, i32 -740497735
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [32 x i8*], [32 x i8*]* %keyword, i64 0, i64 %idxprom
  %5 = load i8*, i8** %arrayidx, align 8
  %call = call i32 @strcmp(i8* %3, i8* %5) #4
  %cmp1 = icmp eq i32 %call, 0
  %6 = select i1 %cmp1, i32 317286273, i32 -104095597
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -740497735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -336852529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1166894465
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1166894465
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -665272023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %flag, align 4
  ret i32 %11

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
