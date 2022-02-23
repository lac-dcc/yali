; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [2 x i32]], align 16
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 925893893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 925893893, label %for.cond
    i32 188684440, label %for.body
    i32 -2140288329, label %for.inc
    i32 1196873448, label %for.end
    i32 1325883065, label %for.cond3
    i32 1166670834, label %for.body5
    i32 141951671, label %for.inc11
    i32 262436536, label %for.end13
    i32 997900214, label %for.cond14
    i32 1996135123, label %for.body16
    i32 -331992602, label %if.then
    i32 1166762110, label %if.end
    i32 1027603730, label %land.lhs.true
    i32 1596713308, label %if.then35
    i32 138118179, label %if.end39
    i32 -915839971, label %land.lhs.true45
    i32 -31548793, label %if.then51
    i32 667685032, label %if.end55
    i32 1018171842, label %land.lhs.true61
    i32 -464746604, label %originalBB
    i32 -289472569, label %originalBBpart2
    i32 2066801480, label %if.then67
    i32 -362017779, label %if.end71
    i32 1240999707, label %originalBB194
    i32 367385195, label %originalBBpart2204
    i32 -781073783, label %land.lhs.true77
    i32 -1489452468, label %if.then83
    i32 2136784744, label %if.end87
    i32 1491291304, label %land.lhs.true93
    i32 2107389587, label %if.then99
    i32 540149221, label %if.end103
    i32 1384917033, label %land.lhs.true109
    i32 261765524, label %if.then115
    i32 712391107, label %if.end119
    i32 -6590345, label %originalBB206
    i32 549903324, label %originalBBpart2219
    i32 520383079, label %land.lhs.true125
    i32 1042403162, label %if.then131
    i32 -913114131, label %if.end135
    i32 1832655195, label %land.lhs.true141
    i32 636030308, label %if.then147
    i32 -66894436, label %originalBB221
    i32 -1958722791, label %originalBBpart2234
    i32 -1838336541, label %if.end151
    i32 1317063486, label %originalBB236
    i32 1695821495, label %originalBBpart2243
    i32 351413136, label %if.then157
    i32 -866136697, label %originalBB245
    i32 -2084140796, label %originalBBpart2257
    i32 1575851985, label %if.end161
    i32 -260416654, label %for.inc162
    i32 -2105077518, label %originalBB259
    i32 1970022416, label %originalBBpart2269
    i32 -1660888390, label %for.end164
    i32 1629138044, label %for.cond165
    i32 76030166, label %for.body167
    i32 -2126956806, label %for.inc180
    i32 163248918, label %for.end182
    i32 487219017, label %originalBBalteredBB
    i32 1151194203, label %originalBB194alteredBB
    i32 -1479561740, label %originalBB206alteredBB
    i32 -1654160063, label %originalBB221alteredBB
    i32 -1248729925, label %originalBB236alteredBB
    i32 749375581, label %originalBB245alteredBB
    i32 532546606, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 188684440, i32 1196873448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 2113837894
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2113837894
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 -2140288329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 199405323
  %9 = add i32 %8, 1
  %10 = add i32 %9, 199405323
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 925893893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1325883065, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %11, %12
  %13 = select i1 %cmp4, i32 1166670834, i32 262436536
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -572289173
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -572289173
  %sub6 = sub nsw i32 %14, 1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 141951671, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 2075158955
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2075158955
  %inc12 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1325883065, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 997900214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %22, %23
  %24 = select i1 %cmp15, i32 1996135123, i32 -1660888390
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub17 = sub nsw i32 %25, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %28, 60
  %29 = select i1 %cmp21, i32 -331992602, i32 1166762110
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub22 = sub nsw i32 %30, 1
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  store float 0.000000e+00, float* %arrayidx24, align 4
  store i32 1166762110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1218483887
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1218483887
  %sub25 = sub nsw i32 %33, 1
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %37 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %37, 60
  %38 = select i1 %cmp29, i32 1027603730, i32 138118179
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub30 = sub nsw i32 %39, 1
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %42 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %42, 63
  %43 = select i1 %cmp34, i32 1596713308, i32 138118179
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub36 = sub nsw i32 %44, 1
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 1.000000e+00, float* %arrayidx38, align 4
  store i32 138118179, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub40 = sub nsw i32 %47, 1
  %idxprom41 = sext i32 %49 to i64
  %arrayidx42 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %50 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %50, 64
  %51 = select i1 %cmp44, i32 -915839971, i32 667685032
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub46 = sub nsw i32 %52, 1
  %idxprom47 = sext i32 %54 to i64
  %arrayidx48 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %55 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %55, 67
  %56 = select i1 %cmp50, i32 -31548793, i32 667685032
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -861092706
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -861092706
  %sub52 = sub nsw i32 %57, 1
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53
  store float 1.500000e+00, float* %arrayidx54, align 4
  store i32 667685032, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub56 = sub nsw i32 %61, 1
  %idxprom57 = sext i32 %63 to i64
  %arrayidx58 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %64 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %64, 68
  %65 = select i1 %cmp60, i32 1018171842, i32 -362017779
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 598744895
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 598744895
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -464746604, i32 487219017
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1007100422
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1007100422
  %sub62 = sub nsw i32 %81, 1
  %idxprom63 = sext i32 %84 to i64
  %arrayidx64 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %85 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %85, 71
  store i1 %cmp66, i1* %cmp66.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1033505090
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1033505090
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -289472569, i32 487219017
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %101 = select i1 %cmp66.reload, i32 2066801480, i32 -362017779
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub68 = sub nsw i32 %102, 1
  %idxprom69 = sext i32 %104 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom69
  store float 2.000000e+00, float* %arrayidx70, align 4
  store i32 -362017779, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -674601599
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -674601599
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1240999707, i32 1151194203
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1938569061
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1938569061
  %sub72 = sub nsw i32 %120, 1
  %idxprom73 = sext i32 %123 to i64
  %arrayidx74 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %124 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %124, 72
  store i1 %cmp76, i1* %cmp76.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 367385195, i32 1151194203
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %139 = select i1 %cmp76.reload, i32 -781073783, i32 2136784744
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1835040480
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1835040480
  %sub78 = sub nsw i32 %140, 1
  %idxprom79 = sext i32 %143 to i64
  %arrayidx80 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %144 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %144, 74
  %145 = select i1 %cmp82, i32 -1489452468, i32 2136784744
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub84 = sub nsw i32 %146, 1
  %idxprom85 = sext i32 %148 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  store i32 2136784744, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 295883958
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 295883958
  %sub88 = sub nsw i32 %149, 1
  %idxprom89 = sext i32 %152 to i64
  %arrayidx90 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  %153 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %153, 75
  %154 = select i1 %cmp92, i32 1491291304, i32 540149221
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 479668644
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 479668644
  %sub94 = sub nsw i32 %155, 1
  %idxprom95 = sext i32 %158 to i64
  %arrayidx96 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %159 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %159, 77
  %160 = select i1 %cmp98, i32 2107389587, i32 540149221
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1204866019
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1204866019
  %sub100 = sub nsw i32 %161, 1
  %idxprom101 = sext i32 %164 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom101
  store float 0x40059999A0000000, float* %arrayidx102, align 4
  store i32 540149221, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -246631762
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -246631762
  %sub104 = sub nsw i32 %165, 1
  %idxprom105 = sext i32 %168 to i64
  %arrayidx106 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %169 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %169, 78
  %170 = select i1 %cmp108, i32 1384917033, i32 712391107
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1668153764
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1668153764
  %sub110 = sub nsw i32 %171, 1
  %idxprom111 = sext i32 %174 to i64
  %arrayidx112 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  %175 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %175, 81
  %176 = select i1 %cmp114, i32 261765524, i32 712391107
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub116 = sub nsw i32 %177, 1
  %idxprom117 = sext i32 %179 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom117
  store float 3.000000e+00, float* %arrayidx118, align 4
  store i32 712391107, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2138267830
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2138267830
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -6590345, i32 -1479561740
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub120 = sub nsw i32 %207, 1
  %idxprom121 = sext i32 %209 to i64
  %arrayidx122 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  %210 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %210, 82
  store i1 %cmp124, i1* %cmp124.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 549903324, i32 -1479561740
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %225 = select i1 %cmp124.reload, i32 520383079, i32 -913114131
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 1295878224
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1295878224
  %sub126 = sub nsw i32 %226, 1
  %idxprom127 = sext i32 %229 to i64
  %arrayidx128 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 1
  %230 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 %230, 84
  %231 = select i1 %cmp130, i32 1042403162, i32 -913114131
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1924571658
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1924571658
  %sub132 = sub nsw i32 %232, 1
  %idxprom133 = sext i32 %235 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom133
  store float 0x400A666660000000, float* %arrayidx134, align 4
  store i32 -913114131, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1644897945
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1644897945
  %sub136 = sub nsw i32 %236, 1
  %idxprom137 = sext i32 %239 to i64
  %arrayidx138 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138, i64 0, i64 1
  %240 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %240, 85
  %241 = select i1 %cmp140, i32 1832655195, i32 -1838336541
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -2075597760
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2075597760
  %sub142 = sub nsw i32 %242, 1
  %idxprom143 = sext i32 %245 to i64
  %arrayidx144 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 1
  %246 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sle i32 %246, 89
  %247 = select i1 %cmp146, i32 636030308, i32 -1838336541
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1488301768
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1488301768
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -66894436, i32 -1654160063
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -915764928
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -915764928
  %sub148 = sub nsw i32 %275, 1
  %idxprom149 = sext i32 %278 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom149
  store float 0x400D9999A0000000, float* %arrayidx150, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -803152084
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -803152084
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1958722791, i32 -1654160063
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1838336541, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1317063486, i32 -1248729925
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 512693830
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 512693830
  %sub152 = sub nsw i32 %308, 1
  %idxprom153 = sext i32 %311 to i64
  %arrayidx154 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154, i64 0, i64 1
  %312 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %312, 90
  store i1 %cmp156, i1* %cmp156.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -352616718
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -352616718
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1695821495, i32 -1248729925
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %340 = select i1 %cmp156.reload, i32 351413136, i32 1575851985
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 136998590
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 136998590
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -866136697, i32 749375581
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -443931137
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -443931137
  %sub158 = sub nsw i32 %368, 1
  %idxprom159 = sext i32 %371 to i64
  %arrayidx160 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom159
  store float 4.000000e+00, float* %arrayidx160, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1820283958
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1820283958
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2084140796, i32 749375581
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1575851985, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -260416654, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1811709533
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1811709533
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2105077518, i32 532546606
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc163 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1970022416, i32 532546606
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 997900214, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1629138044, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp166 = icmp sle i32 %443, %444
  %445 = select i1 %cmp166, i32 76030166, i32 163248918
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %446 = load float, float* %p, align 4
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1150010483
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1150010483
  %sub168 = sub nsw i32 %447, 1
  %idxprom169 = sext i32 %450 to i64
  %arrayidx170 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx170, i64 0, i64 0
  %451 = load i32, i32* %arrayidx171, align 8
  %conv = sitofp i32 %451 to float
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -620650496
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -620650496
  %sub172 = sub nsw i32 %452, 1
  %idxprom173 = sext i32 %455 to i64
  %arrayidx174 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom173
  %456 = load float, float* %arrayidx174, align 4
  %mul = fmul float %conv, %456
  %add = fadd float %446, %mul
  store float %add, float* %p, align 4
  %457 = load i32, i32* %q, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub175 = sub nsw i32 %458, 1
  %idxprom176 = sext i32 %460 to i64
  %arrayidx177 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 0
  %461 = load i32, i32* %arrayidx178, align 8
  %462 = sub i32 0, %457
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add179 = add nsw i32 %457, %461
  store i32 %465, i32* %q, align 4
  store i32 -2126956806, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc181 = add nsw i32 %466, 1
  store i32 %470, i32* %i, align 4
  store i32 1629138044, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %471 = load float, float* %p, align 4
  %472 = load i32, i32* %q, align 4
  %conv183 = sitofp i32 %472 to float
  %div = fdiv float %471, %conv183
  store float %div, float* %GPA, align 4
  %473 = load float, float* %GPA, align 4
  %conv184 = fpext float %473 to double
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv184)
  %474 = load i32, i32* %retval, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_ = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_186 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %_187 = shl i32 %475, 1
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_188 = sub i32 0, %475
  %484 = add i32 %483, -1590445657
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1590445657
  %gen189 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %475, %487
  %_190 = sub i32 %475, 1
  %gen191 = mul i32 %488, 1
  %489 = sub i32 0, -465086015
  %490 = sub i32 %489, %475
  %491 = add i32 %490, -465086015
  %_192 = sub i32 0, %475
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen193 = add i32 %491, 1
  %496 = sub i32 %475, 326735898
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 326735898
  %sub62alteredBB = sub nsw i32 %475, 1
  %idxprom63alteredBB = sext i32 %498 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %499 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %499, 71
  store i32 -464746604, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, -888563941
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -888563941
  %_195 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen196 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_197 = sub i32 %500, 1
  %gen198 = mul i32 %507, 1
  %_199 = shl i32 %500, 1
  %_200 = shl i32 %500, 1
  %508 = sub i32 %500, -1434809460
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1434809460
  %_201 = sub i32 %500, 1
  %gen202 = mul i32 %510, 1
  %511 = add i32 %500, 110291482
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 110291482
  %sub72alteredBB = sub nsw i32 %500, 1
  %idxprom73alteredBB = sext i32 %513 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %514 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %514, 72
  store i32 1240999707, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_207 = shl i32 %515, 1
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_208 = sub i32 0, %515
  %518 = sub i32 %517, -59335190
  %519 = add i32 %518, 1
  %520 = add i32 %519, -59335190
  %gen209 = add i32 %517, 1
  %521 = add i32 %515, -1577443160
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1577443160
  %_210 = sub i32 %515, 1
  %gen211 = mul i32 %523, 1
  %_212 = shl i32 %515, 1
  %524 = sub i32 0, -1096319814
  %525 = sub i32 %524, %515
  %526 = add i32 %525, -1096319814
  %_213 = sub i32 0, %515
  %527 = add i32 %526, -1504445401
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1504445401
  %gen214 = add i32 %526, 1
  %_215 = shl i32 %515, 1
  %530 = sub i32 0, 1
  %531 = add i32 %515, %530
  %_216 = sub i32 %515, 1
  %gen217 = mul i32 %531, 1
  %532 = sub i32 %515, 1840436924
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1840436924
  %sub120alteredBB = sub nsw i32 %515, 1
  %idxprom121alteredBB = sext i32 %534 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122alteredBB, i64 0, i64 1
  %535 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sge i32 %535, 82
  store i32 -6590345, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_222 = sub i32 %536, 1
  %gen223 = mul i32 %538, 1
  %539 = add i32 0, -37263953
  %540 = sub i32 %539, %536
  %541 = sub i32 %540, -37263953
  %_224 = sub i32 0, %536
  %542 = sub i32 %541, -70611338
  %543 = add i32 %542, 1
  %544 = add i32 %543, -70611338
  %gen225 = add i32 %541, 1
  %_226 = shl i32 %536, 1
  %545 = sub i32 0, 1
  %546 = add i32 %536, %545
  %_227 = sub i32 %536, 1
  %gen228 = mul i32 %546, 1
  %547 = add i32 0, 949548927
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, 949548927
  %_229 = sub i32 0, %536
  %550 = sub i32 %549, 1114058534
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1114058534
  %gen230 = add i32 %549, 1
  %553 = add i32 0, -2068619281
  %554 = sub i32 %553, %536
  %555 = sub i32 %554, -2068619281
  %_231 = sub i32 0, %536
  %556 = add i32 %555, -1335035250
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1335035250
  %gen232 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %536, %559
  %sub148alteredBB = sub nsw i32 %536, 1
  %idxprom149alteredBB = sext i32 %560 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom149alteredBB
  store float 0x400D9999A0000000, float* %arrayidx150alteredBB, align 4
  store i32 -66894436, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_237 = sub i32 %561, 1
  %gen238 = mul i32 %563, 1
  %_239 = shl i32 %561, 1
  %564 = add i32 0, -1213465104
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -1213465104
  %_240 = sub i32 0, %561
  %567 = sub i32 %566, 1638734313
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1638734313
  %gen241 = add i32 %566, 1
  %570 = sub i32 %561, 982928271
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 982928271
  %sub152alteredBB = sub nsw i32 %561, 1
  %idxprom153alteredBB = sext i32 %572 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154alteredBB, i64 0, i64 1
  %573 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %573, 90
  store i32 1317063486, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_246 = sub i32 0, %574
  %577 = sub i32 %576, -1607561271
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1607561271
  %gen247 = add i32 %576, 1
  %580 = add i32 %574, 2093745077
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2093745077
  %_248 = sub i32 %574, 1
  %gen249 = mul i32 %582, 1
  %_250 = shl i32 %574, 1
  %_251 = shl i32 %574, 1
  %_252 = shl i32 %574, 1
  %583 = sub i32 0, 662026228
  %584 = sub i32 %583, %574
  %585 = add i32 %584, 662026228
  %_253 = sub i32 0, %574
  %586 = sub i32 %585, 1270239862
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1270239862
  %gen254 = add i32 %585, 1
  %_255 = shl i32 %574, 1
  %589 = sub i32 %574, -1941766370
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1941766370
  %sub158alteredBB = sub nsw i32 %574, 1
  %idxprom159alteredBB = sext i32 %591 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom159alteredBB
  store float 4.000000e+00, float* %arrayidx160alteredBB, align 4
  store i32 -866136697, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1188502885
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1188502885
  %_260 = sub i32 0, %592
  %596 = add i32 %595, -523414163
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -523414163
  %gen261 = add i32 %595, 1
  %_262 = shl i32 %592, 1
  %_263 = shl i32 %592, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_264 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen265 = add i32 %600, 1
  %603 = sub i32 0, -1635377628
  %604 = sub i32 %603, %592
  %605 = add i32 %604, -1635377628
  %_266 = sub i32 0, %592
  %606 = sub i32 %605, -1290846451
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1290846451
  %gen267 = add i32 %605, 1
  %609 = sub i32 %592, -796309422
  %610 = add i32 %609, 1
  %611 = add i32 %610, -796309422
  %inc163alteredBB = add nsw i32 %592, 1
  store i32 %611, i32* %i, align 4
  store i32 -2105077518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB245alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc180, %for.body167, %for.cond165, %for.end164, %originalBBpart2269, %originalBB259, %for.inc162, %if.end161, %originalBBpart2257, %originalBB245, %if.then157, %originalBBpart2243, %originalBB236, %if.end151, %originalBBpart2234, %originalBB221, %if.then147, %land.lhs.true141, %if.end135, %if.then131, %land.lhs.true125, %originalBBpart2219, %originalBB206, %if.end119, %if.then115, %land.lhs.true109, %if.end103, %if.then99, %land.lhs.true93, %if.end87, %if.then83, %land.lhs.true77, %originalBBpart2204, %originalBB194, %if.end71, %if.then67, %originalBBpart2, %originalBB, %land.lhs.true61, %if.end55, %if.then51, %land.lhs.true45, %if.end39, %if.then35, %land.lhs.true, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
