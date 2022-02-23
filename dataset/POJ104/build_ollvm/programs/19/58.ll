; ModuleID = 'source-C-CXX/19/58.c'
source_filename = "source-C-CXX/19/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -654547869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -654547869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 63137456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 63137456, label %first
    i32 286772679, label %originalBB
    i32 -266016910, label %originalBBpart2
    i32 -1873600242, label %while.cond
    i32 291232971, label %originalBB4
    i32 -1679995842, label %originalBBpart26
    i32 -1049526260, label %while.body
    i32 -403686409, label %originalBB8
    i32 -856321945, label %originalBBpart210
    i32 400249048, label %while.end
    i32 2053805390, label %originalBBalteredBB
    i32 -1470240231, label %originalBB4alteredBB
    i32 1686366614, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 286772679, i32 2053805390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -266016910, i32 2053805390
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873600242, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -155767180
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -155767180
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 291232971, i32 -1470240231
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.reload17 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload17, i32 0, i32 0
  %b.reload20 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload20, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1927595925
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1927595925
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1679995842, i32 -1470240231
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1049526260, i32 400249048
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 62793218
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 62793218
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -403686409, i32 1686366614
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.reload16 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload16, i32 0, i32 0
  %b.reload19 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload19, i32 0, i32 0
  call void @insert(i8* %arraydecay2, i8* %arraydecay3)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 31880490
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 31880490
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -856321945, i32 1686366614
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1873600242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [3 x i8], align 1
  store i32 286772679, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reload15 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload15, i32 0, i32 0
  %b.reload18 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload18, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 291232971, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i32 0, i32 0
  call void @insert(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store i32 -403686409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a, i8* %b) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -601237767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -601237767, label %for.cond
    i32 1545769251, label %for.body
    i32 1721880961, label %if.then
    i32 -134602943, label %originalBB
    i32 -1436253878, label %originalBBpart2
    i32 -270914547, label %if.end
    i32 -2049475160, label %for.inc
    i32 1444974188, label %for.end
    i32 2124785309, label %for.cond10
    i32 -317412511, label %for.body13
    i32 -491504144, label %originalBB44
    i32 -2015818534, label %originalBBpart246
    i32 -534028979, label %for.inc18
    i32 -2132780050, label %originalBB48
    i32 -723864806, label %originalBBpart252
    i32 -2066777164, label %for.end20
    i32 2017350151, label %for.cond21
    i32 -179791289, label %for.body24
    i32 -1928799190, label %originalBB54
    i32 -1392610054, label %originalBBpart256
    i32 -413601986, label %for.inc29
    i32 1816087700, label %for.end31
    i32 175716234, label %originalBB58
    i32 -139613588, label %originalBBpart266
    i32 -894544422, label %for.cond32
    i32 -1998110245, label %originalBB68
    i32 -1178015951, label %originalBBpart270
    i32 1578654024, label %for.body35
    i32 -1194586365, label %for.inc40
    i32 -1654372670, label %for.end42
    i32 2080025461, label %originalBBalteredBB
    i32 1099918037, label %originalBB44alteredBB
    i32 -1464906286, label %originalBB48alteredBB
    i32 -224995873, label %originalBB54alteredBB
    i32 -2001669555, label %originalBB58alteredBB
    i32 888960697, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1545769251, i32 1444974188
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %max, align 4
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp slt i32 %6, %conv4
  %10 = select i1 %cmp5, i32 1721880961, i32 -270914547
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -732168383
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -732168383
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -134602943, i32 2080025461
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %a.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %38, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  store i32 %conv9, i32* %max, align 4
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1345453940
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1345453940
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1436253878, i32 2080025461
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -270914547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2049475160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -601237767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124785309, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %62, %63
  %64 = select i1 %cmp11, i32 -317412511, i32 -2066777164
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -694056882
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -694056882
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -491504144, i32 1099918037
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %80, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1764813645
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1764813645
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2015818534, i32 1099918037
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -534028979, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1016883097
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1016883097
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2132780050, i32 -1464906286
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc19 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1860673114
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1860673114
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -723864806, i32 -1464906286
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2124785309, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2017350151, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %145, 3
  %146 = select i1 %cmp22, i32 -179791289, i32 1816087700
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1928799190, i32 -224995873
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %161 = load i8*, i8** %b.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %161, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1392610054, i32 -224995873
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -413601986, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 586795897
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 586795897
  %inc30 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 2017350151, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
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
  %207 = select i1 %205, i32 175716234, i32 -2001669555
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -980021790
  %210 = add i32 %209, 1
  %211 = add i32 %210, -980021790
  %add = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -139613588, i32 -2001669555
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -894544422, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1998110245, i32 888960697
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %264, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1178015951, i32 888960697
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %292 = select i1 %cmp33.reload, i32 1578654024, i32 -1654372670
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %293 = load i8*, i8** %a.addr, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %293, i64 %idxprom36
  %295 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %295 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 -1194586365, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1230504900
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1230504900
  %inc41 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -894544422, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i8*, i8** %a.addr, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %301 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %300, i64 %idxprom7alteredBB
  %302 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %302 to i32
  store i32 %conv9alteredBB, i32* %max, align 4
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %j, align 4
  store i32 -134602943, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %304 = load i8*, i8** %a.addr, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %305 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %304, i64 %idxprom14alteredBB
  %306 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %306 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 -491504144, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = sub i32 %307, 819357297
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 819357297
  %_49 = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %_50 = shl i32 %307, 1
  %311 = add i32 %307, 1925834432
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1925834432
  %inc19alteredBB = add nsw i32 %307, 1
  store i32 %313, i32* %i, align 4
  store i32 -2132780050, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i8*, i8** %b.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %315 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %314, i64 %idxprom25alteredBB
  %316 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %316 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1928799190, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_59 = sub i32 %317, 1
  %gen60 = mul i32 %319, 1
  %320 = add i32 %317, -165514244
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -165514244
  %_61 = sub i32 %317, 1
  %gen62 = mul i32 %322, 1
  %_63 = shl i32 %317, 1
  %_64 = shl i32 %317, 1
  %323 = sub i32 %317, 857936435
  %324 = add i32 %323, 1
  %325 = add i32 %324, 857936435
  %addalteredBB = add nsw i32 %317, 1
  store i32 %325, i32* %i, align 4
  store i32 175716234, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %len, align 4
  %cmp33alteredBB = icmp slt i32 %326, %327
  store i32 -1998110245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %for.body35, %originalBBpart270, %originalBB68, %for.cond32, %originalBBpart266, %originalBB58, %for.end31, %for.inc29, %originalBBpart256, %originalBB54, %for.body24, %for.cond21, %for.end20, %originalBBpart252, %originalBB48, %for.inc18, %originalBBpart246, %originalBB44, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
