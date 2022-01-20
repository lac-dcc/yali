; ModuleID = 'source-C-CXX/57/1018.c'
source_filename = "source-C-CXX/57/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %counta = alloca i32, align 4
  %countc = alloca i32, align 4
  %legal = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059812417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1059812417, label %for.cond
    i32 533665396, label %for.body
    i32 1125288127, label %if.then
    i32 -1945479042, label %land.lhs.true
    i32 -659729002, label %lor.lhs.false
    i32 2038749011, label %land.lhs.true19
    i32 -616228034, label %originalBB
    i32 -1552151868, label %originalBBpart2
    i32 -2007878070, label %lor.lhs.false24
    i32 -512259206, label %if.then29
    i32 -1948126402, label %if.end
    i32 1367353467, label %if.then32
    i32 1250634276, label %if.else
    i32 -2117920982, label %if.end35
    i32 -98305833, label %if.else36
    i32 -1481623123, label %land.lhs.true41
    i32 2049885574, label %lor.lhs.false46
    i32 -1456933446, label %land.lhs.true51
    i32 -799355307, label %lor.lhs.false56
    i32 100726965, label %if.then61
    i32 681332413, label %for.cond62
    i32 1521379050, label %for.body65
    i32 -12951369, label %originalBB133
    i32 -1464504008, label %originalBBpart2135
    i32 -1357588936, label %land.lhs.true70
    i32 -1748787886, label %lor.lhs.false77
    i32 1231211409, label %land.lhs.true84
    i32 405642138, label %originalBB137
    i32 -818936136, label %originalBBpart2139
    i32 -361339108, label %lor.lhs.false91
    i32 -265068780, label %lor.lhs.false98
    i32 1399515574, label %originalBB141
    i32 -224137944, label %originalBBpart2143
    i32 -224845175, label %land.lhs.true105
    i32 300473638, label %if.then112
    i32 908509356, label %if.end114
    i32 50136973, label %for.inc
    i32 1804042302, label %originalBB145
    i32 101436503, label %originalBBpart2153
    i32 1606921774, label %for.end
    i32 1565136719, label %if.then118
    i32 -318834682, label %originalBB155
    i32 -1188256194, label %originalBBpart2157
    i32 1757109190, label %if.else121
    i32 636067484, label %if.end124
    i32 171414125, label %if.else125
    i32 806484464, label %if.end128
    i32 1413151075, label %if.end129
    i32 550002895, label %for.inc130
    i32 633626256, label %for.end132
    i32 38986471, label %originalBB159
    i32 -741886358, label %originalBBpart2161
    i32 -1395125998, label %originalBBalteredBB
    i32 2058375948, label %originalBB133alteredBB
    i32 -870053077, label %originalBB137alteredBB
    i32 632098436, label %originalBB141alteredBB
    i32 -1691582191, label %originalBB145alteredBB
    i32 203820371, label %originalBB155alteredBB
    i32 -346685616, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 533665396, i32 633626256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = select i1 %cmp5, i32 1125288127, i32 -98305833
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %countc, align 4
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %5 = load i8, i8* %arraydecay7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %6 = select i1 %cmp9, i32 -1945479042, i32 -659729002
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %7 = load i8, i8* %arraydecay11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %8 = select i1 %cmp13, i32 -512259206, i32 -659729002
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %9 = load i8, i8* %arraydecay15, align 16
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %10 = select i1 %cmp17, i32 2038749011, i32 -2007878070
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -20817369
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -20817369
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -616228034, i32 -1395125998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %26 = load i8, i8* %arraydecay20, align 16
  %conv21 = sext i8 %26 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1153342129
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1153342129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1552151868, i32 -1395125998
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %42 = select i1 %cmp22.reload, i32 -512259206, i32 -2007878070
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %43 = load i8, i8* %arraydecay25, align 16
  %conv26 = sext i8 %43 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %44 = select i1 %cmp27, i32 -512259206, i32 -1948126402
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %45 = load i32, i32* %countc, align 4
  %46 = sub i32 %45, -1900241952
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1900241952
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %countc, align 4
  store i32 -1948126402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %countc, align 4
  %cmp30 = icmp eq i32 %49, 1
  %50 = select i1 %cmp30, i32 1367353467, i32 1250634276
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117920982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2117920982, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1413151075, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %51 = load i8, i8* %arraydecay37, align 16
  %conv38 = sext i8 %51 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %52 = select i1 %cmp39, i32 -1481623123, i32 2049885574
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %53 = load i8, i8* %arraydecay42, align 16
  %conv43 = sext i8 %53 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %54 = select i1 %cmp44, i32 100726965, i32 2049885574
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %55 = load i8, i8* %arraydecay47, align 16
  %conv48 = sext i8 %55 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %56 = select i1 %cmp49, i32 -1456933446, i32 -799355307
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %57 = load i8, i8* %arraydecay52, align 16
  %conv53 = sext i8 %57 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %58 = select i1 %cmp54, i32 100726965, i32 -799355307
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %59 = load i8, i8* %arraydecay57, align 16
  %conv58 = sext i8 %59 to i32
  %cmp59 = icmp eq i32 %conv58, 95
  %60 = select i1 %cmp59, i32 100726965, i32 171414125
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 1, i32* %j, align 4
  store i32 681332413, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %61, %62
  %63 = select i1 %cmp63, i32 1521379050, i32 1606921774
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -12951369, i32 2058375948
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %78 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay66, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv67 = sext i8 %79 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  store i1 %cmp68, i1* %cmp68.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1464504008, i32 2058375948
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %94 = select i1 %cmp68.reload, i32 -1357588936, i32 -1748787886
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %95 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %95 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext72
  %96 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %96 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  %97 = select i1 %cmp75, i32 300473638, i32 -1748787886
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %98 = load i32, i32* %j, align 4
  %idx.ext79 = sext i32 %98 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %arraydecay78, i64 %idx.ext79
  %99 = load i8, i8* %add.ptr80, align 1
  %conv81 = sext i8 %99 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  %100 = select i1 %cmp82, i32 1231211409, i32 -361339108
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 405642138, i32 -870053077
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %115 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay85, i64 %idx.ext86
  %116 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %116 to i32
  %cmp89 = icmp sle i32 %conv88, 122
  store i1 %cmp89, i1* %cmp89.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 47169188
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 47169188
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
  %143 = select i1 %141, i32 -818936136, i32 -870053077
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %144 = select i1 %cmp89.reload, i32 300473638, i32 -361339108
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext93 = sext i32 %145 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %arraydecay92, i64 %idx.ext93
  %146 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %146 to i32
  %cmp96 = icmp eq i32 %conv95, 95
  %147 = select i1 %cmp96, i32 300473638, i32 -265068780
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1154707368
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1154707368
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1399515574, i32 632098436
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %175 = load i32, i32* %j, align 4
  %idx.ext100 = sext i32 %175 to i64
  %add.ptr101 = getelementptr inbounds i8, i8* %arraydecay99, i64 %idx.ext100
  %176 = load i8, i8* %add.ptr101, align 1
  %conv102 = sext i8 %176 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1148124674
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1148124674
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -224137944, i32 632098436
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %204 = select i1 %cmp103.reload, i32 -224845175, i32 908509356
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  %idx.ext107 = sext i32 %205 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %arraydecay106, i64 %idx.ext107
  %206 = load i8, i8* %add.ptr108, align 1
  %conv109 = sext i8 %206 to i32
  %cmp110 = icmp sle i32 %conv109, 57
  %207 = select i1 %cmp110, i32 300473638, i32 908509356
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %208 = load i32, i32* %counta, align 4
  %209 = add i32 %208, -1769416380
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1769416380
  %inc113 = add nsw i32 %208, 1
  store i32 %211, i32* %counta, align 4
  store i32 908509356, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 50136973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 109867325
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 109867325
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1804042302, i32 -1691582191
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc115 = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -938128574
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -938128574
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 101436503, i32 -1691582191
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 681332413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %counta, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %cmp116 = icmp eq i32 %247, %250
  %251 = select i1 %cmp116, i32 1565136719, i32 1757109190
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1388285781
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1388285781
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -318834682, i32 203820371
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 509722491
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 509722491
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1188256194, i32 203820371
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 636067484, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 636067484, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 806484464, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 806484464, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1413151075, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 550002895, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc131 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 1059812417, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1206204885
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1206204885
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 38986471, i32 -346685616
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -741886358, i32 -346685616
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %338 = load i8, i8* %arraydecay20alteredBB, align 16
  %conv21alteredBB = sext i8 %338 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 -616228034, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %339 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %339 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay66alteredBB, i64 %idx.extalteredBB
  %340 = load i8, i8* %add.ptralteredBB, align 1
  %conv67alteredBB = sext i8 %340 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 65
  store i32 -12951369, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay85alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idx.ext86alteredBB = sext i32 %341 to i64
  %add.ptr87alteredBB = getelementptr inbounds i8, i8* %arraydecay85alteredBB, i64 %idx.ext86alteredBB
  %342 = load i8, i8* %add.ptr87alteredBB, align 1
  %conv88alteredBB = sext i8 %342 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 122
  store i32 405642138, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay99alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %legal, i32 0, i32 0
  %343 = load i32, i32* %j, align 4
  %idx.ext100alteredBB = sext i32 %343 to i64
  %add.ptr101alteredBB = getelementptr inbounds i8, i8* %arraydecay99alteredBB, i64 %idx.ext100alteredBB
  %344 = load i8, i8* %add.ptr101alteredBB, align 1
  %conv102alteredBB = sext i8 %344 to i32
  %cmp103alteredBB = icmp sge i32 %conv102alteredBB, 48
  store i32 1399515574, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 328142651
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 328142651
  %_ = sub i32 0, %345
  %349 = sub i32 %348, -2074553296
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2074553296
  %gen = add i32 %348, 1
  %352 = sub i32 0, 1889347540
  %353 = sub i32 %352, %345
  %354 = add i32 %353, 1889347540
  %_146 = sub i32 0, %345
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen147 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = add i32 %345, %359
  %_148 = sub i32 %345, 1
  %gen149 = mul i32 %360, 1
  %361 = add i32 %345, -862393599
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -862393599
  %_150 = sub i32 %345, 1
  %gen151 = mul i32 %363, 1
  %364 = add i32 %345, 2096144055
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2096144055
  %inc115alteredBB = add nsw i32 %345, 1
  store i32 %366, i32* %j, align 4
  store i32 1804042302, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -318834682, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 38986471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB159, %for.end132, %for.inc130, %if.end129, %if.end128, %if.else125, %if.end124, %if.else121, %originalBBpart2157, %originalBB155, %if.then118, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %if.end114, %if.then112, %land.lhs.true105, %originalBBpart2143, %originalBB141, %lor.lhs.false98, %lor.lhs.false91, %originalBBpart2139, %originalBB137, %land.lhs.true84, %lor.lhs.false77, %land.lhs.true70, %originalBBpart2135, %originalBB133, %for.body65, %for.cond62, %if.then61, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %if.else36, %if.end35, %if.else, %if.then32, %if.end, %if.then29, %lor.lhs.false24, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
