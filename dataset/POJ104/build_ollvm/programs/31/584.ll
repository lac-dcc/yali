; ModuleID = 'source-C-CXX/31/584.c'
source_filename = "source-C-CXX/31/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  %f = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2116867348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 2116867348, label %for.cond
    i32 -597373925, label %for.body
    i32 803147706, label %for.cond6
    i32 -2145362085, label %originalBB
    i32 1298049706, label %originalBBpart2
    i32 -1517568820, label %for.body9
    i32 1604781041, label %originalBB104
    i32 -908773821, label %originalBBpart2123
    i32 132200177, label %for.inc
    i32 -2110154223, label %for.end
    i32 823956915, label %originalBB125
    i32 -1546730727, label %originalBBpart2127
    i32 376103483, label %for.cond13
    i32 538606621, label %for.body16
    i32 -1375760154, label %for.inc23
    i32 -98103773, label %for.end25
    i32 1166924030, label %for.cond26
    i32 1669281586, label %for.body29
    i32 397581967, label %if.then
    i32 1956984868, label %while.cond
    i32 -850995010, label %while.body
    i32 465492687, label %while.end
    i32 1380209654, label %if.else
    i32 2020548296, label %if.end
    i32 -1297820079, label %for.inc70
    i32 -898681098, label %for.end72
    i32 -1525279883, label %originalBB129
    i32 187334401, label %originalBBpart2137
    i32 -2105269701, label %for.cond74
    i32 1206037695, label %originalBB139
    i32 312847369, label %originalBBpart2141
    i32 -1847334609, label %for.body77
    i32 1744172975, label %originalBB143
    i32 371481290, label %originalBBpart2145
    i32 1267019821, label %if.then83
    i32 1398226778, label %originalBB147
    i32 -1412971677, label %originalBBpart2149
    i32 -1548347158, label %if.end84
    i32 521687193, label %for.inc85
    i32 1942714610, label %for.end87
    i32 1816830510, label %originalBB151
    i32 -2088714330, label %originalBBpart2153
    i32 -1288303154, label %for.cond88
    i32 -57578990, label %for.body91
    i32 -795809535, label %for.inc97
    i32 -515574895, label %originalBB155
    i32 -816523134, label %originalBBpart2164
    i32 282314370, label %for.end99
    i32 -704340752, label %originalBB166
    i32 -437767759, label %originalBBpart2168
    i32 -534269991, label %for.inc101
    i32 -501855398, label %originalBB170
    i32 -1458185275, label %originalBBpart2176
    i32 2029487571, label %for.end103
    i32 -316963652, label %originalBB178
    i32 488472802, label %originalBBpart2180
    i32 -212997087, label %originalBBalteredBB
    i32 -1936690807, label %originalBB104alteredBB
    i32 -1132917707, label %originalBB125alteredBB
    i32 546796593, label %originalBB129alteredBB
    i32 295961551, label %originalBB139alteredBB
    i32 -1938971956, label %originalBB143alteredBB
    i32 -1837796090, label %originalBB147alteredBB
    i32 -393695603, label %originalBB151alteredBB
    i32 1236385810, label %originalBB155alteredBB
    i32 1820818786, label %originalBB166alteredBB
    i32 -351156360, label %originalBB170alteredBB
    i32 1144985209, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -597373925, i32 2029487571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %c, [101 x i8]* %d)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %b, align 4
  store i32 0, i32* %o, align 4
  store i32 803147706, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -737530411
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -737530411
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
  %29 = select i1 %27, i32 -2145362085, i32 -212997087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %o, align 4
  %31 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %30, %31
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 461137204
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 461137204
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1298049706, i32 -212997087
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 -1517568820, i32 -2110154223
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1005117757
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1005117757
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1604781041, i32 -1936690807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %o, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %79 = sub i32 %78, 1159403995
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1159403995
  %sub10 = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %83 = load i32, i32* %o, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom11
  store i8 %82, i8* %arrayidx12, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -908773821, i32 -1936690807
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 132200177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %o, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %o, align 4
  store i32 803147706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1315034563
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1315034563
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 823956915, i32 -1132917707
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1048372144
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1048372144
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1546730727, i32 -1132917707
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 376103483, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 538606621, i32 -98103773
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %160, -2138262313
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -2138262313
  %sub17 = sub nsw i32 %160, %161
  %165 = add i32 %164, -2108813389
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2108813389
  %sub18 = sub nsw i32 %164, 1
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom19
  %168 = load i8, i8* %arrayidx20, align 1
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom21
  store i8 %168, i8* %arrayidx22, align 1
  store i32 -1375760154, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc24 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 376103483, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1166924030, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %173, %174
  %175 = select i1 %cmp27, i32 1669281586, i32 -898681098
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom30
  %177 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %177 to i32
  %178 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom33
  %179 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %179 to i32
  %cmp36 = icmp slt i32 %conv32, %conv35
  %180 = select i1 %cmp36, i32 397581967, i32 1380209654
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom38
  %182 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %182 to i32
  %183 = add i32 %conv40, -658521880
  %184 = add i32 %183, 10
  %185 = sub i32 %184, -658521880
  %add = add nsw i32 %conv40, 10
  %186 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom41
  %187 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %187 to i32
  %188 = sub i32 %185, -1083961842
  %189 = sub i32 %188, %conv43
  %190 = add i32 %189, -1083961842
  %sub44 = sub nsw i32 %185, %conv43
  %191 = add i32 %190, 1740029506
  %192 = add i32 %191, 48
  %193 = sub i32 %192, 1740029506
  %add45 = add nsw i32 %190, 48
  %conv46 = trunc i32 %193 to i8
  %194 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %194 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %195 = load i32, i32* %m, align 4
  store i32 %195, i32* %tmp, align 4
  store i32 1956984868, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %tmp, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc49 = add nsw i32 %196, 1
  store i32 %198, i32* %tmp, align 4
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom50
  %199 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %199 to i32
  %cmp53 = icmp slt i32 %conv52, 49
  %200 = select i1 %cmp53, i32 -850995010, i32 465492687
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* %tmp, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom55
  store i8 57, i8* %arrayidx56, align 1
  store i32 1956984868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* %tmp, align 4
  %idxprom57 = sext i32 %202 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom57
  %203 = load i8, i8* %arrayidx58, align 1
  %204 = sub i8 0, -1
  %205 = sub i8 %203, %204
  %dec = add i8 %203, -1
  store i8 %205, i8* %arrayidx58, align 1
  store i32 2020548296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom59
  %207 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %207 to i32
  %208 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %208 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom62
  %209 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %209 to i32
  %210 = sub i32 %conv61, 113181667
  %211 = sub i32 %210, %conv64
  %212 = add i32 %211, 113181667
  %sub65 = sub nsw i32 %conv61, %conv64
  %213 = sub i32 0, 48
  %214 = sub i32 %212, %213
  %add66 = add nsw i32 %212, 48
  %conv67 = trunc i32 %214 to i8
  %215 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 2020548296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1297820079, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = add i32 %216, 1001314131
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1001314131
  %inc71 = add nsw i32 %216, 1
  store i32 %219, i32* %m, align 4
  store i32 1166924030, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1525279883, i32 546796593
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub73 = sub nsw i32 %234, 1
  store i32 %236, i32* %h, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 187334401, i32 546796593
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2105269701, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -302246320
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -302246320
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1206037695, i32 295961551
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %cmp75 = icmp sgt i32 %278, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -563851829
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -563851829
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 312847369, i32 295961551
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %306 = select i1 %cmp75.reload, i32 -1847334609, i32 1942714610
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1744172975, i32 -1938971956
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom78
  %322 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %322 to i32
  %cmp81 = icmp ne i32 %conv80, 48
  store i1 %cmp81, i1* %cmp81.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -159761990
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -159761990
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 371481290, i32 -1938971956
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %350 = select i1 %cmp81.reload, i32 1267019821, i32 -1548347158
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -36868738
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -36868738
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1398226778, i32 -1837796090
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1412971677, i32 -1837796090
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1942714610, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 521687193, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %392 = load i32, i32* %h, align 4
  %393 = sub i32 %392, 162794690
  %394 = add i32 %393, -1
  %395 = add i32 %394, 162794690
  %dec86 = add nsw i32 %392, -1
  store i32 %395, i32* %h, align 4
  store i32 -2105269701, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 506585433
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 506585433
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1816830510, i32 -393695603
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -88331080
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -88331080
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2088714330, i32 -393695603
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1288303154, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %438 = load i32, i32* %h, align 4
  %cmp89 = icmp sge i32 %438, 0
  %439 = select i1 %cmp89, i32 -57578990, i32 282314370
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %440 = load i32, i32* %h, align 4
  %idxprom92 = sext i32 %440 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom92
  %441 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %441 to i32
  %442 = add i32 %conv94, -1247359035
  %443 = sub i32 %442, 48
  %444 = sub i32 %443, -1247359035
  %sub95 = sub nsw i32 %conv94, 48
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 -795809535, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 689698008
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 689698008
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -515574895, i32 1236385810
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %472 = load i32, i32* %h, align 4
  %473 = sub i32 %472, 983819329
  %474 = add i32 %473, -1
  %475 = add i32 %474, 983819329
  %dec98 = add nsw i32 %472, -1
  store i32 %475, i32* %h, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
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
  %501 = select i1 %499, i32 -816523134, i32 1236385810
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1288303154, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1725897070
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1725897070
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -704340752, i32 1820818786
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1059937025
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1059937025
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -437767759, i32 1820818786
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -534269991, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -501855398, i32 -351156360
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc102 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1530624317
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1530624317
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1458185275, i32 -351156360
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2116867348, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 596520548
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 596520548
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -316963652, i32 1144985209
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -9478618
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -9478618
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 488472802, i32 1144985209
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %o, align 4
  %643 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %642, %643
  store i32 -2145362085, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %645 = load i32, i32* %o, align 4
  %646 = sub i32 0, %644
  %647 = add i32 0, %646
  %_ = sub i32 0, %644
  %648 = sub i32 %647, 925160027
  %649 = add i32 %648, %645
  %650 = add i32 %649, 925160027
  %gen = add i32 %647, %645
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_105 = sub i32 0, %644
  %653 = sub i32 %652, -212960431
  %654 = add i32 %653, %645
  %655 = add i32 %654, -212960431
  %gen106 = add i32 %652, %645
  %_107 = shl i32 %644, %645
  %_108 = shl i32 %644, %645
  %656 = sub i32 0, -1302653408
  %657 = sub i32 %656, %644
  %658 = add i32 %657, -1302653408
  %_109 = sub i32 0, %644
  %659 = sub i32 0, %658
  %660 = sub i32 0, %645
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen110 = add i32 %658, %645
  %663 = add i32 %644, 1707928158
  %664 = sub i32 %663, %645
  %665 = sub i32 %664, 1707928158
  %subalteredBB = sub nsw i32 %644, %645
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_111 = sub i32 %665, 1
  %gen112 = mul i32 %667, 1
  %668 = sub i32 0, -195897636
  %669 = sub i32 %668, %665
  %670 = add i32 %669, -195897636
  %_113 = sub i32 0, %665
  %671 = sub i32 %670, -2144267779
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2144267779
  %gen114 = add i32 %670, 1
  %_115 = shl i32 %665, 1
  %674 = sub i32 %665, 1787685375
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1787685375
  %_116 = sub i32 %665, 1
  %gen117 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %665, %677
  %_118 = sub i32 %665, 1
  %gen119 = mul i32 %678, 1
  %679 = add i32 %665, -1368807654
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1368807654
  %_120 = sub i32 %665, 1
  %gen121 = mul i32 %681, 1
  %682 = add i32 %665, 1772514300
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1772514300
  %sub10alteredBB = sub nsw i32 %665, 1
  %idxpromalteredBB = sext i32 %684 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %686 = load i32, i32* %o, align 4
  %idxprom11alteredBB = sext i32 %686 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom11alteredBB
  store i8 %685, i8* %arrayidx12alteredBB, align 1
  store i32 1604781041, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 823956915, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %688 = sub i32 %687, 68574431
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 68574431
  %_130 = sub i32 %687, 1
  %gen131 = mul i32 %690, 1
  %691 = sub i32 %687, 731751667
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 731751667
  %_132 = sub i32 %687, 1
  %gen133 = mul i32 %693, 1
  %694 = sub i32 0, 1093501815
  %695 = sub i32 %694, %687
  %696 = add i32 %695, 1093501815
  %_134 = sub i32 0, %687
  %697 = sub i32 %696, -1327508193
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1327508193
  %gen135 = add i32 %696, 1
  %700 = add i32 %687, -243882238
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -243882238
  %sub73alteredBB = sub nsw i32 %687, 1
  store i32 %702, i32* %h, align 4
  store i32 -1525279883, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %h, align 4
  %cmp75alteredBB = icmp sgt i32 %703, 0
  store i32 1206037695, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %h, align 4
  %idxprom78alteredBB = sext i32 %704 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom78alteredBB
  %705 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %705 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 48
  store i32 1744172975, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1398226778, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1816830510, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %h, align 4
  %_156 = shl i32 %706, -1
  %707 = add i32 %706, 987589192
  %708 = sub i32 %707, -1
  %709 = sub i32 %708, 987589192
  %_157 = sub i32 %706, -1
  %gen158 = mul i32 %709, -1
  %_159 = shl i32 %706, -1
  %_160 = shl i32 %706, -1
  %710 = add i32 %706, -1697699161
  %711 = sub i32 %710, -1
  %712 = sub i32 %711, -1697699161
  %_161 = sub i32 %706, -1
  %gen162 = mul i32 %712, -1
  %713 = sub i32 0, -1
  %714 = sub i32 %706, %713
  %dec98alteredBB = add nsw i32 %706, -1
  store i32 %714, i32* %h, align 4
  store i32 -515574895, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -704340752, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, -703743499
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -703743499
  %_171 = sub i32 0, %715
  %719 = add i32 %718, -1883247783
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1883247783
  %gen172 = add i32 %718, 1
  %722 = add i32 0, 1623660722
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 1623660722
  %_173 = sub i32 0, %715
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen174 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %715, %727
  %inc102alteredBB = add nsw i32 %715, 1
  store i32 %728, i32* %i, align 4
  store i32 -501855398, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -316963652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB178, %for.end103, %originalBBpart2176, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %for.end99, %originalBBpart2164, %originalBB155, %for.inc97, %for.body91, %for.cond88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %if.end84, %originalBBpart2149, %originalBB147, %if.then83, %originalBBpart2145, %originalBB143, %for.body77, %originalBBpart2141, %originalBB139, %for.cond74, %originalBBpart2137, %originalBB129, %for.end72, %for.inc70, %if.end, %if.else, %while.end, %while.body, %while.cond, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB104, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
