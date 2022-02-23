; ModuleID = 'source-C-CXX/58/25.c'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = common global [100 x [100 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %renshu = alloca i32, align 4
  %iter = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @number)
  store i32 0, i32* %iter, align 4
  %switchVar = alloca i32
  store i32 -278701938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -278701938, label %for.cond
    i32 867985574, label %for.body
    i32 1189373401, label %for.inc
    i32 -2136012013, label %for.end
    i32 1302451541, label %originalBB
    i32 230980904, label %originalBBpart2
    i32 235439637, label %for.cond3
    i32 851740113, label %for.body5
    i32 451394710, label %originalBB11
    i32 -401837332, label %originalBBpart213
    i32 -1083828726, label %for.inc6
    i32 -382073990, label %originalBB15
    i32 1950637571, label %originalBBpart217
    i32 1286420111, label %for.end8
    i32 -328112906, label %originalBBalteredBB
    i32 829963670, label %originalBB11alteredBB
    i32 -1419363918, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %iter, align 4
  %1 = load i32, i32* @number, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 867985574, i32 -2136012013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %iter, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1189373401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %iter, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %iter, align 4
  store i32 -278701938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 1302451541, i32 -328112906
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %days)
  store i32 1, i32* %iter, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1971056939
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1971056939
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 230980904, i32 -328112906
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235439637, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %iter, align 4
  %63 = load i32, i32* %days, align 4
  %cmp4 = icmp ne i32 %62, %63
  %64 = select i1 %cmp4, i32 851740113, i32 1286420111
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1768023384
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1768023384
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 451394710, i32 829963670
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  call void @days_go()
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -842528580
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -842528580
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -401837332, i32 829963670
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1083828726, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 473179144
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 473179144
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -382073990, i32 -1419363918
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %146 = load i32, i32* %iter, align 4
  %147 = sub i32 %146, -1714249067
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1714249067
  %inc7 = add nsw i32 %146, 1
  store i32 %149, i32* %iter, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1950637571, i32 -1419363918
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 235439637, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 @count()
  store i32 %call9, i32* %renshu, align 4
  %164 = load i32, i32* %renshu, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %days)
  store i32 1, i32* %iter, align 4
  store i32 1302451541, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  call void @days_go()
  store i32 451394710, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %iter, align 4
  %166 = sub i32 0, -1663487091
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1663487091
  %_ = sub i32 0, %165
  %169 = sub i32 %168, 221632187
  %170 = add i32 %169, 1
  %171 = add i32 %170, 221632187
  %gen = add i32 %168, 1
  %172 = sub i32 %165, -514268313
  %173 = add i32 %172, 1
  %174 = add i32 %173, -514268313
  %inc7alteredBB = add nsw i32 %165, 1
  store i32 %174, i32* %iter, align 4
  store i32 -382073990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc6, %originalBBpart213, %originalBB11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @days_go() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %iterout = alloca i32, align 4
  %iterin = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %iterout, align 4
  %switchVar = alloca i32
  store i32 -818651679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -818651679, label %for.cond
    i32 1355119894, label %for.body
    i32 -656177337, label %originalBB
    i32 -1568459818, label %originalBBpart2
    i32 735309306, label %for.cond1
    i32 1902699311, label %for.body3
    i32 -1682288397, label %if.then
    i32 -1050568937, label %originalBB108
    i32 -2051160043, label %originalBBpart2123
    i32 789990313, label %if.then10
    i32 1825604322, label %if.then18
    i32 -655912028, label %originalBB125
    i32 1060658547, label %originalBBpart2127
    i32 1698318972, label %if.end
    i32 -1771998533, label %if.end23
    i32 -1795329279, label %originalBB129
    i32 275955822, label %originalBBpart2133
    i32 -1574774941, label %if.then27
    i32 1794182032, label %if.then35
    i32 164263845, label %if.end40
    i32 -1503426896, label %if.end41
    i32 131873144, label %if.then44
    i32 -791253488, label %if.then52
    i32 -1931471621, label %originalBB135
    i32 734704929, label %originalBBpart2137
    i32 -118864235, label %if.end57
    i32 -366328743, label %if.end58
    i32 -1429212423, label %if.then62
    i32 -1529900766, label %if.then70
    i32 -1253011260, label %if.end75
    i32 53347363, label %originalBB139
    i32 1581743335, label %originalBBpart2141
    i32 -940226914, label %if.end76
    i32 -894829835, label %if.end77
    i32 313973679, label %originalBB143
    i32 -201105003, label %originalBBpart2145
    i32 -2066108674, label %for.inc
    i32 -1314296349, label %for.end
    i32 -736062138, label %for.inc78
    i32 -134364057, label %for.end80
    i32 -653795252, label %for.cond81
    i32 1202865673, label %originalBB147
    i32 -1342437982, label %originalBBpart2149
    i32 1807081906, label %for.body84
    i32 -1906211226, label %for.cond85
    i32 895321704, label %for.body88
    i32 2108664543, label %if.then96
    i32 1910267469, label %if.end101
    i32 -930561280, label %for.inc102
    i32 508750277, label %for.end104
    i32 -2015394348, label %originalBB151
    i32 94031244, label %originalBBpart2153
    i32 -1339314252, label %for.inc105
    i32 -73770190, label %for.end107
    i32 -632278610, label %originalBBalteredBB
    i32 754865051, label %originalBB108alteredBB
    i32 -259812367, label %originalBB125alteredBB
    i32 -1044987989, label %originalBB129alteredBB
    i32 -1529196655, label %originalBB135alteredBB
    i32 -1084415456, label %originalBB139alteredBB
    i32 -128898810, label %originalBB143alteredBB
    i32 1457407305, label %originalBB147alteredBB
    i32 -1079890566, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %iterout, align 4
  %1 = load i32, i32* @number, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 1355119894, i32 -134364057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -530990341
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -530990341
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -656177337, i32 -632278610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %iterin, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1568459818, i32 -632278610
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 735309306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %iterin, align 4
  %45 = load i32, i32* @number, align 4
  %cmp2 = icmp ne i32 %44, %45
  %46 = select i1 %cmp2, i32 1902699311, i32 -1314296349
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %iterout, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom
  %48 = load i32, i32* %iterin, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %49 to i32
  %cmp6 = icmp eq i32 64, %conv
  %50 = select i1 %cmp6, i32 -1682288397, i32 -894829835
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -969141356
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -969141356
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1050568937, i32 754865051
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %66 = load i32, i32* %iterout, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 -1, %69
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -731272998
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -731272998
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2051160043, i32 754865051
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 789990313, i32 -1771998533
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %iterin, align 4
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom11
  %88 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %89 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %89 to i32
  %cmp16 = icmp eq i32 46, %conv15
  %90 = select i1 %cmp16, i32 1825604322, i32 1698318972
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -655912028, i32 -259812367
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom19
  %118 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 33, i8* %arrayidx22, align 1
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1273434157
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1273434157
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1060658547, i32 -259812367
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1698318972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1771998533, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1795329279, i32 -1044987989
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %160 = load i32, i32* %iterout, align 4
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* %iterin, align 4
  %162 = add i32 %161, -149869323
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -149869323
  %sub24 = sub nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 -1, %165
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -1298715294
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1298715294
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 275955822, i32 -1044987989
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 -1574774941, i32 -1503426896
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom28
  %195 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %196 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %196 to i32
  %cmp33 = icmp eq i32 46, %conv32
  %197 = select i1 %cmp33, i32 1794182032, i32 164263845
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom36
  %199 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 33, i8* %arrayidx39, align 1
  store i32 164263845, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1503426896, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %200 = load i32, i32* %iterin, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @number, align 4
  %206 = load i32, i32* %j, align 4
  %cmp42 = icmp ne i32 %205, %206
  %207 = select i1 %cmp42, i32 131873144, i32 -366328743
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom45
  %209 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %210 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %210 to i32
  %cmp50 = icmp eq i32 46, %conv49
  %211 = select i1 %cmp50, i32 -791253488, i32 -118864235
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -2028292124
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2028292124
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1931471621, i32 -1529196655
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom53
  %240 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 33, i8* %arrayidx56, align 1
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 734704929, i32 -1529196655
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -118864235, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -366328743, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %267 = load i32, i32* %iterout, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add59 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @number, align 4
  %271 = load i32, i32* %i, align 4
  %cmp60 = icmp ne i32 %270, %271
  %272 = select i1 %cmp60, i32 -1429212423, i32 -940226914
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %273 = load i32, i32* %iterin, align 4
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom63
  %275 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %275 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %276 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %276 to i32
  %cmp68 = icmp eq i32 46, %conv67
  %277 = select i1 %cmp68, i32 -1529900766, i32 -1253011260
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom71
  %279 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %279 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 33, i8* %arrayidx74, align 1
  store i32 -1253011260, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 1258608345
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1258608345
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 53347363, i32 -1084415456
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -1093914577
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1093914577
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1581743335, i32 -1084415456
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -940226914, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -894829835, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 956964760
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 956964760
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 313973679, i32 -128898810
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -201105003, i32 -128898810
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2066108674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %iterin, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc = add nsw i32 %363, 1
  store i32 %365, i32* %iterin, align 4
  store i32 735309306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -736062138, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %366 = load i32, i32* %iterout, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc79 = add nsw i32 %366, 1
  store i32 %368, i32* %iterout, align 4
  store i32 -818651679, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %iterout, align 4
  store i32 -653795252, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1202865673, i32 1457407305
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %383 = load i32, i32* %iterout, align 4
  %384 = load i32, i32* @number, align 4
  %cmp82 = icmp ne i32 %383, %384
  store i1 %cmp82, i1* %cmp82.reg2mem
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 823030109
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 823030109
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1342437982, i32 1457407305
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %412 = select i1 %cmp82.reload, i32 1807081906, i32 -73770190
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %iterin, align 4
  store i32 -1906211226, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %413 = load i32, i32* %iterin, align 4
  %414 = load i32, i32* @number, align 4
  %cmp86 = icmp ne i32 %413, %414
  %415 = select i1 %cmp86, i32 895321704, i32 508750277
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %416 = load i32, i32* %iterout, align 4
  %idxprom89 = sext i32 %416 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom89
  %417 = load i32, i32* %iterin, align 4
  %idxprom91 = sext i32 %417 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %418 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %418 to i32
  %cmp94 = icmp eq i32 33, %conv93
  %419 = select i1 %cmp94, i32 2108664543, i32 1910267469
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %420 = load i32, i32* %iterout, align 4
  %idxprom97 = sext i32 %420 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom97
  %421 = load i32, i32* %iterin, align 4
  %idxprom99 = sext i32 %421 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 1910267469, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -930561280, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %422 = load i32, i32* %iterin, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc103 = add nsw i32 %422, 1
  store i32 %426, i32* %iterin, align 4
  store i32 -1906211226, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2015394348, i32 -1079890566
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 94031244, i32 -1079890566
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1339314252, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %479 = load i32, i32* %iterout, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc106 = add nsw i32 %479, 1
  store i32 %481, i32* %iterout, align 4
  store i32 -653795252, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %iterin, align 4
  store i32 -656177337, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %iterout, align 4
  %483 = add i32 0, -1298661965
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1298661965
  %_ = sub i32 0, %482
  %486 = add i32 %485, 270148657
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 270148657
  %gen = add i32 %485, 1
  %_109 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %_110 = sub i32 0, %482
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen111 = add i32 %490, 1
  %495 = add i32 %482, 810427788
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 810427788
  %_112 = sub i32 %482, 1
  %gen113 = mul i32 %497, 1
  %498 = sub i32 %482, -1844704123
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1844704123
  %_114 = sub i32 %482, 1
  %gen115 = mul i32 %500, 1
  %_116 = shl i32 %482, 1
  %_117 = shl i32 %482, 1
  %501 = add i32 %482, 1270432900
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1270432900
  %_118 = sub i32 %482, 1
  %gen119 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %482, %504
  %_120 = sub i32 %482, 1
  %gen121 = mul i32 %505, 1
  %506 = sub i32 %482, -66080528
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -66080528
  %subalteredBB = sub nsw i32 %482, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp ne i32 -1, %509
  store i32 -1050568937, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %510 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom19alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %511 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 33, i8* %arrayidx22alteredBB, align 1
  store i32 -655912028, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %iterout, align 4
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* %iterin, align 4
  %514 = sub i32 %513, -990128154
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -990128154
  %_130 = sub i32 %513, 1
  %gen131 = mul i32 %516, 1
  %517 = sub i32 %513, -1009732176
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1009732176
  %sub24alteredBB = sub nsw i32 %513, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp ne i32 -1, %520
  store i32 -1795329279, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %521 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom53alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %522 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 33, i8* %arrayidx56alteredBB, align 1
  store i32 -1931471621, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 53347363, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 313973679, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %iterout, align 4
  %524 = load i32, i32* @number, align 4
  %cmp82alteredBB = icmp ne i32 %523, %524
  store i32 1202865673, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2015394348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body88, %for.cond85, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %for.end80, %for.inc78, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end77, %if.end76, %originalBBpart2141, %originalBB139, %if.end75, %if.then70, %if.then62, %if.end58, %if.end57, %originalBBpart2137, %originalBB135, %if.then52, %if.then44, %if.end41, %if.end40, %if.then35, %if.then27, %originalBBpart2133, %originalBB129, %if.end23, %if.end, %originalBBpart2127, %originalBB125, %if.then18, %if.then10, %originalBBpart2123, %originalBB108, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %iterin.reg2mem = alloca i32*
  %iterout.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 482871253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 482871253, label %first
    i32 66079410, label %originalBB
    i32 811836485, label %originalBBpart2
    i32 -504008672, label %for.cond
    i32 -1502937526, label %for.body
    i32 852828172, label %originalBB12
    i32 1157146699, label %originalBBpart214
    i32 -398025803, label %for.cond1
    i32 1603148181, label %for.body3
    i32 842632633, label %originalBB16
    i32 59430836, label %originalBBpart218
    i32 1294162764, label %if.then
    i32 -1815817649, label %if.end
    i32 -845463678, label %for.inc
    i32 -243650765, label %originalBB20
    i32 -1749580735, label %originalBBpart223
    i32 -1099997585, label %for.end
    i32 725757298, label %for.inc9
    i32 1359306437, label %for.end11
    i32 -1394615469, label %originalBBalteredBB
    i32 -1674206439, label %originalBB12alteredBB
    i32 -1818562803, label %originalBB16alteredBB
    i32 2096935157, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 66079410, i32 -1394615469
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %iterout = alloca i32, align 4
  store i32* %iterout, i32** %iterout.reg2mem
  %iterin = alloca i32, align 4
  store i32* %iterin, i32** %iterin.reg2mem
  %total.reload30 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload30, align 4
  %iterout.reload35 = load volatile i32*, i32** %iterout.reg2mem
  store i32 0, i32* %iterout.reload35, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -732045531
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -732045531
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 811836485, i32 -1394615469
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504008672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %iterout.reload34 = load volatile i32*, i32** %iterout.reg2mem
  %41 = load i32, i32* %iterout.reload34, align 4
  %42 = load i32, i32* @number, align 4
  %cmp = icmp ne i32 %41, %42
  %43 = select i1 %cmp, i32 -1502937526, i32 1359306437
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1772342906
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1772342906
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 852828172, i32 -1674206439
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %iterin.reload43 = load volatile i32*, i32** %iterin.reg2mem
  store i32 0, i32* %iterin.reload43, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1679332452
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1679332452
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1157146699, i32 -1674206439
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -398025803, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %iterin.reload42 = load volatile i32*, i32** %iterin.reg2mem
  %86 = load i32, i32* %iterin.reload42, align 4
  %87 = load i32, i32* @number, align 4
  %cmp2 = icmp ne i32 %86, %87
  %88 = select i1 %cmp2, i32 1603148181, i32 -1099997585
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 842632633, i32 -1818562803
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %iterout.reload33 = load volatile i32*, i32** %iterout.reg2mem
  %115 = load i32, i32* %iterout.reload33, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom
  %iterin.reload41 = load volatile i32*, i32** %iterin.reg2mem
  %116 = load i32, i32* %iterin.reload41, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %117 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %117 to i32
  %cmp6 = icmp eq i32 64, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 59430836, i32 -1818562803
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 1294162764, i32 -1815817649
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload29 = load volatile i32*, i32** %total.reg2mem
  %133 = load i32, i32* %total.reload29, align 4
  %134 = sub i32 %133, 644930150
  %135 = add i32 %134, 1
  %136 = add i32 %135, 644930150
  %inc = add nsw i32 %133, 1
  %total.reload28 = load volatile i32*, i32** %total.reg2mem
  store i32 %136, i32* %total.reload28, align 4
  store i32 -1815817649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -845463678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1303488798
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1303488798
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -243650765, i32 2096935157
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %iterin.reload40 = load volatile i32*, i32** %iterin.reg2mem
  %164 = load i32, i32* %iterin.reload40, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc8 = add nsw i32 %164, 1
  %iterin.reload39 = load volatile i32*, i32** %iterin.reg2mem
  store i32 %166, i32* %iterin.reload39, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1749580735, i32 2096935157
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -398025803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 725757298, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %iterout.reload32 = load volatile i32*, i32** %iterout.reg2mem
  %181 = load i32, i32* %iterout.reload32, align 4
  %182 = add i32 %181, -867474435
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -867474435
  %inc10 = add nsw i32 %181, 1
  %iterout.reload31 = load volatile i32*, i32** %iterout.reg2mem
  store i32 %184, i32* %iterout.reload31, align 4
  store i32 -504008672, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %185 = load i32, i32* %total.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %totalalteredBB = alloca i32, align 4
  %iteroutalteredBB = alloca i32, align 4
  %iterinalteredBB = alloca i32, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %iteroutalteredBB, align 4
  store i32 66079410, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %iterin.reload38 = load volatile i32*, i32** %iterin.reg2mem
  store i32 0, i32* %iterin.reload38, align 4
  store i32 852828172, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %iterout.reload = load volatile i32*, i32** %iterout.reg2mem
  %186 = load i32, i32* %iterout.reload, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxpromalteredBB
  %iterin.reload37 = load volatile i32*, i32** %iterin.reg2mem
  %187 = load i32, i32* %iterin.reload37, align 4
  %idxprom4alteredBB = sext i32 %187 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %188 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %188 to i32
  %cmp6alteredBB = icmp eq i32 64, %convalteredBB
  store i32 842632633, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %iterin.reload36 = load volatile i32*, i32** %iterin.reg2mem
  %189 = load i32, i32* %iterin.reload36, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_21 = sub i32 0, %189
  %192 = add i32 %191, 1159730237
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1159730237
  %gen = add i32 %191, 1
  %195 = sub i32 0, %189
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc8alteredBB = add nsw i32 %189, 1
  %iterin.reload = load volatile i32*, i32** %iterin.reg2mem
  store i32 %198, i32* %iterin.reload, align 4
  store i32 -243650765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart223, %originalBB20, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
