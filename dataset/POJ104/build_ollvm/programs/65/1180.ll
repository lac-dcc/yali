; ModuleID = 'source-C-CXX/65/1180.c'
source_filename = "source-C-CXX/65/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.monthdayLeap = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekname = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %weekname.reg2mem = alloca [7 x i8*]*
  %monthdayLeap.reg2mem = alloca [12 x i32]*
  %monthday.reg2mem = alloca [12 x i32]*
  %week.reg2mem = alloca i32*
  %totalday.reg2mem = alloca i64*
  %day.reg2mem = alloca i64*
  %month.reg2mem = alloca i64*
  %year.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1446082072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1446082072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -536043986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -536043986, label %first
    i32 1732643684, label %originalBB
    i32 -2003899848, label %originalBBpart2
    i32 -767411344, label %land.lhs.true
    i32 -968293906, label %lor.lhs.false
    i32 -338944037, label %if.then
    i32 -917214905, label %originalBB109
    i32 720327830, label %originalBBpart2119
    i32 391128034, label %if.else
    i32 1209224149, label %if.end
    i32 1910366457, label %originalBBalteredBB
    i32 -1401254197, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1732643684, i32 1910366457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem
  %month = alloca i64, align 8
  store i64* %month, i64** %month.reg2mem
  %day = alloca i64, align 8
  store i64* %day, i64** %day.reg2mem
  %totalday = alloca i64, align 8
  store i64* %totalday, i64** %totalday.reg2mem
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem
  %monthdayLeap = alloca [12 x i32], align 16
  store [12 x i32]* %monthdayLeap, [12 x i32]** %monthdayLeap.reg2mem
  %weekname = alloca [7 x i8*], align 16
  store [7 x i8*]* %weekname, [7 x i8*]** %weekname.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %monthday.reload146 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %15 = bitcast [12 x i32]* %monthday.reload146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %monthdayLeap.reload148 = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem
  %16 = bitcast [12 x i32]* %monthdayLeap.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i32 16, i1 false)
  %weekname.reload149 = load volatile [7 x i8*]*, [7 x i8*]** %weekname.reg2mem
  %17 = bitcast [7 x i8*]* %weekname.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i32 16, i1 false)
  %year.reload131 = load volatile i64*, i64** %year.reg2mem
  %month.reload134 = load volatile i64*, i64** %month.reg2mem
  %day.reload135 = load volatile i64*, i64** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i64* %year.reload131, i64* %month.reload134, i64* %day.reload135)
  %year.reload130 = load volatile i64*, i64** %year.reg2mem
  %18 = load i64, i64* %year.reload130, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %sub = sub nsw i64 %18, 1
  %rem = srem i64 %20, 7
  %mul = mul nsw i64 %rem, 365
  %year.reload129 = load volatile i64*, i64** %year.reg2mem
  %21 = load i64, i64* %year.reload129, align 8
  %22 = sub i64 %21, -5152255349154925406
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -5152255349154925406
  %sub1 = sub nsw i64 %21, 1
  %div = sdiv i64 %24, 4
  %25 = add i64 %mul, 6914402154505074049
  %26 = add i64 %25, %div
  %27 = sub i64 %26, 6914402154505074049
  %add = add nsw i64 %mul, %div
  %year.reload128 = load volatile i64*, i64** %year.reg2mem
  %28 = load i64, i64* %year.reload128, align 8
  %29 = add i64 %28, 1396739114606522705
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 1396739114606522705
  %sub2 = sub nsw i64 %28, 1
  %div3 = sdiv i64 %31, 100
  %32 = add i64 %27, 2683409642715280490
  %33 = sub i64 %32, %div3
  %34 = sub i64 %33, 2683409642715280490
  %sub4 = sub nsw i64 %27, %div3
  %year.reload127 = load volatile i64*, i64** %year.reg2mem
  %35 = load i64, i64* %year.reload127, align 8
  %36 = sub i64 %35, 7384384099061506616
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 7384384099061506616
  %sub5 = sub nsw i64 %35, 1
  %div6 = sdiv i64 %38, 400
  %39 = add i64 %34, -2947923822171394788
  %40 = add i64 %39, %div6
  %41 = sub i64 %40, -2947923822171394788
  %add7 = add nsw i64 %34, %div6
  %totalday.reload144 = load volatile i64*, i64** %totalday.reg2mem
  store i64 %41, i64* %totalday.reload144, align 8
  %year.reload126 = load volatile i64*, i64** %year.reg2mem
  %42 = load i64, i64* %year.reload126, align 8
  %rem8 = srem i64 %42, 4
  %cmp = icmp eq i64 %rem8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -799941629
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -799941629
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2003899848, i32 1910366457
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -767411344, i32 -968293906
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload125 = load volatile i64*, i64** %year.reg2mem
  %71 = load i64, i64* %year.reload125, align 8
  %rem9 = srem i64 %71, 100
  %cmp10 = icmp ne i64 %rem9, 0
  %72 = select i1 %cmp10, i32 -338944037, i32 -968293906
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i64*, i64** %year.reg2mem
  %73 = load i64, i64* %year.reload, align 8
  %rem11 = srem i64 %73, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %74 = select i1 %cmp12, i32 -338944037, i32 391128034
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -917214905, i32 -1401254197
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %month.reload133 = load volatile i64*, i64** %month.reg2mem
  %89 = load i64, i64* %month.reload133, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %sub13 = sub nsw i64 %89, 1
  %monthdayLeap.reload147 = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthdayLeap.reload147, i64 0, i64 %91
  %92 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %92 to i64
  %totalday.reload143 = load volatile i64*, i64** %totalday.reg2mem
  %93 = load i64, i64* %totalday.reload143, align 8
  %94 = sub i64 %93, 1776161543040535495
  %95 = add i64 %94, %conv
  %96 = add i64 %95, 1776161543040535495
  %add14 = add nsw i64 %93, %conv
  %totalday.reload142 = load volatile i64*, i64** %totalday.reg2mem
  store i64 %96, i64* %totalday.reload142, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 720327830, i32 -1401254197
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1209224149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload132 = load volatile i64*, i64** %month.reg2mem
  %123 = load i64, i64* %month.reload132, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %sub15 = sub nsw i64 %123, 1
  %monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reload, i64 0, i64 %125
  %126 = load i32, i32* %arrayidx16, align 4
  %conv17 = sext i32 %126 to i64
  %totalday.reload141 = load volatile i64*, i64** %totalday.reg2mem
  %127 = load i64, i64* %totalday.reload141, align 8
  %128 = add i64 %127, 8936274350324320132
  %129 = add i64 %128, %conv17
  %130 = sub i64 %129, 8936274350324320132
  %add18 = add nsw i64 %127, %conv17
  %totalday.reload140 = load volatile i64*, i64** %totalday.reg2mem
  store i64 %130, i64* %totalday.reload140, align 8
  store i32 1209224149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload = load volatile i64*, i64** %day.reg2mem
  %131 = load i64, i64* %day.reload, align 8
  %totalday.reload139 = load volatile i64*, i64** %totalday.reg2mem
  %132 = load i64, i64* %totalday.reload139, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add19 = add nsw i64 %132, %131
  %totalday.reload138 = load volatile i64*, i64** %totalday.reg2mem
  store i64 %136, i64* %totalday.reload138, align 8
  %totalday.reload137 = load volatile i64*, i64** %totalday.reg2mem
  %137 = load i64, i64* %totalday.reload137, align 8
  %rem20 = srem i64 %137, 7
  %conv21 = trunc i64 %rem20 to i32
  %week.reload145 = load volatile i32*, i32** %week.reg2mem
  store i32 %conv21, i32* %week.reload145, align 4
  %week.reload = load volatile i32*, i32** %week.reg2mem
  %138 = load i32, i32* %week.reload, align 4
  %idxprom = sext i32 %138 to i64
  %weekname.reload = load volatile [7 x i8*]*, [7 x i8*]** %weekname.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekname.reload, i64 0, i64 %idxprom
  %139 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %139)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i64, align 8
  %dayalteredBB = alloca i64, align 8
  %totaldayalteredBB = alloca i64, align 8
  %weekalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [12 x i32], align 16
  %monthdayLeapalteredBB = alloca [12 x i32], align 16
  %weeknamealteredBB = alloca [7 x i8*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %141 = bitcast [12 x i32]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %142 = bitcast [12 x i32]* %monthdayLeapalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i32 16, i1 false)
  %143 = bitcast [7 x i8*]* %weeknamealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i64* %yearalteredBB, i64* %monthalteredBB, i64* %dayalteredBB)
  %144 = load i64, i64* %yearalteredBB, align 8
  %_ = shl i64 %144, 1
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %_24 = sub i64 %144, 1
  %gen = mul i64 %146, 1
  %147 = sub i64 0, -2924180531732916070
  %148 = sub i64 %147, %144
  %149 = add i64 %148, -2924180531732916070
  %_25 = sub i64 0, %144
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %gen26 = add i64 %149, 1
  %154 = sub i64 0, 5749638453358836581
  %155 = sub i64 %154, %144
  %156 = add i64 %155, 5749638453358836581
  %_27 = sub i64 0, %144
  %157 = sub i64 %156, 3649347042851347934
  %158 = add i64 %157, 1
  %159 = add i64 %158, 3649347042851347934
  %gen28 = add i64 %156, 1
  %_29 = shl i64 %144, 1
  %160 = sub i64 %144, 3892917158093091691
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 3892917158093091691
  %subalteredBB = sub nsw i64 %144, 1
  %_30 = shl i64 %162, 7
  %_31 = shl i64 %162, 7
  %163 = add i64 %162, 5941681770629200135
  %164 = sub i64 %163, 7
  %165 = sub i64 %164, 5941681770629200135
  %_32 = sub i64 %162, 7
  %gen33 = mul i64 %165, 7
  %remalteredBB = srem i64 %162, 7
  %_34 = shl i64 %remalteredBB, 365
  %mulalteredBB = mul nsw i64 %remalteredBB, 365
  %166 = load i64, i64* %yearalteredBB, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %_35 = sub i64 %166, 1
  %gen36 = mul i64 %168, 1
  %169 = sub i64 0, -3700326810770002093
  %170 = sub i64 %169, %166
  %171 = add i64 %170, -3700326810770002093
  %_37 = sub i64 0, %166
  %172 = sub i64 %171, -4714573583732991454
  %173 = add i64 %172, 1
  %174 = add i64 %173, -4714573583732991454
  %gen38 = add i64 %171, 1
  %175 = sub i64 0, %166
  %176 = add i64 0, %175
  %_39 = sub i64 0, %166
  %177 = sub i64 %176, 354233983963284018
  %178 = add i64 %177, 1
  %179 = add i64 %178, 354233983963284018
  %gen40 = add i64 %176, 1
  %_41 = shl i64 %166, 1
  %180 = add i64 %166, -6938270390564979101
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -6938270390564979101
  %_42 = sub i64 %166, 1
  %gen43 = mul i64 %182, 1
  %_44 = shl i64 %166, 1
  %183 = sub i64 0, 1
  %184 = add i64 %166, %183
  %sub1alteredBB = sub nsw i64 %166, 1
  %_45 = shl i64 %184, 4
  %185 = add i64 0, -2966873852441225234
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -2966873852441225234
  %_46 = sub i64 0, %184
  %188 = add i64 %187, -3713664717663403435
  %189 = add i64 %188, 4
  %190 = sub i64 %189, -3713664717663403435
  %gen47 = add i64 %187, 4
  %_48 = shl i64 %184, 4
  %divalteredBB = sdiv i64 %184, 4
  %191 = sub i64 0, %mulalteredBB
  %192 = add i64 0, %191
  %_49 = sub i64 0, %mulalteredBB
  %193 = sub i64 0, %192
  %194 = sub i64 0, %divalteredBB
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %gen50 = add i64 %192, %divalteredBB
  %_51 = shl i64 %mulalteredBB, %divalteredBB
  %_52 = shl i64 %mulalteredBB, %divalteredBB
  %197 = sub i64 0, %divalteredBB
  %198 = add i64 %mulalteredBB, %197
  %_53 = sub i64 %mulalteredBB, %divalteredBB
  %gen54 = mul i64 %198, %divalteredBB
  %199 = sub i64 0, -557579885905959977
  %200 = sub i64 %199, %mulalteredBB
  %201 = add i64 %200, -557579885905959977
  %_55 = sub i64 0, %mulalteredBB
  %202 = add i64 %201, 5740652680758909137
  %203 = add i64 %202, %divalteredBB
  %204 = sub i64 %203, 5740652680758909137
  %gen56 = add i64 %201, %divalteredBB
  %205 = sub i64 0, %mulalteredBB
  %206 = add i64 0, %205
  %_57 = sub i64 0, %mulalteredBB
  %207 = add i64 %206, -4989723287939395062
  %208 = add i64 %207, %divalteredBB
  %209 = sub i64 %208, -4989723287939395062
  %gen58 = add i64 %206, %divalteredBB
  %210 = add i64 %mulalteredBB, -7634355661913452151
  %211 = sub i64 %210, %divalteredBB
  %212 = sub i64 %211, -7634355661913452151
  %_59 = sub i64 %mulalteredBB, %divalteredBB
  %gen60 = mul i64 %212, %divalteredBB
  %213 = add i64 %mulalteredBB, 6738747327142235750
  %214 = sub i64 %213, %divalteredBB
  %215 = sub i64 %214, 6738747327142235750
  %_61 = sub i64 %mulalteredBB, %divalteredBB
  %gen62 = mul i64 %215, %divalteredBB
  %216 = sub i64 0, -6148915109165778561
  %217 = sub i64 %216, %mulalteredBB
  %218 = add i64 %217, -6148915109165778561
  %_63 = sub i64 0, %mulalteredBB
  %219 = sub i64 0, %218
  %220 = sub i64 0, %divalteredBB
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %gen64 = add i64 %218, %divalteredBB
  %223 = sub i64 0, %mulalteredBB
  %224 = sub i64 0, %divalteredBB
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %addalteredBB = add nsw i64 %mulalteredBB, %divalteredBB
  %227 = load i64, i64* %yearalteredBB, align 8
  %_65 = shl i64 %227, 1
  %228 = add i64 0, -6643100975827109901
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -6643100975827109901
  %_66 = sub i64 0, %227
  %231 = sub i64 %230, 2980801421472708598
  %232 = add i64 %231, 1
  %233 = add i64 %232, 2980801421472708598
  %gen67 = add i64 %230, 1
  %234 = sub i64 0, 1
  %235 = add i64 %227, %234
  %_68 = sub i64 %227, 1
  %gen69 = mul i64 %235, 1
  %_70 = shl i64 %227, 1
  %236 = add i64 %227, 1086284149025668396
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 1086284149025668396
  %sub2alteredBB = sub nsw i64 %227, 1
  %_71 = shl i64 %238, 100
  %239 = add i64 0, 5448352342240948145
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 5448352342240948145
  %_72 = sub i64 0, %238
  %242 = sub i64 0, 100
  %243 = sub i64 %241, %242
  %gen73 = add i64 %241, 100
  %244 = sub i64 0, 100
  %245 = add i64 %238, %244
  %_74 = sub i64 %238, 100
  %gen75 = mul i64 %245, 100
  %246 = add i64 0, -8093397010904269008
  %247 = sub i64 %246, %238
  %248 = sub i64 %247, -8093397010904269008
  %_76 = sub i64 0, %238
  %249 = sub i64 0, %248
  %250 = sub i64 0, 100
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %gen77 = add i64 %248, 100
  %_78 = shl i64 %238, 100
  %253 = add i64 0, -3073924973910001396
  %254 = sub i64 %253, %238
  %255 = sub i64 %254, -3073924973910001396
  %_79 = sub i64 0, %238
  %256 = sub i64 0, %255
  %257 = sub i64 0, 100
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %gen80 = add i64 %255, 100
  %div3alteredBB = sdiv i64 %238, 100
  %260 = sub i64 0, %div3alteredBB
  %261 = add i64 %226, %260
  %_81 = sub i64 %226, %div3alteredBB
  %gen82 = mul i64 %261, %div3alteredBB
  %_83 = shl i64 %226, %div3alteredBB
  %_84 = shl i64 %226, %div3alteredBB
  %262 = sub i64 %226, -6627672432503287626
  %263 = sub i64 %262, %div3alteredBB
  %264 = add i64 %263, -6627672432503287626
  %_85 = sub i64 %226, %div3alteredBB
  %gen86 = mul i64 %264, %div3alteredBB
  %265 = sub i64 0, -2811069583800959799
  %266 = sub i64 %265, %226
  %267 = add i64 %266, -2811069583800959799
  %_87 = sub i64 0, %226
  %268 = sub i64 %267, 8844723203647704496
  %269 = add i64 %268, %div3alteredBB
  %270 = add i64 %269, 8844723203647704496
  %gen88 = add i64 %267, %div3alteredBB
  %271 = add i64 0, -5392537616300407481
  %272 = sub i64 %271, %226
  %273 = sub i64 %272, -5392537616300407481
  %_89 = sub i64 0, %226
  %274 = add i64 %273, 1195805461496812665
  %275 = add i64 %274, %div3alteredBB
  %276 = sub i64 %275, 1195805461496812665
  %gen90 = add i64 %273, %div3alteredBB
  %_91 = shl i64 %226, %div3alteredBB
  %277 = add i64 %226, -1474909326741261469
  %278 = sub i64 %277, %div3alteredBB
  %279 = sub i64 %278, -1474909326741261469
  %sub4alteredBB = sub nsw i64 %226, %div3alteredBB
  %280 = load i64, i64* %yearalteredBB, align 8
  %_92 = shl i64 %280, 1
  %281 = add i64 0, 646159761490899192
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 646159761490899192
  %_93 = sub i64 0, %280
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %gen94 = add i64 %283, 1
  %_95 = shl i64 %280, 1
  %286 = add i64 %280, 3088458752796480644
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 3088458752796480644
  %sub5alteredBB = sub nsw i64 %280, 1
  %289 = sub i64 0, -4452204062991096975
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -4452204062991096975
  %_96 = sub i64 0, %288
  %292 = sub i64 0, 400
  %293 = sub i64 %291, %292
  %gen97 = add i64 %291, 400
  %div6alteredBB = sdiv i64 %288, 400
  %_98 = shl i64 %279, %div6alteredBB
  %294 = sub i64 0, %279
  %295 = add i64 0, %294
  %_99 = sub i64 0, %279
  %296 = add i64 %295, 4708477546804045814
  %297 = add i64 %296, %div6alteredBB
  %298 = sub i64 %297, 4708477546804045814
  %gen100 = add i64 %295, %div6alteredBB
  %299 = sub i64 %279, 6391416662871266262
  %300 = sub i64 %299, %div6alteredBB
  %301 = add i64 %300, 6391416662871266262
  %_101 = sub i64 %279, %div6alteredBB
  %gen102 = mul i64 %301, %div6alteredBB
  %302 = add i64 %279, -3033829843081304720
  %303 = sub i64 %302, %div6alteredBB
  %304 = sub i64 %303, -3033829843081304720
  %_103 = sub i64 %279, %div6alteredBB
  %gen104 = mul i64 %304, %div6alteredBB
  %305 = sub i64 %279, -4876770388336672179
  %306 = add i64 %305, %div6alteredBB
  %307 = add i64 %306, -4876770388336672179
  %add7alteredBB = add nsw i64 %279, %div6alteredBB
  store i64 %307, i64* %totaldayalteredBB, align 8
  %308 = load i64, i64* %yearalteredBB, align 8
  %_105 = shl i64 %308, 4
  %_106 = shl i64 %308, 4
  %309 = add i64 %308, 6000177936645625796
  %310 = sub i64 %309, 4
  %311 = sub i64 %310, 6000177936645625796
  %_107 = sub i64 %308, 4
  %gen108 = mul i64 %311, 4
  %rem8alteredBB = srem i64 %308, 4
  %cmpalteredBB = icmp eq i64 %rem8alteredBB, 0
  store i32 1732643684, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i64*, i64** %month.reg2mem
  %312 = load i64, i64* %month.reload, align 8
  %_110 = shl i64 %312, 1
  %_111 = shl i64 %312, 1
  %313 = add i64 0, 216918579010933708
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, 216918579010933708
  %_112 = sub i64 0, %312
  %316 = add i64 %315, -7796225910356920175
  %317 = add i64 %316, 1
  %318 = sub i64 %317, -7796225910356920175
  %gen113 = add i64 %315, 1
  %319 = add i64 0, -9184772006468114991
  %320 = sub i64 %319, %312
  %321 = sub i64 %320, -9184772006468114991
  %_114 = sub i64 0, %312
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %gen115 = add i64 %321, 1
  %324 = add i64 %312, -7199972695595617663
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -7199972695595617663
  %sub13alteredBB = sub nsw i64 %312, 1
  %monthdayLeap.reload = load volatile [12 x i32]*, [12 x i32]** %monthdayLeap.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthdayLeap.reload, i64 0, i64 %326
  %327 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %327 to i64
  %totalday.reload136 = load volatile i64*, i64** %totalday.reg2mem
  %328 = load i64, i64* %totalday.reload136, align 8
  %_116 = shl i64 %328, %convalteredBB
  %_117 = shl i64 %328, %convalteredBB
  %329 = add i64 %328, 7473223301515639434
  %330 = add i64 %329, %convalteredBB
  %331 = sub i64 %330, 7473223301515639434
  %add14alteredBB = add nsw i64 %328, %convalteredBB
  %totalday.reload = load volatile i64*, i64** %totalday.reg2mem
  store i64 %331, i64* %totalday.reload, align 8
  store i32 -917214905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2119, %originalBB109, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
