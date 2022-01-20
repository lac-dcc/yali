; ModuleID = 'source-C-CXX/4/938.c'
source_filename = "source-C-CXX/4/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem161 = alloca i32
  %cmp53.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %D.reg2mem = alloca [2 x [501 x i8]]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1980127452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1980127452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1895133458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1895133458, label %first
    i32 1721167244, label %originalBB
    i32 -1815795261, label %originalBBpart2
    i32 -109699380, label %if.then
    i32 249532436, label %if.end
    i32 1648767879, label %for.cond
    i32 -141680275, label %originalBB93
    i32 -1903457581, label %originalBBpart295
    i32 -529918830, label %for.body
    i32 -803894769, label %land.lhs.true
    i32 -868741894, label %land.lhs.true28
    i32 1957354242, label %land.lhs.true35
    i32 81810527, label %lor.lhs.false
    i32 -309154756, label %land.lhs.true48
    i32 1494786926, label %originalBB97
    i32 -1398526035, label %originalBBpart299
    i32 2090809548, label %land.lhs.true55
    i32 -834094229, label %land.lhs.true62
    i32 802076039, label %if.then69
    i32 -1287003403, label %if.end71
    i32 -149546189, label %if.then82
    i32 -1123074302, label %if.end83
    i32 1522726266, label %for.inc
    i32 32711325, label %for.end
    i32 1879099392, label %if.then89
    i32 110608055, label %originalBB101
    i32 -1440219537, label %originalBBpart2103
    i32 -1682771202, label %if.else
    i32 -2133322175, label %if.end92
    i32 -1971678023, label %originalBB105
    i32 -500552253, label %originalBBpart2107
    i32 2143568445, label %return
    i32 2003421471, label %originalBB109
    i32 -727949212, label %originalBBpart2111
    i32 472712370, label %originalBBalteredBB
    i32 475680262, label %originalBB93alteredBB
    i32 -341960223, label %originalBB97alteredBB
    i32 -909197407, label %originalBB101alteredBB
    i32 -86914577, label %originalBB105alteredBB
    i32 -1220168065, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1721167244, i32 472712370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %D = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %D, [2 x [501 x i8]]** %D.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload142, align 4
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload122)
  %D.reload140 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload140, i64 0, i64 1
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %D.reload139 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload139, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %D.reload138 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload138, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %D.reload137 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload137, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp = icmp ne i64 %call6, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 912337098
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 912337098
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
  %53 = select i1 %51, i32 -1815795261, i32 472712370
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -109699380, i32 249532436
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 2143568445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %D.reload136 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload136, i64 0, i64 1
  %arraydecay12 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv, i32* %z.reload141, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1648767879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1978839090
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1978839090
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -141680275, i32 475680262
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %D.reload135 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload135, i64 0, i64 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx15, align 1
  %tobool = icmp ne i8 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1962456051
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1962456051
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1903457581, i32 475680262
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -529918830, i32 32711325
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %D.reload134 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload134, i64 0, i64 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload158, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  %102 = select i1 %cmp20, i32 -803894769, i32 81810527
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %D.reload133 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload133, i64 0, i64 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload157, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %105 = select i1 %cmp26, i32 -868741894, i32 81810527
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %D.reload132 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload132, i64 0, i64 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload156, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %107 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %108 = select i1 %cmp33, i32 1957354242, i32 81810527
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %D.reload131 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload131, i64 0, i64 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %110 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %110 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %111 = select i1 %cmp40, i32 802076039, i32 81810527
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %D.reload130 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload130, i64 0, i64 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload154, align 4
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %113 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %113 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  %114 = select i1 %cmp46, i32 -309154756, i32 -1287003403
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1633941980
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1633941980
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1494786926, i32 -341960223
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %D.reload129 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload129, i64 0, i64 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload153, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %131 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %131 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  store i1 %cmp53, i1* %cmp53.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1398526035, i32 -341960223
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %158 = select i1 %cmp53.reload, i32 2090809548, i32 -1287003403
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %D.reload128 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload128, i64 0, i64 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload152, align 4
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %160 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %160 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %161 = select i1 %cmp60, i32 -834094229, i32 -1287003403
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %D.reload127 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload127, i64 0, i64 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload151, align 4
  %idxprom64 = sext i32 %162 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %163 to i32
  %cmp67 = icmp ne i32 %conv66, 71
  %164 = select i1 %cmp67, i32 802076039, i32 -1287003403
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 2143568445, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %D.reload126 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload126, i64 0, i64 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload150, align 4
  %idxprom73 = sext i32 %165 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %166 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %166 to i32
  %D.reload125 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload125, i64 0, i64 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload149, align 4
  %idxprom77 = sext i32 %167 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %168 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %168 to i32
  %cmp80 = icmp eq i32 %conv75, %conv79
  %169 = select i1 %cmp80, i32 -149546189, i32 -1123074302
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload144, align 4
  %171 = add i32 %170, -554411690
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -554411690
  %inc = add nsw i32 %170, 1
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload143, align 4
  store i32 -1123074302, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1522726266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload148, align 4
  %175 = sub i32 %174, 1868501188
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1868501188
  %inc84 = add nsw i32 %174, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload147, align 4
  store i32 1648767879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload, align 4
  %conv85 = sitofp i32 %178 to double
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload, align 4
  %conv86 = sitofp i32 %179 to double
  %div = fdiv double %conv85, %conv86
  %c.reload123 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload123, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %180 = load double, double* %c.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload, align 8
  %cmp87 = fcmp oge double %180, %181
  %182 = select i1 %cmp87, i32 1879099392, i32 -1682771202
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -791593791
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -791593791
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 110608055, i32 -909197407
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -265513563
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -265513563
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1440219537, i32 -909197407
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2133322175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2133322175, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -183431958
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -183431958
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1971678023, i32 -86914577
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1379527931
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1379527931
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -500552253, i32 -86914577
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2143568445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 477214917
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 477214917
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2003421471, i32 -1220168065
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload117, align 4
  store i32 %294, i32* %.reg2mem161
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -727949212, i32 -1220168065
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  ret i32 %.reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %DalteredBB = alloca [2 x [501 x i8]], align 16
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 1
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %arrayidx7alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DalteredBB, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call6alteredBB, %call9alteredBB
  store i32 1721167244, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %D.reload124 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload124, i64 0, i64 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidx15alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %322, 0
  store i32 -141680275, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %D.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %D.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %323 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %324 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %324 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 84
  store i32 1494786926, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 110608055, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 -1971678023, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload, align 4
  store i32 2003421471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB109, %return, %originalBBpart2107, %originalBB105, %if.end92, %if.else, %originalBBpart2103, %originalBB101, %if.then89, %for.end, %for.inc, %if.end83, %if.then82, %if.end71, %if.then69, %land.lhs.true62, %land.lhs.true55, %originalBBpart299, %originalBB97, %land.lhs.true48, %lor.lhs.false, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
