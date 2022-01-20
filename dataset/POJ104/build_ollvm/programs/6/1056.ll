; ModuleID = 'source-C-CXX/6/1056.c'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %mm = alloca i32, align 4
  %string1 = alloca [110 x i8], align 16
  %subString = alloca [110 x i8], align 16
  %replacement = alloca [110 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -66349505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -66349505, label %for.cond
    i32 -566385195, label %for.body
    i32 131052219, label %for.inc
    i32 -65556300, label %originalBB
    i32 -173626558, label %originalBBpart2
    i32 -67882208, label %for.end
    i32 -1210016190, label %for.cond17
    i32 1821991046, label %for.body20
    i32 167286942, label %if.then
    i32 -295971203, label %for.cond28
    i32 -1324792252, label %for.body31
    i32 804518424, label %originalBB128
    i32 1659137131, label %originalBBpart2139
    i32 277904703, label %if.then41
    i32 -863852019, label %if.end
    i32 -1609420365, label %originalBB141
    i32 2139330761, label %originalBBpart2143
    i32 1993507489, label %for.inc43
    i32 -1339827317, label %for.end45
    i32 238150074, label %originalBB145
    i32 605068814, label %originalBBpart2147
    i32 -130438468, label %if.then48
    i32 -761865236, label %for.cond49
    i32 -1203424370, label %for.body52
    i32 436779749, label %for.inc57
    i32 354774052, label %for.end59
    i32 1720695807, label %for.cond60
    i32 260244262, label %for.body63
    i32 -600009603, label %for.inc68
    i32 -226263862, label %for.end70
    i32 2037525844, label %for.cond72
    i32 611494054, label %originalBB149
    i32 -2101395217, label %originalBBpart2151
    i32 -1783053515, label %for.body75
    i32 225256082, label %originalBB153
    i32 -130980991, label %originalBBpart2155
    i32 -648265472, label %for.inc80
    i32 1175357604, label %originalBB157
    i32 1853272117, label %originalBBpart2161
    i32 2045821423, label %for.end82
    i32 -1969284441, label %if.end83
    i32 -2002788440, label %originalBB163
    i32 511289188, label %originalBBpart2165
    i32 -1294822123, label %if.then86
    i32 1590961319, label %originalBB167
    i32 2131038011, label %originalBBpart2169
    i32 191660612, label %if.end87
    i32 -1903780335, label %if.end88
    i32 982673819, label %for.inc89
    i32 610809266, label %originalBB171
    i32 923406102, label %originalBBpart2177
    i32 -1214998683, label %for.end91
    i32 -1089604240, label %originalBB179
    i32 1755553108, label %originalBBpart2193
    i32 -2141326778, label %if.then96
    i32 -346167954, label %for.cond97
    i32 -1645893378, label %for.body100
    i32 -32985706, label %originalBB195
    i32 1289830182, label %originalBBpart2197
    i32 -1857290319, label %for.inc105
    i32 -2036474061, label %for.end107
    i32 1165882965, label %originalBB199
    i32 102683460, label %originalBBpart2201
    i32 -925507417, label %if.end108
    i32 -1111325346, label %originalBBalteredBB
    i32 187728000, label %originalBB128alteredBB
    i32 639591695, label %originalBB141alteredBB
    i32 -407196612, label %originalBB145alteredBB
    i32 21729234, label %originalBB149alteredBB
    i32 -766955189, label %originalBB153alteredBB
    i32 617329515, label %originalBB157alteredBB
    i32 317964778, label %originalBB163alteredBB
    i32 26306167, label %originalBB167alteredBB
    i32 1691453240, label %originalBB171alteredBB
    i32 2125767824, label %originalBB179alteredBB
    i32 -1749627006, label %originalBB195alteredBB
    i32 -658746796, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 -566385195, i32 -67882208
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %4 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  store i32 131052219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1615730458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1615730458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -65556300, i32 -1111325346
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -173626558, i32 -1111325346
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -66349505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  store i32 -1210016190, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %len1, align 4
  %53 = load i32, i32* %len2, align 4
  %54 = add i32 %52, -324975062
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -324975062
  %sub = sub nsw i32 %52, %53
  %57 = add i32 %56, -1432131507
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1432131507
  %add = add nsw i32 %56, 1
  %cmp18 = icmp slt i32 %51, %59
  %60 = select i1 %cmp18, i32 1821991046, i32 -1214998683
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %62 to i32
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 0
  %63 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %63 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  %64 = select i1 %cmp26, i32 167286942, i32 -1903780335
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -295971203, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %len2, align 4
  %cmp29 = icmp slt i32 %65, %66
  %67 = select i1 %cmp29, i32 -1324792252, i32 -1339827317
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 970456865
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 970456865
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 804518424, i32 187728000
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add35 = add nsw i32 %85, %86
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom36
  %89 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %89 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1157252416
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1157252416
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1659137131, i32 187728000
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %105 = select i1 %cmp39.reload, i32 277904703, i32 -863852019
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc42 = add nsw i32 %106, 1
  store i32 %110, i32* %sum, align 4
  store i32 -863852019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1240878295
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1240878295
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1609420365, i32 639591695
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 448127863
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 448127863
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2139330761, i32 639591695
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1993507489, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc44 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 -295971203, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 238150074, i32 -407196612
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = load i32, i32* %len2, align 4
  %cmp46 = icmp eq i32 %172, %173
  store i1 %cmp46, i1* %cmp46.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 605068814, i32 -407196612
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %200 = select i1 %cmp46.reload, i32 -130438468, i32 -1969284441
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -761865236, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %201, %202
  %203 = select i1 %cmp50, i32 -1203424370, i32 354774052
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom53
  %205 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %205 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 436779749, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, -855685851
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -855685851
  %inc58 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 -761865236, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1720695807, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %len3, align 4
  %cmp61 = icmp slt i32 %210, %211
  %212 = select i1 %cmp61, i32 260244262, i32 -226263862
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %replacement, i64 0, i64 %idxprom64
  %214 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %214 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 -600009603, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, -951703700
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -951703700
  %inc69 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 1720695807, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %len2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add71 = add nsw i32 %219, %220
  store i32 %222, i32* %k, align 4
  store i32 2037525844, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2080322347
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2080322347
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 611494054, i32 21729234
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %len1, align 4
  %cmp73 = icmp slt i32 %250, %251
  store i1 %cmp73, i1* %cmp73.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -86075235
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -86075235
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2101395217, i32 21729234
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %279 = select i1 %cmp73.reload, i32 -1783053515, i32 2045821423
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 225256082, i32 -766955189
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %294 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom76
  %295 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %295 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv78)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 26005034
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 26005034
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -130980991, i32 -766955189
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -648265472, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1052985869
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1052985869
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1175357604, i32 617329515
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, 2081782217
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2081782217
  %inc81 = add nsw i32 %326, 1
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1853272117, i32 617329515
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2037525844, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1969284441, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1590377104
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1590377104
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2002788440, i32 317964778
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = load i32, i32* %len2, align 4
  %cmp84 = icmp eq i32 %359, %360
  store i1 %cmp84, i1* %cmp84.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 511289188, i32 317964778
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %375 = select i1 %cmp84.reload, i32 -1294822123, i32 191660612
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 75180339
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 75180339
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1590961319, i32 26306167
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2131038011, i32 26306167
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1214998683, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1903780335, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 982673819, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1090300670
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1090300670
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 610809266, i32 1691453240
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1179817254
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1179817254
  %inc90 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1256808201
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1256808201
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 923406102, i32 1691453240
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1210016190, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -763428875
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -763428875
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1089604240, i32 2125767824
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %len1, align 4
  %504 = load i32, i32* %len2, align 4
  %505 = add i32 %503, 851113803
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 851113803
  %sub92 = sub nsw i32 %503, %504
  %508 = sub i32 %507, 1343012130
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1343012130
  %add93 = add nsw i32 %507, 1
  %cmp94 = icmp eq i32 %502, %510
  store i1 %cmp94, i1* %cmp94.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -544980817
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -544980817
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1755553108, i32 2125767824
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %526 = select i1 %cmp94.reload, i32 -2141326778, i32 -925507417
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -346167954, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = load i32, i32* %len1, align 4
  %cmp98 = icmp slt i32 %527, %528
  %529 = select i1 %cmp98, i32 -1645893378, i32 -2036474061
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 457606881
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 457606881
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -32985706, i32 -1749627006
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %557 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom101
  %558 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %558 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1289830182, i32 -1749627006
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1857290319, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc106 = add nsw i32 %585, 1
  store i32 %587, i32* %k, align 4
  store i32 -346167954, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1165882965, i32 -658746796
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1738354569
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1738354569
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 102683460, i32 -658746796
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -925507417, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %629 = load i32, i32* %retval, align 4
  ret i32 %629

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_ = sub i32 0, %630
  %633 = add i32 %632, -1795354154
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1795354154
  %gen = add i32 %632, 1
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_115 = sub i32 0, %630
  %638 = sub i32 %637, -171452653
  %639 = add i32 %638, 1
  %640 = add i32 %639, -171452653
  %gen116 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %630, %641
  %_117 = sub i32 %630, 1
  %gen118 = mul i32 %642, 1
  %_119 = shl i32 %630, 1
  %_120 = shl i32 %630, 1
  %643 = sub i32 0, -1217150945
  %644 = sub i32 %643, %630
  %645 = add i32 %644, -1217150945
  %_121 = sub i32 0, %630
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen122 = add i32 %645, 1
  %650 = sub i32 %630, 2028171159
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2028171159
  %_123 = sub i32 %630, 1
  %gen124 = mul i32 %652, 1
  %653 = sub i32 %630, 1512606249
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1512606249
  %_125 = sub i32 %630, 1
  %gen126 = mul i32 %655, 1
  %_127 = shl i32 %630, 1
  %656 = sub i32 %630, 1636425366
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1636425366
  %incalteredBB = add nsw i32 %630, 1
  store i32 %658, i32* %k, align 4
  store i32 -65556300, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %659 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %subString, i64 0, i64 %idxprom32alteredBB
  %660 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %660 to i32
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %661, -2110778760
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -2110778760
  %_129 = sub i32 %661, %662
  %gen130 = mul i32 %665, %662
  %666 = add i32 0, -1750665463
  %667 = sub i32 %666, %661
  %668 = sub i32 %667, -1750665463
  %_131 = sub i32 0, %661
  %669 = sub i32 0, %668
  %670 = sub i32 0, %662
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen132 = add i32 %668, %662
  %673 = add i32 %661, 2051400261
  %674 = sub i32 %673, %662
  %675 = sub i32 %674, 2051400261
  %_133 = sub i32 %661, %662
  %gen134 = mul i32 %675, %662
  %_135 = shl i32 %661, %662
  %_136 = shl i32 %661, %662
  %_137 = shl i32 %661, %662
  %676 = sub i32 0, %662
  %677 = sub i32 %661, %676
  %add35alteredBB = add nsw i32 %661, %662
  %idxprom36alteredBB = sext i32 %677 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom36alteredBB
  %678 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %678 to i32
  %cmp39alteredBB = icmp eq i32 %conv34alteredBB, %conv38alteredBB
  store i32 804518424, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1609420365, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %680 = load i32, i32* %len2, align 4
  %cmp46alteredBB = icmp eq i32 %679, %680
  store i32 238150074, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %682 = load i32, i32* %len1, align 4
  %cmp73alteredBB = icmp slt i32 %681, %682
  store i32 611494054, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %683 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom76alteredBB
  %684 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %684 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 225256082, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = add i32 0, -580134682
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -580134682
  %_158 = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen159 = add i32 %688, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %685, %691
  %inc81alteredBB = add nsw i32 %685, 1
  store i32 %692, i32* %k, align 4
  store i32 1175357604, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %sum, align 4
  %694 = load i32, i32* %len2, align 4
  %cmp84alteredBB = icmp eq i32 %693, %694
  store i32 -2002788440, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1590961319, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_172 = sub i32 %695, 1
  %gen173 = mul i32 %697, 1
  %698 = sub i32 0, 640095549
  %699 = sub i32 %698, %695
  %700 = add i32 %699, 640095549
  %_174 = sub i32 0, %695
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen175 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %695, %705
  %inc90alteredBB = add nsw i32 %695, 1
  store i32 %706, i32* %i, align 4
  store i32 610809266, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %len1, align 4
  %709 = load i32, i32* %len2, align 4
  %710 = sub i32 0, %708
  %711 = add i32 0, %710
  %_180 = sub i32 0, %708
  %712 = sub i32 0, %709
  %713 = sub i32 %711, %712
  %gen181 = add i32 %711, %709
  %714 = sub i32 0, %709
  %715 = add i32 %708, %714
  %_182 = sub i32 %708, %709
  %gen183 = mul i32 %715, %709
  %716 = sub i32 %708, -2060694054
  %717 = sub i32 %716, %709
  %718 = add i32 %717, -2060694054
  %_184 = sub i32 %708, %709
  %gen185 = mul i32 %718, %709
  %719 = add i32 %708, 497286636
  %720 = sub i32 %719, %709
  %721 = sub i32 %720, 497286636
  %sub92alteredBB = sub nsw i32 %708, %709
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_186 = sub i32 %721, 1
  %gen187 = mul i32 %723, 1
  %724 = sub i32 %721, -847694864
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -847694864
  %_188 = sub i32 %721, 1
  %gen189 = mul i32 %726, 1
  %727 = add i32 0, 814118017
  %728 = sub i32 %727, %721
  %729 = sub i32 %728, 814118017
  %_190 = sub i32 0, %721
  %730 = add i32 %729, 1291843754
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1291843754
  %gen191 = add i32 %729, 1
  %733 = add i32 %721, 2024276244
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 2024276244
  %add93alteredBB = add nsw i32 %721, 1
  %cmp94alteredBB = icmp eq i32 %707, %735
  store i32 -1089604240, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %736 to i64
  %arrayidx102alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %string1, i64 0, i64 %idxprom101alteredBB
  %737 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %737 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -32985706, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1165882965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end107, %for.inc105, %originalBBpart2197, %originalBB195, %for.body100, %for.cond97, %if.then96, %originalBBpart2193, %originalBB179, %for.end91, %originalBBpart2177, %originalBB171, %for.inc89, %if.end88, %if.end87, %originalBBpart2169, %originalBB167, %if.then86, %originalBBpart2165, %originalBB163, %if.end83, %for.end82, %originalBBpart2161, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %for.body75, %originalBBpart2151, %originalBB149, %for.cond72, %for.end70, %for.inc68, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.body52, %for.cond49, %if.then48, %originalBBpart2147, %originalBB145, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %if.end, %if.then41, %originalBBpart2139, %originalBB128, %for.body31, %for.cond28, %if.then, %for.body20, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
