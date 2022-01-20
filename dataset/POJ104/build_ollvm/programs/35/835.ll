; ModuleID = 'source-C-CXX/35/835.c'
source_filename = "source-C-CXX/35/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca i32*
  %a2.reg2mem = alloca [100 x i8]*
  %a1.reg2mem = alloca [100 x i8]*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1882423746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1882423746, label %first
    i32 2036565388, label %originalBB
    i32 -2106357981, label %originalBBpart2
    i32 -1875943890, label %if.then
    i32 -2067218760, label %if.else
    i32 822333392, label %if.end
    i32 -1705193017, label %if.then14
    i32 1256151651, label %if.else16
    i32 -243393078, label %originalBB23
    i32 -52438194, label %originalBBpart225
    i32 -1140867210, label %if.then19
    i32 1682934158, label %originalBB27
    i32 229176879, label %originalBBpart229
    i32 662201946, label %if.end21
    i32 2084581909, label %if.end22
    i32 -359784186, label %originalBBalteredBB
    i32 -621251074, label %originalBB23alteredBB
    i32 -478702407, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 2036565388, i32 -359784186
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca [100 x i8], align 16
  store [100 x i8]* %a1, [100 x i8]** %a1.reg2mem
  %a2 = alloca [100 x i8], align 16
  store [100 x i8]* %a2, [100 x i8]** %a2.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %a1.reload35 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload35, i32 0, i32 0
  %a2.reload37 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload37, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a1.reload34 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload34, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %a2.reload36 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload36, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -127316469
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -127316469
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2106357981, i32 -359784186
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1875943890, i32 -2067218760
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 822333392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a1.reload = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reload, i32 0, i32 0
  %a2.reload = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload, i32 0, i32 0
  %call11 = call i32 @check(i8* %arraydecay9, i8* %arraydecay10)
  %re.reload40 = load volatile i32*, i32** %re.reg2mem
  store i32 %call11, i32* %re.reload40, align 4
  store i32 822333392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %re.reload39 = load volatile i32*, i32** %re.reg2mem
  %56 = load i32, i32* %re.reload39, align 4
  %cmp12 = icmp eq i32 %56, 1
  %57 = select i1 %cmp12, i32 -1705193017, i32 1256151651
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2084581909, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -243393078, i32 -621251074
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %re.reload38 = load volatile i32*, i32** %re.reg2mem
  %72 = load i32, i32* %re.reload38, align 4
  %cmp17 = icmp eq i32 %72, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -52438194, i32 -621251074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 -1140867210, i32 662201946
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1381232744
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1381232744
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1682934158, i32 -478702407
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 585330129
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 585330129
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 229176879, i32 -478702407
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 662201946, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2084581909, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca [100 x i8], align 16
  %a2alteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  %154 = load i32, i32* %malteredBB, align 4
  %155 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %154, %155
  store i32 2036565388, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %156 = load i32, i32* %re.reload, align 4
  %cmp17alteredBB = icmp eq i32 %156, 0
  store i32 -243393078, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682934158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart229, %originalBB27, %if.then19, %originalBBpart225, %originalBB23, %if.else16, %if.then14, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %a1, i8* %a2) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %re = alloca i32, align 4
  %c1 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %2 = load i8*, i8** %a1.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1408743136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1408743136, label %for.cond
    i32 -122023600, label %for.body
    i32 1612182803, label %for.cond2
    i32 -451514309, label %for.body5
    i32 80281831, label %if.then
    i32 -1181058873, label %if.end
    i32 -1558984369, label %for.inc
    i32 -537067371, label %for.end
    i32 212827893, label %originalBB
    i32 -1960777220, label %originalBBpart2
    i32 787804697, label %for.inc15
    i32 -1240339834, label %for.end17
    i32 -1505055446, label %originalBB82
    i32 877100855, label %originalBBpart284
    i32 237142840, label %for.cond18
    i32 -556254137, label %for.body21
    i32 2118854573, label %for.cond22
    i32 1632681022, label %originalBB86
    i32 312106855, label %originalBBpart288
    i32 604097475, label %for.body25
    i32 1107869737, label %if.then34
    i32 417603731, label %originalBB90
    i32 1911678476, label %originalBBpart292
    i32 1685648673, label %if.end38
    i32 1275267775, label %for.inc39
    i32 -329187092, label %for.end41
    i32 2121386762, label %for.inc42
    i32 -1907400101, label %for.end44
    i32 -2041564019, label %originalBB94
    i32 -827873385, label %originalBBpart296
    i32 -579412723, label %for.cond45
    i32 -840782079, label %for.body48
    i32 1665453128, label %for.cond49
    i32 -282748523, label %originalBB98
    i32 927610411, label %originalBBpart2100
    i32 -1744198529, label %for.body52
    i32 -1583388165, label %originalBB102
    i32 2129208653, label %originalBBpart2104
    i32 103628209, label %if.then61
    i32 1756499662, label %if.then68
    i32 139004472, label %if.end70
    i32 1831642886, label %originalBB106
    i32 -1024954476, label %originalBBpart2108
    i32 -78187908, label %if.end71
    i32 -1383228093, label %originalBB110
    i32 1176110365, label %originalBBpart2112
    i32 -1734539820, label %for.inc72
    i32 -1049982892, label %for.end74
    i32 210775961, label %for.inc75
    i32 -353048181, label %for.end77
    i32 1569167395, label %if.then80
    i32 -1625010420, label %if.else
    i32 986272794, label %originalBB114
    i32 1171289288, label %originalBBpart2116
    i32 -734677384, label %if.end81
    i32 630752889, label %originalBB118
    i32 668250876, label %originalBBpart2120
    i32 -1446597745, label %originalBBalteredBB
    i32 -1653583032, label %originalBB82alteredBB
    i32 835028151, label %originalBB86alteredBB
    i32 2139398198, label %originalBB90alteredBB
    i32 -20776596, label %originalBB94alteredBB
    i32 -1949113773, label %originalBB98alteredBB
    i32 -713622341, label %originalBB102alteredBB
    i32 105798318, label %originalBB106alteredBB
    i32 -873434405, label %originalBB110alteredBB
    i32 -888096109, label %originalBB114alteredBB
    i32 1890194407, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -122023600, i32 -1240339834
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612182803, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -451514309, i32 -537067371
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i8*, i8** %a1.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %11 to i32
  %12 = load i8*, i8** %a1.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %15 = select i1 %cmp10, i32 80281831, i32 -1181058873
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  %18 = add i32 %17, -1734995060
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1734995060
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %arrayidx13, align 4
  store i32 -1181058873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1558984369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, -670119322
  %23 = add i32 %22, 1
  %24 = add i32 %23, -670119322
  %inc14 = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 1612182803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1382517017
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1382517017
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 212827893, i32 -1446597745
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1687083210
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1687083210
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1960777220, i32 -1446597745
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787804697, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1715760840
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1715760840
  %inc16 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1408743136, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1505055446, i32 -1653583032
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1256747196
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1256747196
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 877100855, i32 -1653583032
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 237142840, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %100, %101
  %102 = select i1 %cmp19, i32 -556254137, i32 -1907400101
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2118854573, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1476302516
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1476302516
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1632681022, i32 835028151
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %118, %119
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1841063045
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1841063045
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 312106855, i32 835028151
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 604097475, i32 -329187092
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %148 = load i8*, i8** %a2.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %148, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %151 = load i8*, i8** %a2.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %151, i64 %idxprom29
  %153 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %153 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %154 = select i1 %cmp32, i32 1107869737, i32 1685648673
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 449038941
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 449038941
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
  %181 = select i1 %179, i32 417603731, i32 2139398198
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc37 = add nsw i32 %183, 1
  store i32 %187, i32* %arrayidx36, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1911678476, i32 2139398198
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1685648673, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1275267775, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1847746164
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1847746164
  %inc40 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 2118854573, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2121386762, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1497406485
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1497406485
  %inc43 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 237142840, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2041564019, i32 -20776596
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1145551208
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1145551208
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -827873385, i32 -20776596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -579412723, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %263, %264
  %265 = select i1 %cmp46, i32 -840782079, i32 -353048181
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1665453128, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 295262039
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 295262039
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -282748523, i32 -1949113773
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %281, %282
  store i1 %cmp50, i1* %cmp50.reg2mem
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 927610411, i32 -1949113773
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 -1744198529, i32 -1049982892
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1583388165, i32 -713622341
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %336 = load i8*, i8** %a1.addr, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %336, i64 %idxprom53
  %338 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %338 to i32
  %339 = load i8*, i8** %a2.addr, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %339, i64 %idxprom56
  %341 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %341 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 72755331
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 72755331
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2129208653, i32 -713622341
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %357 = select i1 %cmp59.reload, i32 103628209, i32 -78187908
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom62
  %359 = load i32, i32* %arrayidx63, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %359, %361
  %362 = select i1 %cmp66, i32 1756499662, i32 139004472
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc69 = add nsw i32 %363, 1
  store i32 %365, i32* %p, align 4
  store i32 -1049982892, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1831642886, i32 105798318
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 1451799419
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1451799419
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1024954476, i32 105798318
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -78187908, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -1149352852
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1149352852
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1383228093, i32 -873434405
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1176110365, i32 -873434405
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1734539820, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, 876867195
  %450 = add i32 %449, 1
  %451 = add i32 %450, 876867195
  %inc73 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  store i32 1665453128, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 210775961, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc76 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -579412723, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %458 = load i32, i32* %m, align 4
  %cmp78 = icmp sge i32 %457, %458
  %459 = select i1 %cmp78, i32 1569167395, i32 -1625010420
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 -734677384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -685574677
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -685574677
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 986272794, i32 -888096109
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1171289288, i32 -888096109
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -734677384, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1601389190
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1601389190
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 630752889, i32 1890194407
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %516 = load i32, i32* %re, align 4
  store i32 %516, i32* %.reg2mem
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 668250876, i32 1890194407
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 212827893, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505055446, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %543, %544
  store i32 1632681022, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %545 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom35alteredBB
  %546 = load i32, i32* %arrayidx36alteredBB, align 4
  %547 = sub i32 %546, 2034506593
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2034506593
  %_ = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %550 = sub i32 0, %546
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc37alteredBB = add nsw i32 %546, 1
  store i32 %553, i32* %arrayidx36alteredBB, align 4
  store i32 417603731, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041564019, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp slt i32 %554, %555
  store i32 -282748523, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %556 = load i8*, i8** %a1.addr, align 8
  %557 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %557 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %556, i64 %idxprom53alteredBB
  %558 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %558 to i32
  %559 = load i8*, i8** %a2.addr, align 8
  %560 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %560 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %559, i64 %idxprom56alteredBB
  %561 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %561 to i32
  %cmp59alteredBB = icmp eq i32 %conv55alteredBB, %conv58alteredBB
  store i32 -1583388165, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1831642886, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1383228093, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  store i32 986272794, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %re, align 4
  store i32 630752889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.else, %if.then80, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %if.end71, %originalBBpart2108, %originalBB106, %if.end70, %if.then68, %if.then61, %originalBBpart2104, %originalBB102, %for.body52, %originalBBpart2100, %originalBB98, %for.cond49, %for.body48, %for.cond45, %originalBBpart296, %originalBB94, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart292, %originalBB90, %if.then34, %for.body25, %originalBBpart288, %originalBB86, %for.cond22, %for.body21, %for.cond18, %originalBBpart284, %originalBB82, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
