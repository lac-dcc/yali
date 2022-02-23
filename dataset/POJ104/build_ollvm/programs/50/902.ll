; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i32]*
  %2 = getelementptr [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -563616668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -563616668, label %for.cond
    i32 1107849383, label %for.body
    i32 1616788826, label %for.inc
    i32 2087080715, label %originalBB
    i32 -427113402, label %originalBBpart2
    i32 -1158675209, label %for.end
    i32 -1731241624, label %for.cond5
    i32 858760514, label %for.body8
    i32 -1778147603, label %originalBB98
    i32 860295850, label %originalBBpart2105
    i32 714420201, label %for.cond9
    i32 -664794248, label %for.body12
    i32 -119203532, label %for.cond13
    i32 515931080, label %for.body17
    i32 -162036302, label %if.then
    i32 216895940, label %if.else
    i32 -366686639, label %originalBB107
    i32 -1196693558, label %originalBBpart2118
    i32 1223273360, label %if.end
    i32 947678803, label %for.inc28
    i32 98024227, label %for.end30
    i32 -1976776593, label %if.then33
    i32 1162106873, label %if.else38
    i32 -2010931595, label %if.end41
    i32 -1233023004, label %for.inc42
    i32 1691378020, label %for.end44
    i32 -569503344, label %for.inc45
    i32 1288465033, label %for.end47
    i32 -1324389586, label %originalBB120
    i32 1063998565, label %originalBBpart2122
    i32 456626183, label %for.cond48
    i32 -876424167, label %for.body51
    i32 -1840795072, label %originalBB124
    i32 512451120, label %originalBBpart2126
    i32 1848281701, label %if.then56
    i32 1867397444, label %originalBB128
    i32 -1982403823, label %originalBBpart2130
    i32 -1898135230, label %if.end59
    i32 -1151049284, label %originalBB132
    i32 -1609851141, label %originalBBpart2134
    i32 23592730, label %for.inc60
    i32 -1507129863, label %originalBB136
    i32 -1505860083, label %originalBBpart2138
    i32 567142847, label %for.end62
    i32 436368200, label %originalBB140
    i32 -353331499, label %originalBBpart2142
    i32 -698452893, label %if.then65
    i32 1112353341, label %if.else67
    i32 -972081538, label %for.cond69
    i32 -1814520515, label %for.body72
    i32 275282589, label %originalBB144
    i32 -209404787, label %originalBBpart2146
    i32 -1869336280, label %if.then77
    i32 1762065374, label %for.cond78
    i32 1539498539, label %for.body82
    i32 -227437247, label %for.inc87
    i32 -1952813970, label %for.end89
    i32 -2123646194, label %if.end91
    i32 -1821300342, label %originalBB148
    i32 1294470644, label %originalBBpart2150
    i32 -150815061, label %for.inc92
    i32 -1905787875, label %for.end94
    i32 1938591758, label %originalBB152
    i32 -359513405, label %originalBBpart2154
    i32 1075091053, label %if.end95
    i32 -1452475600, label %originalBB156
    i32 -1585772850, label %originalBBpart2158
    i32 789207631, label %originalBBalteredBB
    i32 -301898882, label %originalBB98alteredBB
    i32 1330546144, label %originalBB107alteredBB
    i32 616503525, label %originalBB120alteredBB
    i32 444508895, label %originalBB124alteredBB
    i32 1904611185, label %originalBB128alteredBB
    i32 -1841324314, label %originalBB132alteredBB
    i32 490975466, label %originalBB136alteredBB
    i32 591597662, label %originalBB140alteredBB
    i32 -1160718123, label %originalBB144alteredBB
    i32 -925374657, label %originalBB148alteredBB
    i32 538303006, label %originalBB152alteredBB
    i32 820547834, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 1000
  %4 = select i1 %cmp, i32 1107849383, i32 -1158675209
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1616788826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2087080715, i32 789207631
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 774977868
  %22 = add i32 %21, 1
  %23 = add i32 %22, 774977868
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1532307935
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1532307935
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -427113402, i32 789207631
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563616668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1731241624, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %len, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %52, -683155199
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -683155199
  %sub = sub nsw i32 %52, %53
  %cmp6 = icmp slt i32 %51, %56
  %57 = select i1 %cmp6, i32 858760514, i32 1288465033
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -480423201
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -480423201
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1778147603, i32 -301898882
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 860295850, i32 -301898882
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 714420201, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %92, %93
  %94 = select i1 %cmp10, i32 -664794248, i32 1691378020
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %k, align 4
  store i32 -119203532, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add14 = add nsw i32 %97, %98
  %cmp15 = icmp slt i32 %96, %102
  %103 = select i1 %cmp15, i32 515931080, i32 98024227
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %105 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %108 = select i1 %cmp24, i32 -162036302, i32 216895940
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %flag, align 4
  store i32 %109, i32* %w, align 4
  store i32 0, i32* %flag, align 4
  store i32 98024227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -366686639, i32 1330546144
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %136 = load i32, i32* %flag, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc26 = add nsw i32 %136, 1
  store i32 %140, i32* %flag, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 1716470105
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1716470105
  %inc27 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -941711884
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -941711884
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1196693558, i32 1330546144
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1223273360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947678803, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, -41262003
  %162 = add i32 %161, 1
  %163 = add i32 %162, -41262003
  %inc29 = add nsw i32 %160, 1
  store i32 %163, i32* %k, align 4
  store i32 -119203532, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %164 = load i32, i32* %flag, align 4
  %165 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %164, %165
  %166 = select i1 %cmp31, i32 -1976776593, i32 1162106873
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc36 = add nsw i32 %168, 1
  store i32 %170, i32* %arrayidx35, align 4
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %171, 93183049
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 93183049
  %sub37 = sub nsw i32 %171, %172
  store i32 %175, i32* %j, align 4
  store i32 -2010931595, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %w, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub39 = sub nsw i32 %176, %177
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %w, align 4
  %182 = add i32 %180, 95376852
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 95376852
  %sub40 = sub nsw i32 %180, %181
  store i32 %184, i32* %k, align 4
  store i32 -2010931595, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1233023004, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -723292382
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -723292382
  %inc43 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 714420201, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -569503344, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc46 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -1731241624, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1216231712
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1216231712
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1324389586, i32 616503525
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1535345059
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1535345059
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1063998565, i32 616503525
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 456626183, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %246, 1000
  %247 = select i1 %cmp49, i32 -876424167, i32 567142847
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1840795072, i32 444508895
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %262 = load i32, i32* %max, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %264 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %262, %264
  store i1 %cmp54, i1* %cmp54.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 877425526
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 877425526
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 512451120, i32 444508895
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %292 = select i1 %cmp54.reload, i32 1848281701, i32 -1898135230
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1952310785
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1952310785
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
  %319 = select i1 %317, i32 1867397444, i32 1904611185
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %321 = load i32, i32* %arrayidx58, align 4
  store i32 %321, i32* %max, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1982403823, i32 1904611185
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1898135230, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1267372402
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1267372402
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1151049284, i32 -1841324314
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1609851141, i32 -1841324314
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 23592730, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1507129863, i32 490975466
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc61 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 336837523
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 336837523
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1505860083, i32 490975466
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 456626183, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 436368200, i32 591597662
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %447 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %447, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -629571815
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -629571815
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -353331499, i32 591597662
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %475 = select i1 %cmp63.reload, i32 -698452893, i32 1112353341
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1075091053, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %476 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  store i32 0, i32* %i, align 4
  store i32 -972081538, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %477, 1000
  %478 = select i1 %cmp70, i32 -1814520515, i32 -1905787875
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 275282589, i32 -1160718123
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %505 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %506 = load i32, i32* %arrayidx74, align 4
  %507 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %506, %507
  store i1 %cmp75, i1* %cmp75.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -431834444
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -431834444
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -209404787, i32 -1160718123
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %535 = select i1 %cmp75.reload, i32 -1869336280, i32 -2123646194
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %j, align 4
  store i32 1762065374, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %538
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add79 = add nsw i32 %538, %539
  %cmp80 = icmp slt i32 %537, %543
  %544 = select i1 %cmp80, i32 1539498539, i32 -1952813970
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %545 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %546 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %546 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv85)
  store i32 -227437247, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc88 = add nsw i32 %547, 1
  store i32 %549, i32* %j, align 4
  store i32 1762065374, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2123646194, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1821300342, i32 -925374657
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1850295886
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1850295886
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1294470644, i32 -925374657
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -150815061, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -1803459939
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1803459939
  %inc93 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -972081538, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1237206151
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1237206151
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1938591758, i32 538303006
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 2036291444
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2036291444
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -359513405, i32 538303006
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1075091053, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1992395226
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1992395226
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1452475600, i32 820547834
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1585772850, i32 820547834
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 %702, -1219638562
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1219638562
  %_ = sub i32 %702, 1
  %gen = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %702, %706
  %_96 = sub i32 %702, 1
  %gen97 = mul i32 %707, 1
  %708 = sub i32 0, %702
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %incalteredBB = add nsw i32 %702, 1
  store i32 %711, i32* %i, align 4
  store i32 2087080715, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 0, 2004781862
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 2004781862
  %_99 = sub i32 0, %712
  %716 = add i32 %715, 913400551
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 913400551
  %gen100 = add i32 %715, 1
  %_101 = shl i32 %712, 1
  %719 = sub i32 0, %712
  %720 = add i32 0, %719
  %_102 = sub i32 0, %712
  %721 = add i32 %720, 2131299235
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 2131299235
  %gen103 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %712, %724
  %addalteredBB = add nsw i32 %712, 1
  store i32 %725, i32* %j, align 4
  store i32 -1778147603, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %flag, align 4
  %727 = add i32 %726, -2129063880
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2129063880
  %_108 = sub i32 %726, 1
  %gen109 = mul i32 %729, 1
  %730 = sub i32 0, %726
  %731 = add i32 0, %730
  %_110 = sub i32 0, %726
  %732 = add i32 %731, -1771031770
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1771031770
  %gen111 = add i32 %731, 1
  %735 = add i32 %726, -1381820922
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1381820922
  %_112 = sub i32 %726, 1
  %gen113 = mul i32 %737, 1
  %738 = add i32 %726, -845890412
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -845890412
  %_114 = sub i32 %726, 1
  %gen115 = mul i32 %740, 1
  %_116 = shl i32 %726, 1
  %741 = sub i32 %726, -683931143
  %742 = add i32 %741, 1
  %743 = add i32 %742, -683931143
  %inc26alteredBB = add nsw i32 %726, 1
  store i32 %743, i32* %flag, align 4
  %744 = load i32, i32* %j, align 4
  %745 = add i32 %744, -713439670
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -713439670
  %inc27alteredBB = add nsw i32 %744, 1
  store i32 %747, i32* %j, align 4
  store i32 -366686639, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324389586, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %max, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %749 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %750 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %748, %750
  store i32 -1840795072, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %751 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %752 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %752, i32* %max, align 4
  store i32 1867397444, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1151049284, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc61alteredBB = add nsw i32 %753, 1
  store i32 %757, i32* %i, align 4
  store i32 -1507129863, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %max, align 4
  %cmp63alteredBB = icmp eq i32 %758, 1
  store i32 436368200, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %759 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %760 = load i32, i32* %arrayidx74alteredBB, align 4
  %761 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp eq i32 %760, %761
  store i32 275282589, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1821300342, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1938591758, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1452475600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB156, %if.end95, %originalBBpart2154, %originalBB152, %for.end94, %for.inc92, %originalBBpart2150, %originalBB148, %if.end91, %for.end89, %for.inc87, %for.body82, %for.cond78, %if.then77, %originalBBpart2146, %originalBB144, %for.body72, %for.cond69, %if.else67, %if.then65, %originalBBpart2142, %originalBB140, %for.end62, %originalBBpart2138, %originalBB136, %for.inc60, %originalBBpart2134, %originalBB132, %if.end59, %originalBBpart2130, %originalBB128, %if.then56, %originalBBpart2126, %originalBB124, %for.body51, %for.cond48, %originalBBpart2122, %originalBB120, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.else38, %if.then33, %for.end30, %for.inc28, %if.end, %originalBBpart2118, %originalBB107, %if.else, %if.then, %for.body17, %for.cond13, %for.body12, %for.cond9, %originalBBpart2105, %originalBB98, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
