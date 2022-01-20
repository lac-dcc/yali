; ModuleID = 'source-C-CXX/38/1522.c'
source_filename = "source-C-CXX/38/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %totalMoney = alloca i32, align 4
  %money = alloca i32, align 4
  %stu = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %totalMoney, align 4
  store i32 0, i32* %money, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2098587524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2098587524, label %for.cond
    i32 -613256786, label %originalBB
    i32 51685028, label %originalBBpart2
    i32 1188692939, label %for.body
    i32 20111343, label %land.lhs.true
    i32 -862218001, label %if.then
    i32 1716837961, label %originalBB140
    i32 1482330260, label %originalBBpart2142
    i32 -1861351046, label %if.end
    i32 -817308638, label %land.lhs.true32
    i32 1627951386, label %if.then37
    i32 -1545582090, label %if.end45
    i32 319436167, label %if.then50
    i32 -712280611, label %if.end58
    i32 -2072747589, label %land.lhs.true63
    i32 -1166064915, label %originalBB144
    i32 -211165924, label %originalBBpart2146
    i32 -1972808875, label %if.then69
    i32 -2024820037, label %if.end77
    i32 1516869929, label %originalBB148
    i32 1561613109, label %originalBBpart2150
    i32 -361532311, label %land.lhs.true83
    i32 2011485481, label %originalBB152
    i32 -543843978, label %originalBBpart2154
    i32 -243415629, label %if.then90
    i32 -172101472, label %if.end98
    i32 -533184201, label %for.inc
    i32 -345254200, label %for.end
    i32 -455682792, label %originalBB156
    i32 -289890938, label %originalBBpart2158
    i32 -1709469186, label %for.cond99
    i32 1392212913, label %for.body102
    i32 299157504, label %if.then108
    i32 -258342668, label %originalBB160
    i32 -1266118363, label %originalBBpart2162
    i32 403585440, label %if.end112
    i32 1951067385, label %originalBB164
    i32 -1323365564, label %originalBBpart2170
    i32 -953773571, label %for.inc117
    i32 1301524301, label %originalBB172
    i32 -1842301613, label %originalBBpart2180
    i32 208770868, label %for.end119
    i32 -497309794, label %for.cond120
    i32 -1042611205, label %originalBB182
    i32 -1663186534, label %originalBBpart2184
    i32 -937318244, label %for.body123
    i32 -1533774616, label %originalBB186
    i32 -194788008, label %originalBBpart2188
    i32 1311829420, label %if.then129
    i32 -957095040, label %if.end135
    i32 -2032838325, label %originalBB190
    i32 132629208, label %originalBBpart2192
    i32 510701095, label %for.inc136
    i32 1505595677, label %originalBB194
    i32 -1293962466, label %originalBBpart2204
    i32 -1036803432, label %for.end138
    i32 -1410240548, label %originalBBalteredBB
    i32 -1388910567, label %originalBB140alteredBB
    i32 1541482588, label %originalBB144alteredBB
    i32 1356858585, label %originalBB148alteredBB
    i32 1633248589, label %originalBB152alteredBB
    i32 -1409181712, label %originalBB156alteredBB
    i32 -245193500, label %originalBB160alteredBB
    i32 1795603938, label %originalBB164alteredBB
    i32 -484140927, label %originalBB172alteredBB
    i32 -334831945, label %originalBB182alteredBB
    i32 579933650, label %originalBB186alteredBB
    i32 734906790, label %originalBB190alteredBB
    i32 331839305, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -613256786, i32 -1410240548
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 51685028, i32 -1410240548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1188692939, i32 -345254200
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %grade = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %eval = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom5
  %clasAsi = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %eval, i8* %clasAsi, i8* %west, i32* %essay)
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom14
  %grade16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 1
  %51 = load i32, i32* %grade16, align 4
  %cmp17 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp17, i32 20111343, i32 -1861351046
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18
  %essay20 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19, i32 0, i32 5
  %54 = load i32, i32* %essay20, align 4
  %cmp21 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp21, i32 -862218001, i32 -1861351046
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -322146862
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -322146862
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1716837961, i32 -1388910567
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 6
  %84 = load i32, i32* %total24, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 8000
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 8000
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 6
  store i32 %88, i32* %total27, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2079766653
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2079766653
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1482330260, i32 -1388910567
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1861351046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom28
  %grade30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 1
  %118 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp31, i32 -817308638, i32 -1545582090
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom33
  %eval35 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34, i32 0, i32 2
  %121 = load i32, i32* %eval35, align 4
  %cmp36 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp36, i32 1627951386, i32 -1545582090
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39, i32 0, i32 6
  %124 = load i32, i32* %total40, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 4000
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add41 = add nsw i32 %124, 4000
  %129 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 6
  store i32 %128, i32* %total44, align 4
  store i32 -1545582090, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom46
  %grade48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 1
  %131 = load i32, i32* %grade48, align 4
  %cmp49 = icmp sgt i32 %131, 90
  %132 = select i1 %cmp49, i32 319436167, i32 -712280611
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51
  %total53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 6
  %134 = load i32, i32* %total53, align 4
  %135 = sub i32 0, 2000
  %136 = sub i32 %134, %135
  %add54 = add nsw i32 %134, 2000
  %137 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom55
  %total57 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56, i32 0, i32 6
  store i32 %136, i32* %total57, align 4
  store i32 -712280611, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59
  %grade61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 1
  %139 = load i32, i32* %grade61, align 4
  %cmp62 = icmp sgt i32 %139, 85
  %140 = select i1 %cmp62, i32 -2072747589, i32 -2024820037
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1166064915, i32 1541482588
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 4
  %156 = load i8, i8* %west66, align 1
  %conv = sext i8 %156 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2139639062
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2139639062
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -211165924, i32 1541482588
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %184 = select i1 %cmp67.reload, i32 -1972808875, i32 -2024820037
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %185 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70
  %total72 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71, i32 0, i32 6
  %186 = load i32, i32* %total72, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1000
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add73 = add nsw i32 %186, 1000
  %191 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %191 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75, i32 0, i32 6
  store i32 %190, i32* %total76, align 4
  store i32 -2024820037, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1151929318
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1151929318
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1516869929, i32 1356858585
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %207 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom78
  %eval80 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx79, i32 0, i32 2
  %208 = load i32, i32* %eval80, align 4
  %cmp81 = icmp sgt i32 %208, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -426722211
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -426722211
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1561613109, i32 1356858585
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %236 = select i1 %cmp81.reload, i32 -361532311, i32 -172101472
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -330480205
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -330480205
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2011485481, i32 1633248589
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %252 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom84
  %clasAsi86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 3
  %253 = load i8, i8* %clasAsi86, align 4
  %conv87 = sext i8 %253 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 542760921
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 542760921
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -543843978, i32 1633248589
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %269 = select i1 %cmp88.reload, i32 -243415629, i32 -172101472
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %270 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom91
  %total93 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx92, i32 0, i32 6
  %271 = load i32, i32* %total93, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 850
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add94 = add nsw i32 %271, 850
  %276 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %276 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom95
  %total97 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx96, i32 0, i32 6
  store i32 %275, i32* %total97, align 4
  store i32 -172101472, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -533184201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 2098587524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -334375536
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -334375536
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -455682792, i32 -1409181712
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -232044692
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -232044692
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -289890938, i32 -1409181712
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1709469186, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %322, %323
  %324 = select i1 %cmp100, i32 1392212913, i32 208770868
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %325 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom103
  %total105 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx104, i32 0, i32 6
  %326 = load i32, i32* %total105, align 4
  %327 = load i32, i32* %money, align 4
  %cmp106 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp106, i32 299157504, i32 403585440
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -258342668, i32 -245193500
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %343 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom109
  %total111 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx110, i32 0, i32 6
  %344 = load i32, i32* %total111, align 4
  store i32 %344, i32* %money, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 589161118
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 589161118
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1266118363, i32 -245193500
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 403585440, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1535575600
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1535575600
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1951067385, i32 1795603938
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %387 = load i32, i32* %totalMoney, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %388 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom113
  %total115 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx114, i32 0, i32 6
  %389 = load i32, i32* %total115, align 4
  %390 = add i32 %387, -203549522
  %391 = add i32 %390, %389
  %392 = sub i32 %391, -203549522
  %add116 = add nsw i32 %387, %389
  store i32 %392, i32* %totalMoney, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1323365564, i32 1795603938
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -953773571, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1406115313
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1406115313
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1301524301, i32 -484140927
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc118 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1258657374
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1258657374
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1842301613, i32 -484140927
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1709469186, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -497309794, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1272112435
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1272112435
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1042611205, i32 -334831945
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %481, %482
  store i1 %cmp121, i1* %cmp121.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1092789078
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1092789078
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1663186534, i32 -334831945
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %498 = select i1 %cmp121.reload, i32 -937318244, i32 -1036803432
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 620803560
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 620803560
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1533774616, i32 579933650
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %514 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom124
  %total126 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx125, i32 0, i32 6
  %515 = load i32, i32* %total126, align 4
  %516 = load i32, i32* %money, align 4
  %cmp127 = icmp eq i32 %515, %516
  store i1 %cmp127, i1* %cmp127.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -194788008, i32 579933650
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %543 = select i1 %cmp127.reload, i32 1311829420, i32 -957095040
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %544 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom130
  %name132 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [21 x i8], [21 x i8]* %name132, i32 0, i32 0
  %545 = load i32, i32* %money, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133, i32 %545)
  store i32 -1036803432, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1355843851
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1355843851
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2032838325, i32 734906790
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1877601314
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1877601314
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 132629208, i32 734906790
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 510701095, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1505595677, i32 331839305
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -184688627
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -184688627
  %inc137 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1307536931
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1307536931
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1293962466, i32 331839305
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -497309794, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %645 = load i32, i32* %totalMoney, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %646, %647
  store i32 -613256786, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %648 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22alteredBB
  %total24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23alteredBB, i32 0, i32 6
  %649 = load i32, i32* %total24alteredBB, align 4
  %_ = shl i32 %649, 8000
  %650 = sub i32 %649, 811627674
  %651 = add i32 %650, 8000
  %652 = add i32 %651, 811627674
  %addalteredBB = add nsw i32 %649, 8000
  %653 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %653 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom25alteredBB
  %total27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %652, i32* %total27alteredBB, align 4
  store i32 1716837961, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %654 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64alteredBB
  %west66alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65alteredBB, i32 0, i32 4
  %655 = load i8, i8* %west66alteredBB, align 1
  %convalteredBB = sext i8 %655 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1166064915, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %656 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom78alteredBB
  %eval80alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx79alteredBB, i32 0, i32 2
  %657 = load i32, i32* %eval80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %657, 80
  store i32 1516869929, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %658 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom84alteredBB
  %clasAsi86alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85alteredBB, i32 0, i32 3
  %659 = load i8, i8* %clasAsi86alteredBB, align 4
  %conv87alteredBB = sext i8 %659 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 2011485481, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455682792, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %660 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom109alteredBB
  %total111alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx110alteredBB, i32 0, i32 6
  %661 = load i32, i32* %total111alteredBB, align 4
  store i32 %661, i32* %money, align 4
  store i32 -258342668, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %totalMoney, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %663 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom113alteredBB
  %total115alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx114alteredBB, i32 0, i32 6
  %664 = load i32, i32* %total115alteredBB, align 4
  %_165 = shl i32 %662, %664
  %665 = sub i32 0, %662
  %666 = add i32 0, %665
  %_166 = sub i32 0, %662
  %667 = sub i32 0, %666
  %668 = sub i32 0, %664
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen = add i32 %666, %664
  %671 = sub i32 0, %662
  %672 = add i32 0, %671
  %_167 = sub i32 0, %662
  %673 = sub i32 0, %672
  %674 = sub i32 0, %664
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen168 = add i32 %672, %664
  %677 = sub i32 %662, -606948793
  %678 = add i32 %677, %664
  %679 = add i32 %678, -606948793
  %add116alteredBB = add nsw i32 %662, %664
  store i32 %679, i32* %totalMoney, align 4
  store i32 1951067385, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_173 = sub i32 %680, 1
  %gen174 = mul i32 %682, 1
  %_175 = shl i32 %680, 1
  %683 = add i32 0, 976584385
  %684 = sub i32 %683, %680
  %685 = sub i32 %684, 976584385
  %_176 = sub i32 0, %680
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen177 = add i32 %685, 1
  %_178 = shl i32 %680, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %680, %688
  %inc118alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %i, align 4
  store i32 1301524301, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %690, %691
  store i32 -1042611205, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %692 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom124alteredBB
  %total126alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx125alteredBB, i32 0, i32 6
  %693 = load i32, i32* %total126alteredBB, align 4
  %694 = load i32, i32* %money, align 4
  %cmp127alteredBB = icmp eq i32 %693, %694
  store i32 -1533774616, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -2032838325, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_195 = sub i32 0, %695
  %698 = add i32 %697, 245848100
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 245848100
  %gen196 = add i32 %697, 1
  %_197 = shl i32 %695, 1
  %_198 = shl i32 %695, 1
  %701 = sub i32 %695, -1197966718
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1197966718
  %_199 = sub i32 %695, 1
  %gen200 = mul i32 %703, 1
  %704 = add i32 %695, 242216790
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 242216790
  %_201 = sub i32 %695, 1
  %gen202 = mul i32 %706, 1
  %707 = add i32 %695, 1928088569
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1928088569
  %inc137alteredBB = add nsw i32 %695, 1
  store i32 %709, i32* %i, align 4
  store i32 1505595677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB194, %for.inc136, %originalBBpart2192, %originalBB190, %if.end135, %if.then129, %originalBBpart2188, %originalBB186, %for.body123, %originalBBpart2184, %originalBB182, %for.cond120, %for.end119, %originalBBpart2180, %originalBB172, %for.inc117, %originalBBpart2170, %originalBB164, %if.end112, %originalBBpart2162, %originalBB160, %if.then108, %for.body102, %for.cond99, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end98, %if.then90, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %if.end77, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
