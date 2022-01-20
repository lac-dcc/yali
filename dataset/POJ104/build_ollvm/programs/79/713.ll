; ModuleID = 'source-C-CXX/79/713.c'
source_filename = "source-C-CXX/79/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %sumDay.reg2mem = alloca i32*
  %sumMonth.reg2mem = alloca i32*
  %sumYear.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -2096513215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -2096513215, label %first
    i32 1180968966, label %originalBB
    i32 1627725586, label %originalBBpart2
    i32 -1943707501, label %if.then
    i32 -705258281, label %for.cond
    i32 1941665180, label %for.body
    i32 -942037388, label %originalBB95
    i32 1312351082, label %originalBBpart298
    i32 790831462, label %for.inc
    i32 381061740, label %for.end
    i32 -935984840, label %if.else
    i32 -1672080494, label %if.then3
    i32 747843619, label %for.cond4
    i32 406802758, label %for.body6
    i32 370626558, label %for.inc7
    i32 528059163, label %for.end8
    i32 407439490, label %if.end
    i32 605957721, label %if.end9
    i32 190106952, label %if.then11
    i32 -2101478277, label %originalBB100
    i32 -738966815, label %originalBBpart2111
    i32 1097652749, label %land.lhs.true
    i32 -1670866399, label %lor.lhs.false
    i32 108120428, label %if.then17
    i32 -832906286, label %for.cond18
    i32 -1286794766, label %for.body20
    i32 1994302582, label %for.inc22
    i32 584010560, label %for.end24
    i32 1045737033, label %if.else25
    i32 -587490112, label %originalBB113
    i32 -1219204261, label %originalBBpart2115
    i32 -47838650, label %for.cond26
    i32 1604299940, label %originalBB117
    i32 824819273, label %originalBBpart2119
    i32 44132725, label %for.body28
    i32 1381336837, label %for.inc32
    i32 -996596388, label %originalBB121
    i32 -1165380535, label %originalBBpart2128
    i32 1145134375, label %for.end34
    i32 1448261837, label %if.end35
    i32 -1682507555, label %originalBB130
    i32 1231958437, label %originalBBpart2132
    i32 -1642251966, label %if.else36
    i32 1647591768, label %if.then38
    i32 -1268950853, label %originalBB134
    i32 1701193579, label %originalBBpart2146
    i32 1267215875, label %land.lhs.true41
    i32 1257366818, label %originalBB148
    i32 -415077656, label %originalBBpart2154
    i32 1999277636, label %lor.lhs.false44
    i32 2078618370, label %if.then47
    i32 -1961245674, label %for.cond48
    i32 1605212497, label %for.body50
    i32 569495720, label %originalBB156
    i32 1945334042, label %originalBBpart2159
    i32 -434798635, label %for.inc54
    i32 -1843157379, label %for.end56
    i32 -1998588363, label %if.else57
    i32 -1557857150, label %for.cond58
    i32 850579728, label %for.body60
    i32 603207901, label %originalBB161
    i32 1454221368, label %originalBBpart2170
    i32 605301498, label %for.inc64
    i32 -83387479, label %originalBB172
    i32 -74569414, label %originalBBpart2183
    i32 1615015214, label %for.end66
    i32 -1427290659, label %if.end67
    i32 1175577316, label %originalBB185
    i32 1959209448, label %originalBBpart2187
    i32 1716335570, label %if.end68
    i32 -211253719, label %if.end69
    i32 -1436012872, label %if.then71
    i32 -1174592953, label %for.cond72
    i32 -397193531, label %for.body74
    i32 -717818216, label %land.lhs.true77
    i32 567641611, label %originalBB189
    i32 -597857147, label %originalBBpart2193
    i32 -1129352524, label %lor.lhs.false80
    i32 467522048, label %if.then83
    i32 -1543001847, label %if.else85
    i32 -1990600877, label %if.end87
    i32 -736046109, label %for.inc88
    i32 306318765, label %for.end90
    i32 -468282402, label %if.end91
    i32 157647974, label %originalBB195
    i32 150120106, label %originalBBpart2207
    i32 -1916985815, label %originalBBalteredBB
    i32 -1604341533, label %originalBB95alteredBB
    i32 2027180130, label %originalBB100alteredBB
    i32 -270766421, label %originalBB113alteredBB
    i32 -1767096209, label %originalBB117alteredBB
    i32 208803044, label %originalBB121alteredBB
    i32 111959599, label %originalBB130alteredBB
    i32 1230616177, label %originalBB134alteredBB
    i32 666633255, label %originalBB148alteredBB
    i32 -1066445285, label %originalBB156alteredBB
    i32 -805074894, label %originalBB161alteredBB
    i32 -371751667, label %originalBB172alteredBB
    i32 230468901, label %originalBB185alteredBB
    i32 2125824919, label %originalBB189alteredBB
    i32 -896220162, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = and i1 %.reload, %.reload211
  %10 = xor i1 %.reload, %.reload211
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload211
  %13 = select i1 %11, i32 1180968966, i32 -1916985815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sumYear = alloca i32, align 4
  store i32* %sumYear, i32** %sumYear.reg2mem
  %sumMonth = alloca i32, align 4
  store i32* %sumMonth, i32** %sumMonth.reg2mem
  %sumDay = alloca i32, align 4
  store i32* %sumDay, i32** %sumDay.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %startYear.reload213 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload220 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload224 = load volatile i32*, i32** %startDay.reg2mem
  %endYear.reload235 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload242 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload246 = load volatile i32*, i32** %endDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload213, i32* %startMonth.reload220, i32* %startDay.reload224, i32* %endYear.reload235, i32* %endMonth.reload242, i32* %endDay.reload246)
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload250, align 4
  %sumYear.reload256 = load volatile i32*, i32** %sumYear.reg2mem
  store i32 0, i32* %sumYear.reload256, align 4
  %sumMonth.reload270 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 0, i32* %sumMonth.reload270, align 4
  %sumDay.reload278 = load volatile i32*, i32** %sumDay.reg2mem
  store i32 0, i32* %sumDay.reload278, align 4
  %a.reload281 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %14 = bitcast [13 x i32]* %a.reload281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %b.reload284 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %15 = bitcast [13 x i32]* %b.reload284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %startDay.reload223 = load volatile i32*, i32** %startDay.reg2mem
  %16 = load i32, i32* %startDay.reload223, align 4
  %endDay.reload245 = load volatile i32*, i32** %endDay.reg2mem
  %17 = load i32, i32* %endDay.reload245, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 157051053
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 157051053
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1627725586, i32 -1916985815
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1943707501, i32 -935984840
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startDay.reload222 = load volatile i32*, i32** %startDay.reg2mem
  %34 = load i32, i32* %startDay.reload222, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload327, align 4
  store i32 -705258281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload326, align 4
  %endDay.reload244 = load volatile i32*, i32** %endDay.reg2mem
  %36 = load i32, i32* %endDay.reload244, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 1941665180, i32 381061740
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -942037388, i32 -1604341533
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sumDay.reload277 = load volatile i32*, i32** %sumDay.reg2mem
  %64 = load i32, i32* %sumDay.reload277, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %sumDay.reload276 = load volatile i32*, i32** %sumDay.reg2mem
  store i32 %66, i32* %sumDay.reload276, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1312351082, i32 -1604341533
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 790831462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload325, align 4
  %82 = sub i32 %81, 1456608845
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1456608845
  %inc = add nsw i32 %81, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload324, align 4
  store i32 -705258281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 605957721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startDay.reload221 = load volatile i32*, i32** %startDay.reg2mem
  %85 = load i32, i32* %startDay.reload221, align 4
  %endDay.reload243 = load volatile i32*, i32** %endDay.reg2mem
  %86 = load i32, i32* %endDay.reload243, align 4
  %cmp2 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1672080494, i32 407439490
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %88 = load i32, i32* %startDay.reload, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload323, align 4
  store i32 747843619, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload322, align 4
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %90 = load i32, i32* %endDay.reload, align 4
  %cmp5 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp5, i32 406802758, i32 528059163
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %sumDay.reload275 = load volatile i32*, i32** %sumDay.reg2mem
  %92 = load i32, i32* %sumDay.reload275, align 4
  %93 = sub i32 %92, -1784962820
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1784962820
  %sub = sub nsw i32 %92, 1
  %sumDay.reload274 = load volatile i32*, i32** %sumDay.reg2mem
  store i32 %95, i32* %sumDay.reload274, align 4
  store i32 370626558, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload321, align 4
  %97 = sub i32 %96, -1665353837
  %98 = add i32 %97, -1
  %99 = add i32 %98, -1665353837
  %dec = add nsw i32 %96, -1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload320, align 4
  store i32 747843619, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 407439490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 605957721, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %startMonth.reload219 = load volatile i32*, i32** %startMonth.reg2mem
  %100 = load i32, i32* %startMonth.reload219, align 4
  %endMonth.reload241 = load volatile i32*, i32** %endMonth.reg2mem
  %101 = load i32, i32* %endMonth.reload241, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 190106952, i32 -1642251966
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1245483035
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1245483035
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2101478277, i32 2027180130
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %endYear.reload234 = load volatile i32*, i32** %endYear.reg2mem
  %130 = load i32, i32* %endYear.reload234, align 4
  %rem = srem i32 %130, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -226680292
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -226680292
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -738966815, i32 2027180130
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 1097652749, i32 -1670866399
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %endYear.reload233 = load volatile i32*, i32** %endYear.reg2mem
  %147 = load i32, i32* %endYear.reload233, align 4
  %rem13 = srem i32 %147, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %148 = select i1 %cmp14, i32 108120428, i32 -1670866399
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %endYear.reload232 = load volatile i32*, i32** %endYear.reg2mem
  %149 = load i32, i32* %endYear.reload232, align 4
  %rem15 = srem i32 %149, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %150 = select i1 %cmp16, i32 108120428, i32 1045737033
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %startMonth.reload218 = load volatile i32*, i32** %startMonth.reg2mem
  %151 = load i32, i32* %startMonth.reload218, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload319, align 4
  store i32 -832906286, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload318, align 4
  %endMonth.reload240 = load volatile i32*, i32** %endMonth.reg2mem
  %153 = load i32, i32* %endMonth.reload240, align 4
  %cmp19 = icmp slt i32 %152, %153
  %154 = select i1 %cmp19, i32 -1286794766, i32 584010560
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload317, align 4
  %idxprom = sext i32 %155 to i64
  %b.reload283 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload283, i64 0, i64 %idxprom
  %156 = load i32, i32* %arrayidx, align 4
  %sumMonth.reload269 = load volatile i32*, i32** %sumMonth.reg2mem
  %157 = load i32, i32* %sumMonth.reload269, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %add21 = add nsw i32 %157, %156
  %sumMonth.reload268 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %159, i32* %sumMonth.reload268, align 4
  store i32 1994302582, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload316, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc23 = add nsw i32 %160, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload315, align 4
  store i32 -832906286, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1448261837, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1324960641
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1324960641
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -587490112, i32 -270766421
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %startMonth.reload217 = load volatile i32*, i32** %startMonth.reg2mem
  %178 = load i32, i32* %startMonth.reload217, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload314, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1414084975
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1414084975
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1219204261, i32 -270766421
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -47838650, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1604299940, i32 -1767096209
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload313, align 4
  %endMonth.reload239 = load volatile i32*, i32** %endMonth.reg2mem
  %233 = load i32, i32* %endMonth.reload239, align 4
  %cmp27 = icmp slt i32 %232, %233
  store i1 %cmp27, i1* %cmp27.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1134295151
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1134295151
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 824819273, i32 -1767096209
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %261 = select i1 %cmp27.reload, i32 44132725, i32 1145134375
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload312, align 4
  %idxprom29 = sext i32 %262 to i64
  %a.reload280 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload280, i64 0, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %sumMonth.reload267 = load volatile i32*, i32** %sumMonth.reg2mem
  %264 = load i32, i32* %sumMonth.reload267, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, %263
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add31 = add nsw i32 %264, %263
  %sumMonth.reload266 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %268, i32* %sumMonth.reload266, align 4
  store i32 1381336837, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 775110028
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 775110028
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -996596388, i32 208803044
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload311, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc33 = add nsw i32 %296, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload310, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -700316170
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -700316170
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1165380535, i32 208803044
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -47838650, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1448261837, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1546136476
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1546136476
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1682507555, i32 111959599
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1303367121
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1303367121
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1231958437, i32 111959599
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -211253719, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %startMonth.reload216 = load volatile i32*, i32** %startMonth.reg2mem
  %358 = load i32, i32* %startMonth.reload216, align 4
  %endMonth.reload238 = load volatile i32*, i32** %endMonth.reg2mem
  %359 = load i32, i32* %endMonth.reload238, align 4
  %cmp37 = icmp sgt i32 %358, %359
  %360 = select i1 %cmp37, i32 1647591768, i32 1716335570
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1999855938
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1999855938
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1268950853, i32 1230616177
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %endYear.reload231 = load volatile i32*, i32** %endYear.reg2mem
  %376 = load i32, i32* %endYear.reload231, align 4
  %rem39 = srem i32 %376, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1701193579, i32 1230616177
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %403 = select i1 %cmp40.reload, i32 1267215875, i32 1999277636
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -271111024
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -271111024
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1257366818, i32 666633255
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %endYear.reload230 = load volatile i32*, i32** %endYear.reg2mem
  %431 = load i32, i32* %endYear.reload230, align 4
  %rem42 = srem i32 %431, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 514425526
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 514425526
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -415077656, i32 666633255
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %447 = select i1 %cmp43.reload, i32 2078618370, i32 1999277636
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %endYear.reload229 = load volatile i32*, i32** %endYear.reg2mem
  %448 = load i32, i32* %endYear.reload229, align 4
  %rem45 = srem i32 %448, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %449 = select i1 %cmp46, i32 2078618370, i32 -1998588363
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %startMonth.reload215 = load volatile i32*, i32** %startMonth.reg2mem
  %450 = load i32, i32* %startMonth.reload215, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload309, align 4
  store i32 -1961245674, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload308, align 4
  %endMonth.reload237 = load volatile i32*, i32** %endMonth.reg2mem
  %452 = load i32, i32* %endMonth.reload237, align 4
  %cmp49 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp49, i32 1605212497, i32 -1843157379
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1740389813
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1740389813
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 569495720, i32 -1066445285
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload307, align 4
  %idxprom51 = sext i32 %469 to i64
  %b.reload282 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload282, i64 0, i64 %idxprom51
  %470 = load i32, i32* %arrayidx52, align 4
  %sumMonth.reload265 = load volatile i32*, i32** %sumMonth.reg2mem
  %471 = load i32, i32* %sumMonth.reload265, align 4
  %472 = sub i32 %471, -314142670
  %473 = sub i32 %472, %470
  %474 = add i32 %473, -314142670
  %sub53 = sub nsw i32 %471, %470
  %sumMonth.reload264 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %474, i32* %sumMonth.reload264, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -974272721
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -974272721
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1945334042, i32 -1066445285
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -434798635, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload306, align 4
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %dec55 = add nsw i32 %490, -1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload305, align 4
  store i32 -1961245674, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1427290659, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %startMonth.reload214 = load volatile i32*, i32** %startMonth.reg2mem
  %493 = load i32, i32* %startMonth.reload214, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload304, align 4
  store i32 -1557857150, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload303, align 4
  %endMonth.reload236 = load volatile i32*, i32** %endMonth.reg2mem
  %495 = load i32, i32* %endMonth.reload236, align 4
  %cmp59 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp59, i32 850579728, i32 1615015214
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 189360192
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 189360192
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 603207901, i32 -805074894
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload302, align 4
  %idxprom61 = sext i32 %524 to i64
  %a.reload279 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload279, i64 0, i64 %idxprom61
  %525 = load i32, i32* %arrayidx62, align 4
  %sumMonth.reload263 = load volatile i32*, i32** %sumMonth.reg2mem
  %526 = load i32, i32* %sumMonth.reload263, align 4
  %527 = add i32 %526, -877387494
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, -877387494
  %sub63 = sub nsw i32 %526, %525
  %sumMonth.reload262 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %529, i32* %sumMonth.reload262, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 2130313249
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 2130313249
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1454221368, i32 -805074894
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 605301498, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -621833631
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -621833631
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -83387479, i32 -371751667
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload301, align 4
  %573 = add i32 %572, 1351725924
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 1351725924
  %dec65 = add nsw i32 %572, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload300, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -935579144
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -935579144
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -74569414, i32 -371751667
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1557857150, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1427290659, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1175577316, i32 230468901
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 670782509
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 670782509
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1959209448, i32 230468901
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1716335570, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -211253719, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %startYear.reload212 = load volatile i32*, i32** %startYear.reg2mem
  %632 = load i32, i32* %startYear.reload212, align 4
  %endYear.reload228 = load volatile i32*, i32** %endYear.reg2mem
  %633 = load i32, i32* %endYear.reload228, align 4
  %cmp70 = icmp slt i32 %632, %633
  %634 = select i1 %cmp70, i32 -1436012872, i32 -468282402
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %635 = load i32, i32* %startYear.reload, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload299, align 4
  store i32 -1174592953, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload298, align 4
  %endYear.reload227 = load volatile i32*, i32** %endYear.reg2mem
  %637 = load i32, i32* %endYear.reload227, align 4
  %cmp73 = icmp slt i32 %636, %637
  %638 = select i1 %cmp73, i32 -397193531, i32 306318765
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload297, align 4
  %rem75 = srem i32 %639, 4
  %cmp76 = icmp eq i32 %rem75, 0
  %640 = select i1 %cmp76, i32 -717818216, i32 -1129352524
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -389846725
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -389846725
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 567641611, i32 2125824919
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload296, align 4
  %rem78 = srem i32 %656, 100
  %cmp79 = icmp ne i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -597857147, i32 2125824919
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %671 = select i1 %cmp79.reload, i32 467522048, i32 -1129352524
  store i32 %671, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload295, align 4
  %rem81 = srem i32 %672, 400
  %cmp82 = icmp eq i32 %rem81, 0
  %673 = select i1 %cmp82, i32 467522048, i32 -1543001847
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sumYear.reload255 = load volatile i32*, i32** %sumYear.reg2mem
  %674 = load i32, i32* %sumYear.reload255, align 4
  %675 = sub i32 %674, -754750416
  %676 = add i32 %675, 366
  %677 = add i32 %676, -754750416
  %add84 = add nsw i32 %674, 366
  %sumYear.reload254 = load volatile i32*, i32** %sumYear.reg2mem
  store i32 %677, i32* %sumYear.reload254, align 4
  store i32 -1990600877, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %sumYear.reload253 = load volatile i32*, i32** %sumYear.reg2mem
  %678 = load i32, i32* %sumYear.reload253, align 4
  %679 = sub i32 0, 365
  %680 = sub i32 %678, %679
  %add86 = add nsw i32 %678, 365
  %sumYear.reload252 = load volatile i32*, i32** %sumYear.reg2mem
  store i32 %680, i32* %sumYear.reload252, align 4
  store i32 -1990600877, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -736046109, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload294, align 4
  %682 = add i32 %681, 576988812
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 576988812
  %inc89 = add nsw i32 %681, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload293, align 4
  store i32 -1174592953, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -468282402, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 970824002
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 970824002
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 157647974, i32 -896220162
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %sumDay.reload273 = load volatile i32*, i32** %sumDay.reg2mem
  %712 = load i32, i32* %sumDay.reload273, align 4
  %sumMonth.reload261 = load volatile i32*, i32** %sumMonth.reg2mem
  %713 = load i32, i32* %sumMonth.reload261, align 4
  %714 = sub i32 %712, -181728318
  %715 = add i32 %714, %713
  %716 = add i32 %715, -181728318
  %add92 = add nsw i32 %712, %713
  %sumYear.reload251 = load volatile i32*, i32** %sumYear.reg2mem
  %717 = load i32, i32* %sumYear.reload251, align 4
  %718 = sub i32 0, %716
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add93 = add nsw i32 %716, %717
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %721, i32* %sum.reload249, align 4
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %722 = load i32, i32* %sum.reload248, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -258606731
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -258606731
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 150120106, i32 -896220162
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sumYearalteredBB = alloca i32, align 4
  %sumMonthalteredBB = alloca i32, align 4
  %sumDayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB, i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sumYearalteredBB, align 4
  store i32 0, i32* %sumMonthalteredBB, align 4
  store i32 0, i32* %sumDayalteredBB, align 4
  %738 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %738, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %739 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %739, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %740 = load i32, i32* %startDayalteredBB, align 4
  %741 = load i32, i32* %endDayalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %740, %741
  store i32 1180968966, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sumDay.reload272 = load volatile i32*, i32** %sumDay.reg2mem
  %742 = load i32, i32* %sumDay.reload272, align 4
  %_ = shl i32 %742, 1
  %_96 = shl i32 %742, 1
  %743 = sub i32 %742, 339478237
  %744 = add i32 %743, 1
  %745 = add i32 %744, 339478237
  %addalteredBB = add nsw i32 %742, 1
  %sumDay.reload271 = load volatile i32*, i32** %sumDay.reg2mem
  store i32 %745, i32* %sumDay.reload271, align 4
  store i32 -942037388, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %endYear.reload226 = load volatile i32*, i32** %endYear.reg2mem
  %746 = load i32, i32* %endYear.reload226, align 4
  %_101 = shl i32 %746, 4
  %_102 = shl i32 %746, 4
  %747 = sub i32 0, 4
  %748 = add i32 %746, %747
  %_103 = sub i32 %746, 4
  %gen = mul i32 %748, 4
  %_104 = shl i32 %746, 4
  %749 = sub i32 0, %746
  %750 = add i32 0, %749
  %_105 = sub i32 0, %746
  %751 = sub i32 %750, 641860964
  %752 = add i32 %751, 4
  %753 = add i32 %752, 641860964
  %gen106 = add i32 %750, 4
  %_107 = shl i32 %746, 4
  %754 = add i32 %746, -10144170
  %755 = sub i32 %754, 4
  %756 = sub i32 %755, -10144170
  %_108 = sub i32 %746, 4
  %gen109 = mul i32 %756, 4
  %remalteredBB = srem i32 %746, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2101478277, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %757 = load i32, i32* %startMonth.reload, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload292, align 4
  store i32 -587490112, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload291, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %759 = load i32, i32* %endMonth.reload, align 4
  %cmp27alteredBB = icmp slt i32 %758, %759
  store i32 1604299940, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload290, align 4
  %_122 = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_123 = sub i32 %760, 1
  %gen124 = mul i32 %762, 1
  %763 = sub i32 0, %760
  %764 = add i32 0, %763
  %_125 = sub i32 0, %760
  %765 = add i32 %764, -79621650
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -79621650
  %gen126 = add i32 %764, 1
  %768 = add i32 %760, 187349583
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 187349583
  %inc33alteredBB = add nsw i32 %760, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload289, align 4
  store i32 -996596388, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1682507555, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %endYear.reload225 = load volatile i32*, i32** %endYear.reg2mem
  %771 = load i32, i32* %endYear.reload225, align 4
  %772 = add i32 %771, 1856792987
  %773 = sub i32 %772, 4
  %774 = sub i32 %773, 1856792987
  %_135 = sub i32 %771, 4
  %gen136 = mul i32 %774, 4
  %775 = sub i32 0, %771
  %776 = add i32 0, %775
  %_137 = sub i32 0, %771
  %777 = sub i32 %776, -2132472243
  %778 = add i32 %777, 4
  %779 = add i32 %778, -2132472243
  %gen138 = add i32 %776, 4
  %780 = sub i32 %771, 1179191062
  %781 = sub i32 %780, 4
  %782 = add i32 %781, 1179191062
  %_139 = sub i32 %771, 4
  %gen140 = mul i32 %782, 4
  %783 = sub i32 0, 505178413
  %784 = sub i32 %783, %771
  %785 = add i32 %784, 505178413
  %_141 = sub i32 0, %771
  %786 = sub i32 0, %785
  %787 = sub i32 0, 4
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen142 = add i32 %785, 4
  %790 = sub i32 0, 186200636
  %791 = sub i32 %790, %771
  %792 = add i32 %791, 186200636
  %_143 = sub i32 0, %771
  %793 = sub i32 %792, 1121524955
  %794 = add i32 %793, 4
  %795 = add i32 %794, 1121524955
  %gen144 = add i32 %792, 4
  %rem39alteredBB = srem i32 %771, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1268950853, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %796 = load i32, i32* %endYear.reload, align 4
  %_149 = shl i32 %796, 100
  %797 = add i32 %796, 1685794633
  %798 = sub i32 %797, 100
  %799 = sub i32 %798, 1685794633
  %_150 = sub i32 %796, 100
  %gen151 = mul i32 %799, 100
  %_152 = shl i32 %796, 100
  %rem42alteredBB = srem i32 %796, 100
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 1257366818, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload288, align 4
  %idxprom51alteredBB = sext i32 %800 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %801 = load i32, i32* %arrayidx52alteredBB, align 4
  %sumMonth.reload260 = load volatile i32*, i32** %sumMonth.reg2mem
  %802 = load i32, i32* %sumMonth.reload260, align 4
  %_157 = shl i32 %802, %801
  %803 = sub i32 %802, -1779805595
  %804 = sub i32 %803, %801
  %805 = add i32 %804, -1779805595
  %sub53alteredBB = sub nsw i32 %802, %801
  %sumMonth.reload259 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %805, i32* %sumMonth.reload259, align 4
  store i32 569495720, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload287, align 4
  %idxprom61alteredBB = sext i32 %806 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %807 = load i32, i32* %arrayidx62alteredBB, align 4
  %sumMonth.reload258 = load volatile i32*, i32** %sumMonth.reg2mem
  %808 = load i32, i32* %sumMonth.reload258, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_162 = sub i32 0, %808
  %811 = sub i32 %810, 466877715
  %812 = add i32 %811, %807
  %813 = add i32 %812, 466877715
  %gen163 = add i32 %810, %807
  %_164 = shl i32 %808, %807
  %814 = sub i32 0, %807
  %815 = add i32 %808, %814
  %_165 = sub i32 %808, %807
  %gen166 = mul i32 %815, %807
  %816 = add i32 %808, 573685495
  %817 = sub i32 %816, %807
  %818 = sub i32 %817, 573685495
  %_167 = sub i32 %808, %807
  %gen168 = mul i32 %818, %807
  %819 = sub i32 %808, 1468737396
  %820 = sub i32 %819, %807
  %821 = add i32 %820, 1468737396
  %sub63alteredBB = sub nsw i32 %808, %807
  %sumMonth.reload257 = load volatile i32*, i32** %sumMonth.reg2mem
  store i32 %821, i32* %sumMonth.reload257, align 4
  store i32 603207901, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload286, align 4
  %823 = sub i32 0, 1335305247
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1335305247
  %_173 = sub i32 0, %822
  %826 = add i32 %825, 130393248
  %827 = add i32 %826, -1
  %828 = sub i32 %827, 130393248
  %gen174 = add i32 %825, -1
  %829 = add i32 0, -2124875375
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, -2124875375
  %_175 = sub i32 0, %822
  %832 = sub i32 0, -1
  %833 = sub i32 %831, %832
  %gen176 = add i32 %831, -1
  %_177 = shl i32 %822, -1
  %834 = add i32 0, -344507057
  %835 = sub i32 %834, %822
  %836 = sub i32 %835, -344507057
  %_178 = sub i32 0, %822
  %837 = sub i32 %836, -828265340
  %838 = add i32 %837, -1
  %839 = add i32 %838, -828265340
  %gen179 = add i32 %836, -1
  %840 = sub i32 0, 507251972
  %841 = sub i32 %840, %822
  %842 = add i32 %841, 507251972
  %_180 = sub i32 0, %822
  %843 = sub i32 0, %842
  %844 = sub i32 0, -1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen181 = add i32 %842, -1
  %847 = add i32 %822, 2037238805
  %848 = add i32 %847, -1
  %849 = sub i32 %848, 2037238805
  %dec65alteredBB = add nsw i32 %822, -1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload285, align 4
  store i32 -83387479, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1175577316, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload, align 4
  %_190 = shl i32 %850, 100
  %_191 = shl i32 %850, 100
  %rem78alteredBB = srem i32 %850, 100
  %cmp79alteredBB = icmp ne i32 %rem78alteredBB, 0
  store i32 567641611, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %sumDay.reload = load volatile i32*, i32** %sumDay.reg2mem
  %851 = load i32, i32* %sumDay.reload, align 4
  %sumMonth.reload = load volatile i32*, i32** %sumMonth.reg2mem
  %852 = load i32, i32* %sumMonth.reload, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %851, %853
  %_196 = sub i32 %851, %852
  %gen197 = mul i32 %854, %852
  %855 = sub i32 0, %852
  %856 = sub i32 %851, %855
  %add92alteredBB = add nsw i32 %851, %852
  %sumYear.reload = load volatile i32*, i32** %sumYear.reg2mem
  %857 = load i32, i32* %sumYear.reload, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %_198 = sub i32 %856, %857
  %gen199 = mul i32 %859, %857
  %_200 = shl i32 %856, %857
  %860 = add i32 0, -75141359
  %861 = sub i32 %860, %856
  %862 = sub i32 %861, -75141359
  %_201 = sub i32 0, %856
  %863 = sub i32 0, %857
  %864 = sub i32 %862, %863
  %gen202 = add i32 %862, %857
  %865 = sub i32 0, %857
  %866 = add i32 %856, %865
  %_203 = sub i32 %856, %857
  %gen204 = mul i32 %866, %857
  %_205 = shl i32 %856, %857
  %867 = sub i32 0, %856
  %868 = sub i32 0, %857
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add93alteredBB = add nsw i32 %856, %857
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %870, i32* %sum.reload247, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %871 = load i32, i32* %sum.reload, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %871)
  store i32 157647974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB195, %if.end91, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %lor.lhs.false80, %originalBBpart2193, %originalBB189, %land.lhs.true77, %for.body74, %for.cond72, %if.then71, %if.end69, %if.end68, %originalBBpart2187, %originalBB185, %if.end67, %for.end66, %originalBBpart2183, %originalBB172, %for.inc64, %originalBBpart2170, %originalBB161, %for.body60, %for.cond58, %if.else57, %for.end56, %for.inc54, %originalBBpart2159, %originalBB156, %for.body50, %for.cond48, %if.then47, %lor.lhs.false44, %originalBBpart2154, %originalBB148, %land.lhs.true41, %originalBBpart2146, %originalBB134, %if.then38, %if.else36, %originalBBpart2132, %originalBB130, %if.end35, %for.end34, %originalBBpart2128, %originalBB121, %for.inc32, %for.body28, %originalBBpart2119, %originalBB117, %for.cond26, %originalBBpart2115, %originalBB113, %if.else25, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %lor.lhs.false, %land.lhs.true, %originalBBpart2111, %originalBB100, %if.then11, %if.end9, %if.end, %for.end8, %for.inc7, %for.body6, %for.cond4, %if.then3, %if.else, %for.end, %for.inc, %originalBBpart298, %originalBB95, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
