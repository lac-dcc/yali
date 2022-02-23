; ModuleID = 'source-C-CXX/38/428.c'
source_filename = "source-C-CXX/38/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1221520959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1221520959, label %for.cond
    i32 22673523, label %for.body
    i32 1258975330, label %originalBB
    i32 1410466843, label %originalBBpart2
    i32 1534026269, label %for.inc
    i32 -706487044, label %for.end
    i32 -770518070, label %originalBB119
    i32 -2030562265, label %originalBBpart2121
    i32 1209568254, label %for.cond17
    i32 -34316840, label %originalBB123
    i32 -1344489594, label %originalBBpart2125
    i32 885426063, label %for.body19
    i32 1735169624, label %land.lhs.true
    i32 -723874811, label %if.then
    i32 -1198705411, label %if.end
    i32 716116653, label %land.lhs.true36
    i32 -554708533, label %originalBB127
    i32 570287995, label %originalBBpart2129
    i32 -198447507, label %if.then41
    i32 1393549430, label %if.end45
    i32 -1638106150, label %if.then50
    i32 -763596081, label %originalBB131
    i32 -836590928, label %originalBBpart2142
    i32 -1186392933, label %if.end54
    i32 201372602, label %land.lhs.true59
    i32 -801996463, label %if.then66
    i32 1341304796, label %originalBB144
    i32 -530768977, label %originalBBpart2160
    i32 160086840, label %if.end70
    i32 -873379127, label %land.lhs.true76
    i32 -688458680, label %if.then84
    i32 -2025180536, label %if.end88
    i32 -244038415, label %originalBB162
    i32 -1532957930, label %originalBBpart2164
    i32 -442484997, label %for.inc89
    i32 -897116384, label %originalBB166
    i32 -1240839890, label %originalBBpart2174
    i32 -1808369422, label %for.end91
    i32 -263712767, label %for.cond92
    i32 66974926, label %originalBB176
    i32 -583938646, label %originalBBpart2178
    i32 -1650998004, label %for.body95
    i32 -1178256084, label %originalBB180
    i32 168154087, label %originalBBpart2182
    i32 1673553474, label %if.then100
    i32 2051166672, label %if.end103
    i32 -267428793, label %originalBB184
    i32 -44369345, label %originalBBpart2193
    i32 -1106333703, label %for.inc107
    i32 -1187522351, label %for.end109
    i32 118324887, label %originalBBalteredBB
    i32 -127124146, label %originalBB119alteredBB
    i32 -328909047, label %originalBB123alteredBB
    i32 -1590730109, label %originalBB127alteredBB
    i32 -843909317, label %originalBB131alteredBB
    i32 -295184792, label %originalBB144alteredBB
    i32 -624750850, label %originalBB162alteredBB
    i32 -1068830782, label %originalBB166alteredBB
    i32 -2031956608, label %originalBB176alteredBB
    i32 1613732468, label %originalBB180alteredBB
    i32 1044126829, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 22673523, i32 -706487044
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1258975330, i32 118324887
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %mark1)
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %mark2)
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [2 x i8]* %a)
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [2 x i8]* %b)
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1410466843, i32 118324887
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534026269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 1221520959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -770518070, i32 -127124146
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2030562265, i32 -127124146
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1209568254, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1263131882
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1263131882
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
  %106 = select i1 %104, i32 -34316840, i32 -328909047
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %107, %108
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1344489594, i32 -328909047
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %123 = select i1 %cmp18.reload, i32 885426063, i32 -1808369422
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %mark124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %126 = load i32, i32* %mark124, align 4
  %cmp25 = icmp sgt i32 %126, 80
  %127 = select i1 %cmp25, i32 1735169624, i32 -1198705411
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %number28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %129 = load i32, i32* %number28, align 4
  %cmp29 = icmp sge i32 %129, 1
  %130 = select i1 %cmp29, i32 -723874811, i32 -1198705411
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %133 = sub i32 0, 8000
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 8000
  store i32 %134, i32* %arrayidx31, align 4
  store i32 -1198705411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %mark134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %136 = load i32, i32* %mark134, align 4
  %cmp35 = icmp sgt i32 %136, 85
  %137 = select i1 %cmp35, i32 716116653, i32 1393549430
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1229360766
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1229360766
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -554708533, i32 -1590730109
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %mark239 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %166 = load i32, i32* %mark239, align 4
  %cmp40 = icmp sgt i32 %166, 80
  store i1 %cmp40, i1* %cmp40.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1745682793
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1745682793
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 570287995, i32 -1590730109
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %182 = select i1 %cmp40.reload, i32 -198447507, i32 1393549430
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %183 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %184 = load i32, i32* %arrayidx43, align 4
  %185 = sub i32 0, 4000
  %186 = sub i32 %184, %185
  %add44 = add nsw i32 %184, 4000
  store i32 %186, i32* %arrayidx43, align 4
  store i32 1393549430, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %mark148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %188 = load i32, i32* %mark148, align 4
  %cmp49 = icmp sgt i32 %188, 90
  %189 = select i1 %cmp49, i32 -1638106150, i32 -1186392933
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -763596081, i32 -843909317
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51
  %205 = load i32, i32* %arrayidx52, align 4
  %206 = sub i32 %205, 2141573372
  %207 = add i32 %206, 2000
  %208 = add i32 %207, 2141573372
  %add53 = add nsw i32 %205, 2000
  store i32 %208, i32* %arrayidx52, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -836590928, i32 -843909317
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1186392933, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %mark157 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %236 = load i32, i32* %mark157, align 4
  %cmp58 = icmp sgt i32 %236, 85
  %237 = select i1 %cmp58, i32 201372602, i32 160086840
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 5
  %arrayidx63 = getelementptr inbounds [2 x i8], [2 x i8]* %b62, i64 0, i64 0
  %239 = load i8, i8* %arrayidx63, align 2
  %conv = sext i8 %239 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %240 = select i1 %cmp64, i32 -801996463, i32 160086840
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1143921063
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1143921063
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1341304796, i32 -295184792
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %268 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67
  %269 = load i32, i32* %arrayidx68, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1000
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add69 = add nsw i32 %269, 1000
  store i32 %273, i32* %arrayidx68, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -883050189
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -883050189
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -530768977, i32 -295184792
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 160086840, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %mark273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %290 = load i32, i32* %mark273, align 4
  %cmp74 = icmp sgt i32 %290, 80
  %291 = select i1 %cmp74, i32 -873379127, i32 -2025180536
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %292 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %a79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 4
  %arrayidx80 = getelementptr inbounds [2 x i8], [2 x i8]* %a79, i64 0, i64 0
  %293 = load i8, i8* %arrayidx80, align 4
  %conv81 = sext i8 %293 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  %294 = select i1 %cmp82, i32 -688458680, i32 -2025180536
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %295 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %296 = load i32, i32* %arrayidx86, align 4
  %297 = sub i32 0, 850
  %298 = sub i32 %296, %297
  %add87 = add nsw i32 %296, 850
  store i32 %298, i32* %arrayidx86, align 4
  store i32 -2025180536, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1670564437
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1670564437
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -244038415, i32 -624750850
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1532957930, i32 -624750850
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -442484997, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -897116384, i32 -1068830782
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc90 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1044681560
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1044681560
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1240839890, i32 -1068830782
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1209568254, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -263712767, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -513081458
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -513081458
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 66974926, i32 -2031956608
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %cmp93 = icmp slt i32 %413, %414
  store i1 %cmp93, i1* %cmp93.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 19706448
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 19706448
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -583938646, i32 -2031956608
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %442 = select i1 %cmp93.reload, i32 -1650998004, i32 -1187522351
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1178256084, i32 1613732468
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %469 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom96
  %470 = load i32, i32* %arrayidx97, align 4
  %471 = load i32, i32* %p, align 4
  %cmp98 = icmp sgt i32 %470, %471
  store i1 %cmp98, i1* %cmp98.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 168154087, i32 1613732468
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %498 = select i1 %cmp98.reload, i32 1673553474, i32 2051166672
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %499 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom101
  %500 = load i32, i32* %arrayidx102, align 4
  store i32 %500, i32* %p, align 4
  %501 = load i32, i32* %i, align 4
  store i32 %501, i32* %w, align 4
  store i32 2051166672, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1674955228
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1674955228
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -267428793, i32 1044126829
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %529 = load i32, i32* %q, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %530 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom104
  %531 = load i32, i32* %arrayidx105, align 4
  %532 = add i32 %529, 1845634680
  %533 = add i32 %532, %531
  %534 = sub i32 %533, 1845634680
  %add106 = add nsw i32 %529, %531
  store i32 %534, i32* %q, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -44369345, i32 1044126829
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1106333703, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, -918711764
  %551 = add i32 %550, 1
  %552 = add i32 %551, -918711764
  %inc108 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -263712767, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %553 = load i32, i32* %w, align 4
  %idxprom110 = sext i32 %553 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110
  %name112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %name112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay113)
  %554 = load i32, i32* %w, align 4
  %idxprom115 = sext i32 %554 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom115
  %555 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* %q, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %556)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %558 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %558 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2alteredBB
  %mark1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %mark1alteredBB)
  %559 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %559 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %mark2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %mark2alteredBB)
  %560 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %560 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom8alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 4
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [2 x i8]* %aalteredBB)
  %561 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %561 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [2 x i8]* %balteredBB)
  %562 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %562 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numberalteredBB)
  store i32 1258975330, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770518070, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %563, %564
  store i32 -34316840, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %565 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37alteredBB
  %mark239alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 2
  %566 = load i32, i32* %mark239alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %566, 80
  store i32 -554708533, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %567 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51alteredBB
  %568 = load i32, i32* %arrayidx52alteredBB, align 4
  %569 = add i32 0, -132894169
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -132894169
  %_ = sub i32 0, %568
  %572 = add i32 %571, -1362545472
  %573 = add i32 %572, 2000
  %574 = sub i32 %573, -1362545472
  %gen = add i32 %571, 2000
  %_132 = shl i32 %568, 2000
  %575 = add i32 0, -1196395557
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -1196395557
  %_133 = sub i32 0, %568
  %578 = sub i32 0, 2000
  %579 = sub i32 %577, %578
  %gen134 = add i32 %577, 2000
  %580 = sub i32 %568, 903049898
  %581 = sub i32 %580, 2000
  %582 = add i32 %581, 903049898
  %_135 = sub i32 %568, 2000
  %gen136 = mul i32 %582, 2000
  %583 = add i32 %568, -2061020389
  %584 = sub i32 %583, 2000
  %585 = sub i32 %584, -2061020389
  %_137 = sub i32 %568, 2000
  %gen138 = mul i32 %585, 2000
  %586 = add i32 0, -2024545222
  %587 = sub i32 %586, %568
  %588 = sub i32 %587, -2024545222
  %_139 = sub i32 0, %568
  %589 = sub i32 0, 2000
  %590 = sub i32 %588, %589
  %gen140 = add i32 %588, 2000
  %591 = add i32 %568, -1478198079
  %592 = add i32 %591, 2000
  %593 = sub i32 %592, -1478198079
  %add53alteredBB = add nsw i32 %568, 2000
  store i32 %593, i32* %arrayidx52alteredBB, align 4
  store i32 -763596081, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %594 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67alteredBB
  %595 = load i32, i32* %arrayidx68alteredBB, align 4
  %596 = sub i32 %595, 295381884
  %597 = sub i32 %596, 1000
  %598 = add i32 %597, 295381884
  %_145 = sub i32 %595, 1000
  %gen146 = mul i32 %598, 1000
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_147 = sub i32 0, %595
  %601 = add i32 %600, 258206952
  %602 = add i32 %601, 1000
  %603 = sub i32 %602, 258206952
  %gen148 = add i32 %600, 1000
  %604 = sub i32 0, -414445141
  %605 = sub i32 %604, %595
  %606 = add i32 %605, -414445141
  %_149 = sub i32 0, %595
  %607 = sub i32 0, 1000
  %608 = sub i32 %606, %607
  %gen150 = add i32 %606, 1000
  %609 = sub i32 0, 1000
  %610 = add i32 %595, %609
  %_151 = sub i32 %595, 1000
  %gen152 = mul i32 %610, 1000
  %_153 = shl i32 %595, 1000
  %611 = add i32 %595, 1216529100
  %612 = sub i32 %611, 1000
  %613 = sub i32 %612, 1216529100
  %_154 = sub i32 %595, 1000
  %gen155 = mul i32 %613, 1000
  %_156 = shl i32 %595, 1000
  %614 = add i32 0, -1469750826
  %615 = sub i32 %614, %595
  %616 = sub i32 %615, -1469750826
  %_157 = sub i32 0, %595
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1000
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen158 = add i32 %616, 1000
  %621 = sub i32 0, %595
  %622 = sub i32 0, 1000
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add69alteredBB = add nsw i32 %595, 1000
  store i32 %624, i32* %arrayidx68alteredBB, align 4
  store i32 1341304796, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -244038415, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, -757273844
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -757273844
  %_167 = sub i32 %625, 1
  %gen168 = mul i32 %628, 1
  %629 = sub i32 %625, -682604598
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -682604598
  %_169 = sub i32 %625, 1
  %gen170 = mul i32 %631, 1
  %632 = sub i32 0, -727026969
  %633 = sub i32 %632, %625
  %634 = add i32 %633, -727026969
  %_171 = sub i32 0, %625
  %635 = add i32 %634, -255767309
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -255767309
  %gen172 = add i32 %634, 1
  %638 = sub i32 0, %625
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc90alteredBB = add nsw i32 %625, 1
  store i32 %641, i32* %i, align 4
  store i32 -897116384, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %m, align 4
  %cmp93alteredBB = icmp slt i32 %642, %643
  store i32 66974926, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %644 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom96alteredBB
  %645 = load i32, i32* %arrayidx97alteredBB, align 4
  %646 = load i32, i32* %p, align 4
  %cmp98alteredBB = icmp sgt i32 %645, %646
  store i32 -1178256084, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %q, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %648 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom104alteredBB
  %649 = load i32, i32* %arrayidx105alteredBB, align 4
  %650 = sub i32 0, 1123792732
  %651 = sub i32 %650, %647
  %652 = add i32 %651, 1123792732
  %_185 = sub i32 0, %647
  %653 = sub i32 0, %652
  %654 = sub i32 0, %649
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen186 = add i32 %652, %649
  %_187 = shl i32 %647, %649
  %657 = sub i32 0, %647
  %658 = add i32 0, %657
  %_188 = sub i32 0, %647
  %659 = add i32 %658, -1120795584
  %660 = add i32 %659, %649
  %661 = sub i32 %660, -1120795584
  %gen189 = add i32 %658, %649
  %662 = add i32 0, -508317149
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, -508317149
  %_190 = sub i32 0, %647
  %665 = sub i32 %664, -1437532088
  %666 = add i32 %665, %649
  %667 = add i32 %666, -1437532088
  %gen191 = add i32 %664, %649
  %668 = sub i32 0, %649
  %669 = sub i32 %647, %668
  %add106alteredBB = add nsw i32 %647, %649
  store i32 %669, i32* %q, align 4
  store i32 -267428793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2193, %originalBB184, %if.end103, %if.then100, %originalBBpart2182, %originalBB180, %for.body95, %originalBBpart2178, %originalBB176, %for.cond92, %for.end91, %originalBBpart2174, %originalBB166, %for.inc89, %originalBBpart2164, %originalBB162, %if.end88, %if.then84, %land.lhs.true76, %if.end70, %originalBBpart2160, %originalBB144, %if.then66, %land.lhs.true59, %if.end54, %originalBBpart2142, %originalBB131, %if.then50, %if.end45, %if.then41, %originalBBpart2129, %originalBB127, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
