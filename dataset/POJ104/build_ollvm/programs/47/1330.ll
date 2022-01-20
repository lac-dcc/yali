; ModuleID = 'source-C-CXX/47/1330.c'
source_filename = "source-C-CXX/47/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"0 0 0 0 0 0 0 0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"0 0 0 %d %d %d 0 0 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"0 0 %d %d %d %d %d 0 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"0 %d %d %d %d %d %d %d 0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1298360468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1298360468, label %first
    i32 1788379860, label %if.then
    i32 422855522, label %if.end
    i32 -642222326, label %originalBB
    i32 -25877214, label %originalBBpart2
    i32 -1091344606, label %if.then87
    i32 428060686, label %if.end98
    i32 -1192800999, label %if.then100
    i32 -896898792, label %if.end131
    i32 -1251655816, label %if.then133
    i32 -173155392, label %if.end188
    i32 -1268240017, label %originalBB189
    i32 1087048253, label %originalBBpart2191
    i32 -475912329, label %originalBBalteredBB
    i32 -73800567, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 4
  %1 = select i1 %cmp, i32 1788379860, i32 422855522
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %mul = mul nsw i32 4, %3
  %4 = load i32, i32* %m, align 4
  %mul1 = mul nsw i32 10, %4
  %5 = load i32, i32* %m, align 4
  %mul2 = mul nsw i32 16, %5
  %6 = load i32, i32* %m, align 4
  %mul3 = mul nsw i32 19, %6
  %7 = load i32, i32* %m, align 4
  %mul4 = mul nsw i32 16, %7
  %8 = load i32, i32* %m, align 4
  %mul5 = mul nsw i32 10, %8
  %9 = load i32, i32* %m, align 4
  %mul6 = mul nsw i32 4, %9
  %10 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %2, i32 %mul, i32 %mul1, i32 %mul2, i32 %mul3, i32 %mul4, i32 %mul5, i32 %mul6, i32 %10)
  %11 = load i32, i32* %m, align 4
  %mul8 = mul nsw i32 4, %11
  %12 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 20, %12
  %13 = load i32, i32* %m, align 4
  %mul10 = mul nsw i32 52, %13
  %14 = load i32, i32* %m, align 4
  %mul11 = mul nsw i32 88, %14
  %15 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 104, %15
  %16 = load i32, i32* %m, align 4
  %mul13 = mul nsw i32 88, %16
  %17 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 52, %17
  %18 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 20, %18
  %19 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 4, %19
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul8, i32 %mul9, i32 %mul10, i32 %mul11, i32 %mul12, i32 %mul13, i32 %mul14, i32 %mul15, i32 %mul16)
  %20 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 10, %20
  %21 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 52, %21
  %22 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 142, %22
  %23 = load i32, i32* %m, align 4
  %mul21 = mul nsw i32 244, %23
  %24 = load i32, i32* %m, align 4
  %mul22 = mul nsw i32 292, %24
  %25 = load i32, i32* %m, align 4
  %mul23 = mul nsw i32 244, %25
  %26 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 142, %26
  %27 = load i32, i32* %m, align 4
  %mul25 = mul nsw i32 52, %27
  %28 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 10, %28
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul18, i32 %mul19, i32 %mul20, i32 %mul21, i32 %mul22, i32 %mul23, i32 %mul24, i32 %mul25, i32 %mul26)
  %29 = load i32, i32* %m, align 4
  %mul28 = mul nsw i32 16, %29
  %30 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 88, %30
  %31 = load i32, i32* %m, align 4
  %mul30 = mul nsw i32 244, %31
  %32 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 428, %32
  %33 = load i32, i32* %m, align 4
  %mul32 = mul nsw i32 512, %33
  %34 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 428, %34
  %35 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 244, %35
  %36 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 88, %36
  %37 = load i32, i32* %m, align 4
  %mul36 = mul nsw i32 16, %37
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul28, i32 %mul29, i32 %mul30, i32 %mul31, i32 %mul32, i32 %mul33, i32 %mul34, i32 %mul35, i32 %mul36)
  %38 = load i32, i32* %m, align 4
  %mul38 = mul nsw i32 19, %38
  %39 = load i32, i32* %m, align 4
  %mul39 = mul nsw i32 104, %39
  %40 = load i32, i32* %m, align 4
  %mul40 = mul nsw i32 292, %40
  %41 = load i32, i32* %m, align 4
  %mul41 = mul nsw i32 512, %41
  %42 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 616, %42
  %43 = load i32, i32* %m, align 4
  %mul43 = mul nsw i32 512, %43
  %44 = load i32, i32* %m, align 4
  %mul44 = mul nsw i32 292, %44
  %45 = load i32, i32* %m, align 4
  %mul45 = mul nsw i32 104, %45
  %46 = load i32, i32* %m, align 4
  %mul46 = mul nsw i32 19, %46
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul38, i32 %mul39, i32 %mul40, i32 %mul41, i32 %mul42, i32 %mul43, i32 %mul44, i32 %mul45, i32 %mul46)
  %47 = load i32, i32* %m, align 4
  %mul48 = mul nsw i32 16, %47
  %48 = load i32, i32* %m, align 4
  %mul49 = mul nsw i32 88, %48
  %49 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 244, %49
  %50 = load i32, i32* %m, align 4
  %mul51 = mul nsw i32 428, %50
  %51 = load i32, i32* %m, align 4
  %mul52 = mul nsw i32 512, %51
  %52 = load i32, i32* %m, align 4
  %mul53 = mul nsw i32 428, %52
  %53 = load i32, i32* %m, align 4
  %mul54 = mul nsw i32 244, %53
  %54 = load i32, i32* %m, align 4
  %mul55 = mul nsw i32 88, %54
  %55 = load i32, i32* %m, align 4
  %mul56 = mul nsw i32 16, %55
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul48, i32 %mul49, i32 %mul50, i32 %mul51, i32 %mul52, i32 %mul53, i32 %mul54, i32 %mul55, i32 %mul56)
  %56 = load i32, i32* %m, align 4
  %mul58 = mul nsw i32 10, %56
  %57 = load i32, i32* %m, align 4
  %mul59 = mul nsw i32 52, %57
  %58 = load i32, i32* %m, align 4
  %mul60 = mul nsw i32 142, %58
  %59 = load i32, i32* %m, align 4
  %mul61 = mul nsw i32 244, %59
  %60 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 292, %60
  %61 = load i32, i32* %m, align 4
  %mul63 = mul nsw i32 244, %61
  %62 = load i32, i32* %m, align 4
  %mul64 = mul nsw i32 142, %62
  %63 = load i32, i32* %m, align 4
  %mul65 = mul nsw i32 52, %63
  %64 = load i32, i32* %m, align 4
  %mul66 = mul nsw i32 10, %64
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul58, i32 %mul59, i32 %mul60, i32 %mul61, i32 %mul62, i32 %mul63, i32 %mul64, i32 %mul65, i32 %mul66)
  %65 = load i32, i32* %m, align 4
  %mul68 = mul nsw i32 4, %65
  %66 = load i32, i32* %m, align 4
  %mul69 = mul nsw i32 20, %66
  %67 = load i32, i32* %m, align 4
  %mul70 = mul nsw i32 52, %67
  %68 = load i32, i32* %m, align 4
  %mul71 = mul nsw i32 88, %68
  %69 = load i32, i32* %m, align 4
  %mul72 = mul nsw i32 104, %69
  %70 = load i32, i32* %m, align 4
  %mul73 = mul nsw i32 88, %70
  %71 = load i32, i32* %m, align 4
  %mul74 = mul nsw i32 52, %71
  %72 = load i32, i32* %m, align 4
  %mul75 = mul nsw i32 20, %72
  %73 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 4, %73
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %mul68, i32 %mul69, i32 %mul70, i32 %mul71, i32 %mul72, i32 %mul73, i32 %mul74, i32 %mul75, i32 %mul76)
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %m, align 4
  %mul78 = mul nsw i32 4, %75
  %76 = load i32, i32* %m, align 4
  %mul79 = mul nsw i32 10, %76
  %77 = load i32, i32* %m, align 4
  %mul80 = mul nsw i32 16, %77
  %78 = load i32, i32* %m, align 4
  %mul81 = mul nsw i32 19, %78
  %79 = load i32, i32* %m, align 4
  %mul82 = mul nsw i32 16, %79
  %80 = load i32, i32* %m, align 4
  %mul83 = mul nsw i32 10, %80
  %81 = load i32, i32* %m, align 4
  %mul84 = mul nsw i32 4, %81
  %82 = load i32, i32* %m, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %mul78, i32 %mul79, i32 %mul80, i32 %mul81, i32 %mul82, i32 %mul83, i32 %mul84, i32 %82)
  store i32 422855522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1860355983
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1860355983
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -642222326, i32 -475912329
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp86 = icmp eq i32 %98, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -20504538
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -20504538
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -25877214, i32 -475912329
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %114 = select i1 %cmp86.reload, i32 -1091344606, i32 428060686
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %m, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %m, align 4
  %mul92 = mul nsw i32 2, %119
  %120 = load i32, i32* %m, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %mul92, i32 %120)
  %121 = load i32, i32* %m, align 4
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %m, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123)
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 428060686, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %124, 2
  %125 = select i1 %cmp99, i32 -1192800999, i32 -896898792
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %m, align 4
  %mul103 = mul nsw i32 2, %127
  %128 = load i32, i32* %m, align 4
  %mul104 = mul nsw i32 3, %128
  %129 = load i32, i32* %m, align 4
  %mul105 = mul nsw i32 2, %129
  %130 = load i32, i32* %m, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %126, i32 %mul103, i32 %mul104, i32 %mul105, i32 %130)
  %131 = load i32, i32* %m, align 4
  %mul107 = mul nsw i32 2, %131
  %132 = load i32, i32* %m, align 4
  %mul108 = mul nsw i32 6, %132
  %133 = load i32, i32* %m, align 4
  %mul109 = mul nsw i32 8, %133
  %134 = load i32, i32* %m, align 4
  %mul110 = mul nsw i32 6, %134
  %135 = load i32, i32* %m, align 4
  %mul111 = mul nsw i32 2, %135
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %mul107, i32 %mul108, i32 %mul109, i32 %mul110, i32 %mul111)
  %136 = load i32, i32* %m, align 4
  %mul113 = mul nsw i32 3, %136
  %137 = load i32, i32* %m, align 4
  %mul114 = mul nsw i32 8, %137
  %138 = load i32, i32* %m, align 4
  %mul115 = mul nsw i32 12, %138
  %139 = load i32, i32* %m, align 4
  %mul116 = mul nsw i32 8, %139
  %140 = load i32, i32* %m, align 4
  %mul117 = mul nsw i32 3, %140
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %mul113, i32 %mul114, i32 %mul115, i32 %mul116, i32 %mul117)
  %141 = load i32, i32* %m, align 4
  %mul119 = mul nsw i32 2, %141
  %142 = load i32, i32* %m, align 4
  %mul120 = mul nsw i32 6, %142
  %143 = load i32, i32* %m, align 4
  %mul121 = mul nsw i32 8, %143
  %144 = load i32, i32* %m, align 4
  %mul122 = mul nsw i32 6, %144
  %145 = load i32, i32* %m, align 4
  %mul123 = mul nsw i32 2, %145
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %mul119, i32 %mul120, i32 %mul121, i32 %mul122, i32 %mul123)
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %m, align 4
  %mul125 = mul nsw i32 2, %147
  %148 = load i32, i32* %m, align 4
  %mul126 = mul nsw i32 3, %148
  %149 = load i32, i32* %m, align 4
  %mul127 = mul nsw i32 2, %149
  %150 = load i32, i32* %m, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %mul125, i32 %mul126, i32 %mul127, i32 %150)
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 -896898792, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp132 = icmp eq i32 %151, 3
  %152 = select i1 %cmp132, i32 -1251655816, i32 -173155392
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %m, align 4
  %mul135 = mul nsw i32 3, %154
  %155 = load i32, i32* %m, align 4
  %mul136 = mul nsw i32 6, %155
  %156 = load i32, i32* %m, align 4
  %mul137 = mul nsw i32 7, %156
  %157 = load i32, i32* %m, align 4
  %mul138 = mul nsw i32 6, %157
  %158 = load i32, i32* %m, align 4
  %mul139 = mul nsw i32 3, %158
  %159 = load i32, i32* %m, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %153, i32 %mul135, i32 %mul136, i32 %mul137, i32 %mul138, i32 %mul139, i32 %159)
  %160 = load i32, i32* %m, align 4
  %mul141 = mul nsw i32 3, %160
  %161 = load i32, i32* %m, align 4
  %mul142 = mul nsw i32 12, %161
  %162 = load i32, i32* %m, align 4
  %mul143 = mul nsw i32 24, %162
  %163 = load i32, i32* %m, align 4
  %mul144 = mul nsw i32 30, %163
  %164 = load i32, i32* %m, align 4
  %mul145 = mul nsw i32 24, %164
  %165 = load i32, i32* %m, align 4
  %mul146 = mul nsw i32 12, %165
  %166 = load i32, i32* %m, align 4
  %mul147 = mul nsw i32 3, %166
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %mul141, i32 %mul142, i32 %mul143, i32 %mul144, i32 %mul145, i32 %mul146, i32 %mul147)
  %167 = load i32, i32* %m, align 4
  %mul149 = mul nsw i32 6, %167
  %168 = load i32, i32* %m, align 4
  %mul150 = mul nsw i32 24, %168
  %169 = load i32, i32* %m, align 4
  %mul151 = mul nsw i32 51, %169
  %170 = load i32, i32* %m, align 4
  %mul152 = mul nsw i32 63, %170
  %171 = load i32, i32* %m, align 4
  %mul153 = mul nsw i32 51, %171
  %172 = load i32, i32* %m, align 4
  %mul154 = mul nsw i32 24, %172
  %173 = load i32, i32* %m, align 4
  %mul155 = mul nsw i32 6, %173
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %mul149, i32 %mul150, i32 %mul151, i32 %mul152, i32 %mul153, i32 %mul154, i32 %mul155)
  %174 = load i32, i32* %m, align 4
  %mul157 = mul nsw i32 7, %174
  %175 = load i32, i32* %m, align 4
  %mul158 = mul nsw i32 30, %175
  %176 = load i32, i32* %m, align 4
  %mul159 = mul nsw i32 63, %176
  %177 = load i32, i32* %m, align 4
  %mul160 = mul nsw i32 80, %177
  %178 = load i32, i32* %m, align 4
  %mul161 = mul nsw i32 63, %178
  %179 = load i32, i32* %m, align 4
  %mul162 = mul nsw i32 30, %179
  %180 = load i32, i32* %m, align 4
  %mul163 = mul nsw i32 7, %180
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %mul157, i32 %mul158, i32 %mul159, i32 %mul160, i32 %mul161, i32 %mul162, i32 %mul163)
  %181 = load i32, i32* %m, align 4
  %mul165 = mul nsw i32 6, %181
  %182 = load i32, i32* %m, align 4
  %mul166 = mul nsw i32 24, %182
  %183 = load i32, i32* %m, align 4
  %mul167 = mul nsw i32 51, %183
  %184 = load i32, i32* %m, align 4
  %mul168 = mul nsw i32 63, %184
  %185 = load i32, i32* %m, align 4
  %mul169 = mul nsw i32 51, %185
  %186 = load i32, i32* %m, align 4
  %mul170 = mul nsw i32 24, %186
  %187 = load i32, i32* %m, align 4
  %mul171 = mul nsw i32 6, %187
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %mul165, i32 %mul166, i32 %mul167, i32 %mul168, i32 %mul169, i32 %mul170, i32 %mul171)
  %188 = load i32, i32* %m, align 4
  %mul173 = mul nsw i32 3, %188
  %189 = load i32, i32* %m, align 4
  %mul174 = mul nsw i32 12, %189
  %190 = load i32, i32* %m, align 4
  %mul175 = mul nsw i32 24, %190
  %191 = load i32, i32* %m, align 4
  %mul176 = mul nsw i32 30, %191
  %192 = load i32, i32* %m, align 4
  %mul177 = mul nsw i32 24, %192
  %193 = load i32, i32* %m, align 4
  %mul178 = mul nsw i32 12, %193
  %194 = load i32, i32* %m, align 4
  %mul179 = mul nsw i32 3, %194
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %mul173, i32 %mul174, i32 %mul175, i32 %mul176, i32 %mul177, i32 %mul178, i32 %mul179)
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %m, align 4
  %mul181 = mul nsw i32 3, %196
  %197 = load i32, i32* %m, align 4
  %mul182 = mul nsw i32 6, %197
  %198 = load i32, i32* %m, align 4
  %mul183 = mul nsw i32 7, %198
  %199 = load i32, i32* %m, align 4
  %mul184 = mul nsw i32 6, %199
  %200 = load i32, i32* %m, align 4
  %mul185 = mul nsw i32 3, %200
  %201 = load i32, i32* %m, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %195, i32 %mul181, i32 %mul182, i32 %mul183, i32 %mul184, i32 %mul185, i32 %201)
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 -173155392, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 355148852
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 355148852
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1268240017, i32 -73800567
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1545516479
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1545516479
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1087048253, i32 -73800567
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp eq i32 %244, 1
  store i32 -642222326, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1268240017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBBalteredBB, %originalBB189, %if.end188, %if.then133, %if.end131, %if.then100, %if.end98, %if.then87, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
