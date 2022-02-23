; ModuleID = 'source-C-CXX/31/222.c'
source_filename = "source-C-CXX/31/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1207662319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1207662319, label %for.cond
    i32 -198354398, label %for.body
    i32 -485336234, label %for.inc
    i32 1655101782, label %for.end
    i32 -1948048257, label %for.cond15
    i32 -1683508942, label %originalBB
    i32 -520286025, label %originalBBpart2
    i32 755742713, label %for.body17
    i32 1665748635, label %for.cond29
    i32 -1575579775, label %for.body32
    i32 174711808, label %if.then
    i32 2010307933, label %if.else
    i32 1214337740, label %if.then86
    i32 -132197563, label %if.else92
    i32 2099359663, label %for.cond94
    i32 546908390, label %originalBB127
    i32 -2140893311, label %originalBBpart2129
    i32 -162622679, label %for.body102
    i32 802192384, label %originalBB131
    i32 -588972252, label %originalBBpart2133
    i32 -2129977947, label %for.inc107
    i32 952462353, label %originalBB135
    i32 -813283648, label %originalBBpart2137
    i32 -991833126, label %for.end109
    i32 804483529, label %if.end
    i32 254176292, label %if.end115
    i32 -1218856215, label %originalBB139
    i32 -665130604, label %originalBBpart2141
    i32 -1174289582, label %for.inc116
    i32 1047369423, label %originalBB143
    i32 -985680862, label %originalBBpart2153
    i32 -1644775961, label %for.end119
    i32 -1422678002, label %originalBB155
    i32 -1017554404, label %originalBBpart2157
    i32 670324845, label %for.inc124
    i32 -2070228694, label %originalBB159
    i32 1684753619, label %originalBBpart2163
    i32 -503691070, label %for.end126
    i32 845166014, label %originalBBalteredBB
    i32 -719803824, label %originalBB127alteredBB
    i32 592247445, label %originalBB131alteredBB
    i32 255647418, label %originalBB135alteredBB
    i32 -499732708, label %originalBB139alteredBB
    i32 -856184085, label %originalBB143alteredBB
    i32 254999161, label %originalBB155alteredBB
    i32 -1895641762, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -198354398, i32 1655101782
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 -485336234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1207662319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub6 = sub nsw i32 %12, 1
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 565391548
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 565391548
  %sub10 = sub nsw i32 %15, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay9, i8* %arraydecay13)
  store i32 0, i32* %i, align 4
  store i32 -1948048257, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1683508942, i32 845166014
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %33, %34
  store i1 %cmp16, i1* %cmp16.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1075015139
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1075015139
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -520286025, i32 845166014
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 755742713, i32 -503691070
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %52 = add i64 %call21, 8698048093458242173
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 8698048093458242173
  %sub22 = sub i64 %call21, 1
  %conv = trunc i64 %54 to i32
  store i32 %conv, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %56 = add i64 %call26, -1801250213397447395
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -1801250213397447395
  %sub27 = sub i64 %call26, 1
  %conv28 = trunc i64 %58 to i32
  store i32 %conv28, i32* %k, align 4
  store i32 1665748635, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp30 = icmp sge i32 %59, 0
  %60 = select i1 %cmp30, i32 -1575579775, i32 -1644775961
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %62 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %63 to i32
  %64 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %64 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38
  %65 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %66 to i32
  %cmp43 = icmp sge i32 %conv37, %conv42
  %67 = select i1 %cmp43, i32 174711808, i32 2010307933
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %68 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %69 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %70 to i32
  %71 = add i32 48, -1076001537
  %72 = add i32 %71, %conv49
  %73 = sub i32 %72, -1076001537
  %add = add nsw i32 48, %conv49
  %74 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %74 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom50
  %75 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %76 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %76 to i32
  %77 = add i32 %73, 536725657
  %78 = sub i32 %77, %conv54
  %79 = sub i32 %78, 536725657
  %sub55 = sub nsw i32 %73, %conv54
  %conv56 = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %80 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %81 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %81 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  store i32 254176292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %82 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %83 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %83 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %84 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %84 to i32
  %85 = sub i32 0, %conv65
  %86 = sub i32 58, %85
  %add66 = add nsw i32 58, %conv65
  %87 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %87 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom67
  %88 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %88 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %89 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %89 to i32
  %90 = add i32 %86, -111712531
  %91 = sub i32 %90, %conv71
  %92 = sub i32 %91, -111712531
  %sub72 = sub nsw i32 %86, %conv71
  %conv73 = trunc i32 %92 to i8
  %93 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %93 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %94 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %94 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 %conv73, i8* %arrayidx77, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %95 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1287529745
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1287529745
  %sub80 = sub nsw i32 %96, 1
  %idxprom81 = sext i32 %99 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %100 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %100 to i32
  %cmp84 = icmp sgt i32 %conv83, 48
  %101 = select i1 %cmp84, i32 1214337740, i32 -132197563
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %102 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom87
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1984558538
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1984558538
  %sub89 = sub nsw i32 %103, 1
  %idxprom90 = sext i32 %106 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %107 = load i8, i8* %arrayidx91, align 1
  %108 = sub i8 %107, 75
  %109 = add i8 %108, -1
  %110 = add i8 %109, 75
  %dec = add i8 %107, -1
  store i8 %110, i8* %arrayidx91, align 1
  store i32 804483529, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -1364060402
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1364060402
  %sub93 = sub nsw i32 %111, 1
  store i32 %114, i32* %t, align 4
  store i32 2099359663, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1307818122
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1307818122
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 546908390, i32 -719803824
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %142 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom95
  %143 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %143 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %144 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %144 to i32
  %cmp100 = icmp eq i32 %conv99, 48
  store i1 %cmp100, i1* %cmp100.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2140893311, i32 -719803824
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %159 = select i1 %cmp100.reload, i32 -162622679, i32 -991833126
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 802192384, i32 592247445
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %174 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103
  %175 = load i32, i32* %t, align 4
  %idxprom105 = sext i32 %175 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 57, i8* %arrayidx106, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 468147173
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 468147173
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -588972252, i32 592247445
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2129977947, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 952462353, i32 255647418
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec108 = add nsw i32 %217, -1
  store i32 %219, i32* %t, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1984659096
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1984659096
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -813283648, i32 255647418
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2099359663, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %235 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %236 = load i32, i32* %t, align 4
  %idxprom112 = sext i32 %236 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %237 = load i8, i8* %arrayidx113, align 1
  %238 = add i8 %237, 88
  %239 = add i8 %238, -1
  %240 = sub i8 %239, 88
  %dec114 = add i8 %237, -1
  store i8 %240, i8* %arrayidx113, align 1
  store i32 804483529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254176292, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1218856215, i32 -499732708
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -436844379
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -436844379
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -665130604, i32 -499732708
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1174289582, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1043870637
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1043870637
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1047369423, i32 -856184085
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -1290576681
  %299 = add i32 %298, -1
  %300 = add i32 %299, -1290576681
  %dec117 = add nsw i32 %297, -1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 %301, -1405440752
  %303 = add i32 %302, -1
  %304 = add i32 %303, -1405440752
  %dec118 = add nsw i32 %301, -1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1441070185
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1441070185
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -985680862, i32 -856184085
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1665748635, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 223714010
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 223714010
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1422678002, i32 254999161
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %347 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1017554404, i32 254999161
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 670324845, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1329224077
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1329224077
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2070228694, i32 -1895641762
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 895723376
  %391 = add i32 %390, 1
  %392 = add i32 %391, 895723376
  %inc125 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1094557497
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1094557497
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1684753619, i32 -1895641762
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1948048257, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %420, %421
  store i32 -1683508942, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %422 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %423 = load i32, i32* %t, align 4
  %idxprom97alteredBB = sext i32 %423 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %424 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %424 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 48
  store i32 546908390, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %425 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103alteredBB
  %426 = load i32, i32* %t, align 4
  %idxprom105alteredBB = sext i32 %426 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 57, i8* %arrayidx106alteredBB, align 1
  store i32 802192384, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %_ = shl i32 %427, -1
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec108alteredBB = add nsw i32 %427, -1
  store i32 %429, i32* %t, align 4
  store i32 952462353, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1218856215, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %_144 = shl i32 %430, -1
  %_145 = shl i32 %430, -1
  %_146 = shl i32 %430, -1
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec117alteredBB = add nsw i32 %430, -1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* %k, align 4
  %_147 = shl i32 %435, -1
  %_148 = shl i32 %435, -1
  %436 = sub i32 %435, 1192484663
  %437 = sub i32 %436, -1
  %438 = add i32 %437, 1192484663
  %_149 = sub i32 %435, -1
  %gen = mul i32 %438, -1
  %439 = add i32 0, 76728818
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, 76728818
  %_150 = sub i32 0, %435
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen151 = add i32 %441, -1
  %444 = add i32 %435, 1750937284
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 1750937284
  %dec118alteredBB = add nsw i32 %435, -1
  store i32 %446, i32* %k, align 4
  store i32 1047369423, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %447 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122alteredBB)
  store i32 -1422678002, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_160 = sub i32 %448, 1
  %gen161 = mul i32 %450, 1
  %451 = sub i32 %448, -520326328
  %452 = add i32 %451, 1
  %453 = add i32 %452, -520326328
  %inc125alteredBB = add nsw i32 %448, 1
  store i32 %453, i32* %i, align 4
  store i32 -2070228694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB159, %for.inc124, %originalBBpart2157, %originalBB155, %for.end119, %originalBBpart2153, %originalBB143, %for.inc116, %originalBBpart2141, %originalBB139, %if.end115, %if.end, %for.end109, %originalBBpart2137, %originalBB135, %for.inc107, %originalBBpart2133, %originalBB131, %for.body102, %originalBBpart2129, %originalBB127, %for.cond94, %if.else92, %if.then86, %if.else, %if.then, %for.body32, %for.cond29, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
