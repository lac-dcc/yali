; ModuleID = 'source-C-CXX/38/673.c'
source_filename = "source-C-CXX/38/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585000077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1585000077, label %for.cond
    i32 -1041957045, label %for.body
    i32 -678026315, label %for.inc
    i32 -495959156, label %originalBB
    i32 415032456, label %originalBBpart2
    i32 785342444, label %for.end
    i32 2039539930, label %for.cond15
    i32 -819895724, label %for.body17
    i32 -1827828054, label %if.then
    i32 1530450559, label %originalBB118
    i32 -1862519825, label %originalBBpart2142
    i32 2099575630, label %if.end
    i32 52755639, label %if.then38
    i32 827675373, label %originalBB144
    i32 1120911353, label %originalBBpart2158
    i32 1684574235, label %if.end44
    i32 -1340311808, label %if.then50
    i32 -1119095921, label %if.end56
    i32 -717779125, label %if.then65
    i32 1493824814, label %if.end71
    i32 991218456, label %if.then80
    i32 -862994245, label %if.end86
    i32 798958806, label %for.inc87
    i32 758736015, label %originalBB160
    i32 567793111, label %originalBBpart2178
    i32 407524541, label %for.end89
    i32 -530183899, label %for.cond90
    i32 -1481024330, label %for.body92
    i32 -824616360, label %if.then97
    i32 -564727197, label %originalBB180
    i32 1628122369, label %originalBBpart2182
    i32 -476322343, label %if.end101
    i32 -96018660, label %for.inc102
    i32 -1635547563, label %for.end104
    i32 -2025992822, label %originalBB184
    i32 -1974148166, label %originalBBpart2186
    i32 -658149218, label %originalBBalteredBB
    i32 1470860742, label %originalBB118alteredBB
    i32 -849517543, label %originalBB144alteredBB
    i32 1463878494, label %originalBB160alteredBB
    i32 416844577, label %originalBB180alteredBB
    i32 1217231744, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1041957045, i32 785342444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum14, align 4
  store i32 -678026315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1070207685
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1070207685
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -495959156, i32 -658149218
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1846871124
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1846871124
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 415032456, i32 -658149218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585000077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039539930, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %57, %58
  %59 = select i1 %cmp16, i32 -819895724, i32 407524541
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %61 = load i32, i32* %a20, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %e23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %63 = load i32, i32* %e23, align 8
  %call24 = call i32 @f1(i32 %61, i32 %63)
  %cmp25 = icmp eq i32 %call24, 1
  %64 = select i1 %cmp25, i32 -1827828054, i32 2099575630
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 617202583
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 617202583
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1530450559, i32 1470860742
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %81 = load i32, i32* %sum28, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 8000
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 8000
  store i32 %85, i32* %sum28, align 4
  %86 = load i32, i32* %sum, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 8000
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add29 = add nsw i32 %86, 8000
  store i32 %90, i32* %sum, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1862519825, i32 1470860742
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2099575630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %106 = load i32, i32* %a32, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %108 = load i32, i32* %b35, align 8
  %call36 = call i32 @f2(i32 %106, i32 %108)
  %cmp37 = icmp eq i32 %call36, 1
  %109 = select i1 %cmp37, i32 52755639, i32 1684574235
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1558306410
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1558306410
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 827675373, i32 -849517543
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  %126 = load i32, i32* %sum41, align 4
  %127 = add i32 %126, 1330412338
  %128 = add i32 %127, 4000
  %129 = sub i32 %128, 1330412338
  %add42 = add nsw i32 %126, 4000
  store i32 %129, i32* %sum41, align 4
  %130 = load i32, i32* %sum, align 4
  %131 = add i32 %130, -1555254756
  %132 = add i32 %131, 4000
  %133 = sub i32 %132, -1555254756
  %add43 = add nsw i32 %130, 4000
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -548914928
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -548914928
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1120911353, i32 -849517543
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1684574235, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %150 = load i32, i32* %a47, align 4
  %call48 = call i32 @f3(i32 %150)
  %cmp49 = icmp eq i32 %call48, 1
  %151 = select i1 %cmp49, i32 -1340311808, i32 -1119095921
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %153 = load i32, i32* %sum53, align 4
  %154 = sub i32 0, 2000
  %155 = sub i32 %153, %154
  %add54 = add nsw i32 %153, 2000
  store i32 %155, i32* %sum53, align 4
  %156 = load i32, i32* %sum, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2000
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add55 = add nsw i32 %156, 2000
  store i32 %160, i32* %sum, align 4
  store i32 -1119095921, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %162 = load i32, i32* %a59, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %d62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 4
  %164 = load i8, i8* %d62, align 1
  %call63 = call i32 @f4(i32 %162, i8 signext %164)
  %cmp64 = icmp eq i32 %call63, 1
  %165 = select i1 %cmp64, i32 -717779125, i32 1493824814
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  %167 = load i32, i32* %sum68, align 4
  %168 = add i32 %167, 896458829
  %169 = add i32 %168, 1000
  %170 = sub i32 %169, 896458829
  %add69 = add nsw i32 %167, 1000
  store i32 %170, i32* %sum68, align 4
  %171 = load i32, i32* %sum, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1000
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add70 = add nsw i32 %171, 1000
  store i32 %175, i32* %sum, align 4
  store i32 1493824814, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %176 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 2
  %177 = load i32, i32* %b74, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %178 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %c77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %179 = load i8, i8* %c77, align 4
  %call78 = call i32 @f5(i32 %177, i8 signext %179)
  %cmp79 = icmp eq i32 %call78, 1
  %180 = select i1 %cmp79, i32 991218456, i32 -862994245
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %181 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %sum83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 6
  %182 = load i32, i32* %sum83, align 4
  %183 = sub i32 %182, 291329788
  %184 = add i32 %183, 850
  %185 = add i32 %184, 291329788
  %add84 = add nsw i32 %182, 850
  store i32 %185, i32* %sum83, align 4
  %186 = load i32, i32* %sum, align 4
  %187 = add i32 %186, 754687240
  %188 = add i32 %187, 850
  %189 = sub i32 %188, 754687240
  %add85 = add nsw i32 %186, 850
  store i32 %189, i32* %sum, align 4
  store i32 -862994245, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 798958806, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1306834497
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1306834497
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 758736015, i32 1463878494
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1235219632
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1235219632
  %inc88 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1392022462
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1392022462
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 567793111, i32 1463878494
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2039539930, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %236 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %236, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -530183899, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %237, %238
  %239 = select i1 %cmp91, i32 -1481024330, i32 -1635547563
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %241 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %242 = load i32, i32* %sum95, align 4
  %cmp96 = icmp slt i32 %240, %242
  %243 = select i1 %cmp96, i32 -824616360, i32 -476322343
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -142673465
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -142673465
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -564727197, i32 416844577
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %272 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %273 = load i32, i32* %sum100, align 4
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2033809527
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2033809527
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1628122369, i32 416844577
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -476322343, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -96018660, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1601011038
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1601011038
  %inc103 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -530183899, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2060014997
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2060014997
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2025992822, i32 1217231744
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %308 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name107, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %309 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %sum111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %310 = load i32, i32* %sum111, align 4
  %311 = load i32, i32* %sum, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108, i32 %310, i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1974148166, i32 1217231744
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 0, 853823884
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 853823884
  %_113 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_114 = sub i32 0, %326
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen115 = add i32 %333, 1
  %336 = add i32 0, 1875118553
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, 1875118553
  %_116 = sub i32 0, %326
  %339 = add i32 %338, -427940255
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -427940255
  %gen117 = add i32 %338, 1
  %342 = sub i32 %326, -534513361
  %343 = add i32 %342, 1
  %344 = add i32 %343, -534513361
  %incalteredBB = add nsw i32 %326, 1
  store i32 %344, i32* %i, align 4
  store i32 -495959156, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %345 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26alteredBB
  %sum28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 6
  %346 = load i32, i32* %sum28alteredBB, align 4
  %_119 = shl i32 %346, 8000
  %347 = add i32 0, 1707138593
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1707138593
  %_120 = sub i32 0, %346
  %350 = sub i32 %349, 672966254
  %351 = add i32 %350, 8000
  %352 = add i32 %351, 672966254
  %gen121 = add i32 %349, 8000
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_122 = sub i32 0, %346
  %355 = sub i32 0, %354
  %356 = sub i32 0, 8000
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen123 = add i32 %354, 8000
  %_124 = shl i32 %346, 8000
  %359 = sub i32 %346, 380019215
  %360 = sub i32 %359, 8000
  %361 = add i32 %360, 380019215
  %_125 = sub i32 %346, 8000
  %gen126 = mul i32 %361, 8000
  %362 = add i32 %346, 1123949200
  %363 = sub i32 %362, 8000
  %364 = sub i32 %363, 1123949200
  %_127 = sub i32 %346, 8000
  %gen128 = mul i32 %364, 8000
  %365 = add i32 %346, 521813512
  %366 = add i32 %365, 8000
  %367 = sub i32 %366, 521813512
  %addalteredBB = add nsw i32 %346, 8000
  store i32 %367, i32* %sum28alteredBB, align 4
  %368 = load i32, i32* %sum, align 4
  %369 = add i32 %368, -2073351490
  %370 = sub i32 %369, 8000
  %371 = sub i32 %370, -2073351490
  %_129 = sub i32 %368, 8000
  %gen130 = mul i32 %371, 8000
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_131 = sub i32 0, %368
  %374 = sub i32 0, 8000
  %375 = sub i32 %373, %374
  %gen132 = add i32 %373, 8000
  %376 = sub i32 0, -1215380622
  %377 = sub i32 %376, %368
  %378 = add i32 %377, -1215380622
  %_133 = sub i32 0, %368
  %379 = sub i32 0, 8000
  %380 = sub i32 %378, %379
  %gen134 = add i32 %378, 8000
  %381 = sub i32 0, %368
  %382 = add i32 0, %381
  %_135 = sub i32 0, %368
  %383 = sub i32 0, 8000
  %384 = sub i32 %382, %383
  %gen136 = add i32 %382, 8000
  %385 = sub i32 0, -1691589579
  %386 = sub i32 %385, %368
  %387 = add i32 %386, -1691589579
  %_137 = sub i32 0, %368
  %388 = sub i32 0, %387
  %389 = sub i32 0, 8000
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen138 = add i32 %387, 8000
  %_139 = shl i32 %368, 8000
  %_140 = shl i32 %368, 8000
  %392 = sub i32 %368, -1522888059
  %393 = add i32 %392, 8000
  %394 = add i32 %393, -1522888059
  %add29alteredBB = add nsw i32 %368, 8000
  store i32 %394, i32* %sum, align 4
  store i32 1530450559, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %395 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39alteredBB
  %sum41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 6
  %396 = load i32, i32* %sum41alteredBB, align 4
  %397 = add i32 0, -1124402677
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1124402677
  %_145 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 4000
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen146 = add i32 %399, 4000
  %_147 = shl i32 %396, 4000
  %404 = add i32 %396, 2027435695
  %405 = sub i32 %404, 4000
  %406 = sub i32 %405, 2027435695
  %_148 = sub i32 %396, 4000
  %gen149 = mul i32 %406, 4000
  %_150 = shl i32 %396, 4000
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %_151 = sub i32 0, %396
  %409 = sub i32 %408, 1323135606
  %410 = add i32 %409, 4000
  %411 = add i32 %410, 1323135606
  %gen152 = add i32 %408, 4000
  %412 = sub i32 0, %396
  %413 = add i32 0, %412
  %_153 = sub i32 0, %396
  %414 = sub i32 0, %413
  %415 = sub i32 0, 4000
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen154 = add i32 %413, 4000
  %418 = sub i32 %396, -1649215815
  %419 = add i32 %418, 4000
  %420 = add i32 %419, -1649215815
  %add42alteredBB = add nsw i32 %396, 4000
  store i32 %420, i32* %sum41alteredBB, align 4
  %421 = load i32, i32* %sum, align 4
  %422 = sub i32 0, 4000
  %423 = add i32 %421, %422
  %_155 = sub i32 %421, 4000
  %gen156 = mul i32 %423, 4000
  %424 = sub i32 0, %421
  %425 = sub i32 0, 4000
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add43alteredBB = add nsw i32 %421, 4000
  store i32 %427, i32* %sum, align 4
  store i32 827675373, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 0, 241635158
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 241635158
  %_161 = sub i32 0, %428
  %432 = sub i32 %431, -189661701
  %433 = add i32 %432, 1
  %434 = add i32 %433, -189661701
  %gen162 = add i32 %431, 1
  %435 = add i32 %428, -966987471
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -966987471
  %_163 = sub i32 %428, 1
  %gen164 = mul i32 %437, 1
  %438 = add i32 0, -528127684
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, -528127684
  %_165 = sub i32 0, %428
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen166 = add i32 %440, 1
  %445 = add i32 %428, -1152185493
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1152185493
  %_167 = sub i32 %428, 1
  %gen168 = mul i32 %447, 1
  %448 = sub i32 %428, -2143316872
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2143316872
  %_169 = sub i32 %428, 1
  %gen170 = mul i32 %450, 1
  %451 = add i32 %428, -232053865
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -232053865
  %_171 = sub i32 %428, 1
  %gen172 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %428, %454
  %_173 = sub i32 %428, 1
  %gen174 = mul i32 %455, 1
  %456 = add i32 %428, -692115652
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -692115652
  %_175 = sub i32 %428, 1
  %gen176 = mul i32 %458, 1
  %459 = add i32 %428, -1114723972
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1114723972
  %inc88alteredBB = add nsw i32 %428, 1
  store i32 %461, i32* %i, align 4
  store i32 758736015, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %463 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB
  %sum100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  %464 = load i32, i32* %sum100alteredBB, align 4
  store i32 %464, i32* %k, align 4
  store i32 -564727197, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %465 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB
  %name107alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name107alteredBB, i32 0, i32 0
  %466 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %466 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB
  %sum111alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx110alteredBB, i32 0, i32 6
  %467 = load i32, i32* %sum111alteredBB, align 4
  %468 = load i32, i32* %sum, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB, i32 %467, i32 %468)
  store i32 -2025992822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB184, %for.end104, %for.inc102, %if.end101, %originalBBpart2182, %originalBB180, %if.then97, %for.body92, %for.cond90, %for.end89, %originalBBpart2178, %originalBB160, %for.inc87, %if.end86, %if.then80, %if.end71, %if.then65, %if.end56, %if.then50, %if.end44, %originalBBpart2158, %originalBB144, %if.then38, %if.end, %originalBBpart2142, %originalBB118, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1330019736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1330019736, label %first
    i32 256661970, label %land.lhs.true
    i32 -350109376, label %if.then
    i32 -1425901513, label %originalBB
    i32 1671557405, label %originalBBpart2
    i32 709885065, label %if.else
    i32 769530140, label %return
    i32 1095806586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 256661970, i32 709885065
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -350109376, i32 709885065
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1425901513, i32 1095806586
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 1671557405, i32 1095806586
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769530140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 769530140, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1425901513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1430244237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1430244237, label %first
    i32 1266268840, label %land.lhs.true
    i32 1443984668, label %if.then
    i32 1637715999, label %if.else
    i32 1609271228, label %originalBB
    i32 590855967, label %originalBBpart2
    i32 1695759687, label %return
    i32 1775434433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 1266268840, i32 1637715999
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp1, i32 1443984668, i32 1637715999
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1695759687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1622307756
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1622307756
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1609271228, i32 1775434433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 590855967, i32 1775434433
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695759687, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1609271228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1104384425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1104384425, label %first
    i32 -2094232711, label %if.then
    i32 70822494, label %originalBB
    i32 1703372582, label %originalBBpart2
    i32 -552530483, label %if.else
    i32 -2044847806, label %originalBB1
    i32 -275882290, label %originalBBpart24
    i32 -1687824896, label %return
    i32 788198017, label %originalBBalteredBB
    i32 -575874958, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 -2094232711, i32 -552530483
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 70822494, i32 788198017
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1905441356
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1905441356
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1703372582, i32 788198017
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687824896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 434560622
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 434560622
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2044847806, i32 -575874958
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -275882290, i32 -575874958
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1687824896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* %retval, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 70822494, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2044847806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32 %a, i8 signext %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -436263833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -436263833, label %first
    i32 -294566962, label %land.lhs.true
    i32 -1180669221, label %if.then
    i32 -1894705824, label %if.else
    i32 -6976509, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 -294566962, i32 -1894705824
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 -1180669221, i32 -1894705824
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -6976509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -6976509, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32 %a, i8 signext %b) #0 {
entry:
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1514325554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1514325554, label %first
    i32 893896215, label %land.lhs.true
    i32 2041407246, label %if.then
    i32 -256037087, label %originalBB
    i32 519022915, label %originalBBpart2
    i32 -494307891, label %if.else
    i32 -974488275, label %return
    i32 706366063, label %originalBB3
    i32 -289377407, label %originalBBpart25
    i32 -2101447519, label %originalBBalteredBB
    i32 -411697928, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 893896215, i32 -494307891
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 2041407246, i32 -494307891
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -256037087, i32 -2101447519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = add i32 %30, 192806961
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 192806961
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 519022915, i32 -2101447519
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974488275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -974488275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 706366063, i32 -411697928
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 %59, i32* %.reg2mem8
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, -493335432
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -493335432
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -289377407, i32 -411697928
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  ret i32 %.reload9

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -256037087, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  store i32 706366063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
