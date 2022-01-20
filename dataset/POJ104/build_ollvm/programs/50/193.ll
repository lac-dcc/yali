; ModuleID = 'source-C-CXX/50/193.c'
source_filename = "source-C-CXX/50/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %str = alloca [1001 x i8], align 16
  %s = alloca [1001 x [1001 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %t, align 4
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %1 = add i64 %call3, 4647315696720735235
  %2 = sub i64 %1, %conv
  %3 = sub i64 %2, 4647315696720735235
  %sub = sub i64 %call3, %conv
  %conv4 = trunc i64 %3 to i32
  store i32 %conv4, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821269409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -821269409, label %for.cond
    i32 -501536145, label %for.body
    i32 -898869685, label %for.cond6
    i32 -310395503, label %for.body9
    i32 967743292, label %originalBB
    i32 -1391054036, label %originalBBpart2
    i32 1128249783, label %for.inc
    i32 2099742712, label %for.end
    i32 -1660275360, label %for.inc14
    i32 -944461140, label %for.end16
    i32 1151531336, label %for.cond17
    i32 199534421, label %for.body20
    i32 -1306676062, label %originalBB105
    i32 1965859468, label %originalBBpart2107
    i32 1689609184, label %for.cond23
    i32 729644662, label %for.body26
    i32 246101667, label %if.then
    i32 1620648678, label %if.end
    i32 -214657257, label %originalBB109
    i32 -2006173535, label %originalBBpart2111
    i32 1755395282, label %for.inc39
    i32 368259506, label %for.end41
    i32 -1314300181, label %for.inc42
    i32 -972415390, label %for.end44
    i32 2102008509, label %for.cond45
    i32 1822864434, label %for.body48
    i32 834313893, label %if.then53
    i32 -1455782918, label %if.end56
    i32 1166162880, label %for.inc57
    i32 579853787, label %originalBB113
    i32 -441087253, label %originalBBpart2122
    i32 1968466638, label %for.end59
    i32 355115701, label %originalBB124
    i32 212647371, label %originalBBpart2126
    i32 855030763, label %if.then62
    i32 228507259, label %if.else
    i32 1342156108, label %originalBB128
    i32 -185092229, label %originalBBpart2130
    i32 -1070241293, label %for.cond65
    i32 -786596724, label %originalBB132
    i32 1389223841, label %originalBBpart2134
    i32 -1672313421, label %for.body68
    i32 466655133, label %originalBB136
    i32 1084563680, label %originalBBpart2138
    i32 -1465014776, label %for.cond69
    i32 -959706366, label %for.body72
    i32 -739497109, label %if.then82
    i32 860805040, label %originalBB140
    i32 1718463107, label %originalBBpart2142
    i32 -1042972184, label %if.end83
    i32 55528735, label %for.inc84
    i32 -1868432272, label %for.end86
    i32 1942164632, label %originalBB144
    i32 574839977, label %originalBBpart2146
    i32 -2132424251, label %land.lhs.true
    i32 -430039289, label %originalBB148
    i32 -1432879531, label %originalBBpart2150
    i32 1488046980, label %if.then93
    i32 936744221, label %if.end98
    i32 1443763759, label %originalBB152
    i32 1608266395, label %originalBBpart2154
    i32 1597100493, label %for.inc99
    i32 -2132907477, label %originalBB156
    i32 -1576772523, label %originalBBpart2171
    i32 545837204, label %for.end101
    i32 1460134140, label %if.end102
    i32 1077303882, label %originalBBalteredBB
    i32 -1931686174, label %originalBB105alteredBB
    i32 -1023672666, label %originalBB109alteredBB
    i32 -1352186450, label %originalBB113alteredBB
    i32 -1257490330, label %originalBB124alteredBB
    i32 -122174167, label %originalBB128alteredBB
    i32 876938391, label %originalBB132alteredBB
    i32 484354606, label %originalBB136alteredBB
    i32 2088887046, label %originalBB140alteredBB
    i32 739916791, label %originalBB144alteredBB
    i32 1202348438, label %originalBB148alteredBB
    i32 355773479, label %originalBB152alteredBB
    i32 510759152, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -501536145, i32 -944461140
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898869685, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %7, %8
  %9 = select i1 %cmp7, i32 -310395503, i32 2099742712
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 967743292, i32 1077303882
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %24, -2025758222
  %27 = add i32 %26, %25
  %28 = add i32 %27, -2025758222
  %add = add nsw i32 %24, %25
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10
  %31 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %29, i8* %arrayidx13, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -109718725
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -109718725
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1391054036, i32 1077303882
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1128249783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -898869685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1660275360, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc15 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -821269409, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151531336, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %67, %68
  %69 = select i1 %cmp18, i32 199534421, i32 -972415390
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1306676062, i32 -1931686174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1845144234
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1845144234
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1965859468, i32 -1931686174
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1689609184, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %100, %101
  %102 = select i1 %cmp24, i32 729644662, i32 368259506
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx28, i32 0, i32 0
  %104 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #3
  %cmp34 = icmp eq i32 %call33, 0
  %105 = select i1 %cmp34, i32 246101667, i32 1620648678
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc38 = add nsw i32 %107, 1
  store i32 %111, i32* %arrayidx37, align 4
  store i32 1620648678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1846868752
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1846868752
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -214657257, i32 -1023672666
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2006173535, i32 -1023672666
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1755395282, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 1052077904
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1052077904
  %inc40 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 1689609184, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1314300181, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -176959276
  %147 = add i32 %146, 1
  %148 = add i32 %147, -176959276
  %inc43 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1151531336, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2102008509, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %149, %150
  %151 = select i1 %cmp46, i32 1822864434, i32 1968466638
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %154 = load i32, i32* %t, align 4
  %cmp51 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp51, i32 834313893, i32 -1455782918
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %156 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom54
  %157 = load i32, i32* %arrayidx55, align 4
  store i32 %157, i32* %t, align 4
  store i32 -1455782918, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1166162880, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2032559490
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2032559490
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 579853787, i32 -1352186450
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc58 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -441087253, i32 -1352186450
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2102008509, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1498822136
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1498822136
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 355115701, i32 -1257490330
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %cmp60 = icmp eq i32 %217, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -211264265
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -211264265
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 212647371, i32 -1257490330
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %233 = select i1 %cmp60.reload, i32 855030763, i32 228507259
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1460134140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1342156108, i32 -122174167
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -185092229, i32 -122174167
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1070241293, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 894737219
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 894737219
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -786596724, i32 876938391
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %cmp66 = icmp sle i32 %290, %291
  store i1 %cmp66, i1* %cmp66.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1389223841, i32 876938391
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %318 = select i1 %cmp66.reload, i32 -1672313421, i32 545837204
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 466655133, i32 484354606
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1084563680, i32 484354606
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1465014776, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %359, %360
  %361 = select i1 %cmp70, i32 -959706366, i32 -1868432272
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %362 to i64
  %arrayidx74 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx74, i32 0, i32 0
  %363 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %363 to i64
  %arrayidx77 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay78) #3
  %cmp80 = icmp eq i32 %call79, 0
  %364 = select i1 %cmp80, i32 -739497109, i32 -1042972184
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -325520701
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -325520701
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 860805040, i32 2088887046
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1718463107, i32 2088887046
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1042972184, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 55528735, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -1868941635
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1868941635
  %inc85 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 -1465014776, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1942164632, i32 739916791
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %436 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom87
  %437 = load i32, i32* %arrayidx88, align 4
  %438 = load i32, i32* %t, align 4
  %cmp89 = icmp eq i32 %437, %438
  store i1 %cmp89, i1* %cmp89.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1567838118
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1567838118
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 574839977, i32 739916791
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %454 = select i1 %cmp89.reload, i32 -2132424251, i32 936744221
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -2037213492
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2037213492
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -430039289, i32 1202348438
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %cmp91 = icmp eq i32 %470, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1870996420
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1870996420
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1432879531, i32 1202348438
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %498 = select i1 %cmp91.reload, i32 1488046980, i32 936744221
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %499 to i64
  %arrayidx95 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay96)
  store i32 936744221, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1443763759, i32 355773479
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -180512077
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -180512077
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1608266395, i32 355773479
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1597100493, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2132907477, i32 510759152
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc100 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1576772523, i32 510759152
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1070241293, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1460134140, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %586 = load i32, i32* %retval, align 4
  ret i32 %586

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, 2048901959
  %590 = sub i32 %589, %587
  %591 = add i32 %590, 2048901959
  %_ = sub i32 0, %587
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen = add i32 %591, %588
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %_103 = sub i32 0, %587
  %596 = add i32 %595, 794635479
  %597 = add i32 %596, %588
  %598 = sub i32 %597, 794635479
  %gen104 = add i32 %595, %588
  %599 = sub i32 %587, -1377165243
  %600 = add i32 %599, %588
  %601 = add i32 %600, -1377165243
  %addalteredBB = add nsw i32 %587, %588
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %602 = load i8, i8* %arrayidxalteredBB, align 1
  %603 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %603 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %604 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %602, i8* %arrayidx13alteredBB, align 1
  store i32 967743292, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1306676062, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -214657257, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, -648438402
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -648438402
  %_114 = sub i32 %606, 1
  %gen115 = mul i32 %609, 1
  %610 = add i32 0, -1655427327
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, -1655427327
  %_116 = sub i32 0, %606
  %613 = add i32 %612, -2126327773
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -2126327773
  %gen117 = add i32 %612, 1
  %_118 = shl i32 %606, 1
  %616 = add i32 0, 1758518891
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, 1758518891
  %_119 = sub i32 0, %606
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen120 = add i32 %618, 1
  %621 = sub i32 0, %606
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc58alteredBB = add nsw i32 %606, 1
  store i32 %624, i32* %i, align 4
  store i32 579853787, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %cmp60alteredBB = icmp eq i32 %625, 1
  store i32 355115701, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 0, i32* %i, align 4
  store i32 1342156108, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp sle i32 %627, %628
  store i32 -786596724, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 466655133, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 860805040, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %629 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %630 = load i32, i32* %arrayidx88alteredBB, align 4
  %631 = load i32, i32* %t, align 4
  %cmp89alteredBB = icmp eq i32 %630, %631
  store i32 1942164632, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %cmp91alteredBB = icmp eq i32 %632, 0
  store i32 -430039289, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1443763759, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1210268383
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1210268383
  %_157 = sub i32 0, %633
  %637 = sub i32 %636, 909644523
  %638 = add i32 %637, 1
  %639 = add i32 %638, 909644523
  %gen158 = add i32 %636, 1
  %640 = add i32 0, -473063485
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, -473063485
  %_159 = sub i32 0, %633
  %643 = add i32 %642, -42438782
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -42438782
  %gen160 = add i32 %642, 1
  %_161 = shl i32 %633, 1
  %_162 = shl i32 %633, 1
  %646 = sub i32 0, -521590756
  %647 = sub i32 %646, %633
  %648 = add i32 %647, -521590756
  %_163 = sub i32 0, %633
  %649 = sub i32 %648, -1798765736
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1798765736
  %gen164 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %633, %652
  %_165 = sub i32 %633, 1
  %gen166 = mul i32 %653, 1
  %_167 = shl i32 %633, 1
  %654 = sub i32 %633, -2006413893
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -2006413893
  %_168 = sub i32 %633, 1
  %gen169 = mul i32 %656, 1
  %657 = add i32 %633, 1482788894
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1482788894
  %inc100alteredBB = add nsw i32 %633, 1
  store i32 %659, i32* %i, align 4
  store i32 -2132907477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2171, %originalBB156, %for.inc99, %originalBBpart2154, %originalBB152, %if.end98, %if.then93, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.end86, %for.inc84, %if.end83, %originalBBpart2142, %originalBB140, %if.then82, %for.body72, %for.cond69, %originalBBpart2138, %originalBB136, %for.body68, %originalBBpart2134, %originalBB132, %for.cond65, %originalBBpart2130, %originalBB128, %if.else, %if.then62, %originalBBpart2126, %originalBB124, %for.end59, %originalBBpart2122, %originalBB113, %for.inc57, %if.end56, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
