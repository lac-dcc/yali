; ModuleID = 'source-C-CXX/4/572.c'
source_filename = "source-C-CXX/4/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc2.reg2mem = alloca [505 x i8]*
  %zfc1.reg2mem = alloca [505 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1273287786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1273287786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -112752794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -112752794, label %first
    i32 2114733479, label %originalBB
    i32 2050098686, label %originalBBpart2
    i32 -151940136, label %if.then
    i32 2131841144, label %originalBB96
    i32 -1051142098, label %originalBBpart298
    i32 1088370845, label %if.end
    i32 -186405451, label %originalBB100
    i32 -1090903032, label %originalBBpart2102
    i32 -1080839200, label %for.cond
    i32 1350866802, label %for.body
    i32 -1002712235, label %land.lhs.true
    i32 -425063524, label %land.lhs.true23
    i32 -1526219034, label %land.lhs.true29
    i32 -1705058384, label %lor.lhs.false
    i32 -701210342, label %land.lhs.true40
    i32 -1106898919, label %land.lhs.true46
    i32 1897691079, label %land.lhs.true52
    i32 922785225, label %originalBB104
    i32 7118664, label %originalBBpart2106
    i32 -1942011535, label %if.then58
    i32 -2016302851, label %if.end62
    i32 -1183048641, label %for.inc
    i32 1324903288, label %for.end
    i32 227719555, label %for.cond63
    i32 672816531, label %for.body69
    i32 -2144418984, label %if.then78
    i32 -1146203302, label %if.end80
    i32 1215113996, label %originalBB108
    i32 2139125797, label %originalBBpart2110
    i32 1380711661, label %for.inc81
    i32 109431843, label %originalBB112
    i32 1208827952, label %originalBBpart2120
    i32 275981390, label %for.end83
    i32 960499857, label %if.then90
    i32 -722168134, label %originalBB122
    i32 -1867417653, label %originalBBpart2124
    i32 -1730553457, label %if.else
    i32 -431901579, label %if.end93
    i32 -145884294, label %originalBB126
    i32 475519018, label %originalBBpart2128
    i32 -789119864, label %return
    i32 -787482311, label %originalBBalteredBB
    i32 1058696281, label %originalBB96alteredBB
    i32 1639445705, label %originalBB100alteredBB
    i32 1168445760, label %originalBB104alteredBB
    i32 -316512937, label %originalBB108alteredBB
    i32 -2011053172, label %originalBB112alteredBB
    i32 660192736, label %originalBB122alteredBB
    i32 1817422922, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 2114733479, i32 -787482311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %zfc1 = alloca [505 x i8], align 16
  store [505 x i8]* %zfc1, [505 x i8]** %zfc1.reg2mem
  %zfc2 = alloca [505 x i8], align 16
  store [505 x i8]* %zfc2, [505 x i8]** %zfc2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %k.reload184 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload184)
  %zfc1.reload152 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload152, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc2.reload159 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload159, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %zfc1.reload151 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload151, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %zfc2.reload158 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload158, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1295945819
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1295945819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2050098686, i32 -787482311
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -151940136, i32 1088370845
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1700947201
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1700947201
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2131841144, i32 1058696281
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %zfc1.reload150 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay9 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload150, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1675173990
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1675173990
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1051142098, i32 1058696281
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -789119864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -186405451, i32 1639445705
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 703388596
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 703388596
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1090903032, i32 1639445705
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1080839200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload179, align 4
  %conv = sext i32 %102 to i64
  %zfc1.reload149 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay11 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload149, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv, %call12
  %103 = select i1 %cmp13, i32 1350866802, i32 1324903288
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %104 to i64
  %zfc1.reload148 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload148, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %105 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %106 = select i1 %cmp16, i32 -1002712235, i32 -1705058384
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %107 to i64
  %zfc1.reload147 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload147, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %cmp21 = icmp ne i32 %conv20, 84
  %109 = select i1 %cmp21, i32 -425063524, i32 -1705058384
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload176, align 4
  %idxprom24 = sext i32 %110 to i64
  %zfc1.reload146 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload146, i64 0, i64 %idxprom24
  %111 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %111 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %112 = select i1 %cmp27, i32 -1526219034, i32 -1705058384
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload175, align 4
  %idxprom30 = sext i32 %113 to i64
  %zfc1.reload145 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload145, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %114 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %115 = select i1 %cmp33, i32 -1942011535, i32 -1705058384
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload174, align 4
  %idxprom35 = sext i32 %116 to i64
  %zfc2.reload157 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx36 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload157, i64 0, i64 %idxprom35
  %117 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %117 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %118 = select i1 %cmp38, i32 -701210342, i32 -2016302851
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload173, align 4
  %idxprom41 = sext i32 %119 to i64
  %zfc2.reload156 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload156, i64 0, i64 %idxprom41
  %120 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %120 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %121 = select i1 %cmp44, i32 -1106898919, i32 -2016302851
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload172, align 4
  %idxprom47 = sext i32 %122 to i64
  %zfc2.reload155 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload155, i64 0, i64 %idxprom47
  %123 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %123 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %124 = select i1 %cmp50, i32 1897691079, i32 -2016302851
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 922785225, i32 1168445760
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload171, align 4
  %idxprom53 = sext i32 %151 to i64
  %zfc2.reload154 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload154, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %152 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2025591294
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2025591294
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 7118664, i32 1168445760
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %180 = select i1 %cmp56.reload, i32 -1942011535, i32 -2016302851
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %zfc1.reload144 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay60 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload144, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 -789119864, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1183048641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload170, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload169, align 4
  store i32 -1080839200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 227719555, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload167, align 4
  %conv64 = sext i32 %186 to i64
  %zfc1.reload143 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay65 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload143, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ult i64 %conv64, %call66
  %187 = select i1 %cmp67, i32 672816531, i32 275981390
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload166, align 4
  %idxprom70 = sext i32 %188 to i64
  %zfc1.reload142 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload142, i64 0, i64 %idxprom70
  %189 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %189 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload165, align 4
  %idxprom73 = sext i32 %190 to i64
  %zfc2.reload153 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload153, i64 0, i64 %idxprom73
  %191 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %191 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %192 = select i1 %cmp76, i32 -2144418984, i32 -1146203302
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload182, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc79 = add nsw i32 %193, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload181, align 4
  store i32 -1146203302, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2015763393
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2015763393
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1215113996, i32 -316512937
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -184623086
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -184623086
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2139125797, i32 -316512937
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1380711661, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 109431843, i32 -2011053172
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload164, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc82 = add nsw i32 %264, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload163, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -9535823
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -9535823
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
  %293 = select i1 %291, i32 1208827952, i32 -2011053172
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 227719555, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %conv84 = sitofp i32 %294 to double
  %mul = fmul double 1.000000e+00, %conv84
  %zfc1.reload141 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay85 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload141, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %conv87 = uitofp i64 %call86 to double
  %div = fdiv double %mul, %conv87
  %k.reload = load volatile double*, double** %k.reg2mem
  %295 = load double, double* %k.reload, align 8
  %cmp88 = fcmp ogt double %div, %295
  %296 = select i1 %cmp88, i32 960499857, i32 -1730553457
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -722168134, i32 660192736
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1867417653, i32 660192736
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -431901579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -431901579, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1514506906
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1514506906
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -145884294, i32 1817422922
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %zfc1.reload140 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay94 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload140, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94)
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 412364726
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 412364726
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 475519018, i32 1817422922
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -789119864, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %379 = load i32, i32* %retval.reload134, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfc1alteredBB = alloca [505 x i8], align 16
  %zfc2alteredBB = alloca [505 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 2114733479, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %zfc1.reload139 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload139, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 2131841144, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -186405451, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload161, align 4
  %idxprom53alteredBB = sext i32 %380 to i64
  %zfc2.reload = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reload, i64 0, i64 %idxprom53alteredBB
  %381 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %381 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 71
  store i32 922785225, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1215113996, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload160, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = add i32 %384, 1718725479
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1718725479
  %gen = add i32 %384, 1
  %388 = sub i32 %382, 371203914
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 371203914
  %_113 = sub i32 %382, 1
  %gen114 = mul i32 %390, 1
  %391 = sub i32 %382, 1296030116
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1296030116
  %_115 = sub i32 %382, 1
  %gen116 = mul i32 %393, 1
  %394 = add i32 %382, 158228121
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 158228121
  %_117 = sub i32 %382, 1
  %gen118 = mul i32 %396, 1
  %397 = add i32 %382, -2085420917
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -2085420917
  %inc82alteredBB = add nsw i32 %382, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 109431843, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722168134, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %zfc1.reload = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem
  %arraydecay94alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reload, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -145884294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end93, %if.else, %originalBBpart2124, %originalBB122, %if.then90, %for.end83, %originalBBpart2120, %originalBB112, %for.inc81, %originalBBpart2110, %originalBB108, %if.end80, %if.then78, %for.body69, %for.cond63, %for.end, %for.inc, %if.end62, %if.then58, %originalBBpart2106, %originalBB104, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
