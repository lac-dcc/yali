; ModuleID = 'source-C-CXX/38/1087.c'
source_filename = "source-C-CXX/38/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x %struct.jiangxuejin], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %jiangjin = alloca [100 x i32], align 16
  %largest = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2085129108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2085129108, label %for.cond
    i32 1636370563, label %for.body
    i32 2042850358, label %for.inc
    i32 -1472732506, label %for.end
    i32 381849693, label %for.cond12
    i32 906316589, label %originalBB
    i32 -1677047188, label %originalBBpart2
    i32 178953381, label %for.body14
    i32 -1661837658, label %originalBB112
    i32 -309414427, label %originalBBpart2114
    i32 -1851868500, label %land.lhs.true
    i32 1689121172, label %originalBB116
    i32 980990405, label %originalBBpart2118
    i32 -1792202622, label %if.then
    i32 1071450999, label %if.end
    i32 -473210430, label %land.lhs.true27
    i32 164408847, label %originalBB120
    i32 -1394487783, label %originalBBpart2122
    i32 -933993174, label %if.then32
    i32 752756780, label %if.end34
    i32 954049264, label %originalBB124
    i32 -653068891, label %originalBBpart2126
    i32 -664703924, label %if.then39
    i32 644314941, label %originalBB128
    i32 -1146578769, label %originalBBpart2134
    i32 234383632, label %if.end41
    i32 1946528779, label %originalBB136
    i32 -1135786084, label %originalBBpart2138
    i32 800701367, label %land.lhs.true46
    i32 -1957076334, label %originalBB140
    i32 -1252241945, label %originalBBpart2142
    i32 1103341481, label %if.then52
    i32 1135911679, label %originalBB144
    i32 939097956, label %originalBBpart2154
    i32 1337971304, label %if.end54
    i32 458981509, label %land.lhs.true60
    i32 1087067024, label %if.then67
    i32 -1882780070, label %if.end69
    i32 267774516, label %for.inc72
    i32 -513427212, label %for.end74
    i32 371152206, label %for.cond75
    i32 82287878, label %for.body78
    i32 -311215751, label %if.then83
    i32 2128984894, label %if.end86
    i32 -2008833733, label %for.inc90
    i32 1116515783, label %originalBB156
    i32 -314902820, label %originalBBpart2166
    i32 2058228932, label %for.end92
    i32 1973567009, label %for.cond93
    i32 839640492, label %for.body96
    i32 1730335133, label %if.then101
    i32 1583441121, label %if.end108
    i32 -163634211, label %for.inc109
    i32 1883718619, label %originalBB168
    i32 -1098420563, label %originalBBpart2174
    i32 -1127823896, label %for.end111
    i32 1283966999, label %originalBBalteredBB
    i32 -1439941241, label %originalBB112alteredBB
    i32 -1392385754, label %originalBB116alteredBB
    i32 -1768157738, label %originalBB120alteredBB
    i32 -397192667, label %originalBB124alteredBB
    i32 -1364417934, label %originalBB128alteredBB
    i32 1597129025, label %originalBB136alteredBB
    i32 -2127899422, label %originalBB140alteredBB
    i32 1806857890, label %originalBB144alteredBB
    i32 560356771, label %originalBB156alteredBB
    i32 -1464253308, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1636370563, i32 -1472732506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx2, i32 0, i32 3
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx4, i32 0, i32 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom5
  %s1 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom7
  %s2 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx8, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %banji, i8* %s1, i8* %s2, i32* %lunwen)
  store i32 2042850358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -639417174
  %11 = add i32 %10, 1
  %12 = add i32 %11, -639417174
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2085129108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381849693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1017668969
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1017668969
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 906316589, i32 1283966999
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %28, %29
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1465053064
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1465053064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1677047188, i32 1283966999
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 178953381, i32 -513427212
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1661837658, i32 -1439941241
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx16, i32 0, i32 3
  %85 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %85, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -309414427, i32 -1439941241
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 -1851868500, i32 1071450999
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1677096521
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1677096521
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1689121172, i32 -1392385754
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx20, i32 0, i32 5
  %129 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sge i32 %129, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 980990405, i32 -1392385754
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 -1792202622, i32 1071450999
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 0, 8000
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 8000
  store i32 %159, i32* %b, align 4
  store i32 1071450999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom23
  %qimo25 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx24, i32 0, i32 3
  %161 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp26, i32 -473210430, i32 752756780
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 276858345
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 276858345
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 164408847, i32 -1768157738
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom28
  %banji30 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx29, i32 0, i32 4
  %179 = load i32, i32* %banji30, align 4
  %cmp31 = icmp sgt i32 %179, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1394487783, i32 -1768157738
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -933993174, i32 752756780
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = sub i32 %195, 1580670050
  %197 = add i32 %196, 4000
  %198 = add i32 %197, 1580670050
  %add33 = add nsw i32 %195, 4000
  store i32 %198, i32* %b, align 4
  store i32 752756780, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1770316162
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1770316162
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 954049264, i32 -397192667
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom35
  %qimo37 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx36, i32 0, i32 3
  %215 = load i32, i32* %qimo37, align 4
  %cmp38 = icmp sgt i32 %215, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1685044137
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1685044137
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -653068891, i32 -397192667
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %231 = select i1 %cmp38.reload, i32 -664703924, i32 234383632
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1194879627
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1194879627
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 644314941, i32 -1364417934
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = sub i32 0, 2000
  %261 = sub i32 %259, %260
  %add40 = add nsw i32 %259, 2000
  store i32 %261, i32* %b, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -438584153
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -438584153
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1146578769, i32 -1364417934
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 234383632, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1946528779, i32 1597129025
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom42
  %qimo44 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx43, i32 0, i32 3
  %292 = load i32, i32* %qimo44, align 4
  %cmp45 = icmp sgt i32 %292, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 906732007
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 906732007
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1135786084, i32 1597129025
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %320 = select i1 %cmp45.reload, i32 800701367, i32 1337971304
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1957076334, i32 -2127899422
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom47
  %s249 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx48, i32 0, i32 2
  %336 = load i8, i8* %s249, align 1
  %conv = sext i8 %336 to i32
  %cmp50 = icmp eq i32 %conv, 89
  store i1 %cmp50, i1* %cmp50.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1252241945, i32 -2127899422
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %363 = select i1 %cmp50.reload, i32 1103341481, i32 1337971304
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 92531481
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 92531481
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1135911679, i32 1806857890
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1000
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add53 = add nsw i32 %391, 1000
  store i32 %395, i32* %b, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 800595385
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 800595385
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 939097956, i32 1806857890
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1337971304, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom55
  %banji57 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx56, i32 0, i32 4
  %412 = load i32, i32* %banji57, align 4
  %cmp58 = icmp sgt i32 %412, 80
  %413 = select i1 %cmp58, i32 458981509, i32 -1882780070
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom61
  %s163 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx62, i32 0, i32 1
  %415 = load i8, i8* %s163, align 4
  %conv64 = sext i8 %415 to i32
  %cmp65 = icmp eq i32 %conv64, 89
  %416 = select i1 %cmp65, i32 1087067024, i32 -1882780070
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = sub i32 %417, -1682392355
  %419 = add i32 %418, 850
  %420 = add i32 %419, -1682392355
  %add68 = add nsw i32 %417, 850
  store i32 %420, i32* %b, align 4
  store i32 -1882780070, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %422 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom70
  store i32 %421, i32* %arrayidx71, align 4
  store i32 267774516, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 360640803
  %425 = add i32 %424, 1
  %426 = add i32 %425, 360640803
  %inc73 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 381849693, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %largest, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 371152206, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %427, %428
  %429 = select i1 %cmp76, i32 82287878, i32 2058228932
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %430 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom79
  %431 = load i32, i32* %arrayidx80, align 4
  %432 = load i32, i32* %largest, align 4
  %cmp81 = icmp sge i32 %431, %432
  %433 = select i1 %cmp81, i32 -311215751, i32 2128984894
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %434 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom84
  %435 = load i32, i32* %arrayidx85, align 4
  store i32 %435, i32* %largest, align 4
  store i32 2128984894, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %436 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom87
  %437 = load i32, i32* %arrayidx88, align 4
  %438 = load i32, i32* %sum, align 4
  %439 = sub i32 %438, -1046336680
  %440 = add i32 %439, %437
  %441 = add i32 %440, -1046336680
  %add89 = add nsw i32 %438, %437
  store i32 %441, i32* %sum, align 4
  store i32 -2008833733, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 982437728
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 982437728
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
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
  %468 = select i1 %466, i32 1116515783, i32 560356771
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 1710210596
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1710210596
  %inc91 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 508334257
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 508334257
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -314902820, i32 560356771
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 371152206, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1973567009, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %488, %489
  %490 = select i1 %cmp94, i32 839640492, i32 -1127823896
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %491 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %jiangjin, i64 0, i64 %idxprom97
  %492 = load i32, i32* %arrayidx98, align 4
  %493 = load i32, i32* %largest, align 4
  %cmp99 = icmp eq i32 %492, %493
  %494 = select i1 %cmp99, i32 1730335133, i32 1583441121
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %495 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name104, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %496 = load i32, i32* %largest, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %496)
  %497 = load i32, i32* %sum, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  store i32 -1127823896, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -163634211, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 595752029
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 595752029
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1883718619, i32 -1464253308
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc110 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1601335844
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1601335844
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1098420563, i32 -1464253308
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1973567009, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %545, %546
  store i32 906316589, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %547 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom15alteredBB
  %qimo17alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx16alteredBB, i32 0, i32 3
  %548 = load i32, i32* %qimo17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %548, 80
  store i32 -1661837658, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom19alteredBB
  %lunwen21alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx20alteredBB, i32 0, i32 5
  %550 = load i32, i32* %lunwen21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %550, 1
  store i32 1689121172, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %551 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom28alteredBB
  %banji30alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx29alteredBB, i32 0, i32 4
  %552 = load i32, i32* %banji30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %552, 80
  store i32 164408847, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %553 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom35alteredBB
  %qimo37alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx36alteredBB, i32 0, i32 3
  %554 = load i32, i32* %qimo37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %554, 90
  store i32 954049264, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %b, align 4
  %556 = sub i32 0, 245982816
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 245982816
  %_ = sub i32 0, %555
  %559 = sub i32 %558, 1108649846
  %560 = add i32 %559, 2000
  %561 = add i32 %560, 1108649846
  %gen = add i32 %558, 2000
  %562 = sub i32 0, 2000
  %563 = add i32 %555, %562
  %_129 = sub i32 %555, 2000
  %gen130 = mul i32 %563, 2000
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_131 = sub i32 0, %555
  %566 = sub i32 0, 2000
  %567 = sub i32 %565, %566
  %gen132 = add i32 %565, 2000
  %568 = sub i32 0, %555
  %569 = sub i32 0, 2000
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add40alteredBB = add nsw i32 %555, 2000
  store i32 %571, i32* %b, align 4
  store i32 644314941, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %572 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom42alteredBB
  %qimo44alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx43alteredBB, i32 0, i32 3
  %573 = load i32, i32* %qimo44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %573, 85
  store i32 1946528779, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %574 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %s, i64 0, i64 %idxprom47alteredBB
  %s249alteredBB = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %arrayidx48alteredBB, i32 0, i32 2
  %575 = load i8, i8* %s249alteredBB, align 1
  %convalteredBB = sext i8 %575 to i32
  %cmp50alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1957076334, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %577 = sub i32 0, 1000
  %578 = add i32 %576, %577
  %_145 = sub i32 %576, 1000
  %gen146 = mul i32 %578, 1000
  %579 = add i32 0, 530945601
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, 530945601
  %_147 = sub i32 0, %576
  %582 = sub i32 0, 1000
  %583 = sub i32 %581, %582
  %gen148 = add i32 %581, 1000
  %_149 = shl i32 %576, 1000
  %584 = sub i32 0, -1006692620
  %585 = sub i32 %584, %576
  %586 = add i32 %585, -1006692620
  %_150 = sub i32 0, %576
  %587 = sub i32 0, 1000
  %588 = sub i32 %586, %587
  %gen151 = add i32 %586, 1000
  %_152 = shl i32 %576, 1000
  %589 = sub i32 %576, -645892861
  %590 = add i32 %589, 1000
  %591 = add i32 %590, -645892861
  %add53alteredBB = add nsw i32 %576, 1000
  store i32 %591, i32* %b, align 4
  store i32 1135911679, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 0, -1154273137
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1154273137
  %_157 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen158 = add i32 %595, 1
  %598 = sub i32 0, 1
  %599 = add i32 %592, %598
  %_159 = sub i32 %592, 1
  %gen160 = mul i32 %599, 1
  %_161 = shl i32 %592, 1
  %600 = add i32 0, 1576985835
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, 1576985835
  %_162 = sub i32 0, %592
  %603 = add i32 %602, 2069568223
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 2069568223
  %gen163 = add i32 %602, 1
  %_164 = shl i32 %592, 1
  %606 = sub i32 0, %592
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc91alteredBB = add nsw i32 %592, 1
  store i32 %609, i32* %i, align 4
  store i32 1116515783, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_169 = shl i32 %610, 1
  %611 = sub i32 %610, 1813638908
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1813638908
  %_170 = sub i32 %610, 1
  %gen171 = mul i32 %613, 1
  %_172 = shl i32 %610, 1
  %614 = sub i32 %610, 265119353
  %615 = add i32 %614, 1
  %616 = add i32 %615, 265119353
  %inc110alteredBB = add nsw i32 %610, 1
  store i32 %616, i32* %i, align 4
  store i32 1883718619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB168, %for.inc109, %if.end108, %if.then101, %for.body96, %for.cond93, %for.end92, %originalBBpart2166, %originalBB156, %for.inc90, %if.end86, %if.then83, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %originalBBpart2154, %originalBB144, %if.then52, %originalBBpart2142, %originalBB140, %land.lhs.true46, %originalBBpart2138, %originalBB136, %if.end41, %originalBBpart2134, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %if.end34, %if.then32, %originalBBpart2122, %originalBB120, %land.lhs.true27, %if.end, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
