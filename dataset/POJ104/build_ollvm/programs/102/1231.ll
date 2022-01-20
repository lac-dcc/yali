; ModuleID = 'source-C-CXX/102/1231.c'
source_filename = "source-C-CXX/102/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@main.c4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %call3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %c1 = alloca [11 x i8], align 1
  %c2 = alloca [16 x i8], align 16
  %c3 = alloca [65 x i8], align 16
  %c4 = alloca [2 x i8], align 1
  %c5 = alloca [19 x i8], align 16
  %c6 = alloca [21 x i8], align 16
  %c7 = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [11 x i8]* %c1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c1, i32 0, i32 0), i64 11, i32 1, i1 false)
  %1 = bitcast [16 x i8]* %c2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @main.c2, i32 0, i32 0), i64 16, i32 16, i1 false)
  %2 = bitcast [65 x i8]* %c3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @main.c3, i32 0, i32 0), i64 65, i32 16, i1 false)
  %3 = bitcast [2 x i8]* %c4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.c4, i32 0, i32 0), i64 2, i32 1, i1 false)
  %4 = bitcast [19 x i8]* %c5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @main.c5, i32 0, i32 0), i64 19, i32 16, i1 false)
  %5 = bitcast [21 x i8]* %c6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c6, i32 0, i32 0), i64 21, i32 16, i1 false)
  %6 = bitcast [21 x i8]* %c7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c7, i32 0, i32 0), i64 21, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %c1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #4
  store i32 %call3, i32* %call3.reg2mem
  %switchVar = alloca i32
  store i32 2068300312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2068300312, label %first
    i32 -1458475787, label %if.then
    i32 -1467566287, label %if.else
    i32 -42240915, label %originalBB
    i32 641610978, label %originalBBpart2
    i32 -301829663, label %if.then9
    i32 -1844819693, label %if.else11
    i32 -99371845, label %if.then16
    i32 1261205300, label %if.else18
    i32 -396206991, label %if.then23
    i32 2015749194, label %if.else25
    i32 568268099, label %if.then30
    i32 -1522643608, label %if.else32
    i32 931047706, label %originalBB54
    i32 -1353601193, label %originalBBpart256
    i32 486641212, label %if.then37
    i32 892936188, label %if.else39
    i32 1995865298, label %if.then44
    i32 -120944576, label %if.else46
    i32 -337529834, label %originalBB58
    i32 1410863960, label %originalBBpart260
    i32 1792226319, label %if.end
    i32 273469843, label %if.end48
    i32 -378938280, label %if.end49
    i32 -1538035198, label %if.end50
    i32 1129844658, label %originalBB62
    i32 1642839619, label %originalBBpart264
    i32 413357851, label %if.end51
    i32 -1450893518, label %if.end52
    i32 989785764, label %if.end53
    i32 -754536511, label %originalBBalteredBB
    i32 469302036, label %originalBB54alteredBB
    i32 213519134, label %originalBB58alteredBB
    i32 -1000876512, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i32, i32* %call3.reg2mem
  %cmp = icmp eq i32 %call3.reload, 0
  %7 = select i1 %cmp, i32 -1458475787, i32 -1467566287
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  store i32 989785764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 943282746
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 943282746
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -42240915, i32 -754536511
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %c2, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay6) #4
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 641610978, i32 -754536511
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -301829663, i32 -1844819693
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1450893518, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [65 x i8], [65 x i8]* %c3, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay12, i8* %arraydecay13) #4
  %cmp15 = icmp eq i32 %call14, 0
  %50 = select i1 %cmp15, i32 -99371845, i32 1261205300
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 413357851, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [2 x i8], [2 x i8]* %c4, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #4
  %cmp22 = icmp eq i32 %call21, 0
  %51 = select i1 %cmp22, i32 -396206991, i32 2015749194
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1538035198, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [19 x i8], [19 x i8]* %c5, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  %52 = select i1 %cmp29, i32 568268099, i32 -1522643608
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  store i32 -378938280, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 748620409
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 748620409
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 931047706, i32 469302036
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %c6, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1353601193, i32 469302036
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %82 = select i1 %cmp36.reload, i32 486641212, i32 892936188
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  store i32 273469843, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [21 x i8], [21 x i8]* %c7, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %83 = select i1 %cmp43, i32 1995865298, i32 -120944576
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  store i32 1792226319, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1456860398
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1456860398
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -337529834, i32 213519134
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1007977975
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1007977975
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1410863960, i32 213519134
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1792226319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 273469843, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -378938280, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1538035198, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1678181694
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1678181694
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1129844658, i32 -1000876512
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1709412943
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1709412943
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1642839619, i32 -1000876512
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 413357851, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1450893518, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 989785764, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %c2, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #4
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 -42240915, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c6, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #4
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 931047706, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -337529834, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1129844658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart264, %originalBB62, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart260, %originalBB58, %if.else46, %if.then44, %if.else39, %if.then37, %originalBBpart256, %originalBB54, %if.else32, %if.then30, %if.else25, %if.then23, %if.else18, %if.then16, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
